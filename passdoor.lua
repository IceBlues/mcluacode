local side = "right" 
local password = "1234567"
local opentime = 5
while true do 
 term.clear()
 term.setCursorPos(1,1)
 write("Password: ")
 local input = read("*")
 if input == password then
  term.clear()
  term.setCursorPos(1,1)
  print("Password correct!")
  rs.setOutput(side,true)
  sleep(opentime)
  rs.setOutput(side,false)
 else
  print("Password incorrect!")
  sleep(2)
 end
end
