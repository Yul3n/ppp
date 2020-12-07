type expr
  = Return
  | Spawn of expr
  | Simultaniously of expr * expr
  | Receive of string * string * expr
  | Send of string * string * expr
  | Create of string * expr
