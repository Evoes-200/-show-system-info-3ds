
luma = love.graphics.newImage("luma.png")

	

	
  
function love.draw(screen)
    if screen ~= "left" then
        
        love.graphics.draw(luma, 20, 0)
      
    end
   

    if screen ~= "bottom" then
       
        love.graphics.setColor( 6, 255, 231 )
        love.graphics.print("Model   "..love.system.getModel(), 0, 10)
        love.graphics.print("User    "..love.system.getUsername(), 0, 40)
        love.graphics.print("Region  "..love.system.getRegion(), 0, 70)
        love.graphics.print(os.date("date  %x %X "), 0, 100)
        love.graphics.print("Firmware "..love.system.getVersion(), 0, 130)
        love.graphics.print("developped by Pochon ", 0, 150)
        
        
        
    end
    
end

