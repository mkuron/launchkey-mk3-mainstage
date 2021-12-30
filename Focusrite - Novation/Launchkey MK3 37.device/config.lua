DEVICE_NAME = 'Launchkey MK3 37'
DAW_IN = 'LKMK3 DAW In'
DAW_OUT = 'LKMK3 DAW Out'

controls = {
	{name='Keyboard', label=DEVICE_NAME, objectType='Keyboard', midiType='Keyboard', startKey=36, numberKeys=37, midi={0x90,MIDI_Wildcard,MIDI_Wildcard}},
	{name='Pitch Bend', label='Pitch', objectType='Wheel', midi={0xE0,MIDI_MSB,MIDI_LSB}},
	{name='Modulation', label='Mod', objectType='Wheel', midi={0xB0,0x01,MIDI_LSB}},
	{name='Sustain Pedal', label='Sustain', objectType='Sustain Pedal', midiType='Momentary', midi={0xB0,0x40,MIDI_LSB}},
	--{name='Expression Pedal', label='Expr', objectType='Pedal', midi={0xB0,0x0B,MIDI_LSB}},
	
	{name='Master Fader', inport=DAW_OUT, outport=DAW_IN, objectType='VFader', midi={0xBF,0x3D,MIDI_LSB}},
	
	{name='Knob 1', inport=DAW_OUT, outport=DAW_IN, objectType='Knob', midi={0xBF,0x15,MIDI_LSB}},
	{name='Knob 2', inport=DAW_OUT, outport=DAW_IN, objectType='Knob', midi={0xBF,0x16,MIDI_LSB}},
	{name='Knob 3', inport=DAW_OUT, outport=DAW_IN, objectType='Knob', midi={0xBF,0x17,MIDI_LSB}},
	{name='Knob 4', inport=DAW_OUT, outport=DAW_IN, objectType='Knob', midi={0xBF,0x18,MIDI_LSB}},
	{name='Knob 5', inport=DAW_OUT, outport=DAW_IN, objectType='Knob', midi={0xBF,0x19,MIDI_LSB}},
	{name='Knob 6', inport=DAW_OUT, outport=DAW_IN, objectType='Knob', midi={0xBF,0x1A,MIDI_LSB}},
	{name='Knob 7', inport=DAW_OUT, outport=DAW_IN, objectType='Knob', midi={0xBF,0x1B,MIDI_LSB}},
	{name='Knob 8', inport=DAW_OUT, outport=DAW_IN, objectType='Knob', midi={0xBF,0x1C,MIDI_LSB}},
	
	{name='Track Left', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x67,MIDI_LSB}},
	{name='Track Right', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x66,MIDI_LSB}},
	{name='Scene Up', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x6A,MIDI_LSB}},
	{name='Scene Down', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x6B,MIDI_LSB}},
	
	{name='Drum Pads', label='Drum Pads', inport=DAW_OUT, outport=DAW_IN, objectType='Keyboard', midiType='Keyboard', startKey=36, numberKeys=24, midi={0x99,MIDI_Wildcard,MIDI_Wildcard}},
	{name='Drum Pad 1', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x28,MIDI_LSB}},
	{name='Drum Pad 2', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x29,MIDI_LSB}},
	{name='Drum Pad 3', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x2A,MIDI_LSB}},
	{name='Drum Pad 4', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x2B,MIDI_LSB}},
	{name='Drum Pad 5', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x30,MIDI_LSB}},
	{name='Drum Pad 6', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x31,MIDI_LSB}},
	{name='Drum Pad 7', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x32,MIDI_LSB}},
	{name='Drum Pad 8', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x33,MIDI_LSB}},
	{name='Drum Pad 9', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x24,MIDI_LSB}},
	{name='Drum Pad 10', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x25,MIDI_LSB}},
	{name='Drum Pad 11', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x26,MIDI_LSB}},
	{name='Drum Pad 12', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x27,MIDI_LSB}},
	{name='Drum Pad 13', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x2C,MIDI_LSB}},
	{name='Drum Pad 14', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x2D,MIDI_LSB}},
	{name='Drum Pad 15', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x2E,MIDI_LSB}},
	{name='Drum Pad 16', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x99,0x2F,MIDI_LSB}},
	
	{name='Pad 1', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x60,MIDI_LSB}},
	{name='Pad 2', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x61,MIDI_LSB}},
	{name='Pad 3', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x62,MIDI_LSB}},
	{name='Pad 4', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x63,MIDI_LSB}},
	{name='Pad 5', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x64,MIDI_LSB}},
	{name='Pad 6', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x65,MIDI_LSB}},
	{name='Pad 7', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x66,MIDI_LSB}},
	{name='Pad 8', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x67,MIDI_LSB}},
	{name='Pad 9', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x70,MIDI_LSB}},
	{name='Pad 10', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x71,MIDI_LSB}},
	{name='Pad 11', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x72,MIDI_LSB}},
	{name='Pad 12', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x73,MIDI_LSB}},
	{name='Pad 13', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x74,MIDI_LSB}},
	{name='Pad 14', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x75,MIDI_LSB}},
	{name='Pad 15', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x76,MIDI_LSB}},
	{name='Pad 16', inport=DAW_OUT, outport=DAW_IN, objectType='Drumpad', midiType='Note', midi={0x90,0x77,MIDI_LSB}},
}

