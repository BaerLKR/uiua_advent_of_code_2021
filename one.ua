in ← &fras "one.txt"

p ← ⊜□¬∊,"\n" in # remove the breakline chars
p ← ∵parse⊔p     # parse it into an arr of int

Versch ← ⇌~↘1⇌↻1

CompareList ← ⍉[Versch . Versch p p]
⇌↘2⇌CompareList
⇌↘1⇌⍉[Versch. ≡/+CompareList]
≡/<.
/+.
