Require Import Game.Natural.

(* Level 1 *)

Lemma zero_add (a : natural) : 0 + a = a.
Proof.
Admitted.

(* Level 2 *)

Lemma add_assoc (a b c : natural) : (a + b) + c = a + (b + c).
Proof.
Admitted.

(* Level 3 *)

Lemma succ_add (a b : natural) : succ a + b = succ (a + b).
Proof.
Admitted.

(* Level 4 *)

Lemma add_comm (a b : natural) : a + b = b + a.
Proof.
Admitted.

(* Level 5 *)

Theorem succ_eq_add_one (n : natural) : succ n = n + 1.
Proof.
Admitted.

(* Level 6 *)

Lemma add_right_comm (a b c : natural) : a + b + c = a + c + b.
Proof.
Admitted.
