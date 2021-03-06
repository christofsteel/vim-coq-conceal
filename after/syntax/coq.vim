if !has('conceal')
  finish
endif

call matchadd("Conceal", "|-", 10, -1, {'conceal': '⊢'})
call matchadd("Conceal", "\<True\>", 10, -1, {'conceal': '⊤'})
call matchadd("Conceal", "\<False\>", 10, -1, {'conceal': '⊥'})
call matchadd("Conceal", "->", 10, -1, {'conceal': '→'})
call matchadd("Conceal", "-->", 10, -1, {'conceal': '⟶'})
call matchadd("Conceal", "<-", 10, -1, {'conceal': '←'})
call matchadd("Conceal", "<--", 10, -1, {'conceal': '⟵'})
call matchadd("Conceal", "<->", 10, -1, {'conceal': '↔'})
call matchadd("Conceal", "<-->", 10, -1, {'conceal': '⟷'})
call matchadd("Conceal", "=>", 10, -1, {'conceal': '⇒'})
call matchadd("Conceal", "==>", 10, -1, {'conceal': '⟹'})
call matchadd("Conceal", "<==", 10, -1, {'conceal': '⟸'})
call matchadd("Conceal", "++>", 10, -1, {'conceal': '⟿'})
call matchadd("Conceal", "<++", 10, -1, {'conceal': '⬳'})
call matchadd("Conceal", "\<fun\>", 10, -1, {'conceal': 'λ'})
call matchadd("Conceal", "\<forall\>", 10, -1, {'conceal': '∀'})
call matchadd("Conceal", "\<exists\>", 10, -1, {'conceal': '∃'})
call matchadd("Conceal", "/\\", 10, -1, {'conceal': '∧'})
call matchadd("Conceal", "\\/", 10, -1, {'conceal': '∨'})
call matchadd("Conceal", "~", 10, -1, {'conceal': '¬'})
call matchadd("Conceal", "+-", 10, -1, {'conceal': '±'})
call matchadd("Conceal", "<=", 10, -1, {'conceal': '≤'})
call matchadd("Conceal", ">=", 10, -1, {'conceal': '≥'})
call matchadd("Conceal", "<>", 10, -1, {'conceal': '≠'})
call matchadd("Conceal", "*", 10, -1, {'conceal': '×'})
call matchadd("Conceal", "++", 10, -1, {'conceal': '⧺'})
call matchadd("Conceal", "\<nat\>", 10, -1, {'conceal': '𝓝'})
call matchadd("Conceal", "\<Z\>", 10, -1, {'conceal': 'ℤ'})
call matchadd("Conceal", "\<N\>", 10, -1, {'conceal': 'ℕ'})
call matchadd("Conceal", "\<Q\>", 10, -1, {'conceal': 'ℚ'})
call matchadd("Conceal", "\<Real\>", 10, -1, {'conceal': 'ℝ'})
call matchadd("Conceal", "\<bool\>", 10, -1, {'conceal': '𝔹'})
call matchadd("Conceal", "\<Prop\>", 10, -1, {'conceal': '𝓟'})
hi! link Conceal Operator
