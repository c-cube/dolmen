
(* This file is free software, part of dolmen. See file "LICENSE" for more information. *)

val get_extension : string -> string
(** Returns the extension of a file, i.e the shortest suffix containing
    the character '.'. Returns an empty string if such a suffix does not exists. *)

val replicate : int -> 'a -> 'a list
(** Returns a list with [n] times the given value. Returns an empty list if [n] *)

