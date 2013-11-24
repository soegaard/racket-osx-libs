#lang racket
; libcairo-gobject libcairo.2. fontconfig freetype 

(require (only-in srfi/13 string-prefix? string-suffix?))
(module+ test (require rackunit))

(define build-dir "/Users/soegaard/BuildRacketLibs/lib/")
; (define build-dir "/Users/soegaard/BuildCairo/lib/")
(define dest-dir  "/Users/soegaard/racket-nov-24/racket/native-pkgs/draw-x86_64-macosx/racket/draw")

(define sample-output
"libfreetype.dylib:
	/Users/soegaard/BuildRacketLibs/lib/libfreetype.6.dylib (compatibility version 17.0.0, current version 17.2.0)
	libbz2.dylib (compatibility version 0.0.0, current version 0.0.0)
	/Users/soegaard/BuildRacketLibs/lib/libpng15.15.dylib (compatibility version 33.0.0, current version 33.0.0)
	/Users/soegaard/BuildRacketLibs/lib/libz.1.dylib (compatibility version 1.0.0, current version 1.2.8)
	/usr/lib/libgcc_s.1.dylib (compatibility version 1.0.0, current version 1.0.0)
	/usr/lib/libSystem.B.dylib (compatibility version 1.0.0, current version 111.1.4)")

; remove-prefix : string string -> string
(define (remove-prefix l p)
  ; if l begins with p, then remove it, otherwise return l
  (string-trim l p #:left? #t #:repeat? #f #:right? #f))

(module+ test 
  (check-equal? (remove-prefix "abcdab" "ab") "cdab")
  (check-equal? (remove-prefix "ababcdab" "ab") "abcdab")
  (check-equal? (remove-prefix "cdab" "ab") "cdab"))

(define (remove-suffix l s)
  ; if l ends with s, then remove it, otherwise return l
  (string-trim l s #:left? #f #:repeat? #f #:right? #t))

; extract-path-name : string -> string
(define (extract-path-name l)
  ; given "<path> (compatibility version ...)" extract path
  (match (regexp-match "^(.*)(\\(compatibility.*).*" l)
    [(list _ path _) (string-trim path)] [_ #f]))

(module+ test 
  (check-equal? 
   (extract-path-name "/foo/bar/baz.qux (compatibility version 17.0.0, current version 17.2.0)")
   "/foo/bar/baz.qux")
  (check-equal? (extract-path-name "faulty input") #f))

(define (install-name-tool-change old new lib)
  (displayln (~a "install_name_tool -change " old " " new " " lib))
  (system (~a "install_name_tool -change " old " " new " " lib)))

; replace-full-path : string -> string
;   if old-path begins with build-dir then
;   replace it with @executable_path/lib/
(define (replace-full-path lib-filename old-path)
  (when (equal? old-path "libbz2.dylib")
    (install-name-tool-change old-path "@loader_path/libbz2.dylib" lib-filename))
  (when (string-prefix? build-dir old-path)
    (define filename (remove-prefix old-path build-dir))
    (define new-path (~a "@loader_path/" filename))
    (install-name-tool-change old-path new-path lib-filename)))

(define (fix-paths-in-lib lib)
  (match (process (~a "otool -L " lib))
    [(list in out id err signal-it)
     (displayln (~a "Fixing " lib))
     (system (~a "install_name_tool -id " lib " "(remove-suffix lib dest-dir)))
     (read-line in) ; eat first line (contains only lib name)
     (for ([l (in-lines in)]) ; each line contains a full path to a shared lib
       (define old (extract-path-name l))
       (when old (replace-full-path lib old)))]))

(parameterize ([current-directory dest-dir])
  (for ([p (directory-list)])
    (when (and (file-exists? p) (string-suffix? ".dylib" (path->string p)))
      (fix-paths-in-lib (path->string p)))))
