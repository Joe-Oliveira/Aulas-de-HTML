images = {
    ["foto1"] = {Id = "", SizeHover = 12,SizeDefault = 5,};
    ["foto2"] = {Id = "", SizeHover = 12,SizeDefault = 5,};
}

for i,v in pairs(images) do
    mouse.Over = function()
       v.Image.Size = v.SizeHover
    end        

    
end 