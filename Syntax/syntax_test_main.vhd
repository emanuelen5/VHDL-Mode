-- SYNTAX TEST "Packages/VHDL-Mode/Syntax/VHDL.sublime-syntax"
-- <- source.vhdl

entity syntax_test_xml is
-- <- source.vhdl meta.block.entity.vhdl storage.type.entity.vhdl
--     ^ meta.block.entity.vhdl entity.name.entity.vhdl
--                     ^ meta.block.entity.vhdl keyword.declaration.begin.vhdl
end entity syntax_test_xml;

package syntax_test_main is
-- <- meta.block.package.declaration.vhdl storage.type.package.vhdl
--      ^ meta.block.package.declaration.vhdl entity.name.package.vhdl
--                       ^ meta.block.package.declaration.vhdl keyword.declaration.begin.vhdl
end package syntax_test_main;

package body syntax_test_main is
-- <- meta.block.package.body.vhdl storage.type.package.vhdl
--      ^ meta.block.package.body.vhdl keyword.other.vhdl
--           ^ meta.block.package.body.vhdl entity.name.package.vhdl
--                            ^ meta.block.package.body.vhdl keyword.declaration.vhdl

end package body syntax_test_main;
