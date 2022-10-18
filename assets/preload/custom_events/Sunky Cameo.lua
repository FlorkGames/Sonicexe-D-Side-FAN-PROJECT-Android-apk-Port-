-- Code by KJP

function onEvent(name, value1, value2)
	if name == 'Sunky Cameo' then
		makeLuaSprite('image', value1, value2)
		setObjectOrder('image', 99999)
		setObjectCamera('image', 'hud');
		runTimer('move', 0.1)
	end
end

function onTimerCompleted(tag)
    if tag == 'move' then
        addLuaSprite('image', false)
        doTweenX('moveImage', 'image', 1500, 7, 'linear')
        runTimer('fade', 1.9, 1)
    end

    if tag == 'fade' then
        doTweenAlpha('imageFade', 'image', 0, 300, 'linear')
    end
end