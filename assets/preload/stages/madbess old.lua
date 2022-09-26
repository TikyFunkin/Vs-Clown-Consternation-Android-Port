function onCreate()
    makeLuaSprite('MickeyBG','funkinAVI/episode1/street/Mickeybg',-1500,-500)

    makeAnimatedLuaSprite('MickeyScratch','funkinAVI/episode1/street/scratchShit')
    addAnimationByPrefix('MickeyScratch','Scratch','scratch thing',24,true)
    setObjectCamera('MickeyScratch','other')

    makeAnimatedLuaSprite('MickeyGrain','funkinAVI/episode1/street/Grainshit')
    addAnimationByPrefix('MickeyGrain','Grain','grains',24,true)
    setObjectCamera('MickeyGrain','other')

    addLuaSprite('MickeyBG',false)
    addLuaSprite('MickeyGrain',true)
    addLuaSprite('MickeyScratch',true)
end
