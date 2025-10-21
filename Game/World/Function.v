Require Import Game.Natural.
Require Import Game.World.Addition.

(* Level 1 *)

Lemma example_1_func (P Q : Type) (p : P) (h : P -> Q) : Q.
Proof.
Admitted.

(* Level 2 *)

Lemma example_2_func: natural -> natural.
Proof.
Admitted.

(* Level 3 *)

Lemma example_3_func (P Q R S T U: Type)
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

Lemma example_4_func (P Q R S T U: Type)
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

Lemma example_5_func (P Q : Type) : P -> (Q -> P).
Proof.
Admitted.

(* Level 6 *)

Lemma example_6_func (P Q R : Type) : (P -> (Q -> R)) -> ((P -> Q) -> (P -> R)).
Proof.
Admitted.

(* Level 7 *)

Lemma example_7_func (P Q F : Type) : (P -> Q) -> ((Q -> F) -> (P -> F)).
Proof.
Admitted.

(* Level 8 *)

Lemma example_8_func (P Q : Type) : (P -> Q) -> ((Q -> Empty_set) -> (P -> Empty_set)).
Proof.
Admitted.

(* Level 9 *)

Lemma example_9_func (A B C D E F G H I J K L : Type)
(f1 : A -> B) (f2 : B -> E) (f3 : E -> D) (f4 : D -> A) (f5 : E -> F)
(f6 : F -> C) (f7 : B -> C) (f8 : F -> G) (f9 : G -> J) (f10 : I -> J)
(f11 : J -> I) (f12 : I -> H) (f13 : E -> H) (f14 : H -> K) (f15 : I -> L)
 : A -> L.
Proof.
Admitted.
