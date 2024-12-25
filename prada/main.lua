if not getgenv().executedprada1 then
    getgenv().executedprada1 = true;
else
    return;
end;
--
script_key=getgenv().Prada['Key']; loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/edb36f00130ff5828031d590ba01b5c8.lua"))();
