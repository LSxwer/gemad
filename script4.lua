script_key = "qCosUcijHmRSLloCJVIlUNYgNPGEhchJ"
    getgenv().SelectedPlayer = "qlqmhIIberF" -- Main Account/ Account To Send Gem
    getgenv().MainAccount = false --Set True if it's the account to receive game, false if the account send gem
    getgenv().AccountForMainToFolow = ""
    getgenv().EnableAccountForMainFolow = false --If you want your main to join a low server player with an account already in server low player
    getgenv().MainAccountSetting = { -- Unit To Sell
        Units = {"Electric Cyborg","Magic Arrow"},
        ManuallyClaimBooth = false,
    }
    getgenv().AltAccountSetting = {
        Trade = true,
        NotSendGem = true,
        TradeItems = {"Trait Crystal","Risky Dice"},
        GiveBackUnit=true,
        KickAfterDoneTrade=true,
    }
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3051457467c11f25288cfe2de3708373.lua"))()