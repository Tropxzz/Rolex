local currentGame = game.PlaceId

local services = {
    ["marketPlace"] = game.MarketplaceService or game:GetService("MarketplaceService"),
}

local function convertId2Game(pId)
    local productInfo = services.marketPlace:GetProductInfo(pId)

    return productInfo.Name
end

return convertId2Game(currentGame)
