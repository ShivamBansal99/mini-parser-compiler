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

open Parsing;;
let _ = parse_error;;
# 2 "a3.mly"
    open A1
# 42 "a3.ml"
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
    0|]

let yytransl_block = [|
  257 (* INT *);
  258 (* BOOL *);
  259 (* ID *);
    0|]

let yylhs = "\255\255\
\002\000\003\000\003\000\004\000\004\000\006\000\006\000\005\000\
\005\000\005\000\005\000\005\000\005\000\007\000\007\000\007\000\
\008\000\008\000\008\000\008\000\009\000\009\000\009\000\010\000\
\010\000\011\000\011\000\012\000\012\000\013\000\013\000\014\000\
\014\000\015\000\015\000\016\000\016\000\018\000\018\000\018\000\
\018\000\001\000\017\000\017\000\017\000\019\000\019\000\000\000\
\000\000"

let yylen = "\002\000\
\002\000\003\000\001\000\003\000\001\000\002\000\001\000\003\000\
\003\000\004\000\004\000\003\000\001\000\003\000\003\000\001\000\
\003\000\003\000\003\000\001\000\002\000\002\000\001\000\007\000\
\001\000\007\000\001\000\003\000\001\000\003\000\003\000\004\000\
\001\000\004\000\001\000\005\000\001\000\001\000\001\000\001\000\
\003\000\002\000\003\000\003\000\001\000\004\000\005\000\002\000\
\002\000"

let yydefred = "\000\000\
\000\000\000\000\000\000\000\000\000\000\048\000\000\000\045\000\
\039\000\040\000\038\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\049\000\000\000\000\000\000\000\005\000\
\000\000\000\000\020\000\023\000\025\000\027\000\029\000\000\000\
\035\000\037\000\000\000\000\000\000\000\000\000\042\000\021\000\
\022\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\043\000\044\000\
\041\000\000\000\028\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\017\000\018\000\019\000\000\000\000\000\000\000\000\000\000\000\
\030\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\
\032\000\047\000\000\000\000\000\036\000\000\000\000\000\024\000\
\026\000"

let yydgoto = "\003\000\
\006\000\020\000\021\000\022\000\023\000\024\000\025\000\026\000\
\027\000\028\000\029\000\030\000\044\000\031\000\032\000\033\000\
\007\000\034\000\008\000"

let yysindex = "\027\000\
\039\255\006\255\000\000\010\255\039\255\000\000\015\000\000\000\
\000\000\000\000\000\000\106\255\106\255\006\255\006\255\006\255\
\002\255\039\255\032\255\000\000\005\000\046\255\067\255\000\000\
\034\255\131\255\000\000\000\000\000\000\000\000\000\000\027\255\
\000\000\000\000\036\255\062\255\039\255\039\255\000\000\000\000\
\000\000\000\000\066\255\055\255\013\255\079\255\089\255\076\255\
\006\255\000\000\106\255\106\255\035\255\073\255\106\255\106\255\
\106\255\106\255\106\255\101\255\006\255\039\255\000\000\000\000\
\000\000\006\255\000\000\006\255\096\255\006\255\101\255\046\255\
\067\255\034\255\106\255\034\255\106\255\034\255\131\255\131\255\
\000\000\000\000\000\000\006\255\104\255\119\255\064\255\249\254\
\000\000\011\255\123\255\243\254\000\000\034\255\034\255\038\255\
\000\000\000\000\006\255\115\255\000\000\005\255\111\255\000\000\
\000\000"

let yyrindex = "\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\237\000\206\000\000\000\
\085\000\022\000\000\000\000\000\000\000\000\000\000\000\001\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\252\000\
\222\000\106\000\000\000\127\000\000\000\148\000\043\000\064\000\
\000\000\000\000\000\000\000\000\000\000\062\000\000\000\120\255\
\000\000\000\000\000\000\000\000\000\000\169\000\190\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000"

let yygindex = "\000\000\
\000\000\000\000\243\255\088\000\092\000\130\000\249\255\044\000\
\008\000\000\000\042\000\000\000\080\000\087\000\078\000\000\000\
\255\255\000\000\079\000"

