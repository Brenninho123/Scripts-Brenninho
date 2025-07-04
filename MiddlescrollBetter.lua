
function onUpdate()
	if getPropertyFromClass('backend.ClientPrefs', 'data.middleScroll') and not
	setPropertyFromClass('states.PlayState', 'isPixelStage') and not inGameOver then
		for i = 0,3 do
			setPropertyFromGroup('strumLineNotes', i, 'x', 30 + (90 * (i % 4)));
			setPropertyFromGroup('strumLineNotes', i, 'scale.x', 0.6);
			setPropertyFromGroup('strumLineNotes', i, 'scale.y', 0.6);
			setPropertyFromGroup('strumLineNotes', i, 'alpha', 0.35); -- 0.35 default
		end
	elseif getPropertyFromClass('backend.ClientPrefs', 'data.middleScroll') and 
	getPropertyFromClass('states.PlayState', 'isPixelStage') and not inGameOver then
		for i = 0,3 do
			setPropertyFromGroup('strumLineNotes', i, 'x', 30 + (90 * (i % 4)));
			setPropertyFromGroup('strumLineNotes', i, 'alpha', 0.35); -- 0.35 default
		end
	end
end
