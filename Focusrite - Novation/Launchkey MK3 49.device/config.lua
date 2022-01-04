DEVICE_NAME = 'Launchkey MK3 49'
HAS_FADERS = true
DAW_IN = 'LKMK3 DAW In'
DAW_OUT = 'LKMK3 DAW Out'

controls = {
	{name='Keyboard', label=DEVICE_NAME, objectType='Keyboard', midiType='Keyboard', startKey=36, numberKeys=49, midi={0x90,MIDI_Wildcard,MIDI_Wildcard}},
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
	
	{name='Fader 1', inport=DAW_OUT, outport=DAW_IN, objectType='VFader', midi={0xBF,0x35,MIDI_LSB}},
	{name='Fader 2', inport=DAW_OUT, outport=DAW_IN, objectType='VFader', midi={0xBF,0x36,MIDI_LSB}},
	{name='Fader 3', inport=DAW_OUT, outport=DAW_IN, objectType='VFader', midi={0xBF,0x37,MIDI_LSB}},
	{name='Fader 4', inport=DAW_OUT, outport=DAW_IN, objectType='VFader', midi={0xBF,0x38,MIDI_LSB}},
	{name='Fader 5', inport=DAW_OUT, outport=DAW_IN, objectType='VFader', midi={0xBF,0x39,MIDI_LSB}},
	{name='Fader 6', inport=DAW_OUT, outport=DAW_IN, objectType='VFader', midi={0xBF,0x3A,MIDI_LSB}},
	{name='Fader 7', inport=DAW_OUT, outport=DAW_IN, objectType='VFader', midi={0xBF,0x3B,MIDI_LSB}},
	{name='Fader 8', inport=DAW_OUT, outport=DAW_IN, objectType='VFader', midi={0xBF,0x3C,MIDI_LSB}},
	
	{name='Track Left', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x67,MIDI_LSB}},
	{name='Track Right', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x66,MIDI_LSB}},
	{name='Scene Up', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x6A,MIDI_LSB}},
	{name='Scene Down', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x6B,MIDI_LSB}},
	
	{name='Button 1', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x25,MIDI_LSB}},
	{name='Button 2', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x26,MIDI_LSB}},
	{name='Button 3', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x27,MIDI_LSB}},
	{name='Button 4', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x28,MIDI_LSB}},
	{name='Button 5', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x29,MIDI_LSB}},
	{name='Button 6', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x2A,MIDI_LSB}},
	{name='Button 7', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x2B,MIDI_LSB}},
	{name='Button 8', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x2C,MIDI_LSB}},
	{name='Arm/Select', inport=DAW_OUT, outport=DAW_IN, objectType='Button', midiType='Momentary', midi={0xBF,0x2D,MIDI_LSB}},
	
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
	if not HAS_FADERS then
		for i=#controls,1,-1 do
			if string.sub(controls[i].name, 1, 6) == 'Button' or string.sub(controls[i].name, 1, 5) == 'Fader' or controls[i].name == 'Arm/Select' then
				table.remove(controls, i)
			end
		end
	end
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
			0xbf, 0x0A, 0x02, -2, -- fader: device
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

