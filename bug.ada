```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1,2,3,4,5,6,7,8,9,10);
begin
   for I in My_Arr'Range loop
      --Incorrect way to access array elements in Ada
      if My_Arr(I) = 5 then
         Put_Line("Found 5");
      end if;
   end loop;
end Example;
```