
local keyboard = libs.keyboard;

--@help Lower system volume
actions.volume_down = function()
	keyboard.press("down");
end

--@help Mute system volume
actions.volume_mute = function()
	keyboard.stroke("option", "cmd", "down");
end

--@help Raise system volume
actions.volume_up = function()
	keyboard.press("up");
end

--@help Previous track
actions.previous = function()
	keyboard.press("left"); 
end

--@help Next track
actions.next = function()
	keyboard.press("right");
end
--@help Subtitles slower
actions.slower = function()
	keyboard.press("period");
end
--@help Subtitles faster
actions.faster = function()
	keyboard.press("comma");
end

--@help Toggle playback state
actions.play_pause = function()
	keyboard.press("space");
end

--@help Change audio track
actions.audio = function()
	keyboard.stroke("ctrl", "option", "cmd", "s");
end

--@help Change subtitle track
actions.subtitle = function()
	keyboard.stroke("ctrl", "cmd", "s");
end

--@help Delay audio down
actions.audio_delay_down = function()
	keyboard.stroke("ctrl","option", "cmd", "left");
end

--@help Delay audio up
actions.audio_delay_up = function()
	keyboard.stroke("ctrl","option", "cmd", "right");
end

--@help Fullscreen
actions.fullscreen = function()
	keyboard.press("enter");
end