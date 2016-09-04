function DGA_HUD()
  //Name
  draw.SimpleText(LocalPlayer():Nick(), "DermaDefault", 10, 200, team.GetColor(LocalPlayer():Team()), TEXT_ALIGN_LEFT, TEXT_ALIGN_BOTTOM)
  surface.SetDrawColor(0, 0, 0, 150)
  surface.DrawRect(6, 200, 100, 300)
end

hook.Add("HUDPaint", "DGA_HUD", DGA_HUD())
