; ((text) @injection.content
;     (#not-has-ancestor? @injection.content "envoy")
;     (#set! injection.combined)
;     (#set! injection.language php))

; ; could be bash or zsh
; ; or whatever tree-sitter grammar you have.
; ((text) @injection.content
;     (#has-ancestor? @injection.content "envoy")
;     (#set! injection.combined)
;     (#set! injection.language bash))


((php_only) @content
    (#set! "language" php))
((parameter) @content
    (#set! "language" php))
((blade) @content
    (#set! "language" html))
