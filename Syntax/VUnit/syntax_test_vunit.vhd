-- SYNTAX TEST "Packages/VHDL-Mode/Syntax/VUnit/VHDL.sublime-syntax"
-- <- source.vhdl

architecture arch of syntax_test_vunit is
begin
    tests : process
    begin
        run("This should be indexed");
        -- <- support.function.test-case.vunit meta.function-call.procedure.vhdl variable.function.vhdl
        -- ^ punctuation.group.parens.begin.vhdl
        --  ^ punctuation.definition.string.begin.vhdl
        --   ^ entity.test-case.vunit.vhdl meta.function-call.procedure.vhdl
        --                         ^ punctuation.definition.string.end.vhdl
        --                          ^ punctuation.group.parens.end.vhdl
        --                           ^ punctuation.terminator.vhdl
    end process tests;
end architecture arch;
