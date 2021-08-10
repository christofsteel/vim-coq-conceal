if !has('conceal')
  finish
endif

syntax match coqConceal "|-" contained conceal cchar=⊢
syntax match coqConceal "True" contained conceal cchar=⊤
syntax match coqConceal "False" contained conceal cchar=⊥
syntax match coqConceal "->" contained conceal cchar=→
syntax match coqConceal "-->" contained conceal cchar=⟶
syntax match coqConceal "<-" contained conceal cchar=←
syntax match coqConceal "<--" contained conceal cchar=⟵
syntax match coqConceal "<->" contained conceal cchar=↔
syntax match coqConceal "<-->" contained conceal cchar=⟷
syntax match coqConceal "=>" contained conceal cchar=⇒
syntax match coqConceal "==>" contained conceal cchar=⟹
syntax match coqConceal "<==" contained conceal cchar=⟸
syntax match coqConceal "++>" contained conceal cchar=⟿
syntax match coqConceal "<++" contained conceal cchar=⬳
syntax match coqConceal "fun" contained conceal cchar=λ
syntax match coqConceal "forall" contained conceal cchar=∀
syntax match coqConceal "exists" contained conceal cchar=∃
syntax match coqConceal "/\\" contained conceal cchar=∧
syntax match coqConceal "\\/" contained conceal cchar=∨
syntax match coqConceal "~" contained conceal cchar=¬
syntax match coqConceal "+-" contained conceal cchar=±
syntax match coqConceal "<=" contained conceal cchar=≤
syntax match coqConceal ">=" contained conceal cchar=≥
syntax match coqConceal "<>" contained conceal cchar=≠
syntax match coqConceal "*" contained conceal cchar=×
syntax match coqConceal "++" contained conceal cchar=⧺
syntax match coqConceal "nat" contained conceal cchar=𝓝
syntax match coqConceal "Z" contained conceal cchar=ℤ
syntax match coqConceal "N" contained conceal cchar=ℕ
syntax match coqConceal "Q" contained conceal cchar=ℚ
syntax match coqConceal "Real" contained conceal cchar=ℝ
syntax match coqConceal "bool" contained conceal cchar=𝔹
syntax match coqConceal "Prop" contained conceal cchar=𝓟
