Parameter natural : Set.
Parameter zero : natural.
Parameter succ : natural -> natural.
Parameter one : natural.
Parameter two : natural.

Notation "0" := zero.
Notation "1" := one.
Notation "2" := two.

Parameter add : natural -> natural -> natural.

Notation "a + b" := (add a b).

Parameter mul : natural -> natural -> natural.

Notation "a * b" := (mul a b).

Parameter pow : natural -> natural -> natural.

Notation "a ^ n" := (pow a n).

Parameter le : natural -> natural -> Prop.

Notation "a <= b" := (le a b).

Parameter lt : natural -> natural -> Prop.

Notation "a < b" := (lt a b).