old_patch = ""
updateObjectsAfterPatchChange = {}
function controller_select_patch(programchangeNumber, patchname, setname, concertname, patchlist, currentSetIndex, currentPatchIndex)
	new_patch = patchname .. setname .. concertname
	if new_patch == old_patch then
		return {}
	end
	old_patch = new_patch
	
	event = {
		-- display patch name in second line
		0xF0, 0x00, 0x20, 0x29, 0x02, 0x0f, 0x04, 1, string.crunch(patchname, 16), 0xF7,
	}
	if HAS_FADERS then
		-- turn off button LEDs
		for i=0x25,0x2d do
			updateObjectsAfterPatchChange[0xBF * 0x100 + i] = {midi={0xBF, i, 0x00}, outport=DAW_IN}
		end
	end
	-- turn off pad LEDs
	for i=0x24,0x33 do
		updateObjectsAfterPatchChange[0x99 * 0x100 + i] = {midi={0x99, i, 0x00}, outport=DAW_IN}
	end
	-- remove parameter names and values
	for i=0x38,0x3F do
		event2 = {}
		for m=0x07,0x08 do
			table.insert(event2, 0xF0)
			table.insert(event2, 0x00)
			table.insert(event2, 0x20)
			table.insert(event2, 0x29)
			table.insert(event2, 0x02)
			table.insert(event2, 0x0F)
			table.insert(event2, m)
			table.insert(event2, i)
			table.insert(event2, 0xF7)
		end
		updateObjectsAfterPatchChange[0xBF * 0x100 + i+0x15-0x38] = {midi=event2, outport=DAW_IN}
		labelDisplayCache[i] = nil
		valueDisplayCache[i] = nil
	end
	if HAS_FADERS then
		for i=0x50,0x58 do
			event2 = {}
			for m=0x07,0x08 do
				table.insert(event2, 0xF0)
				table.insert(event2, 0x00)
				table.insert(event2, 0x20)
				table.insert(event2, 0x29)
				table.insert(event2, 0x02)
				table.insert(event2, 0x0F)
				table.insert(event2, m)
				table.insert(event2, i)
				table.insert(event2, 0xF7)
			end
			updateObjectsAfterPatchChange[0xBF * 0x100 + i-0x50+0x35] = {midi=event2, outport=DAW_IN}
			labelDisplayCache[i] = nil
			valueDisplayCache[i] = nil
		end
	end
	return {midi=event, outport=DAW_IN}
end

function controller_select_patch_done(programchangeNumber, patchname, setname, concertname)
	return updateObjectsAfterPatchChange
end

COLORS = {0x616161, 0xB3B3B3, 0xDDDDDD, 0xFFFFFF, 0xFFB3B3, 0xFF6161, 0xDD6161, 0xB36161, 0xFFF3D5, 0xFFB361, 0xDD8C61, 0xB37661, 0xFFEEA1, 0xFFFF61, 0xDDDD61, 0xB3B361, 0xDDFFA1, 0xC2FF61, 0xA1DD61, 0x81B361, 0xC2FFB3, 0x61FF61, 0x61DD61, 0x61B361, 0xC2FFC2, 0x61FF8C, 0x61DD76, 0x61B36B, 0xC2FFCC, 0x61FFCC, 0x61DDA1, 0x61B381, 0xC2FFF3, 0x61FFE9, 0x61DDC2, 0x61B396, 0xC2F3FF, 0x61EEFF, 0x61C7DD, 0x61A1B3, 0xC2DDFF, 0x61C7FF, 0x61A1DD, 0x6181B3, 0xA18CFF, 0x6161FF, 0x6161DD, 0x6161B3, 0xCCB3FF, 0xA161FF, 0x8161DD, 0x7661B3, 0xFFB3FF, 0xFF61FF, 0xDD61DD, 0xB361B3, 0xFFB3D5, 0xFF61C2, 0xDD61A1, 0xB3618C, 0xFF7661, 0xE9B361, 0xDDC261, 0xA1A161, 0x61B361, 0x61B38C, 0x618CD5, 0x6161FF, 0x61B3B3, 0x8C61F3, 0xCCB3C2, 0x8C7681, 0xFF6161, 0xF3FFA1, 0xEEFC61, 0xCCFF61, 0x76DD61, 0x61FFCC, 0x61E9FF, 0x61A1FF, 0x8C61FF, 0xCC61FC, 0xEE8CDD, 0xA17661, 0xFFA161, 0xDDF961, 0xD5FF8C, 0x61FF61, 0xB3FFA1, 0xCCFCD5, 0xB3FFF6, 0xCCE4FF, 0xA1C2F6, 0xD5C2F9, 0xF98CFF, 0xFF61CC, 0xFFC261, 0xF3EE61, 0xE4FF61, 0xDDCC61, 0xB3A161, 0x61BA76, 0x76C28C, 0x8181A1, 0x818CCC, 0xCCAA81, 0xDD6161, 0xF9B3A1, 0xF9BA76, 0xFFF38C, 0xE9F9A1, 0xD5EE76, 0x8181A1, 0xF9F9D5, 0xDDFCE4, 0xE9E9FF, 0xE4D5FF, 0xB3B3B3, 0xD5D5D5, 0xF9FFFF, 0xE96161, 0xAA6161, 0x81F661, 0x61B361, 0xF3EE61, 0xB3A161, 0xEEC261, 0xC27661}
GREYS = {[0x00] = 0x61, [0x01] = 0xB3, [0x02] = 0xDD, [0x03] = 0xFF}

