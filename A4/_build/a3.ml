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

open Parsing;;
let _ = parse_error;;
# 2 "a3.mly"
    open A1
# 48 "a3.ml"
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
    0|]

let yytransl_block = [|
  257 (* INT *);
  258 (* BOOL *);
  259 (* ID *);
    0|]

let yylhs = "\255\255\
\002\000\004\000\004\000\005\000\005\000\007\000\007\000\006\000\
\006\000\006\000\006\000\006\000\006\000\008\000\008\000\008\000\
\009\000\009\000\009\000\009\000\010\000\010\000\010\000\011\000\
\011\000\012\000\012\000\013\000\013\000\014\000\014\000\015\000\
\015\000\016\000\016\000\017\000\017\000\019\000\019\000\019\000\
\019\000\019\000\001\000\018\000\018\000\018\000\020\000\020\000\
\003\000\003\000\003\000\003\000\003\000\021\000\021\000\000\000\
\000\000"

let yylen = "\002\000\
\002\000\003\000\001\000\003\000\001\000\002\000\001\000\003\000\
\003\000\004\000\004\000\003\000\001\000\003\000\003\000\001\000\
\003\000\003\000\003\000\001\000\002\000\002\000\001\000\007\000\
\001\000\007\000\001\000\003\000\001\000\003\000\003\000\004\000\
\001\000\006\000\001\000\005\000\001\000\001\000\001\000\001\000\
\003\000\002\000\002\000\003\000\003\000\001\000\006\000\005\000\
\001\000\001\000\001\000\004\000\006\000\001\000\003\000\002\000\
\002\000"

let yydefred = "\000\000\
\000\000\000\000\000\000\000\000\000\000\056\000\000\000\046\000\
\039\000\040\000\038\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\057\000\000\000\000\000\000\000\005\000\
\000\000\000\000\020\000\023\000\025\000\027\000\029\000\000\000\
\035\000\037\000\000\000\000\000\000\000\000\000\043\000\021\000\
\022\000\006\000\042\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\044\000\
\045\000\041\000\000\000\028\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\017\000\018\000\019\000\000\000\000\000\049\000\050\000\
\051\000\000\000\000\000\000\000\000\000\000\000\030\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000\
\000\000\000\000\048\000\000\000\000\000\036\000\000\000\000\000\
\054\000\000\000\000\000\000\000\000\000\034\000\000\000\052\000\
\000\000\024\000\026\000\000\000\055\000\053\000"

let yydgoto = "\003\000\
\006\000\020\000\092\000\021\000\022\000\023\000\024\000\025\000\
\026\000\027\000\028\000\029\000\030\000\045\000\031\000\032\000\
\033\000\007\000\034\000\008\000\114\000"

let yysindex = "\058\000\
\018\255\106\255\000\000\003\255\018\255\000\000\015\000\000\000\
\000\000\000\000\000\000\191\255\191\255\106\255\072\255\106\255\
\019\255\018\255\005\255\000\000\005\000\030\255\099\255\000\000\
\112\255\107\255\000\000\000\000\000\000\000\000\000\000\040\255\
\000\000\000\000\242\254\035\255\018\255\018\255\000\000\000\000\
\000\000\000\000\000\000\247\254\032\255\033\255\079\255\055\255\
\043\255\106\255\000\000\191\255\191\255\135\255\163\255\191\255\
\191\255\191\255\191\255\191\255\027\255\067\255\018\255\000\000\
\000\000\000\000\106\255\000\000\106\255\065\255\106\255\067\255\
\030\255\099\255\112\255\191\255\112\255\191\255\112\255\107\255\
\107\255\000\000\000\000\000\000\072\255\074\255\000\000\000\000\
\000\000\081\255\109\255\110\255\052\255\008\255\000\000\024\255\
\131\255\013\255\104\255\112\255\112\255\050\255\000\000\067\255\
\067\255\106\255\000\000\106\255\117\255\000\000\027\255\118\255\
\000\000\076\255\129\255\253\254\010\255\000\000\067\255\000\000\
\067\255\000\000\000\000\125\255\000\000\000\000"

let yyrindex = "\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\237\000\206\000\000\000\
\085\000\022\000\000\000\000\000\000\000\000\000\000\000\001\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\252\000\222\000\106\000\000\000\127\000\000\000\148\000\043\000\
\064\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\126\255\000\000\000\000\
\000\000\000\000\000\000\169\000\190\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\062\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000"

let yygindex = "\000\000\
\000\000\000\000\184\255\243\255\095\000\094\000\133\000\219\255\
\065\000\011\000\000\000\033\000\000\000\084\000\092\000\044\000\
\000\000\002\000\000\000\091\000\000\000"

