-- Rules of inference
-- Proofs are not implemented yet
section
variables (p q r s : Prop)

theorem modus_ponens :
    ∀ p q, (p -> q) -> p -> q :=
begin
    intros p q,
    intros hp hq,
    apply hp,
    apply hq
end

theorem modus_tollens :
    ∀ p q, (p -> q) -> ¬q -> ¬p :=
    sorry

theorem modus_ponendo_tollens : 
    ∀ p q, ¬(p ∧ q) -> p -> ¬q :=
    sorry

theorem hypothetical_syllogism :
    ∀ p q r, (p -> q) ∧ (q -> r) -> (p -> r) :=
    sorry

theorem disjunctive_syllogism :
    ∀ p q, (p ∨ q) -> ¬p -> q :=
    sorry

theorem constructive_dilemma :
    ∀ p q r s, ((p -> q) -> (r -> s)) -> (p ∨ r) -> (q ∨ s) :=
    sorry

theorem destructive_dilemma :
    ∀ p q r s, ((p -> q) -> (r -> s)) -> (¬r ∨ ¬s) -> (¬p ∨ ¬q) :=
    sorry

theorem absorption : 
    ∀ p q, (p -> q) -> (p -> (p -> q)) :=
    sorry

theorem simplification : 
    ∀ p q , (p ∧ q) -> p := -- also (p ∧ q) -> q
    sorry

theorem conjunction :
    ∀ p q, (p) ∧ (q) -> p ∧ q :=
    sorry

theorem addition : 
    ∀ p q, p -> (p -> (p ∨ q)) :=
    sorry
    
end