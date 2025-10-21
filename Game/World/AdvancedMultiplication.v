From Stdlib Require Import Unicode.Utf8.
Require Import Game.Natural.
Require Import Game.World.Addition.
Require Import Game.World.Multiplication.
Require Import Game.World.Proposition.
Require Import Game.World.AdvancedProposition.
Require Import Game.World.AdvancedAddition.

(* Level 1 *)

Theorem mul_pos (a b : natural) : a ≠ 0 -> b ≠ 0 -> a * b ≠ 0.
Proof.
Admitted.

(* Level 2 *)

Theorem eq_zero_or_eq_zero_of_mul_eq_zero (a b : natural) (h : a * b = 0) : a = 0 \/ b = 0.
Proof.
Admitted.

(* Level 3 *)

Theorem mul_eq_zero_iff (a b : natural): a * b = 0 <-> a = 0 \/ b = 0.
Proof.
Admitted.

(* Level 4 *)

Theorem mul_left_cancel (a b c : natural) (ha : a ≠ 0) : a * b = a * c -> b = c.
Proof.
Admitted.