let yytablesize = 540
let yytable = "\099\000\
\033\000\044\000\046\000\050\000\051\000\035\000\036\000\049\000\
\066\000\050\000\009\000\010\000\011\000\067\000\039\000\075\000\
\077\000\079\000\122\000\048\000\050\000\016\000\040\000\041\000\
\062\000\050\000\015\000\009\000\010\000\011\000\067\000\112\000\
\113\000\017\000\018\000\047\000\050\000\019\000\100\000\110\000\
\101\000\052\000\015\000\085\000\108\000\050\000\124\000\004\000\
\125\000\068\000\005\000\018\000\069\000\094\000\019\000\096\000\
\061\000\098\000\001\000\002\000\063\000\047\000\050\000\014\000\
\093\000\037\000\038\000\066\000\082\000\083\000\084\000\102\000\
\009\000\010\000\011\000\012\000\013\000\014\000\107\000\070\000\
\071\000\072\000\037\000\038\000\013\000\037\000\038\000\097\000\
\015\000\043\000\016\000\103\000\115\000\120\000\116\000\017\000\
\018\000\104\000\121\000\019\000\087\000\088\000\089\000\090\000\
\091\000\008\000\009\000\010\000\011\000\012\000\013\000\014\000\
\053\000\054\000\055\000\058\000\059\000\060\000\056\000\057\000\
\080\000\081\000\015\000\106\000\016\000\105\000\009\000\064\000\
\065\000\017\000\018\000\109\000\111\000\019\000\117\000\009\000\
\010\000\011\000\012\000\013\000\119\000\050\000\126\000\031\000\
\073\000\074\000\042\000\012\000\076\000\123\000\095\000\015\000\
\086\000\016\000\118\000\000\000\000\000\000\000\017\000\018\000\
\000\000\000\000\019\000\009\000\010\000\011\000\012\000\013\000\
\010\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\078\000\000\000\000\000\015\000\000\000\016\000\000\000\000\000\
\000\000\000\000\017\000\018\000\000\000\011\000\019\000\009\000\
\010\000\011\000\012\000\013\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\007\000\000\000\015\000\
\000\000\016\000\000\000\000\000\000\000\000\000\017\000\018\000\
\000\000\000\000\019\000\000\000\000\000\004\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\033\000\
\033\000\033\000\033\000\033\000\033\000\033\000\033\000\033\000\
\033\000\050\000\033\000\000\000\033\000\033\000\033\000\033\000\
\000\000\000\000\033\000\033\000\016\000\016\000\000\000\033\000\
\033\000\016\000\016\000\016\000\016\000\016\000\000\000\016\000\
\000\000\016\000\016\000\016\000\016\000\037\000\038\000\016\000\
\016\000\015\000\015\000\000\000\016\000\016\000\015\000\015\000\
\015\000\015\000\015\000\000\000\015\000\000\000\015\000\015\000\
\015\000\015\000\000\000\000\000\015\000\015\000\014\000\014\000\
\000\000\015\000\015\000\014\000\014\000\014\000\014\000\014\000\
\000\000\014\000\000\000\014\000\014\000\014\000\014\000\047\000\
\047\000\014\000\014\000\000\000\047\000\047\000\014\000\014\000\
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

let yycheck = "\072\000\
\000\000\015\000\016\000\013\001\000\000\003\001\005\000\003\001\
\018\001\013\001\001\001\002\001\003\001\023\001\000\000\053\000\
\054\000\055\000\022\001\018\000\013\001\000\000\012\000\013\000\
\039\001\013\001\017\001\001\001\002\001\003\001\023\001\104\000\
\105\000\024\001\025\001\017\001\013\001\028\001\076\000\027\001\
\078\000\012\001\000\000\017\001\021\001\013\001\119\000\030\001\
\121\000\018\001\033\001\025\001\020\001\067\000\028\001\069\000\
\017\001\071\000\001\000\002\000\026\001\000\000\013\001\000\000\
\063\000\031\001\032\001\018\001\058\000\059\000\060\000\085\000\
\001\001\002\001\003\001\004\001\005\001\006\001\027\001\001\001\
\026\001\039\001\031\001\032\001\000\000\031\001\032\001\023\001\
\017\001\018\001\019\001\018\001\106\000\018\001\108\000\024\001\
\025\001\017\001\023\001\028\001\034\001\035\001\036\001\037\001\
\038\001\000\000\001\001\002\001\003\001\004\001\005\001\006\001\
\014\001\015\001\016\001\009\001\010\001\011\001\007\001\008\001\
\056\000\057\000\017\001\014\001\019\001\017\001\000\000\037\000\
\038\000\024\001\025\001\001\001\029\001\028\001\018\001\001\001\
\002\001\003\001\004\001\005\001\023\001\013\001\018\001\018\001\
\050\000\052\000\014\000\000\000\014\001\117\000\067\000\017\001\
\061\000\019\001\111\000\255\255\255\255\255\255\024\001\025\001\
\255\255\255\255\028\001\001\001\002\001\003\001\004\001\005\001\
\000\000\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\014\001\255\255\255\255\017\001\255\255\019\001\255\255\255\255\
\255\255\255\255\024\001\025\001\255\255\000\000\028\001\001\001\
\002\001\003\001\004\001\005\001\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\000\000\255\255\017\001\
\255\255\019\001\255\255\255\255\255\255\255\255\024\001\025\001\
\255\255\255\255\028\001\255\255\255\255\000\000\255\255\255\255\
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
  TUNIT\000\
  TINT\000\
  TBOOL\000\
  TFUNC\000\
  TTUPLE\000\
  COLON\000\
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
# 28 "a3.mly"
                     (_1)
