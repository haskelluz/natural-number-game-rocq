Require Import Game.Natural.

(* Level 1 *)

Lemma example_1_tuto (x y z : natural) : x * y + z = x * y + z.
Proof.
Admitted.

(* Level 2 *)

Lemma example_2_tuto (x y : natural) (h : y = x + 1) : 2 * y = 2 * (x + 1).
Proof.
Admitted.

(* Level 3 *)

Lemma example_3_tuto (a b : natural) (h : succ a = b) : succ(succ(a)) = succ(b).
Proof.
Admitted.

(* Level 4 *)

Lemma add_succ_zero (a : natural) : a + succ(0) = succ(a).
Proof.
Admitted.