function controller_info()
	return {
		model = DEVICE_NAME,
		manufacturer = 'Focusrite - Novation',
		copyright = "Copyright © 2021 Michael Kuron",
		items =  controls,
	}
end

function controller_initialize(appName, deviceNewlyDetected)
	return {
		midi = {
			-- DAW Mode
			0x9f, 0x0c, 0x7f, -2,
			-- set default modes
			0xbf, 0x03, 0x01, -2, -- pad: drum
			0xbf, 0x09, 0x02, -2, -- pot: device
			-- display app name on first line
			0xf0, 0x00, 0x20, 0x29, 0x02, 0x0F, 0x04, 0, string.crunch(appName, 16), 0xf7,
			0xf0, 0x00, 0x20, 0x29, 0x02, 0x0F, 0x04, 1, " ", 0xf7,
		},
		outport = DAW_IN
	}
end

function controller_finalize()
	return { midi = {0x9f, 0x0c, 0x00}, outport = DAW_IN}
end

function controller_midi_in(midi, port)
	-- make sure the echoed activation message doesn't mess up the chord display
	if (port == DAW_OUT) and (midi[0] == 0x9f) and (midi[1] == 0x0c) then 
		return {}
	end
	return nil
end

function controller_names(channel)
	if channel == 15 then
		names = {
			[0x33] = "Device Select",
			[0x34] = "Device Lock",
			[0x4A] = "Capture MIDI",
			[0x4B] = "Quantize",
			[0x4C] = "Click",
			[0x4D] = "Undo",
			[0x73] = "Play",
			[0x74] = "Stop",
			[0x75] = "Record",
			[0x76] = "Loop",
		}
		for _,control in pairs(controls) do
			if control["inport"] == DAW_OUT and control["midi"][1] == 0xBF then
				names[control["midi"][2]] = control["name"]
			end
		end
		
		return names
	elseif channel == 0 then
		return {
			[0x01] = "Modulation",
			[0x0B] = "Expression",
			[0x40] = "Sustain",
			[0x6C] = "Shift",
			[0x68] = "Session",
			[0x69] = "Stop/Solo/Mute",
		}
	else
		return nil
	end
end

old_patch = -1
function controller_select_patch(programchangeNumber, patchname, setname, concertname, patchlist, currentSetIndex, currentPatchIndex)
	if programchangeNumber < 0 or programchangeNumber == old_patch then
		return {}
	end
	old_patch = programchangeNumber
	
	event = {
		-- display patch name in second line
		0xF0, 0x00, 0x20, 0x29, 0x02, 0x0f, 0x04, 1, string.crunch(patchname, 16), 0xF7,
	}
	-- remove parameter names and values
	for m=0x07,0x08 do
		for i=0x38,0x3F do
			table.insert(event, 0xF0)
			table.insert(event, 0x00)
			table.insert(event, 0x20)
			table.insert(event, 0x29)
			table.insert(event, 0x02)
			table.insert(event, 0x0F)
			table.insert(event, m)
			table.insert(event, i)
			table.insert(event, 0xF7)
		end
	end
	labelDisplayCache = {}
	valueDisplayCache = {}
	return {midi=event, outport=DAW_IN}
