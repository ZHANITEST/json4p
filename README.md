json4p
======
json API for P language(using pyimport function).

It's just for fun, so i don't want report about this. Sorry.

Reference
=====
    json[class]
        .dumps( mixed object ): Support type: list(O), dict(X), hash(X), set(X)...
        .loads( json object ): Support type: list(O), dict(X), hash(X), set(X)...

Demo
=====
    p> 이름표 = list("철수", "영희");
    #list("철수", "영희")
    p> 
    p> json_obj = json.dumps( 이름표 );
    "[\"\\ucca0\\uc218\", \"\\uc601\\ud76c\"]"
    p> 
    p> list_obj = json.loads( json_obj );
    #list("철수", "영희")

Loadmap
=======
  1. porting StringIO for P
  2. dict,hash type support
  3. add dump, load method

License
=======
LGPL v3
