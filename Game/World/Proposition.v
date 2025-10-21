From Stdlib Require Import Unicode.Utf8.
Require Import Game.World.Addition.

(* Level 1 *)

Lemma example_1_prop (P Q : Prop) (p : P) (h : P -> Q) : Q.
Proof.
Admitted.

(* Level 2 *)

Lemma imp_self (P : Prop) : P -> P.
Proof.
Admitted.

(* Level 3 *)

Lemma maze1 (P Q R S T U: Prop)
(p : P)
(h : P -> Q)
(i : Q -> R)
(j : Q -> T)
(k : S -> T)
(l : T -> U)
: U.
Proof.
Admitted.

(* Level 4 *)

Lemma maze2 (P Q R S T U: Prop)
(p : P)
(h : P -> Q)
(i : Q -> R)
(j : Q -> T)
(k : S -> T)
(l : T -> U)
: U.
Proof.
Admitted.

(* Level 5 *)

Lemma example_5_prop (P Q : Prop) : P -> (Q -> P).
Proof.
Admitted.

(* Level 6 *)

Lemma example_6_prop (P Q R : Prop) : (P -> (Q -> R)) -> ((P -> Q) -> (P -> R)).
Proof.
Admitted.

(* Level 7 *)

Lemma imp_trans (P Q R : Prop) : (P -> Q) -> ((Q -> R) -> (P -> R)).
Proof.
Admitted.

(* Level 8 *)

Lemma contrapositive (P Q : Prop) : (P -> Q) -> (¬ Q -> ¬ P).
Proof.
Admitted.

(* Level 9 *)

Lemma example_9_prop (A B C D E F G H I J K L : Prop)
(f1 : A -> B) (f2 : B -> E) (f3 : E -> D) (f4 : D -> A) (f5 : E -> F)
(f6 : F -> C) (f7 : B -> C) (f8 : F -> G) (f9 : G -> J) (f10 : I -> J)
(f11 : J -> I) (f12 : I -> H) (f13 : E -> H) (f14 : H -> K) (f15 : I -> L)
 : A -> L.
Proof.
Admitted.
