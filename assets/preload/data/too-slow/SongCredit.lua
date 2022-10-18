function onCreate()
makeLuaText('watermark', songName .. " | Created By Philiplol", 0, 10, 680);
    setTextSize('watermark', 14);
    addLuaText('watermark');
end

function onEndSong()
    if isStoryMode and not seenCutscene then
        startVideo('the_code')
        seenCutscene = true
        return Function_Stop
    end
    return Function_Continue
end
