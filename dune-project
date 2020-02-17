(lang dune 2.2)
(name huffman)

(generate_opam_files true)

(source (github jdrprod/huffman))
(license MIT)
(authors "Arthur Correnson <arthur.correnson@gmail.com>")
(maintainers "Arthur Correnson <arthur.correnson@gmail.com>")

(package
 (name huffman)
 (synopsis "An OCaml library to manipulate Huffman trees")
 (description "This package provides a functor-based implementation of the Huffman Algorithm.")
 (depends
  (dune (>= 2.2))))