(* yminsky *)
let f = function
  | zoo -> begin
    foo;
    bar;
  end
;;
let g = function
  | zoo -> (
    foo;
    bar;
  )
;;