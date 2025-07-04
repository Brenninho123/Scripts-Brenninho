unction opponentNoteHit(id, data, type, sus)
  if sus then
    if getProperty('dad.animation.curAnim.curFrame', 2) then
      setProperty('dad.animation.curAnim.curFrame', 1)
    else
      setProperty('dad.animation.curAnim.curFrame', 1)
    end
  end
end

function opponentNoteHit(id, noteData)
  runHaxeCode([[game.opponentStrums.members[]]..noteData..[[].playAnim('static', true)]]);

end
