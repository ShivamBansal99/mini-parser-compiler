type token =
  | INT of (int)
  | BOOL of (bool)
  | ID of (string)
  | ABS
  | TILDA
  | NOT
  | PLUS
  | MINUS
  | TIMES
  | DIV
  | REM
  | CONJ
  | DISJ
  | EQ
  | GT
  | LT
  | LP
  | RP
  | IF
  | THEN
  | ELSE
  | FI
  | COMMA
  | PROJ
  | LET
  | IN
  | END
  | BACKSLASH
  | DOT
  | DEF
  | SEMICOLON
  | PARALLEL
  | LOCAL
  | EOF
  | TUNIT
  | TINT
  | TBOOL
  | TFUNC
  | TTUPLE
  | COLON
  | REC
  | CMP

open Parsing;;
let _ = parse_error;;
# 2 "a3.mly"
    open A5
# 50 "a3.ml"
let yytransl_const = [|
  260 (* ABS *);
  261 (* TILDA *);
  262 (* NOT *);
  263 (* PLUS *);
  264 (* MINUS *);
  265 (* TIMES *);
  266 (* DIV *);
  267 (* REM *);
  268 (* CONJ *);
  269 (* DISJ *);
  270 (* EQ *);
  271 (* GT *);
  272 (* LT *);
  273 (* LP *);
  274 (* RP *);
  275 (* IF *);
  276 (* THEN *);
  277 (* ELSE *);
  278 (* FI *);
  279 (* COMMA *);
  280 (* PROJ *);
  281 (* LET *);
  282 (* IN *);
  283 (* END *);
  284 (* BACKSLASH *);
  285 (* DOT *);
  286 (* DEF *);
  287 (* SEMICOLON *);
  288 (* PARALLEL *);
  289 (* LOCAL *);
    0 (* EOF *);
  290 (* TUNIT *);
  291 (* TINT *);
  292 (* TBOOL *);
  293 (* TFUNC *);
  294 (* TTUPLE *);
  295 (* COLON *);
  296 (* REC *);
  297 (* CMP *);
    0|]

let yytransl_block = [|
  257 (* INT *);
  258 (* BOOL *);
  259 (* ID *);
    0|]

let yylhs = "\255\255\
\001\000\002\000\002\000\003\000\003\000\004\000\004\000\005\000\
\005\000\005\000\006\000\006\000\007\000\007\000\008\000\008\000\
\009\000\009\000\009\000\010\000\010\000\010\000\010\000\000\000"

let yylen = "\002\000\
\002\000\003\000\001\000\003\000\001\000\002\000\001\000\003\000\
\003\000\001\000\003\000\001\000\007\000\001\000\002\000\001\000\
\007\000\004\000\001\000\001\000\001\000\001\000\003\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\021\000\022\000\020\000\000\000\000\000\000\000\
\000\000\000\000\024\000\000\000\000\000\005\000\000\000\000\000\
\012\000\014\000\000\000\019\000\000\000\000\000\000\000\000\000\
\006\000\000\000\001\000\000\000\000\000\000\000\000\000\015\000\
\023\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\
\011\000\000\000\018\000\000\000\000\000\000\000\000\000\000\000\
\013\000\017\000"

let yydgoto = "\002\000\
\011\000\012\000\013\000\014\000\015\000\016\000\017\000\018\000\
\019\000\020\000"

let yysindex = "\009\000\
\002\255\000\000\000\000\000\000\000\000\002\255\002\255\011\255\
\017\255\002\255\000\000\002\000\032\255\000\000\029\255\036\255\
\000\000\000\000\010\255\000\000\013\255\019\255\018\255\022\255\
\000\000\002\255\000\000\002\255\006\255\006\255\006\255\000\000\
\000\000\002\255\010\255\020\255\032\255\000\000\036\255\036\255\
\000\000\003\255\000\000\049\255\002\255\024\255\249\254\010\255\
\000\000\000\000"

let yyrindex = "\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\066\000\000\000\060\000\017\000\
\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\072\000\000\000\033\000\049\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000"