# 373 "a3.ml"
               : A1.exptree))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'disj) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'conj) in
    Obj.repr(
# 32 "a3.mly"
                  (Disjunction(_1,_3))
# 381 "a3.ml"
               : 'disj))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'conj) in
    Obj.repr(
# 33 "a3.mly"
        (_1)
# 388 "a3.ml"
               : 'disj))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'conj) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'compare) in
    Obj.repr(
# 37 "a3.mly"
                     (Conjunction(_1,_3))
# 396 "a3.ml"
               : 'conj))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'nots) in
    Obj.repr(
# 38 "a3.mly"
        (_1)
# 403 "a3.ml"
               : 'conj))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'nots) in
    Obj.repr(
# 41 "a3.mly"
             ( Not(_2))
# 410 "a3.ml"
               : 'nots))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'compare) in
    Obj.repr(
# 42 "a3.mly"
             (_1)
# 417 "a3.ml"
               : 'nots))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'compare) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 45 "a3.mly"
                   (Equals(_1,_3))
# 425 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'compare) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 46 "a3.mly"
                   (GreaterT(_1,_3))
# 433 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : 'compare) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 47 "a3.mly"
                      (GreaterTE(_1,_4))
# 441 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : 'compare) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 48 "a3.mly"
                      (LessTE(_1,_4))
# 449 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'compare) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 49 "a3.mly"
                   (LessT(_1,_3))
# 457 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'subs) in
    Obj.repr(
# 50 "a3.mly"
        (_1)
# 464 "a3.ml"
               : 'compare))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'subs) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'multi) in
    Obj.repr(
# 54 "a3.mly"
                    (Sub(_1,_3))
# 472 "a3.ml"
               : 'subs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'subs) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'multi) in
    Obj.repr(
# 55 "a3.mly"
                    (Add(_1,_3))
# 480 "a3.ml"
               : 'subs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'multi) in
    Obj.repr(
# 56 "a3.mly"
         (_1)
# 487 "a3.ml"
               : 'subs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'multi) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 60 "a3.mly"
                     (Mult(_1,_3))
# 495 "a3.ml"
               : 'multi))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'multi) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 61 "a3.mly"
                    (Div(_1,_3))
# 503 "a3.ml"
               : 'multi))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'multi) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 62 "a3.mly"
                    (Rem(_1,_3))
# 511 "a3.ml"
               : 'multi))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 63 "a3.mly"
          (_1)
# 518 "a3.ml"
               : 'multi))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 67 "a3.mly"
             ( Abs(_2))
