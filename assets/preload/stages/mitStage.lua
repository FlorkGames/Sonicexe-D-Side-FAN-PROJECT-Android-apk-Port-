function onCreate()
	-- background shit
	makeLuaSprite('stage', 'mit/ground', -500, -1350);
	setScrollFactor('stage', 0.6, 0.6);
	scaleObject('stage', 1.2, 1.2);

	makeLuaSprite('save', 'mit/save spot', -5, -1250);
	setScrollFactor('save', 0.9, 0.9);
	scaleObject('save', 1.1, 1.1);

	makeLuaSprite('jel', 'mit/jelly', 0, -1150);
	setScrollFactor('jel', 0.9, 0.9);

	makeLuaSprite('jell', 'mit/jelly signal', 0, -1200);
	setScrollFactor('jell', 0.9, 0.9);
	scaleObject('jell', 1.1, 1.1);

	makeLuaSprite('BG', 'mit/wall', -400, -1100);
	setScrollFactor('BG', 0.9, 0.9);
	scaleObject('BG', 1.1, 1.1);

makeLuaSprite('ball', 'mit/ball', 0, -1000);
	setScrollFactor('ball', 0.9, 0.9);

makeLuaSprite('ice', 'mit/ice', 100, -950);
	setScrollFactor('ice', 0.9, 0.9);
	scaleObject('ice', 0.8, 0.8);

    addLuaSprite('BG', false);
	addLuaSprite('stage', false);
	addLuaSprite('save', false);
	addLuaSprite('jel', false);
	addLuaSprite('ball', false);
	addLuaSprite('jell', false);
	addLuaSprite('ice', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end