let yygindex = "\000\000\
\000\000\022\000\028\000\246\255\000\000\011\000\024\000\038\000\
\243\255\000\000"

let yytablesize = 350
let yytable = "\025\000\
\016\000\027\000\003\000\004\000\005\000\026\000\003\000\004\000\
\005\000\001\000\003\000\004\000\005\000\023\000\049\000\026\000\
\010\000\038\000\006\000\024\000\007\000\043\000\006\000\045\000\
\007\000\026\000\006\000\021\000\022\000\008\000\033\000\026\000\
\009\000\008\000\050\000\029\000\030\000\008\000\034\000\039\000\
\040\000\009\000\010\000\028\000\031\000\009\000\035\000\044\000\
\008\000\009\000\036\000\046\000\048\000\037\000\041\000\042\000\
\032\000\000\000\000\000\007\000\000\000\000\000\000\000\000\000\
\000\000\003\000\047\000\000\000\000\000\000\000\000\000\002\000\
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
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\
\016\000\016\000\000\000\000\000\016\000\016\000\026\000\000\000\
\000\000\000\000\016\000\000\000\016\000\016\000\016\000\010\000\
\010\000\000\000\000\000\000\000\010\000\010\000\000\000\000\000\
\000\000\000\000\010\000\000\000\010\000\010\000\010\000\009\000\
\009\000\000\000\000\000\000\000\009\000\009\000\000\000\000\000\
\000\000\000\000\009\000\000\000\009\000\009\000\009\000\008\000\
\008\000\000\000\000\000\000\000\008\000\008\000\000\000\000\000\
\000\000\000\000\008\000\000\000\008\000\008\000\008\000\007\000\
\007\000\000\000\000\000\000\000\000\000\007\000\003\000\007\000\
\007\000\007\000\000\000\003\000\002\000\003\000\003\000\003\000\
\000\000\002\000\000\000\002\000\002\000\002\000"

let yycheck = "\010\000\
\000\000\000\000\001\001\002\001\003\001\013\001\001\001\002\001\
\003\001\001\000\001\001\002\001\003\001\003\001\022\001\013\001\
\000\000\028\000\017\001\003\001\019\001\035\000\017\001\021\001\
\019\001\013\001\017\001\006\000\007\000\028\001\018\001\013\001\
\000\000\028\001\048\000\007\001\008\001\028\001\020\001\029\000\
\030\000\040\001\041\001\012\001\009\001\040\001\029\001\028\001\
\000\000\040\001\029\001\003\001\029\001\026\000\031\000\034\000\
\019\000\255\255\255\255\000\000\255\255\255\255\255\255\255\255\
\255\255\000\000\045\000\255\255\255\255\255\255\255\255\000\000\
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
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\007\001\
\008\001\009\001\255\255\255\255\012\001\013\001\013\001\255\255\
\255\255\255\255\018\001\255\255\020\001\021\001\022\001\007\001\
\008\001\255\255\255\255\255\255\012\001\013\001\255\255\255\255\
\255\255\255\255\018\001\255\255\020\001\021\001\022\001\007\001\
\008\001\255\255\255\255\255\255\012\001\013\001\255\255\255\255\
\255\255\255\255\018\001\255\255\020\001\021\001\022\001\007\001\
\008\001\255\255\255\255\255\255\012\001\013\001\255\255\255\255\
\255\255\255\255\018\001\255\255\020\001\021\001\022\001\012\001\
\013\001\255\255\255\255\255\255\255\255\018\001\013\001\020\001\
\021\001\022\001\255\255\018\001\013\001\020\001\021\001\022\001\
\255\255\018\001\255\255\020\001\021\001\022\001"