let yytablesize = 540
let yytable = "\049\000\
\033\000\043\000\045\000\036\000\050\000\049\000\009\000\010\000\
\011\000\012\000\013\000\014\000\035\000\101\000\039\000\066\000\
\047\000\049\000\046\000\040\000\041\000\016\000\015\000\049\000\
\016\000\049\000\104\000\001\000\002\000\017\000\018\000\099\000\
\068\000\019\000\048\000\009\000\010\000\011\000\012\000\013\000\
\055\000\056\000\015\000\060\000\074\000\076\000\078\000\086\000\
\075\000\061\000\049\000\015\000\088\000\016\000\090\000\065\000\
\092\000\051\000\017\000\018\000\087\000\046\000\019\000\014\000\
\081\000\082\000\083\000\094\000\004\000\095\000\096\000\005\000\
\067\000\009\000\010\000\011\000\012\000\013\000\049\000\069\000\
\052\000\053\000\054\000\065\000\013\000\102\000\077\000\062\000\
\066\000\015\000\098\000\016\000\037\000\038\000\037\000\038\000\
\017\000\018\000\079\000\080\000\019\000\009\000\010\000\011\000\
\071\000\008\000\009\000\010\000\011\000\012\000\013\000\009\000\
\010\000\011\000\070\000\063\000\064\000\084\000\091\000\037\000\
\038\000\097\000\015\000\100\000\016\000\018\000\009\000\015\000\
\019\000\017\000\018\000\049\000\103\000\019\000\017\000\018\000\
\072\000\031\000\019\000\057\000\058\000\059\000\073\000\042\000\
\105\000\089\000\085\000\012\000\093\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\010\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\011\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\007\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\033\000\
\033\000\033\000\033\000\033\000\033\000\033\000\033\000\033\000\
\033\000\049\000\033\000\000\000\033\000\033\000\033\000\033\000\
\000\000\000\000\033\000\033\000\016\000\016\000\000\000\033\000\
\033\000\016\000\016\000\016\000\016\000\016\000\000\000\016\000\
\000\000\016\000\016\000\016\000\016\000\037\000\038\000\016\000\
\016\000\015\000\015\000\000\000\016\000\016\000\015\000\015\000\
\015\000\015\000\015\000\000\000\015\000\000\000\015\000\015\000\
\015\000\015\000\000\000\000\000\015\000\015\000\014\000\014\000\
\000\000\015\000\015\000\014\000\014\000\014\000\014\000\014\000\
\000\000\014\000\000\000\014\000\014\000\014\000\014\000\046\000\
\046\000\014\000\014\000\000\000\046\000\046\000\014\000\014\000\
\013\000\013\000\013\000\013\000\013\000\000\000\013\000\000\000\
\013\000\013\000\013\000\013\000\000\000\000\000\013\000\013\000\
\000\000\000\000\000\000\013\000\013\000\008\000\008\000\008\000\
\008\000\008\000\000\000\008\000\000\000\008\000\008\000\008\000\
\008\000\000\000\000\000\008\000\008\000\000\000\000\000\000\000\
\008\000\008\000\009\000\009\000\009\000\009\000\009\000\000\000\
\009\000\000\000\009\000\009\000\009\000\009\000\000\000\000\000\
\009\000\009\000\000\000\000\000\000\000\009\000\009\000\012\000\
\012\000\012\000\012\000\012\000\000\000\012\000\000\000\012\000\
\012\000\012\000\012\000\000\000\000\000\012\000\012\000\000\000\
\000\000\000\000\012\000\012\000\010\000\010\000\010\000\010\000\
\010\000\000\000\010\000\000\000\010\000\010\000\010\000\010\000\
\000\000\000\000\010\000\010\000\000\000\000\000\000\000\010\000\
\010\000\011\000\011\000\011\000\011\000\011\000\000\000\011\000\
\000\000\011\000\011\000\011\000\011\000\000\000\000\000\011\000\
\011\000\007\000\007\000\000\000\011\000\011\000\000\000\007\000\
\000\000\007\000\007\000\007\000\007\000\000\000\000\000\007\000\
\007\000\004\000\004\000\000\000\007\000\007\000\000\000\004\000\
\000\000\004\000\004\000\004\000\004\000\000\000\000\000\004\000\
\004\000\003\000\000\000\000\000\004\000\004\000\003\000\000\000\
\003\000\003\000\003\000\003\000\000\000\000\000\003\000\003\000\
\002\000\000\000\000\000\003\000\003\000\002\000\000\000\002\000\
\002\000\002\000\002\000\000\000\000\000\002\000\002\000\000\000\
\000\000\000\000\002\000\002\000"

