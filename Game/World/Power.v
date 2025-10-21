Require Import Game.Natural.
Require Import Game.World.Multiplication.

(* Level 1 *)

Lemma zero_pow_zero : (0 : natural) ^ (0 : natural) = 1.
Proof.
Admitted.

(* Level 2 *)

Lemma zero_pow_succ (a : natural) : (0 : natural) ^ (succ a) = 0.
Proof.
Admitted.

(* Level 3 *)

Lemma pow_one (a : natural) : a ^ (1 : natural) = a.
Proof.
Admitted.

(* Level 4 *)

Lemma one_pow (n : natural) : (1 : natural) ^ n = 1.
Proof.
Admitted.

(* Level 5 *)

Lemma pow_add (a n m : natural) : a ^ (n + m) = a ^ n * a ^ m.
Proof.
Admitted.

(* Level 6 *)

Lemma mul_pow (a b n : natural) : (a * b) ^ n = a ^ n * b ^ n.
Proof.
Admitted.

(* Level 7 *)

Lemma pow_pow (a n m : natural) : (a ^ n) ^ m = a ^ (n * m).
Proof.
Admitted.

(* Level 8 *)

Lemma add_squared (a b : natural) :
  (a + b) ^ (2 : natural) = a ^ (2 : natural) + b ^ (2 : natural) + 2 * a * b.
Proof.
Admitted.