end

COLORS = {[0x000000] = 0x00, [0x00007f] = 0x29, [0x0000ff] = 0x2d, [0x007f00] = 0x1B, [0x007f7f] = 0x23, [0x007fff] = 0x29, [0x00ff00] = 0x57, [0x00ff7f] = 0x19, [0x00ffff] = 0x25, [0x7f0000] = 0x6A, [0x7f007f] = 0x37, [0x7f00ff] = 0x45, [0x7f7f00] = 0x40, [0x7f7f7f] = 0x01, [0x7f7fff] = 0x2D, [0x7fff00] = 0x7A, [0x7fff7f] = 0x15, [0x7fffff] = 0x25, [0xff0000] = 0x05, [0xff007f] = 0x5F, [0xff00ff] = 0x35, [0xff7f00] = 0x09, [0xff7f7f] = 0x05, [0xff7fff] = 0x35, [0xffff00] = 0x0D, [0xffff7f] = 0x6E, [0xffffff] = 0x03}
valueDisplayCache = {}
labelDisplayCache = {}
function controller_midi_out(midiEvent, name, valueString, color)
	-- display parameter name and value
	if midiEvent[0] == 0xBF then
		if midiEvent[1] >= 0x15 and midiEvent[1] <= 0x1C then
			name = string.gsub(name, "⅓", " 1/3")
			name = string.gsub(name, "⅗", " 3/5")
			name = string.gsub(name, "⅔", " 2/3")
			if name == labelDisplayCache[midiEvent[1]] and valueString == valueDisplayCache[midiEvent[1]] then
				return nil
			end
			val = string.gsub(valueString, "㏈", "dB")
			val = string.gsub(val, "∞", "oo")
			val = string.gsub(val, "㎳", "ms")
			if name == labelDisplayCache[midiEvent[1]] then
				event = {
					0xF0, 0x00, 0x20, 0x29, 0x02, 0x0f, 0x08, midiEvent[1]-0x15+0x38, string.crunch(val, 16), 0xF7
				}
			else
				event = {
					0xF0, 0x00, 0x20, 0x29, 0x02, 0x0f, 0x07, midiEvent[1]-0x15+0x38, string.crunch(name, 16), 0xF7,
					0xF0, 0x00, 0x20, 0x29, 0x02, 0x0f, 0x08, midiEvent[1]-0x15+0x38, string.crunch(val, 16), 0xF7
				}
				labelDisplayCache[midiEvent[1]] = name
			end
			valueDisplayCache[midiEvent[1]] = valueString
			return {midi=event, outport=DAW_IN}
		end
	-- color the drum pads
	elseif midiEvent[0] == 0x99 then
		colorcode = 0
		if math.abs(color.r - color.b) <= 0.01 and math.abs(color.b - color.g) <= 0.01 then
			if color.r > 0.75 then
				colorcode = 0x03
			elseif color.r > 0.5 then
				colorcode = 0x02
			elseif color.r > 0.25 then
				colorcode = 0x01
			end
		else
			r = 0
			if color.r > 0.666 then
				r = 0xFF
			elseif color.r > 0.333 then
				r = 0x7F
			end
			g = 0
			if color.g > 0.666 then
				g = 0xFF
			elseif color.g > 0.333 then
				g = 0x7F
			end
			b = 0
			if color.b > 0.666 then
				b = 0xFF
			elseif color.b > 0.333 then
				b = 0x7F
			end
			num = r * 0x10000 + g * 0x100 + b
			colorcode = COLORS[num]
		end
		event = {0x99, midiEvent[1], colorcode}
		return {midi=event, outport=DAW_IN}
	end
	return nil
end
