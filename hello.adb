with Ada.Text_IO;

procedure Hello is
    use Ada.Text_IO;
begin

    for I in 1..6 loop
    
        if I mod 2  = 0 then
            Put_Line ("Goodbye Ada!"); -- Sends a goodbye messgae on all even numbered loops
    
        else
           Put_Line ("Hello Ada!"); -- Sends a Hello messgae on all odd numbered loops
        end if;
        
    end loop;

end Hello;
