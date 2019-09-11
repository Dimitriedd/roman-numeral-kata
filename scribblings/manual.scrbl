#lang scribble/manual

@(require ts-kata-util/katas/main
          ts-kata-util/katas/rendering
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do))

@title{Roman Numeral Katas}

Katas based on the racket package @hyperlink["https://pkgs.racket-lang.org/package/roman-numeral"]{roman-numeral}

@image{scribblings/img/roman.jpg}


@table-of-contents[]

@section{Roman Numerals Katas}

These katas came from @racket[katas.rkt].
Edit the kata definitions there.

For custom rendering edit @racket[rendering.rkt].

@(render katas)
