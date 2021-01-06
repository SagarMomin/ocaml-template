open! Core

let template_cmd =
  Command.basic
    ~summary:"TEMPLATE"
    (let open Command.Let_syntax in
    let%map_open () = return () in
    fun () -> ())
;;

let command = Command.group ~summary:"TEMPLATE" [ "template", template_cmd ]
