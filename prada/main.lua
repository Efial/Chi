if not getgenv().executedPradaV23 then
    getgenv().executedPradaV23 = true;
else
    return;
end;
--
script_key=getgenv().PradaV2['Key']; loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7bc6482e48bf000b87dfc10f0d0d48e3.lua"))()
