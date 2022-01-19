with Ada.Text_IO;
With Ada.Integer_Text_IO;
procedure Hello is  
    use Ada.Text_IO;
    use Ada.Integer_Text_IO;
    Input: integer; -- integer for i/o statement
begin
   Put_Line ("Enter 1 for Hello and 2 for Goodbye: ");
   get (Input);
    
        if Input = 1 then -- input for hello statement 
            Put_Line ("Hello Ada!"); 
            
        elseif Input = 2 then -- input for goodbye statement 
           Put_Line ("Goodbye Ada!"); 
        else
           Put_Line ("Invalid input!"); -- error statement
        end if;

end Hello;