let yycheck = "\013\001\
\000\000\015\000\016\000\005\000\000\000\013\001\001\001\002\001\
\003\001\004\001\005\001\006\001\003\001\027\001\000\000\023\001\
\018\000\013\001\017\001\012\000\013\000\000\000\017\001\013\001\
\019\001\013\001\022\001\001\000\002\000\024\001\025\001\021\001\
\020\001\028\001\003\001\001\001\002\001\003\001\004\001\005\001\
\007\001\008\001\000\000\017\001\052\000\053\000\054\000\061\000\
\014\001\014\001\013\001\017\001\066\000\019\001\068\000\018\001\
\070\000\012\001\024\001\025\001\062\000\000\000\028\001\000\000\
\057\000\058\000\059\000\075\000\030\001\077\000\084\000\033\001\
\018\001\001\001\002\001\003\001\004\001\005\001\013\001\001\001\
\014\001\015\001\016\001\018\001\000\000\099\000\014\001\026\001\
\023\001\017\001\027\001\019\001\031\001\032\001\031\001\032\001\
\024\001\025\001\055\000\056\000\028\001\001\001\002\001\003\001\
\029\001\000\000\001\001\002\001\003\001\004\001\005\001\001\001\
\002\001\003\001\026\001\037\000\038\000\017\001\023\001\031\001\
\032\001\018\001\017\001\001\001\019\001\025\001\000\000\017\001\
\028\001\024\001\025\001\013\001\018\001\028\001\024\001\025\001\
\049\000\018\001\028\001\009\001\010\001\011\001\051\000\014\000\
\103\000\066\000\060\000\000\000\071\000\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\000\000\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\000\000\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\000\000\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\000\000\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\000\000\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\000\000\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\007\001\
\008\001\009\001\010\001\011\001\012\001\013\001\014\001\015\001\
\016\001\013\001\018\001\255\255\020\001\021\001\022\001\023\001\
\255\255\255\255\026\001\027\001\007\001\008\001\255\255\031\001\
\032\001\012\001\013\001\014\001\015\001\016\001\255\255\018\001\
\255\255\020\001\021\001\022\001\023\001\031\001\032\001\026\001\
\027\001\007\001\008\001\255\255\031\001\032\001\012\001\013\001\
\014\001\015\001\016\001\255\255\018\001\255\255\020\001\021\001\
\022\001\023\001\255\255\255\255\026\001\027\001\007\001\008\001\
\255\255\031\001\032\001\012\001\013\001\014\001\015\001\016\001\
\255\255\018\001\255\255\020\001\021\001\022\001\023\001\026\001\
\027\001\026\001\027\001\255\255\031\001\032\001\031\001\032\001\
\012\001\013\001\014\001\015\001\016\001\255\255\018\001\255\255\
\020\001\021\001\022\001\023\001\255\255\255\255\026\001\027\001\
\255\255\255\255\255\255\031\001\032\001\012\001\013\001\014\001\
\015\001\016\001\255\255\018\001\255\255\020\001\021\001\022\001\
\023\001\255\255\255\255\026\001\027\001\255\255\255\255\255\255\
\031\001\032\001\012\001\013\001\014\001\015\001\016\001\255\255\
\018\001\255\255\020\001\021\001\022\001\023\001\255\255\255\255\
\026\001\027\001\255\255\255\255\255\255\031\001\032\001\012\001\
\013\001\014\001\015\001\016\001\255\255\018\001\255\255\020\001\
\021\001\022\001\023\001\255\255\255\255\026\001\027\001\255\255\
\255\255\255\255\031\001\032\001\012\001\013\001\014\001\015\001\
\016\001\255\255\018\001\255\255\020\001\021\001\022\001\023\001\
\255\255\255\255\026\001\027\001\255\255\255\255\255\255\031\001\
\032\001\012\001\013\001\014\001\015\001\016\001\255\255\018\001\
\255\255\020\001\021\001\022\001\023\001\255\255\255\255\026\001\
\027\001\012\001\013\001\255\255\031\001\032\001\255\255\018\001\
\255\255\020\001\021\001\022\001\023\001\255\255\255\255\026\001\
\027\001\012\001\013\001\255\255\031\001\032\001\255\255\018\001\
\255\255\020\001\021\001\022\001\023\001\255\255\255\255\026\001\
\027\001\013\001\255\255\255\255\031\001\032\001\018\001\255\255\
\020\001\021\001\022\001\023\001\255\255\255\255\026\001\027\001\
\013\001\255\255\255\255\031\001\032\001\018\001\255\255\020\001\
\021\001\022\001\023\001\255\255\255\255\026\001\027\001\255\255\
\255\255\255\255\031\001\032\001"

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
# 27 "a3.mly"
                     (_1)
