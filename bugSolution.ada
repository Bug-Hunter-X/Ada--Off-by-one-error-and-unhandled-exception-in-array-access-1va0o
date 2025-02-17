```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Data : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Data'Range loop
      Put_Line(Integer'Image(My_Data(I))); -- Correct indexing and output formatting
   end loop;
   begin
      -- Handling the potential Constraint_Error exception
      Put_Line(Integer'Image(My_Data(11)));
   exception
      when Constraint_Error =>
         Put_Line("Error: Array index out of bounds");
   end;
end Example;
```