#lang racket/base
(provide main)
(require racket/path racket/system)

(define (main . xs)

; (define from (vector-ref (current-command-line-arguments) 0))
(define from "/Users/soegaard/BuildRacketLibs/lib")

(define to
  (path->string (simplify-path (build-path (collection-path "racket")
                                           'up 'up "lib/")
                               #f)))

(displayln (list "from: " from))
(displayln (list "to: " to))

(define libs
  '(; "libffi.5"
    ; "libgio-2.0.0"
    ; "libgmodule-2.0.0"
    ; "libgthread-2.0.0"
    ; "libglib-2.0.0"
    ; "libgobject-2.0.0"
    ; "libintl.8"
    ; "libpango-1.0.0"
    ; "libpangocairo-1.0.0"
    ; "libcairo.2"
    "libpixman-1.0"
    ; "libpng15.15"
    ; x "libgmp.10"
    ; x "libmpfr.4"
    ; x "libjpeg.62"
    ; -- added for Poppler and friends --
    "libasprintf.0"
    "libbz2"
    "libcairo.2"
    "libcharset.1"
    "libexpat.1"
    "libffi.6"
    "libfontconfig.1"
    "libfreetype.6"
    "libgettextlib-0.18.1"
    "libgettextsrc-0.18.1"
    "libgio-2.0.0"
    "libglib-2.0.0"
    "libgmodule-2.0.0"
    "libgobject-2.0.0"
    "libgthread-2.0.0"
    "libiconv.2"
    "libintl.8"
    "libjpeg.9"
    ; "libpango-1.0.0"
    ; "libpangocairo-1.0.0"
    "libpixman-1.0.24.4"
    "libpng15.15"
    "libpoppler-glib.8"
    "libpoppler.43"
    "libz.1"
    "libz.1.2.8"
    
))

(define (fixup p p-new)
  (printf "Fixing ~s\n" p-new)
  (system (format "install_name_tool -id ~a ~a" (file-name-from-path p-new) p-new))
  (for-each (lambda (s)
              (system (format "install_name_tool -change ~a @loader_path/~a ~a" 
                              (format "~a/~a.dylib" from s)
                              (format "~a.dylib" s)
                              p-new)))
            libs))

(define (install p)
  (let* ([p (format "~a.dylib" p)]
         [dest (string-append to p)])
    (when (file-exists? dest) (delete-file dest))
    (copy-file (build-path from p) dest)
    (fixup p dest)))

(for-each install libs)
)