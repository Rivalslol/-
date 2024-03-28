local notificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/xaxas-notification/src.lua"))();
local notifications = notificationLibrary.new({            
    NotificationLifetime = 6, 
    NotificationPosition = "Middle",
    
    TextFont = Enum.Font.Code,
    TextColor = Color3.fromRGB(255, 255, 255),
    TextSize = 20,
    
    TextStrokeTransparency = 0, 
    TextStrokeColor = Color3.fromRGB(0, 0, 0)
});

notifications:BuildNotificationUI();
notifications:Notify("Gato Hub Beta [ LOADED ]");
notifications:Notify("Beta might be buggy, I wouldnt afk with it.");


loadstring(game:HttpGet("https://raw.githubusercontent.com/Catto-YFCN/GatoHub/main/PetCatchersBETA"))()