# 347 "a3.ml"
               : A1.exptree))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'disj) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'conj) in
    Obj.repr(
# 31 "a3.mly"
                  (Disjunction(_1,_3))
# 355 "a3.ml"
               : 'disj))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'conj) in
    Obj.repr(
# 32 "a3.mly"
        (_1)
# 362 "a3.ml"
               : 'disj))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'conj) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'compare) in
    Obj.repr(
# 36 "a3.mly"
                     (Conjunction(_1,_3))
# 370 "a3.ml"
               : 'conj))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'nots) in
    Obj.repr(
# 37 "a3.mly"
        (_1)
# 377 "a3.ml"
               : 'conj))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'nots) in
    Obj.repr(
# 40 "a3.mly"
             ( Not(_2))
# 384 "a3.ml"
               : 'nots))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'compare) in
    Obj.repr(
# 41 "a3.mly"
             (_1)
# 391 "a3.ml"
               : 'nots))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'compare) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 44 "a3.mly"
                   (Equals(_1,_3))
# 399 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'compare) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 45 "a3.mly"
                   (GreaterT(_1,_3))
# 407 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : 'compare) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 46 "a3.mly"
                      (GreaterTE(_1,_4))
# 415 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : 'compare) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 47 "a3.mly"
                      (LessTE(_1,_4))
# 423 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'compare) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 48 "a3.mly"
                   (LessT(_1,_3))
# 431 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 49 "a3.mly"
        (_1)
# 438 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'subs) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'multi) in
    Obj.repr(
# 53 "a3.mly"
                    (Sub(_1,_3))
# 446 "a3.ml"
               : 'subs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'subs) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'multi) in
    Obj.repr(
# 54 "a3.mly"
                    (Add(_1,_3))
# 454 "a3.ml"
               : 'subs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'multi) in
    Obj.repr(
# 55 "a3.mly"
         (_1)
# 461 "a3.ml"
               : 'subs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'multi) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 59 "a3.mly"
                     (Mult(_1,_3))
# 469 "a3.ml"
               : 'multi))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'multi) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 60 "a3.mly"
                    (Div(_1,_3))
# 477 "a3.ml"
               : 'multi))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'multi) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 61 "a3.mly"
                    (Rem(_1,_3))
# 485 "a3.ml"
               : 'multi))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 62 "a3.mly"
          (_1)
# 492 "a3.ml"
               : 'multi))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 66 "a3.mly"
             ( Abs(_2))
# 499 "a3.ml"
               : 'unary))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 67 "a3.mly"
               (Negative(_2))