let yynames_const = "\
  ABS\000\
  TILDA\000\
  NOT\000\
  PLUS\000\
  MINUS\000\
  TIMES\000\
  DIV\000\
  REM\000\
  CONJ\000\
  DISJ\000\
  EQ\000\
  GT\000\
  LT\000\
  LP\000\
  RP\000\
  IF\000\
  THEN\000\
  ELSE\000\
  FI\000\
  COMMA\000\
  PROJ\000\
  LET\000\
  IN\000\
  END\000\
  BACKSLASH\000\
  DOT\000\
  DEF\000\
  SEMICOLON\000\
  PARALLEL\000\
  LOCAL\000\
  EOF\000\
  TUNIT\000\
  TINT\000\
  TBOOL\000\
  TFUNC\000\
  TTUPLE\000\
  COLON\000\
  REC\000\
  CMP\000\
  "

let yynames_block = "\
  INT\000\
  BOOL\000\
  ID\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'disj) in
    Obj.repr(
# 26 "a3.mly"
                     (_1)
# 292 "a3.ml"
               : A5.expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'disj) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'conj) in
    Obj.repr(
# 30 "a3.mly"
                  (Or(_1,_3))
# 300 "a3.ml"
               : 'disj))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'conj) in
    Obj.repr(
# 31 "a3.mly"
        (_1)
# 307 "a3.ml"
               : 'disj))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'conj) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'compare) in
    Obj.repr(
# 35 "a3.mly"
                     (And(_1,_3))
# 315 "a3.ml"
               : 'conj))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'compare) in
    Obj.repr(
# 36 "a3.mly"
           (_1)
# 322 "a3.ml"
               : 'conj))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'compare) in
    Obj.repr(
# 40 "a3.mly"
               (Cmp(_2))
# 329 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 41 "a3.mly"
        (_1)
# 336 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'subs) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'multi) in
    Obj.repr(
# 45 "a3.mly"
                    (Minus(_1,_3))
# 344 "a3.ml"
               : 'subs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'subs) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'multi) in
    Obj.repr(
# 46 "a3.mly"
                    (Plus(_1,_3))
# 352 "a3.ml"
               : 'subs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'multi) in
    Obj.repr(
# 47 "a3.mly"
         (_1)
# 359 "a3.ml"
               : 'subs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'multi) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'cond) in
    Obj.repr(
# 51 "a3.mly"
                    (Mult(_1,_3))
# 367 "a3.ml"
               : 'multi))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'cond) in
    Obj.repr(
# 52 "a3.mly"
         (_1)
# 374 "a3.ml"
               : 'multi))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 5 : 'disj) in
    let _4 = (Parsing.peek_val __caml_parser_env 3 : 'disj) in
    let _6 = (Parsing.peek_val __caml_parser_env 1 : 'disj) in
    Obj.repr(
# 55 "a3.mly"
                                  (If_Then_Else(_2,_4,_6))
# 383 "a3.ml"
               : 'cond))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'funccall) in
    Obj.repr(
# 56 "a3.mly"
             (_1)
# 390 "a3.ml"
               : 'cond))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'funcabs) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'funccall) in
    Obj.repr(
# 59 "a3.mly"
                   (App(_1,_2))
# 398 "a3.ml"
               : 'funccall))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'funcabs) in
    Obj.repr(
# 60 "a3.mly"
          (_1)
# 405 "a3.ml"
               : 'funccall))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 5 : string) in
    let _5 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _7 = (Parsing.peek_val __caml_parser_env 0 : 'funcabs) in
    Obj.repr(
# 63 "a3.mly"
                                      (Rec(V _2,V _5,_7))
# 414 "a3.ml"
               : 'funcabs))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : 'funcabs) in
    Obj.repr(
# 64 "a3.mly"
                           (Lambda(V _2, _4))
# 422 "a3.ml"
               : 'funcabs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'constant) in
    Obj.repr(
# 65 "a3.mly"
            (_1)
# 429 "a3.ml"
               : 'funcabs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 69 "a3.mly"
                                       ( V(_1) )
# 436 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : int) in
    Obj.repr(
# 70 "a3.mly"
                                       ( Integer(_1) )
# 443 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : bool) in
    Obj.repr(
# 71 "a3.mly"
        (Bool(_1))
# 450 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'disj) in
    Obj.repr(
# 72 "a3.mly"
              ((_2))
# 457 "a3.ml"
               : 'constant))
(* Entry exp_parser *)
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
let exp_parser (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : A5.expr)