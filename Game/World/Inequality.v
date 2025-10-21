From Stdlib Require Import Unicode.Utf8.
Require Import Game.Natural.
Require Import Game.World.Addition.
Require Import Game.World.Multiplication.
Require Import Game.World.Proposition.
Require Import Game.World.AdvancedProposition.
Require Import Game.World.AdvancedAddition.
Require Import Game.World.AdvancedMultiplication.

(* Level 1 *)

Lemma one_add_le_self (x : natural) : x <= 1 + x.
Proof.
Admitted.

(* Level 2 *)

Lemma le_refl (x : natural) : x <= x.
Proof.
Admitted.

(* Level 3 *)

Theorem le_succ (a b : natural) : a <= b -> a <= (succ b).
Proof.
Admitted.

(* Level 4 *)

Lemma zero_le (a : natural) : 0 <= a.
Proof.
Admitted.

(* Level 5 *)

Theorem le_trans (a b c : natural) (hab : a <= b) (hbc : b <= c) : a <= c.
Proof.
Admitted.

(* Level 6 *)

Theorem le_antisymm (a b : natural) (hab : a <= b) (hba : b <= a) : a = b.
Proof.
Admitted.

(* Level 7 *)

Lemma le_zero (a : natural) (h : a <= 0) : a = 0.
Proof.
Admitted.

(* Level 8 *)

Lemma succ_le_succ (a b : natural) (h : a <= b) : succ a <= succ b.
Proof.
Admitted.

(* Level 9 *)

Theorem le_total (a b : natural) : a <= b \/ b <= a.
Proof.
Admitted.

(* Level 10 *)

Lemma le_succ_self (a : natural) : a <= succ a.
Proof.
Admitted.

(* Level 11 *)

Theorem add_le_add_right {a b : natural} : a <= b -> forall t, (a + t) <= (b + t).
Proof.
Admitted.

(* Level 12 *)

Theorem le_of_succ_le_succ (a b : natural) : succ a <= succ b -> a <= b.
Proof.
Admitted.

(* Level 13 *)

Theorem not_succ_le_self (a : natural) : ¬ (succ a <= a).
Proof.
Admitted.

(* Level 14 *)

Theorem add_le_add_left {a b : natural} (h : a <= b) (t : natural) :
  t + a <= t + b.
Proof.
Admitted.

(* Level 15 *)

Lemma lt_aux_one (a b : natural) : a <= b /\ ¬ (b <= a) -> succ a <= b.
Proof.
Admitted.

(* Level 16 *)

Lemma lt_aux_two (a b : natural) : succ a <= b -> a <= b /\ ¬ (b <= a).
Proof.
Admitted.

(* Level 17 *)

Lemma lt_iff_succ_le (a b : natural) : a < b <-> succ a <= b.
Proof.
Admitted.
