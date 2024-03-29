type token =
  | COLON
  | EQUAL
  | LP
  | RP
  | COMMA
  | CALL
  | EOL
  | EOF
  | RET
  | INT of (int)
  | ID of (string)

open Parsing;;
let _ = parse_error;;
# 3 "parser.mly"
    open Expression
# 19 "parser.ml"
let yytransl_const = [|
  257 (* COLON *);
  258 (* EQUAL *);
  259 (* LP *);
  260 (* RP *);
  261 (* COMMA *);
  262 (* CALL *);
  263 (* EOL *);
    0 (* EOF *);
  264 (* RET *);
    0|]

let yytransl_block = [|
  265 (* INT *);
  266 (* ID *);
    0|]

let yylhs = "\255\255\
\001\000\001\000\002\000\002\000\002\000\004\000\004\000\005\000\
\005\000\005\000\003\000\003\000\000\000"

let yylen = "\002\000\
\002\000\001\000\005\000\004\000\001\000\004\000\001\000\001\000\
\001\000\001\000\003\000\003\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\000\000\002\000\010\000\009\000\008\000\013\000\
\000\000\000\000\007\000\000\000\001\000\000\000\000\000\000\000\
\004\000\000\000\000\000\006\000\003\000\000\000\011\000\000\000"

let yydgoto = "\002\000\
\008\000\009\000\018\000\010\000\011\000"

let yysindex = "\006\000\
\001\000\000\000\002\255\000\000\000\000\000\000\000\000\000\000\
\011\255\018\255\000\000\017\255\000\000\019\255\252\254\006\255\
\000\000\020\255\021\255\000\000\000\000\006\255\000\000\021\255"

let yyrindex = "\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\010\255\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\023\255"

let yygindex = "\000\000\
\000\000\019\000\003\000\000\000\243\255"

let yytablesize = 267
let yytable = "\017\000\
\004\000\019\000\020\000\005\000\006\000\007\000\001\000\003\000\
\024\000\005\000\006\000\007\000\005\000\005\000\006\000\007\000\
\005\000\013\000\014\000\015\000\016\000\012\000\000\000\021\000\
\023\000\022\000\012\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\
\005\000\006\000\007\000"

let yycheck = "\004\001\
\000\000\015\000\016\000\008\001\009\001\010\001\001\000\006\001\
\022\000\008\001\009\001\010\001\003\001\008\001\009\001\010\001\
\007\001\007\001\001\001\003\001\002\001\003\000\255\255\004\001\
\022\000\005\001\004\001\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\006\001\255\255\
\008\001\009\001\010\001"

let yynames_const = "\
  COLON\000\
  EQUAL\000\
  LP\000\
  RP\000\
  COMMA\000\
  CALL\000\
  EOL\000\
  EOF\000\
  RET\000\
  "

let yynames_block = "\
  INT\000\
  ID\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'call_expression) in
    Obj.repr(
# 13 "parser.mly"
                                        ( _1 )
# 163 "parser.ml"
               : Expression.expr_tree))
; (fun __caml_parser_env ->
    Obj.repr(
# 14 "parser.mly"
                                       ( NULL )
# 169 "parser.ml"
               : Expression.expr_tree))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 3 : 'call_expression) in
    let _4 = (Parsing.peek_val __caml_parser_env 1 : 'list_exp) in
    Obj.repr(
# 17 "parser.mly"
                                        ( CALL(_2,_4) )
# 177 "parser.ml"
               : 'call_expression))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 2 : 'call_expression) in
    Obj.repr(
# 18 "parser.mly"
                                 ( CALL(_2,[]) )
# 184 "parser.ml"
               : 'call_expression))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'ass_expression) in
    Obj.repr(
# 19 "parser.mly"
                                      ( _1 )
# 191 "parser.ml"
               : 'call_expression))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : 'ass_expression) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : 'constant) in
    Obj.repr(
# 22 "parser.mly"
                                             ( ASS(_1,_4) )
# 199 "parser.ml"
               : 'ass_expression))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'constant) in
    Obj.repr(
# 23 "parser.mly"
                                       ( _1 )
# 206 "parser.ml"
               : 'ass_expression))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 26 "parser.mly"
                                       ( VAR(_1) )
# 213 "parser.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : int) in
    Obj.repr(
# 27 "parser.mly"
                                       ( NUM(_1) )
# 220 "parser.ml"
               : 'constant))
; (fun __caml_parser_env ->
    Obj.repr(
# 28 "parser.mly"
          (Ret)
# 226 "parser.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'constant) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'list_exp) in
    Obj.repr(
# 31 "parser.mly"
                          (_1::_3)
# 234 "parser.ml"
               : 'list_exp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'constant) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'constant) in
    Obj.repr(
# 32 "parser.mly"
                          (_1::[_3])
# 242 "parser.ml"
               : 'list_exp))
(* Entry main *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let main (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : Expression.expr_tree)
