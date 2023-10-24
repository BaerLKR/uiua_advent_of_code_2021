in ← &fras "one.txt"
in
p ← ⊜□¬∊,"\n" in # remove the breakline chars
p ← ∵parse⊔p     # parse it into an arr of int

CompareList ← ⍉[⇌~↘1⇌↻1p p]
CompareList
/+¬≡/>.
