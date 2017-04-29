let a = ref 2;;
(* Affiche 2 *)
(fun () -> Printf.printf "%d\n" (!a); a := 42)
  (Printf.printf "%d\n" (!a); a := 2);;
(* Affiche 42 *)
Printf.printf "%d\n" (!a)
