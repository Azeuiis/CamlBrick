open Camlbrick
open  Camlbrick_gui

(* Module permettant de lancer le jeu *)

let game = make_camlbrick();;
let param = param_get(game);;


(* fonction qui lance le jeu *)
launch_camlbrick(param,game);;