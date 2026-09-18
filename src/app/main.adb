pragma Ada_2022;

with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with Greeter;

procedure Main is
begin
   Assert (Greeter.Hello ("Ada") = "Hello, Ada!");
   Put_Line (Greeter.Hello ("Ada"));
   Put_Line ("PASS multi-project .gpr (library + main)");
   Put_Line ("All GPR Projects topic tests passed.");
end Main;
