-- SYNTAX TEST "Packages/VHDL-Mode/Syntax/VUnit/VHDL.sublime-syntax"
-- <- source.vhdl

architecture arch of syntax_test_vunit is
begin
    run("This should be indexed");
--  ^ source.vhdl meta.block.architecture.body.vhdl support.function.test-case.vunit
--     ^ source.vhdl meta.block.architecture.body.vhdl punctuation.group.parens.begin.vhdl
--       ^ source.vhdl meta.block.architecture.body.vhdl string.double.quoted.vunit.vhdl, entity.test-case.vunit.vhdl
--                             ^ source.vhdl meta.block.architecture.body.vhdl string.double.quoted.vunit.vhdl
--                              ^ source.vhdl meta.block.architecture.body.vhdl punctuation.group.parens.end.vhdl
--                               ^ source.vhdl meta.block.architecture.body.vhdl
end architecture arch;
