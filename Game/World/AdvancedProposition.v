From Stdlib Require Import Unicode.Utf8.

(* Level 1 *)

Lemma example_1_adv_add (P Q : Prop) (p : P) (q : Q) : P /\ Q.
Proof.
Admitted.

(* Level 2 *)

Lemma and_symm (P Q : Prop) : P /\ Q -> Q /\ P.
Proof.
Admitted.

(* Level 3 *)

Lemma and_trans (P Q R : Prop) : P /\ Q -> Q /\ R -> P /\ R.
Proof.
Admitted.

(* Level 4 *)

Lemma iff_trans (P Q R : Prop) : (P <-> Q) -> (Q <-> R) -> (P <-> R).
Proof.
Admitted.

(* Level 5 *)

Lemma iff_trans' (P Q R : Prop) : (P <-> Q) -> (Q <-> R) -> (P <-> R).
Proof.
Admitted.

(* Level 6 *)

Lemma example_6_adv_add (P Q : Prop) : Q -> (P \/ Q).
Proof.
Admitted.

(* Level 7 *)

Lemma or_symm (P Q : Prop) : P \/ Q -> Q \/ P.
Proof.
Admitted.

(* Level 8 *)

Lemma and_or_distrib_left (P Q R : Prop) : P /\ (Q \/ R) <-> (P /\ Q) \/ (P /\ R).
Proof.
Admitted.

(* Level 9 *)

Lemma contra (P Q : Prop) : (P /\ ¬ P) -> Q.
Proof.
Admitted.

(* Level 10 *)

Lemma contrapositive2 (P Q : Prop) : (¬ Q -> ¬ P) -> (P -> Q).
Proof.
Admitted.
