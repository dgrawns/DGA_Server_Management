function DGA(args)
  DGA = args[1]
  
  if DGA == "god" then
    for k,v in pairs(player.GetAll()) do
      if v:Nick() == string.find(v, args[2]) then
        Player_Found = 1
        Player_Name = v:Nick()
        v:GodEnable()
      else
        
      end
    end
    if Player_Found == 1 then
      BroadcastLua("chat.AddText(Color(0, 255, 0), LocalPlayer(),  'granted godmode on "..Player_Name".')")
    end
  end
end
concommand.Add("dga", DGA)
