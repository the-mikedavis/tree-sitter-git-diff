; These scopes are arbitrary and line up with good colors for the
; `tree-sitter highlight` command. Adapt them as you see fit.

(comment) @comment

[(addition) (new_file)] @diff.plus
[(deletion) (old_file)] @diff.minus

(commit) @constant

(location) @attribute

(command
  "diff" @function
  (argument) @variable.parameter)

(filename) @string.special.path

(mode) @number

([
  ".."
  "+"
  "++"
  "+++"
  "++++"
  "-"
  "--"
  "---"
  "----"
] @punctuation.special)

[
  (binary_change)
  (similarity)
  (file_change)
] @label

(index
  "index" @keyword)

(similarity
  (score) @number
  "%" @number)
