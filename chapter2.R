f1 = factor(letters)
levels(f1) = rev(levels(f1))

f2 = rev(factor(letters))

f3 = factor(letters, levels = rev(letters))
