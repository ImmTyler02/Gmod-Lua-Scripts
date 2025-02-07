surface.CreateFont( "SimpleDesign", {
	font = "Arial", 
	size = 100,
	weight = 500,
	blursize = 0,
	scanlines = 0,
	antialias = true,
	underline = true,
	italic = true,
	strikeout = false,
	symbol = false,
	rotary = false,
	shadow = false,
	additive = false,
	outline = false,
} )

local startTime = CurTime() -- Record the start time
local duration = 5 -- Duration in seconds before the text fades out
local fadeTime = 2 -- Duration in seconds for the fade-out effect

hook.Add("HUDPaint", "DrawFadingText", function()
    local currentTime = CurTime()
    local elapsedTime = currentTime - startTime

    if elapsedTime <= duration + fadeTime then
        -- Calculate alpha value for fading effect
        local alpha = 255

        if elapsedTime > duration then
            alpha = 255 - ((elapsedTime - duration) / fadeTime) * 255
        end

        -- Set the color with the calculated alpha
        local textColor = Color(255, 120, 120, alpha) 

        -- Draw the text
        draw.SimpleText("Welcome to (Insert ServerName)!!", "SimpleDesign", 360, 150, textColor, 0, 0)
    else
        -- Remove the hook once the text has fully faded
        hook.Remove("HUDPaint", "DrawFadingText")
    end
end)

--feel free to change the content here like color or what the text says when it displays