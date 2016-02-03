with Ada.Text_IO; use Ada.Text_IO;

-- Compile with "gcc -c helloworld.adb". Then run "gnatbind helloworld" followed by "gnatlink helloworld"
-- This will produce your executable "helloworld" file

procedure HelloWorld is
begin
   Put_Line("Hello world!");
end HelloWorld;