function redmean2(r1, g1, b1, r2, g2, b2)
	rb = (r1+r2)/2
	dR = r1-r2
	dG = g1-g2
	dB = b1-b2
	
	return (2+rb/256)*dR*dR + 4*dG*dG + (2+(255-rb)/256)*dB*dB
end

color_map = {}
function find_nearest_color_id(color)
	if color_map[color] ~= nil then
		return color_map[color]
	end
	
	offset = GREYS[0x00]
	
	r = bit32.band(color, 0xFF0000) / 0x10000
	g = bit32.band(color, 0x00FF00) / 0x100
	b = bit32.band(color, 0x0000FF)
	
	best_dist2 = 0xffffffffffff
	color_id = -1
	
	if math.abs(r-g) <= 4 and math.abs(g-b) <= 4 then
		for i, k in pairs(GREYS) do
			k = (k - offset) / (0xFF - offset) * 0xff
			
			dist2 = (r - k)*(r - k)
			if dist2 < best_dist2 then
				best_dist2 = dist2
				color_id = i
			end
		end
	else
		for i,c in pairs(COLORS) do
			r2 = bit32.band(c, 0xFF0000) / 0x10000
			g2 = bit32.band(c, 0x00FF00) / 0x100
			b2 = bit32.band(c, 0x0000FF)
			
			r2 = (r2 - offset) / (0xFF - offset) * 0xff
			g2 = (g2 - offset) / (0xFF - offset) * 0xff
			b2 = (b2 - offset) / (0xFF - offset) * 0xff
		
			dist2 = redmean2(r, g, b, r2, g2, b2)
			if dist2 < best_dist2 then
				best_dist2 = dist2
				color_id = i-1
			end
		end
	end
	
	color_map[color] = color_id
	return color_id
end

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
			val = string.gsub(val, "㎐", "Hz")
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
			updateObjectsAfterPatchChange[0xBF * 0x100 + midiEvent[1]] = nil
			return {midi=event, outport=DAW_IN}
		elseif HAS_FADERS and midiEvent[1] >= 0x35 and midiEvent[1] <= 0x3D then
			name = string.gsub(name, "⅓", " 1/3")
			name = string.gsub(name, "⅗", " 3/5")
			name = string.gsub(name, "⅔", " 2/3")
			if name == labelDisplayCache[midiEvent[1]] and valueString == valueDisplayCache[midiEvent[1]] then
				return nil
			end
			val = string.gsub(valueString, "㏈", "dB")
			val = string.gsub(val, "∞", "oo")
			val = string.gsub(val, "㎳", "ms")
			val = string.gsub(val, "㎐", "Hz")
			if name == labelDisplayCache[midiEvent[1]] then
				event = {
					0xF0, 0x00, 0x20, 0x29, 0x02, 0x0f, 0x08, midiEvent[1]-0x35+0x50, string.crunch(val, 16), 0xF7
				}
			else
				event = {
					0xF0, 0x00, 0x20, 0x29, 0x02, 0x0f, 0x07, midiEvent[1]-0x35+0x50, string.crunch(name, 16), 0xF7,
					0xF0, 0x00, 0x20, 0x29, 0x02, 0x0f, 0x08, midiEvent[1]-0x35+0x50, string.crunch(val, 16), 0xF7
				}
				labelDisplayCache[midiEvent[1]] = name
			end
			valueDisplayCache[midiEvent[1]] = valueString
			updateObjectsAfterPatchChange[0xBF * 0x100 + midiEvent[1]] = nil
			return {midi=event, outport=DAW_IN}
		elseif HAS_FADERS and midiEvent[1] >= 0x25 and midiEvent[1] <= 0x2D then
			updateObjectsAfterPatchChange[0xBF * 0x100 + midiEvent[1]] = nil
			return nil
		end
	-- color the drum pads
	elseif midiEvent[0] == 0x99 then
		colorcode = find_nearest_color_id(math.floor(color.r * 0xFF) * 0x10000 + math.floor(color.g * 0xFF) * 0x100 + math.floor(color.b * 0xFF))
		event = {0x99, midiEvent[1], colorcode}
		updateObjectsAfterPatchChange[0x99 * 0x100 + midiEvent[1]] = nil
		return {midi=event, outport=DAW_IN}
	end
	return nil
end
