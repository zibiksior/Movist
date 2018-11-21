
local keyboard = libs.keyboard;

--@help Lower volume
actions.volume_down = function()
	keyboard.press("down");
end

--@help Mute volume
actions.volume_mute = function()
	keyboard.press("m");
end

--@help Raise volume
actions.volume_up = function()
	keyboard.press("up");
end

--@help Jump -5s
actions.previous = function()
	keyboard.press("left");
end

--@help Jump +5s
actions.next = function()
	keyboard.press("right");
end

--@help Subtitles slower
actions.slower = function()
	keyboard.stroke("ctrl", "leftshift", "left");
end

--@help Subtitles faster
actions.faster = function()
	keyboard.stroke("ctrl", "leftshift", "right");
end

--@help Play/Pause
actions.play_pause = function()
	keyboard.press("space");
end

--@help Change audio track
actions.audio = function()
	keyboard.stroke("ctrl", "cmd", "a");
end

--@help Change subtitle track
actions.subtitle = function()
	keyboard.stroke("ctrl", "cmd", "s");
end

--@help Delay audio down
actions.audio_delay_down = function()
	keyboard.stroke("ctrl","option", "leftshift", "left");
end

--@help Delay audio up
actions.audio_delay_up = function()
	keyboard.stroke("ctrl","option", "leftshift", "right");
end

--@help Fullscreen
actions.fullscreen = function()
	keyboard.press("enter");
end
