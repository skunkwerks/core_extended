open Core.Std

type t =
[ `Prod
| `Test
] with sexp, bin_io, compare

val is_prod : t -> bool
val is_test : t -> bool

val of_prod_bool : bool -> t
val of_test_bool : bool -> t
