//setup displays
for disp in range(0,7)
    if displayMode.str(display(disp).mode) != "off" then display(disp).mode = displayMode.off
end for

main = {}
main.pd = new PixelDisplay
main.sd = new SpriteDisplay

main.load = function()
    self.pd.clear color.clear
    self.sd.clear
    self.pd.install 7
    self.sd.install 6
end function