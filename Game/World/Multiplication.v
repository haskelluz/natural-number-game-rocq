Require Import Game.Natural.
Require Import Game.World.Addition.

(* Level 1 *)

Lemma zero_mul (a : natural) : 0 * a = 0.
Proof.
Admitted.

(* Level 2 *)

Lemma mul_one (a : natural) : a * 1 = a.
Proof.
Admitted.

(* Level 3 *)

Lemma one_mul (a : natural) : 1 * a = a .
Proof.
Admitted.

(* Level 4 *)

Lemma mul_add (t a b : natural) : t * (a + b) = t * a + t * b.
Proof.
Admitted.

(* Level 5 *)

Lemma mul_assoc (a b c : natural) : (a * b) * c = a * (b * c).
Proof.
Admitted.

(* Level 6 *)

Lemma succ_mul (a b : natural) : succ a * b = a * b + b.
Proof.
Admitted.

(* Level 7 *)

Lemma add_mul (a b t : natural) : (a + b) * t = a * t + b * t.
Proof.
Admitted.

(* Level 8 *)

Lemma mul_comm (a b : natural) : a * b = b * a.
Proof.
Admitted.

(* Level 9 *)

Lemma mul_left_comm (a b c : natural) : a * (b * c) = b * (a * c).
Proof.
Admitted.
