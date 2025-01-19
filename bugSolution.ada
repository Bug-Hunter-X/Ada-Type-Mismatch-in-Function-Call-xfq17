```ada
function Calculate_Area(Length : in Integer; Width : in Integer) return Integer is
begin
  return Length * Width;
end Calculate_Area;

procedure Main is
   Area : Integer;
begin
   Area := Calculate_Area(10, 5); -- Correct usage
   Ada.Text_IO.Put_Line("Area: " & Integer'Image(Area));
   -- Corrected to avoid type mismatch
   -- Area := Calculate_Area(10, "five"); 
end Main;
```