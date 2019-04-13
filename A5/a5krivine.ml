type expr = V of string |
            Lambda of (expr * expr) |
            App of (expr * expr) |
             Plus of (expr * expr) |
              Mult of (expr * expr) |
              And of (expr * expr) |
              Or of (expr * expr) |
              Bool of bool |
              Integer of int |
              Cmp of expr |
              If_Then_Else of (expr * expr * expr)
and closure = INT of int | BOOL of bool | BIGCLOSURE of (string * expr* ((string, closure) Hashtbl.t)) | CLOSURE of (expr* ((string, closure) Hashtbl.t))
;;
let rec stackmc e s = match e with
| V(s) -> 
            Lambda of (expr * expr) |
            App of (expr * expr) |
             Plus of (expr * expr) |
              Mult of (expr * expr) |
              And of (expr * expr) |
              Or of (expr * expr) |
              Bool of bool |
              Integer of int |
              Cmp of expr |
              If_Then_Else of (expr * expr * expr)