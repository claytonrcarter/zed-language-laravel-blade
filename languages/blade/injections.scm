; `php` "works" but things aren't highlighted because
; the openin tag is missing
;
; `php_only` just doesn't work; the nodes aren't visible at all in the debug
; tree

((php_only) @content
    (#set! "language" "php_only"))
((parameter) @content
    (#set! "language" "php_only")
    (#set! "combined"))
((text) @content
    (#set! "language" "html")
    (#set! "combined"))
