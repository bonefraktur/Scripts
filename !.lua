local function IsAlive()
  local Value = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("MainGUI"):WaitForChild("Game"):WaitForChild("CashBag").Visible

  if Value then return true else if not Value then return false end end

end

repeat 
  wait()
   warn('YH OK IM WAITING TILL UR ALIVE FOR THE SET TELEPORT')
until IsAlive()

syn.queue_on_teleport("wait(20) loadstring(game:HttpGet('https://raw.githubusercontent.com/bonefraktur/Scripts/main/%3F.lua'))()")
warn('TELEPORT SET MY GUY!')
print('LOL SET THE TP MY GUY [2] !')
