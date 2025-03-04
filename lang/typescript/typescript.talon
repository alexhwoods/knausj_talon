mode: command
and mode: user.typescript
mode: command
and mode: user.auto_lang
and code.language: typescript
-
tag(): user.code_imperative
tag(): user.code_object_oriented

tag(): user.code_comment_line
tag(): user.code_data_bool
tag(): user.code_data_null
tag(): user.code_functions
tag(): user.code_functions_gui
tag(): user.code_libraries
tag(): user.code_operators_array
tag(): user.code_operators_assignment
tag(): user.code_operators_bitwise
tag(): user.code_operators_lambda
tag(): user.code_operators_math

settings():
    user.code_private_function_formatter = "PRIVATE_CAMEL_CASE"
    user.code_protected_function_formatter = "PRIVATE_CAMEL_CASE"
    user.code_public_function_formatter = "PRIVATE_CAMEL_CASE"
    user.code_private_variable_formatter = "PRIVATE_CAMEL_CASE"
    user.code_protected_variable_formatter = "PRIVATE_CAMEL_CASE"
    user.code_public_variable_formatter = "PRIVATE_CAMEL_CASE"

(op | is) strict equal: " === "
(op | is) strict not equal: " !== "

state const: "const "

state let: "let "

state var: "var "

state async: "async "

state await: "await "

state map:
    insert(".map()")
    key(left)

state filter:
    insert(".filter()")
    key(left)

state reduce:
    insert(".reduce()")
    key(left)

state spread: "..."

from import:
    insert(' from  ""')
    key("left")
