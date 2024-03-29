(* Type definition for the expression parse tree generated by the parser *)
type expr_tree = NULL | VAR of string | NUM of int | ASS of expr_tree * expr_tree | CALL of expr_tree * (expr_tree list) | Ret;;

exception Empty
(* Map from string variable names to their integer values. New values can be added *)

(* Function to evaluate value given the parse tree *)

(* Function to print the expression tree, each node labelled with its level/depth *)
let rec apply_on_all f l = match l with
| hd::tl -> f hd; apply_on_all f tl;
| [] -> ()
;;
let rec print_tree level t = match t with
    NULL           -> Printf.printf "Empty Tree\n";
    | NUM(x)       -> Printf.printf "Level %d INT %d " level x;
    | CALL(t1,t2)  -> Printf.printf "Level %d CALL\n" level; print_tree (level+1) t1 ;print_newline();
    | ASS(t1,t2)  -> Printf.printf "Level %d ASS\n" level; print_tree (level+1) t1 ; print_tree (level+1) t2 ; print_newline();
    | VAR(x)       -> Printf.printf "Level %d INT %s " level x;
    | Ret -> Printf.printf("ret \n")
;;

(* TODO
 * - Try writing a compile function that converts given parse tree into a postfix code.
 *    You might have to define a new type
 * - Try evaluating compiled expression tree using stack machine
 * *)