# 525 "a3.ml"
               : 'unary))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'unary) in
    Obj.repr(
# 68 "a3.mly"
               (Negative(_2))
# 532 "a3.ml"
               : 'unary))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'cond) in
    Obj.repr(
# 69 "a3.mly"
        (_1)
# 539 "a3.ml"
               : 'unary))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 5 : 'disj) in
    let _4 = (Parsing.peek_val __caml_parser_env 3 : 'disj) in
    let _6 = (Parsing.peek_val __caml_parser_env 1 : 'disj) in
    Obj.repr(
# 72 "a3.mly"
                                  (IfThenElse(_2,_4,_6))
# 548 "a3.ml"
               : 'cond))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'projection) in
    Obj.repr(
# 73 "a3.mly"
               (_1)
# 555 "a3.ml"
               : 'cond))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 4 : int) in
    let _5 = (Parsing.peek_val __caml_parser_env 2 : int) in
    let _7 = (Parsing.peek_val __caml_parser_env 0 : 'projection) in
    Obj.repr(
# 77 "a3.mly"
                                       (Project((_3,_5),_7))
# 564 "a3.ml"
               : 'projection))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'tupl) in
    Obj.repr(
# 78 "a3.mly"
        (_1)
# 571 "a3.ml"
               : 'projection))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'tuptemp) in
    Obj.repr(
# 82 "a3.mly"
                 ((_2))
# 578 "a3.ml"
               : 'tupl))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'funccall) in
    Obj.repr(
# 83 "a3.mly"
             (_1)
# 585 "a3.ml"
               : 'tupl))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'disj) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'tuptemp) in
    Obj.repr(
# 86 "a3.mly"
                      (match _3 with
								| Tuple(i,lis)-> Tuple(i+1,_1::lis)
							)
# 595 "a3.ml"
               : 'tuptemp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'disj) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'disj) in
    Obj.repr(
# 89 "a3.mly"
                    (Tuple(2,[_1]@[_3]))
# 603 "a3.ml"
               : 'tuptemp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : 'funcabs) in
    let _3 = (Parsing.peek_val __caml_parser_env 1 : 'funccall) in
    Obj.repr(
# 92 "a3.mly"
                         (FunctionCall(_1,_3))
# 611 "a3.ml"
               : 'funccall))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'funcabs) in
    Obj.repr(
# 93 "a3.mly"
          (_1)
# 618 "a3.ml"
               : 'funccall))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 4 : string) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : A1.exptype) in
    let _6 = (Parsing.peek_val __caml_parser_env 0 : 'funcabs) in
    Obj.repr(
# 96 "a3.mly"
                                      (FunctionAbstraction((_2,_4),_6))
# 627 "a3.ml"
               : 'funcabs))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'lets) in
    Obj.repr(
# 97 "a3.mly"
        (_1)
# 634 "a3.ml"
               : 'funcabs))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 3 : 'defseq) in
    let _4 = (Parsing.peek_val __caml_parser_env 1 : 'disj) in
    Obj.repr(
# 100 "a3.mly"
                         (Let(_2,_4))
# 642 "a3.ml"
               : 'lets))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'constant) in
    Obj.repr(
# 101 "a3.mly"
           (_1)
# 649 "a3.ml"
               : 'lets))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 105 "a3.mly"
                                       ( Var(_1) )
# 656 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : int) in
    Obj.repr(
# 106 "a3.mly"
                                       ( N(_1) )
# 663 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : bool) in
    Obj.repr(
# 107 "a3.mly"
        (B(_1))
# 670 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'disj) in
    Obj.repr(
# 108 "a3.mly"
              (InParen(_2))
# 677 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    Obj.repr(
# 109 "a3.mly"
          (Tuple(0,[]))
# 683 "a3.ml"
               : 'constant))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'defseq) in
    Obj.repr(
# 113 "a3.mly"
                (_1)
# 690 "a3.ml"
               : A1.definition))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'defseq) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'defs) in
    Obj.repr(
# 116 "a3.mly"
                          (match _1 with
                            | Sequence(x) -> Sequence(x@[_3])
                            | x -> Sequence([x]@[_3]))
# 700 "a3.ml"
               : 'defseq))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'defseq) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'defs) in
    Obj.repr(
# 119 "a3.mly"
                         (match _1 with
                            | Parallel(x) -> Parallel(x@[_3])
                            | x -> Parallel([x]@[_3]))
# 710 "a3.ml"
               : 'defseq))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'defs) in
    Obj.repr(
# 123 "a3.mly"
                            (_1)
# 717 "a3.ml"
               : 'defseq))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 4 : string) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : A1.exptype) in
    let _6 = (Parsing.peek_val __caml_parser_env 0 : 'disj) in
    Obj.repr(
# 126 "a3.mly"
                             (Simple((_2,_4),_6))
# 726 "a3.ml"
               : 'defs))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 3 : 'defseq) in
    let _4 = (Parsing.peek_val __caml_parser_env 1 : 'defseq) in
    Obj.repr(
# 127 "a3.mly"
                                (Local(_2,_4))
# 734 "a3.ml"
               : 'defs))
; (fun __caml_parser_env ->
    Obj.repr(
# 131 "a3.mly"
         (Tunit)
# 740 "a3.ml"
               : A1.exptype))
; (fun __caml_parser_env ->
    Obj.repr(
# 132 "a3.mly"
        (Tint)
# 746 "a3.ml"
               : A1.exptype))
; (fun __caml_parser_env ->
    Obj.repr(
# 133 "a3.mly"
        (Tbool)
# 752 "a3.ml"
               : A1.exptype))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 1 : 'typelist) in
    Obj.repr(
# 134 "a3.mly"
                        (Ttuple(_3))
# 759 "a3.ml"
               : A1.exptype))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 3 : A1.exptype) in
    let _5 = (Parsing.peek_val __caml_parser_env 1 : A1.exptype) in
    Obj.repr(
# 135 "a3.mly"
                              (Tfunc(_3,_5))
# 767 "a3.ml"
               : A1.exptype))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : A1.exptype) in
    Obj.repr(
# 138 "a3.mly"
       ([_1])
# 774 "a3.ml"
               : 'typelist))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'typelist) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : A1.exptype) in
    Obj.repr(
# 139 "a3.mly"
                      (_1@[_3])
# 782 "a3.ml"
               : 'typelist))
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