# 506 "a3.ml"
               : 'unary))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'cond) in
    Obj.repr(
# 68 "a3.mly"
        (_1)
# 513 "a3.ml"
               : 'unary))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 5 : 'disj) in
    let _4 = (Parsing.peek_val __caml_parser_env 3 : 'disj) in
    let _6 = (Parsing.peek_val __caml_parser_env 1 : 'disj) in
    Obj.repr(
# 71 "a3.mly"
                                  (IfThenElse(_2,_4,_6))
# 522 "a3.ml"
               : 'cond))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'projection) in
    Obj.repr(
# 72 "a3.mly"
               (_1)
# 529 "a3.ml"
               : 'cond))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 4 : int) in
    let _5 = (Parsing.peek_val __caml_parser_env 2 : int) in
    let _7 = (Parsing.peek_val __caml_parser_env 0 : 'projection) in
    Obj.repr(
# 76 "a3.mly"
                                       (Project((_3,_5),_7))
# 538 "a3.ml"
               : 'projection))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'tupl) in
    Obj.repr(
# 77 "a3.mly"
        (_1)
# 545 "a3.ml"
               : 'projection))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'tuptemp) in
    Obj.repr(
# 81 "a3.mly"
                 ((_2))
# 552 "a3.ml"
               : 'tupl))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'funccall) in
    Obj.repr(
# 82 "a3.mly"
             (_1)
# 559 "a3.ml"
               : 'tupl))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'disj) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'tuptemp) in
    Obj.repr(
# 85 "a3.mly"
                      (match _3 with
								| Tuple(i,lis)-> Tuple(i+1,_1::lis)
							)
# 569 "a3.ml"
               : 'tuptemp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'disj) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'disj) in
    Obj.repr(
# 88 "a3.mly"
                    (Tuple(2,[_1]@[_3]))
# 577 "a3.ml"
               : 'tuptemp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : 'funcabs) in
    let _3 = (Parsing.peek_val __caml_parser_env 1 : 'funccall) in
    Obj.repr(
# 91 "a3.mly"
                         (FunctionCall(_1,_3))
# 585 "a3.ml"
               : 'funccall))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'funcabs) in
    Obj.repr(
# 92 "a3.mly"
          (_1)
# 592 "a3.ml"
               : 'funccall))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : 'funcabs) in
    Obj.repr(
# 95 "a3.mly"
                           (FunctionAbstraction(_2,_4))
# 600 "a3.ml"
               : 'funcabs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'lets) in
    Obj.repr(
# 96 "a3.mly"
        (_1)
# 607 "a3.ml"
               : 'funcabs))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 3 : 'defseq) in
    let _4 = (Parsing.peek_val __caml_parser_env 1 : 'disj) in
    Obj.repr(
# 99 "a3.mly"
                         (Let(_2,_4))
# 615 "a3.ml"
               : 'lets))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'constant) in
    Obj.repr(
# 100 "a3.mly"
           (_1)
# 622 "a3.ml"
               : 'lets))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 104 "a3.mly"
                                       ( Var(_1) )
# 629 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : int) in
    Obj.repr(
# 105 "a3.mly"
                                       ( N(_1) )
# 636 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : bool) in
    Obj.repr(
# 106 "a3.mly"
        (B(_1))
# 643 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'disj) in
    Obj.repr(
# 107 "a3.mly"
              (InParen(_2))
# 650 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'defseq) in
    Obj.repr(
# 111 "a3.mly"
                (_1)
# 657 "a3.ml"
               : A1.definition))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'defseq) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'defs) in
    Obj.repr(
# 114 "a3.mly"
                          (match _1 with
                            | Sequence(x) -> Sequence(x@[_3])
                            | x -> Sequence([x]@[_3]))
# 667 "a3.ml"
               : 'defseq))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'defseq) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'defs) in
    Obj.repr(
# 117 "a3.mly"
                         (match _1 with
                            | Parallel(x) -> Parallel(x@[_3])
                            | x -> Parallel([x]@[_3]))
# 677 "a3.ml"
               : 'defseq))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'defs) in
    Obj.repr(
# 121 "a3.mly"
                            (_1)
# 684 "a3.ml"
               : 'defseq))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : 'disj) in
    Obj.repr(
# 124 "a3.mly"
                   (Simple(_2,_4))
# 692 "a3.ml"
               : 'defs))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 3 : 'defseq) in
    let _4 = (Parsing.peek_val __caml_parser_env 1 : 'defseq) in
    Obj.repr(
# 125 "a3.mly"
                                (Local(_2,_4))
# 700 "a3.ml"
               : 'defs))
(* Entry def_parser *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
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
let def_parser (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : A1.definition)
let exp_parser (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 2 lexfun lexbuf : A1.exptree)