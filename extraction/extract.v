From Coq Require Import Extraction ExtrOcamlString ExtrOcamlBasic.
From equivChecker Require Import wrapper.

(** * Extraction as Executable OCaml Program *)

Cd "./extraction".
Extraction "equivChecker.ml" check.
Cd "../".
