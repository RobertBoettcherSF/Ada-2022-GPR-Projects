pragma Ada_2022;

package body Greeter is
   function Hello (Who : String) return String is
   begin
      return "Hello, " & Who & "!";
   end Hello;
end Greeter;
