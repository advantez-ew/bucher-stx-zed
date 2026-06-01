; Comments
(inline_comment) @comment
(block_comment) @comment

; Booleans
(boolean) @boolean
(binary) @boolean

; Numbers
(floating_point) @number
(integer) @number
(octal) @number

; The following are close enough to a "number" for highlighting purposes
(time) @number
(time_of_day) @number
(date) @number
(date_and_time) @number

; Strings
(string) @string
(wstring) @string

; Constants
(constant) @constant

; Brackets
[
  "["
  "]"
  "("
  ")"
] @punctuation.bracket

; Operators
[
  ":="
  "AND"
  "OR"
  "NOT"
  "MOD"
  "+"
  "-"
  "="
  "*"
  "/"
  "<"
  "<="
  ">"
  ">="
  ":"
] @operator

; Types
; TODO: figure out how to use "PATTERN" keywords
[
    ; U?[SD]?INT
    "BOOL"
    ; L?REAL
    "TIME"
    "DATE"
    "TIME_OF_DAY"
    "TOD"
    "DATE_AND_TIME"
    "DT"
    ; W?STRING
    "BYTE"
    ; D?WORD
] @type

; Conditional keywords
[
  "IF"
  "THEN"
  "ELSIF"
  "ELSE"
  "END_IF"
] @keyword

; For loop keywords
[
  "FOR"
  "TO"
  "DO"
  "BY"
  "END_FOR"
] @keyword

; While loop keywords
[
  "WHILE"
  "END_WHILE"
] @keyword

; Repeat keywords
[
  "REPEAT"
  "UNTIL"
  "END_REPEAT"
] @keyword

; Case keywords
[
  "CASE"
  "OF"
  "END_CASE"
] @keyword

; Program keywords
[
  "PROGRAM"
  "END_PROGRAM"
] @keyword

; Var keywords
[
  "VAR"
  "END_VAR"
] @keyword

; Punctuation
[
  ";"
  ".."
  ","
] @punctuation.delimiter
