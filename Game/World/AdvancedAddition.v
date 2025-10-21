From Stdlib Require Import Unicode.Utf8.
Require Import Game.Natural.
Require Import Game.World.Addition.
Require Import Game.World.Proposition.
Require Import Game.World.AdvancedProposition.

(* Level 1 *)

Theorem succ_inj' {a b : natural} (hs : succ(a) = succ(b)) :  a = b.
Proof.
Admitted.

(* Level 2 *)

Theorem succ_succ_inj {a b : natural} (h : succ(succ(a)) = succ(succ(b))): a = b.
Proof.
Admitted.

(* Level 3 *)

Theorem succ_eq_succ_of_eq (a b : natural) : a = b -> succ(a) = succ(b).
Proof.
Admitted.

(* Level 4 *)

Theorem succ_eq_succ_iff (a b : natural) : succ a = succ b <-> a = b.
Proof.
Admitted.

(* Level 5 *)

Theorem add_right_cancel (a t b : natural) : a + t = b + t -> a = b.
Proof.
Admitted.

(* Level 6 *)

Theorem add_left_cancel (t a b : natural) : t + a = t + b -> a = b.
Proof.
Admitted.

(* Level 7 *)

Theorem add_right_cancel_iff (t a b : natural) :  a + t = b + t <-> a = b.
Proof.
Admitted.

(* Level 8 *)

Theorem eq_zero_of_add_right_eq_self {a b : natural} : a + b = a -> b = 0.
Proof.
Admitted.

(* Level 9 *)

Theorem succ_ne_zero (a : natural) : succ a ≠ 0.
Proof.
Admitted.

(* Level 10 *)

Lemma add_left_eq_zero {a b : natural} (H : a + b = 0) : b = 0.
Proof.
Admitted.

(* Level 11 *)

Lemma add_right_eq_zero {a b : natural} : a + b = 0 -> a = 0.
Proof.
Admitted.

(* Level 12 *)

Theorem add_one_eq_succ (d : natural) : d + 1 = succ d.
Proof.
Admitted.

(* Level 13 *)

Lemma ne_succ_self (n : natural) : n ≠ succ n.
Proof.
Admitted.
