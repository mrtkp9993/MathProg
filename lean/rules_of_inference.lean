-- Rules of inference
-- Proofs are not implemented yet
theorem modus_ponens :
    ∀ p q : Prop, (p -> q) -> p -> q :=
    sorry

theorem modus_tollens :
    ∀ p q : Prop, (p -> q) -> ¬q -> ¬p :=
    sorry

theorem modus_ponendo_tollens : 
    ∀ p q : Prop, ¬(p ∧ q) -> p -> ¬q :=
    sorry

theorem hypothetical_syllogism :
    ∀ p q r : Prop, (p -> q) ∧ (q -> r) -> (p -> r) :=
    sorry

theorem disjunctive_syllogism :
    ∀ p q : Prop, (p ∨ q) -> ¬p -> q :=
    sorry

theorem constructive_dilemma :
    ∀ p q r s : Prop, ((p -> q) -> (r -> s)) -> (p ∨ r) -> (q ∨ s) :=
    sorry

theorem destructive_dilemma :
    ∀ p q r s : Prop, ((p -> q) -> (r -> s)) -> (¬r ∨ ¬s) -> (¬p ∨ ¬q) :=
    sorry

theorem absorption : 
    ∀ p q : Prop, (p -> q) -> (p -> (p -> q)) :=
    sorry

theorem simplification : 
    ∀ p q : Prop, (p ∧ q) -> p := -- also (p ∧ q) -> q
    sorry

theorem conjunction :
    ∀ p q : Prop, (p) ∧ (q) -> p ∧ q :=
    sorry

theorem addition : 
    ∀ p q : Prop, p -> (p -> (p ∨ q)) :=
    sorry
    