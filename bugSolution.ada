```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   X := X + 5;
   if X > 10 then
      X := 10; -- Handle out-of-range condition
   end if;
   Put_Line("X = " & Integer'Image(X));
end Example;
```