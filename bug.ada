```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Data : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Data'Range loop
      -- Incorrect indexing, should use My_Data(I)
      Put_Line(My_Data(I)); 
   end loop;
   -- The following will raise Constraint_Error exception because the index 11 is out of bounds.
   Put_Line(My_Data(11));
end Example;
```