set -e
ocaml -noinit let_1.ml 2>&1 | diff - let_1.expect
ocaml -noinit let_2.ml 2>&1 | diff - let_2.expect
ocaml -noinit let_3.ml 2>&1 | diff - let_3.expect
ocaml -noinit let_4.ml 2>&1 | diff - let_4.expect
ocaml -noinit match_1.ml 2>&1 | diff - match_1.expect
ocaml -noinit match_2.ml 2>&1 | diff - match_2.expect
ocaml -noinit match_3.ml 2>&1 | diff - match_3.expect
ocaml -noinit match_4.ml 2>&1 | diff - match_4.expect
ocaml -noinit try_1.ml 2>&1 | diff - try_1.expect
ocaml -noinit try_2.ml 2>&1 | diff - try_2.expect
ocaml -noinit try_3.ml 2>&1 | diff - try_3.expect
