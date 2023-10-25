i ← &fras "three.txt"
p ← ⊜□¬∊,"\n"i # remove the breakline chars
p ← ⍉∵parse∵⊔p # parse into array of bit arrays
s ← △p
> ÷2⊢⇌s ≡/+p
⍘⋯⇌.
⍘⋯⇌¬,
×
