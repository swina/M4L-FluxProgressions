{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 33.0, 72.0, 1677.0, 831.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 335.0, 125.0, 22.0 ],
					"text" : "s ---progressionName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.5, 300.0, 90.0, 22.0 ],
					"text" : "r ---MIDIINOTE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.25, 603.0, 113.0, 22.0 ],
					"text" : "r ---liveSetIsPlaying"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.5, 559.0, 106.0, 34.0 ],
					"text" : "Latch ON when Sequencer ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.5, 633.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.5, 598.0, 69.0, 22.0 ],
					"text" : "r ---latchOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -87.0, 979.0, 71.0, 22.0 ],
					"text" : "s ---latchOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -87.0, 946.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-146",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 375.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.423529411764706, 0.831372549019608, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 469.0, 88.0, 22.0 ],
					"text" : "s ---ECAPIReq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.423529411764706, 0.831372549019608, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -85.0, 469.0, 88.0, 22.0 ],
					"text" : "s ---ECAPIReq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -85.0, 427.0, 142.0, 22.0 ],
					"text" : "prepend addToDictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -85.0, 371.0, 103.0, 22.0 ],
					"text" : "route toDictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -86.0, 318.0, 74.0, 22.0 ],
					"text" : "r ---fromCo5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.423529411764706, 0.831372549019608, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.0, 492.0, 88.0, 22.0 ],
					"text" : "s ---ECAPIReq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.0, 450.5, 109.0, 22.0 ],
					"text" : "prepend resetInput"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 0.26 ],
					"activebgoncolor" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-131",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1638.0, 408.0, 53.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 29.0, 47.0, 22.25 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Clear IN",
					"texton" : "RECORDING",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 189.0, 105.0, 22.0 ],
					"text" : "s PROGCHORDS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -260.0, 316.0, 92.0, 22.0 ],
					"text" : "r ---ECAPIResp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -260.0, 388.0, 82.0, 22.0 ],
					"text" : "prepend clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -260.0, 351.0, 125.0, 22.0 ],
					"text" : "route chordOnlyNotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -260.0, 434.0, 120.0, 22.0 ],
					"text" : "s FluxCHORDToFlux"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.3636474609375, 774.54541015625, 151.0, 22.0 ],
					"text" : "s CURRENTFLUXCHORD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.0, 1110.0, 61.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1349.0, 993.0, 79.0, 22.0 ],
					"text" : "r ---isLatched"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1712.0, 964.0, 84.0, 36.0 ],
					"text" : "route chordDuration"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.0, 927.0, 92.0, 22.0 ],
					"text" : "r ---ECAPIResp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 785.0, 111.0, 36.0 ],
					"text" : "prepend deleteProgression"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 685.0, 108.0, 48.0 ],
					"text" : "Remove the current progression"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 0.73 ],
					"activebgoncolor" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 166.0, 747.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 144.0, 44.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "DEL",
					"texton" : "RECORDING",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 50.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 44.5, 61.0, 18.0 ],
					"text" : "Keyswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.0, 854.0, 148.0, 48.0 ],
					"text" : "Stop the sound after 1500ms when the chord is played if Latch is OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 652.0, 106.0, 34.0 ],
					"text" : "Root note for the keyswitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 980.0, 106.0, 20.0 ],
					"text" : "AllNotesOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 681.0, 108.0, 48.0 ],
					"text" : "Add a new progression to the current list (menu)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 559.0, 106.0, 34.0 ],
					"text" : "Latch the current played chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 692.0, 106.0, 34.0 ],
					"text" : "Clear the current selected tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -110.0, 1064.0, 106.0, 62.0 ],
					"text" : "Enable sequencer, sending message to sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -317.0, 926.0, 106.0, 62.0 ],
					"text" : "Set the last played chord to the current selected tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -123.0, 684.5, 106.0, 48.0 ],
					"text" : "Save the current progression loaded in tabs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -317.0, 598.0, 211.0, 48.0 ],
					"text" : "A new input chord has been added to the current progression, message to save"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bubble_bgcolor" : [ 0.392, 0.49, 0.722, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.5, 493.0, 245.0, 20.0 ],
					"text" : "ExpressoChordsInput.maxpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.5, 412.0, 245.0, 20.0 ],
					"text" : "MIDI NOTES INPUT TO CHORD "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ExpressoChordsNotesInput.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1365.5, 440.0, 235.0, 43.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.0, 57.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.0, 1026.0, 123.0, 22.0 ],
					"text" : "r ---NOTEDURATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.0, 203.0, 121.0, 22.0 ],
					"text" : "r ---NOTEVELOCITY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -110.0, 1040.0, 115.0, 22.0 ],
					"text" : "s ---requestSEQAPI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -110.0, 1013.0, 150.0, 22.0 ],
					"text" : "prepend enableSequencer"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ],
					"appearance" : 1,
					"automation" : "",
					"automationon" : "",
					"fontsize" : 11.0,
					"id" : "obj-268",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -110.0, 919.0, 80.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 23.75, 74.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "", "" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Sequencer",
					"texton" : "Sequencer",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1574.0, 203.0, 76.0, 22.0 ],
					"text" : "r ---MIDIVEL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.686274509803922, 0.109803921568627, 0.647058823529412, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.5, 212.0, 119.0, 22.0 ],
					"text" : "r CHORDTABINDEX"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 912.0, 92.0, 22.0 ],
					"text" : "r ---ECAPIResp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 698.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 698.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 927.0, 984.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 927.0, 946.0, 69.0, 22.0 ],
					"text" : "route chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 1015.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.0, 752.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.0, 1160.0, 62.0, 22.0 ],
					"text" : "s ---STOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 927.0, 1084.0, 67.0, 22.0 ],
					"text" : "delay 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 927.0, 1051.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1415.0, 1160.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 694.0, 892.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 67.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 127.5, 74.0, 22.0 ],
					"text" : "loadmess -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -274.0, 1130.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934730999999999,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ -275.0, 1219.0, 121.0, 36.0 ],
					"text" : "bgcolor 0.173 0.161 0.161 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -120.0, 781.0, 100.0, 36.0 ],
					"text" : "prepend saveProgression"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -317.0, 714.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -317.0, 683.0, 152.0, 22.0 ],
					"text" : "route ProgressionChanged"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -317.0, 649.0, 92.0, 22.0 ],
					"text" : "r ---ECAPIResp"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.243137254901961, 0.611764705882353, 0.188235294117647, 1.0 ],
					"activebgoncolor" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"activetextcolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -120.0, 740.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 78.5, 47.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "SAVE",
					"texton" : "RECORDING",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -317.0, 748.0, 96.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 77.5, 49.0, 19.0 ],
					"textcolor" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"textjustification" : 1,
					"varname" : "ProgressionChanged"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 592.0, 892.0, 97.0, 22.0 ],
					"text" : "route flushChord"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 857.0, 92.0, 22.0 ],
					"text" : "r ---ECAPIResp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 78.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 146.0, 38.0, 18.0 ],
					"text" : "Progr"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 0.26 ],
					"activebgoncolor" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 592.0, 927.0, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 55.75, 47.0, 22.25 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "STOP",
					"texton" : "RECORDING",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 1061.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 979.0, 39.0, 22.0 ],
					"text" : "123 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 541.0, 1015.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 984.0, 79.0, 22.0 ],
					"text" : "r ---isLatched"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 738.0, 81.0, 22.0 ],
					"text" : "s ---isLatched"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 589.0, 655.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ -95.0, 224.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1415.0, 1237.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.0, 993.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 993.0, 93.0, 22.0 ],
					"text" : "r ---setIsPlaying"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 705.0, 150.0, 20.0 ],
					"text" : "DIALOG"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -316.0, 567.0, 150.0, 20.0 ],
					"text" : "OPTIONS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 687.0, 60.0, 22.0 ],
					"text" : "r ---STOP"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.423529411764706, 0.831372549019608, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 871.0, 88.0, 22.0 ],
					"text" : "s ---ECAPIReq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 598.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 792.0, 62.0, 22.0 ],
					"text" : "s ---STOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 449.0, 732.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 785.0, 101.0, 22.0 ],
					"text" : "prepend setLatch"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ],
					"appearance" : 1,
					"fontsize" : 11.0,
					"id" : "obj-154",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 426.0, 701.0, 80.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 4.5, 69.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Latch",
					"texton" : "Latch",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 802.0, 106.0, 36.0 ],
					"text" : "prepend createProgression"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 776.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 740.0, 737.0, 70.0, 22.0 ],
					"text" : "dialog",
					"varname" : "Dialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 785.0, 115.0, 22.0 ],
					"text" : "prepend clearSingle"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 288.0, 744.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 78.5, 47.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "CLEAR",
					"texton" : "RECORDING",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 788.0, 95.0, 22.0 ],
					"text" : "prepend clearAll"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.176470588235294, 0.490196078431373, 0.537254901960784, 1.0 ],
					"activebgoncolor" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-165",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 42.0, 747.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 144.0, 44.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "NEW",
					"texton" : "RECORDING",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 546.0, 150.0, 34.0 ],
					"text" : "KEYSWITCH ROOT NOTE NUMBER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -321.0, 786.0, 150.0, 34.0 ],
					"text" : "SAVE LAST PLAYED CHORD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.0, 532.0, 150.0, 20.0 ],
					"text" : "PLAY CHORD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 543.0, 150.0, 20.0 ],
					"text" : "CHORD DETECTION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 235.5, 105.0, 22.0 ],
					"text" : "r ---keytoTabIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 624.0, 119.0, 22.0 ],
					"text" : "s ---rootNoteNumber"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 0.0 ],
					"bordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"focusbordercolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-212",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.0, 585.0, 25.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 44.5, 25.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 36.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[8]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1535.0, 1060.0, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"hkeycolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 1.0 ],
					"id" : "obj-75",
					"ignoreclick" : 1,
					"inputmode" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1437.0, 892.5, 252.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 29.0, 231.0, 49.0 ],
					"range" : 36,
					"selectioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "kslider[1]",
					"whitekeycolor" : [ 0.92156862745098, 0.917647058823529, 0.933333333333333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1574.0, 689.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1580.0, 741.5, 52.0, 22.0 ],
					"text" : "chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1574.0, 654.0, 31.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.0, 802.0, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1356.0, 615.0, 65.0, 22.0 ],
					"text" : "route flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1574.0, 611.0, 107.0, 22.0 ],
					"text" : "route playedChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1471.0, 811.0, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1500.0, 774.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.0, 840.0, 54.0, 22.0 ],
					"text" : "offset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1471.0, 748.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1471.0, 699.0, 69.0, 22.0 ],
					"text" : "route chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1437.0, 611.0, 105.0, 22.0 ],
					"text" : "route chordToPlay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.0, 561.0, 92.0, 22.0 ],
					"text" : "r ---ECAPIResp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.0, 701.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 658.0, 111.0, 22.0 ],
					"text" : "string.replace bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.423529411764706, 0.831372549019608, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -317.0, 895.0, 88.0, 22.0 ],
					"text" : "s ---ECAPIReq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -317.0, 859.0, 141.0, 22.0 ],
					"text" : "prepend setPlayedChord"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
					"activebgoncolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ],
					"hint" : "Set the current chord to the tab selected",
					"id" : "obj-31",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -317.0, 829.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 3.5, 47.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Set",
					"texton" : "RECORDING",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -275.0, 50.0, 150.0, 20.0 ],
					"text" : "MAIN SCRIPT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.0, 651.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1044.0, 615.0, 139.0, 22.0 ],
					"text" : "route chordNotesNames"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.0, 705.0, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 78.0, 230.0, 20.0 ],
					"text" : "A1 A2 C3 E3",
					"textcolor" : [ 1.0, 0.572549019607843, 0.172549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 744.0, 106.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, -2.0, 241.0, 30.0 ],
					"text" : "Amin",
					"textcolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 927.0, 615.0, 101.0, 22.0 ],
					"text" : "route chordName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 576.0, 92.0, 22.0 ],
					"text" : "r ---ECAPIResp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 365.0, 63.0, 36.0 ],
					"text" : "prepend playChord"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.423529411764706, 0.831372549019608, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 387.0, 88.0, 22.0 ],
					"text" : "s ---ECAPIReq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 347.0, 352.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 49.0, 150.0, 34.0 ],
					"text" : "PROGRESSIONS DICTIONARY"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 30.0, 150.0, 20.0 ],
					"text" : "CHORDS TABS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.45 ],
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 55.0, 150.0, 20.0 ],
					"text" : "PROGRESSIONS MENU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 142.0, 79.0, 22.0 ],
					"text" : "prepend tabs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 920.0, 110.0, 62.0, 22.0 ],
					"text" : "route tabs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 74.0, 92.0, 22.0 ],
					"text" : "r ---ECAPIResp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.423529411764706, 0.831372549019608, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 309.0, 88.0, 22.0 ],
					"text" : "s ---ECAPIReq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 100.0, 92.0, 22.0 ],
					"text" : "r ---ECAPIResp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 247.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ],
					"bordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"focusbordercolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 541.0, 193.0, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 146.0, 24.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "chordMap",
							"parameter_modmode" : 3,
							"parameter_shortname" : "ChordMap",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ],
					"varname" : "chordMap"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_color1" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgfillcolor_color2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Small",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"items" : [ "...", ",", "Gb Surprised Rebellious", ",", "A Mysterious Surprised", ",", "A bIIIM V7 I", ",", "A Mysterious Surprised 2", ",", "A Mysterious Dark", ",", "A Mysterious Rebellious", ",", "A bVIIM V7 I", ",", "A Triumphant Mysterious", ",", "A Mysterious Dark 2", ",", "A Hopeful Mysterious", ",", "A Spiritual Nostalgic", ",", "A Triumphant Rebellious", ",", "A Triumphant Mysterious 2", ",", "A Triumphant Hopeful", ",", "A Romantic", ",", "A Surprised Mysterious", ",", "A Surprised Mysterious 2", ",", "A Triumphant Rebellious 2", ",", "A Hopeful Nostalgic", ",", "A Triumphant Hopeful 2", ",", "A Joyful Triumphant", ",", "A Surprised Mysterious 3", ",", "A Mysterious Nostalgic", ",", "A Relaxed Nostalgic", ",", "A Joyful Hopeful", ",", "A Surprised Triumphant", ",", "A Joyful Triumphant 2", ",", "A Nostalgic Mysterious", ",", "A Joyful Rebellious", ",", "A Triumphant Rebellious 3", ",", "A Mysterious Nostalgic 2", ",", "A Triumphant Rebellious 4", ",", "A Surprised Mysterious 4", ",", "A Excited Triumphant", ",", "A Mysterious Rebellious 2", ",", "A Hopeful Triumphant", ",", "A Mysterious Nostalgic 3", ",", "A Triumphant Surprised", ",", "A Romantic Nostalgic", ",", "A Mysterious Triumphant", ",", "A Mysterious Hopeful", ",", "A Mysterious Peaceful", ",", "A Mysterious Dark 3", ",", "A Mysterious Tender", ",", "A Mysterious Spiritual", ",", "A Mysterious Nostalgic 4", ",", "A Mysterious Dark 4", ",", "A Mysterious Rebellious 3", ",", "A Mysterious Hopeful 2", ",", "A im bVIIM IV im", ",", "A Triumphant", ",", "A Nostalgic Hopeful", ",", "A Mysterious Nostalgic 5", ",", "A Mysterious Tender 2", ",", "A Mysterious Rebellious 4", ",", "A Mysterious Triumphant 2", ",", "A Nostalgic Surprised", ",", "A Mysterious Hopeful 3", ",", "A Mysterious Dark 5", ",", "A Hopeful Nostalgic 2", ",", "A ivm bIIIM bIIM I", ",", "A ivm bIIIM bVIM I", ",", "A Mysterious Tender 3", ",", "A ivm IIIM bIIM I", ",", "A Dark", ",", "A Fearful Mysterious", ",", "A Hopeful Triumphant 2", ",", "A Nostalgic Dark", ",", "A Surprised Rebellious", ",", "Ab Mysterious Surprised", ",", "Ab bIIIM V7 I", ",", "Ab Mysterious Surprised 2", ",", "Ab Mysterious Dark", ",", "Ab Mysterious Rebellious", ",", "Ab bVIIM V7 I", ",", "Ab Triumphant Mysterious", ",", "Ab Mysterious Dark 2", ",", "Ab Hopeful Mysterious", ",", "Ab Spiritual Nostalgic", ",", "Ab Triumphant Rebellious", ",", "Ab Triumphant Mysterious 2", ",", "Ab Triumphant Hopeful", ",", "Ab Romantic", ",", "Ab Surprised Mysterious", ",", "Ab Surprised Mysterious 2", ",", "Ab Triumphant Rebellious 2", ",", "Ab Hopeful Nostalgic", ",", "Ab Triumphant Hopeful 2", ",", "Ab Joyful Triumphant", ",", "Ab Surprised Mysterious 3", ",", "Ab Mysterious Nostalgic", ",", "Ab Relaxed Nostalgic", ",", "Ab Joyful Hopeful", ",", "Ab Surprised Triumphant", ",", "Ab Joyful Triumphant 2", ",", "Ab Nostalgic Mysterious", ",", "Ab Joyful Rebellious", ",", "Ab Triumphant Rebellious 3", ",", "Ab Mysterious Nostalgic 2", ",", "Ab Triumphant Rebellious 4", ",", "Ab Surprised Mysterious 4", ",", "Ab Excited Triumphant", ",", "Ab Mysterious Rebellious 2", ",", "Ab Hopeful Triumphant", ",", "Ab Mysterious Nostalgic 3", ",", "Ab Triumphant Surprised", ",", "Ab Romantic Nostalgic", ",", "Ab Mysterious Triumphant", ",", "Ab Mysterious Hopeful", ",", "Ab Mysterious Peaceful", ",", "Ab Mysterious Dark 3", ",", "Ab Mysterious Tender", ",", "Ab Mysterious Spiritual", ",", "Ab Mysterious Nostalgic 4", ",", "Ab Mysterious Dark 4", ",", "Ab Mysterious Rebellious 3", ",", "Ab Mysterious Hopeful 2", ",", "Ab im bVIIM IV im", ",", "Ab Triumphant", ",", "Ab Nostalgic Hopeful", ",", "Ab Mysterious Nostalgic 5", ",", "Ab Mysterious Tender 2", ",", "Ab Mysterious Rebellious 4", ",", "Ab Mysterious Triumphant 2", ",", "Ab Nostalgic Surprised", ",", "Ab Mysterious Hopeful 3", ",", "Ab Mysterious Dark 5", ",", "Ab Hopeful Nostalgic 2", ",", "Ab ivm bIIIM bIIM I", ",", "Ab ivm bIIIM bVIM I", ",", "Ab Mysterious Tender 3", ",", "Ab ivm IIIM bIIM I", ",", "Ab Dark", ",", "Ab Fearful Mysterious", ",", "Ab Hopeful Triumphant 2", ",", "Ab Nostalgic Dark", ",", "Ab Surprised Rebellious", ",", "B Mysterious Surprised", ",", "B bIIIM V7 I", ",", "B Mysterious Surprised 2", ",", "B Mysterious Dark", ",", "B Mysterious Rebellious", ",", "B bVIIM V7 I", ",", "B Triumphant Mysterious", ",", "B Mysterious Dark 2", ",", "B Hopeful Mysterious", ",", "B Spiritual Nostalgic", ",", "B Triumphant Rebellious", ",", "B Triumphant Mysterious 2", ",", "B Triumphant Hopeful", ",", "B Romantic", ",", "B Surprised Mysterious", ",", "B Surprised Mysterious 2", ",", "B Triumphant Rebellious 2", ",", "B Hopeful Nostalgic", ",", "B Triumphant Hopeful 2", ",", "B Joyful Triumphant", ",", "B Surprised Mysterious 3", ",", "B Mysterious Nostalgic", ",", "B Relaxed Nostalgic", ",", "B Joyful Hopeful", ",", "B Surprised Triumphant", ",", "B Joyful Triumphant 2", ",", "B Nostalgic Mysterious", ",", "B Joyful Rebellious", ",", "B Triumphant Rebellious 3", ",", "B Mysterious Nostalgic 2", ",", "B Triumphant Rebellious 4", ",", "B Surprised Mysterious 4", ",", "B Excited Triumphant", ",", "B Mysterious Rebellious 2", ",", "B Hopeful Triumphant", ",", "B Mysterious Nostalgic 3", ",", "B Triumphant Surprised", ",", "B Romantic Nostalgic", ",", "B Mysterious Triumphant", ",", "B Mysterious Hopeful", ",", "B Mysterious Peaceful", ",", "B Mysterious Dark 3", ",", "B Mysterious Tender", ",", "B Mysterious Spiritual", ",", "B Mysterious Nostalgic 4", ",", "B Mysterious Dark 4", ",", "B Mysterious Rebellious 3", ",", "B Mysterious Hopeful 2", ",", "B im bVIIM IV im", ",", "B Triumphant", ",", "B Nostalgic Hopeful", ",", "B Mysterious Nostalgic 5", ",", "B Mysterious Tender 2", ",", "B Mysterious Rebellious 4", ",", "B Mysterious Triumphant 2", ",", "B Nostalgic Surprised", ",", "B Mysterious Hopeful 3", ",", "B Mysterious Dark 5", ",", "B Hopeful Nostalgic 2", ",", "B ivm bIIIM bIIM I", ",", "B ivm bIIIM bVIM I", ",", "B Mysterious Tender 3", ",", "B ivm IIIM bIIM I", ",", "B Dark", ",", "B Fearful Mysterious", ",", "B Hopeful Triumphant 2", ",", "B Nostalgic Dark", ",", "B Surprised Rebellious", ",", "Bb Mysterious Surprised", ",", "Bb bIIIM V7 I", ",", "Bb Mysterious Surprised 2", ",", "Bb Mysterious Dark", ",", "Bb Mysterious Rebellious", ",", "Bb bVIIM V7 I", ",", "Bb Triumphant Mysterious", ",", "Bb Mysterious Dark 2", ",", "Bb Hopeful Mysterious", ",", "Bb Spiritual Nostalgic", ",", "Bb Triumphant Rebellious", ",", "Bb Triumphant Mysterious 2", ",", "Bb Triumphant Hopeful", ",", "Bb Romantic", ",", "Bb Surprised Mysterious", ",", "Bb Surprised Mysterious 2", ",", "Bb Triumphant Rebellious 2", ",", "Bb Hopeful Nostalgic", ",", "Bb Triumphant Hopeful 2", ",", "Bb Joyful Triumphant", ",", "Bb Surprised Mysterious 3", ",", "Bb Mysterious Nostalgic", ",", "Bb Relaxed Nostalgic", ",", "Bb Joyful Hopeful", ",", "Bb Surprised Triumphant", ",", "Bb Joyful Triumphant 2", ",", "Bb Nostalgic Mysterious", ",", "Bb Joyful Rebellious", ",", "Bb Triumphant Rebellious 3", ",", "Bb Mysterious Nostalgic 2", ",", "Bb Triumphant Rebellious 4", ",", "Bb Surprised Mysterious 4", ",", "Bb Excited Triumphant", ",", "Bb Mysterious Rebellious 2", ",", "Bb Hopeful Triumphant", ",", "Bb Mysterious Nostalgic 3", ",", "Bb Triumphant Surprised", ",", "Bb Romantic Nostalgic", ",", "Bb Mysterious Triumphant", ",", "Bb Mysterious Hopeful", ",", "Bb Mysterious Peaceful", ",", "Bb Mysterious Dark 3", ",", "Bb Mysterious Tender", ",", "Bb Mysterious Spiritual", ",", "Bb Mysterious Nostalgic 4", ",", "Bb Mysterious Dark 4", ",", "Bb Mysterious Rebellious 3", ",", "Bb Mysterious Hopeful 2", ",", "Bb im bVIIM IV im", ",", "Bb Triumphant", ",", "Bb Nostalgic Hopeful", ",", "Bb Mysterious Nostalgic 5", ",", "Bb Mysterious Tender 2", ",", "Bb Mysterious Rebellious 4", ",", "Bb Mysterious Triumphant 2", ",", "Bb Nostalgic Surprised", ",", "Bb Mysterious Hopeful 3", ",", "Bb Mysterious Dark 5", ",", "Bb Hopeful Nostalgic 2", ",", "Bb ivm bIIIM bIIM I", ",", "Bb ivm bIIIM bVIM I", ",", "Bb Mysterious Tender 3", ",", "Bb ivm IIIM bIIM I", ",", "Bb Dark", ",", "Bb Fearful Mysterious", ",", "Bb Hopeful Triumphant 2", ",", "Bb Nostalgic Dark", ",", "Bb Surprised Rebellious", ",", "C Mysterious Surprised", ",", "C bIIIM V7 I", ",", "C Mysterious Surprised 2", ",", "C Mysterious Dark", ",", "C Mysterious Rebellious", ",", "C bVIIM V7 I", ",", "C Triumphant Mysterious", ",", "C Mysterious Dark 2", ",", "C Hopeful Mysterious", ",", "C Spiritual Nostalgic", ",", "C Triumphant Rebellious", ",", "C Triumphant Mysterious 2", ",", "C Triumphant Hopeful", ",", "C Romantic", ",", "C Surprised Mysterious", ",", "C Surprised Mysterious 2", ",", "C Triumphant Rebellious 2", ",", "C Hopeful Nostalgic", ",", "C Triumphant Hopeful 2", ",", "C Joyful Triumphant", ",", "C Surprised Mysterious 3", ",", "C Mysterious Nostalgic", ",", "C Relaxed Nostalgic", ",", "C Joyful Hopeful", ",", "C Surprised Triumphant", ",", "C Joyful Triumphant 2", ",", "C Nostalgic Mysterious", ",", "C Joyful Rebellious", ",", "C Triumphant Rebellious 3", ",", "C Mysterious Nostalgic 2", ",", "C Triumphant Rebellious 4", ",", "C Surprised Mysterious 4", ",", "C Excited Triumphant", ",", "C Mysterious Rebellious 2", ",", "C Hopeful Triumphant", ",", "C Mysterious Nostalgic 3", ",", "C Triumphant Surprised", ",", "C Romantic Nostalgic", ",", "C Mysterious Triumphant", ",", "C Mysterious Hopeful", ",", "C Mysterious Peaceful", ",", "C Mysterious Dark 3", ",", "C Mysterious Tender", ",", "C Mysterious Spiritual", ",", "C Mysterious Nostalgic 4", ",", "C Mysterious Dark 4", ",", "C Mysterious Rebellious 3", ",", "C Mysterious Hopeful 2", ",", "C im bVIIM IV im", ",", "C Triumphant", ",", "C Nostalgic Hopeful", ",", "C Mysterious Nostalgic 5", ",", "C Mysterious Tender 2", ",", "C Mysterious Rebellious 4", ",", "C Mysterious Triumphant 2", ",", "C Nostalgic Surprised", ",", "C Mysterious Hopeful 3", ",", "C Mysterious Dark 5", ",", "C Hopeful Nostalgic 2", ",", "C ivm bIIIM bIIM I", ",", "C ivm bIIIM bVIM I", ",", "C Mysterious Tender 3", ",", "C ivm IIIM bIIM I", ",", "C Dark", ",", "C Fearful Mysterious", ",", "C Hopeful Triumphant 2", ",", "C Nostalgic Dark", ",", "C Surprised Rebellious", ",", "D Mysterious Surprised", ",", "D bIIIM V7 I", ",", "D Mysterious Surprised 2", ",", "D Mysterious Dark", ",", "D Mysterious Rebellious", ",", "D bVIIM V7 I", ",", "D Triumphant Mysterious", ",", "D Mysterious Dark 2", ",", "D Hopeful Mysterious", ",", "D Spiritual Nostalgic", ",", "D Triumphant Rebellious", ",", "D Triumphant Mysterious 2", ",", "D Triumphant Hopeful", ",", "D Romantic", ",", "D Surprised Mysterious", ",", "D Surprised Mysterious 2", ",", "D Triumphant Rebellious 2", ",", "D Hopeful Nostalgic", ",", "D Triumphant Hopeful 2", ",", "D Joyful Triumphant", ",", "D Surprised Mysterious 3", ",", "D Mysterious Nostalgic", ",", "D Relaxed Nostalgic", ",", "D Joyful Hopeful", ",", "D Surprised Triumphant", ",", "D Joyful Triumphant 2", ",", "D Nostalgic Mysterious", ",", "D Joyful Rebellious", ",", "D Triumphant Rebellious 3", ",", "D Mysterious Nostalgic 2", ",", "D Triumphant Rebellious 4", ",", "D Surprised Mysterious 4", ",", "D Excited Triumphant", ",", "D Mysterious Rebellious 2", ",", "D Hopeful Triumphant", ",", "D Mysterious Nostalgic 3", ",", "D Triumphant Surprised", ",", "D Romantic Nostalgic", ",", "D Mysterious Triumphant", ",", "D Mysterious Hopeful", ",", "D Mysterious Peaceful", ",", "D Mysterious Dark 3", ",", "D Mysterious Tender", ",", "D Mysterious Spiritual", ",", "D Mysterious Nostalgic 4", ",", "D Mysterious Dark 4", ",", "D Mysterious Rebellious 3", ",", "D Mysterious Hopeful 2", ",", "D im bVIIM IV im", ",", "D Triumphant", ",", "D Nostalgic Hopeful", ",", "D Mysterious Nostalgic 5", ",", "D Mysterious Tender 2", ",", "D Mysterious Rebellious 4", ",", "D Mysterious Triumphant 2", ",", "D Nostalgic Surprised", ",", "D Mysterious Hopeful 3", ",", "D Mysterious Dark 5", ",", "D Hopeful Nostalgic 2", ",", "D ivm bIIIM bIIM I", ",", "D ivm bIIIM bVIM I", ",", "D Mysterious Tender 3", ",", "D ivm IIIM bIIM I", ",", "D Dark", ",", "D Fearful Mysterious", ",", "D Hopeful Triumphant 2", ",", "D Nostalgic Dark", ",", "D Surprised Rebellious", ",", "Db Mysterious Surprised", ",", "Db bIIIM V7 I", ",", "Db Mysterious Surprised 2", ",", "Db Mysterious Dark", ",", "Db Mysterious Rebellious", ",", "Db bVIIM V7 I", ",", "Db Triumphant Mysterious", ",", "Db Mysterious Dark 2", ",", "Db Hopeful Mysterious", ",", "Db Spiritual Nostalgic", ",", "Db Triumphant Rebellious", ",", "Db Triumphant Mysterious 2", ",", "Db Triumphant Hopeful", ",", "Db Romantic", ",", "Db Surprised Mysterious", ",", "Db Surprised Mysterious 2", ",", "Db Triumphant Rebellious 2", ",", "Db Hopeful Nostalgic", ",", "Db Triumphant Hopeful 2", ",", "Db Joyful Triumphant", ",", "Db Surprised Mysterious 3", ",", "Db Mysterious Nostalgic", ",", "Db Relaxed Nostalgic", ",", "Db Joyful Hopeful", ",", "Db Surprised Triumphant", ",", "Db Joyful Triumphant 2", ",", "Db Nostalgic Mysterious", ",", "Db Joyful Rebellious", ",", "Db Triumphant Rebellious 3", ",", "Db Mysterious Nostalgic 2", ",", "Db Triumphant Rebellious 4", ",", "Db Surprised Mysterious 4", ",", "Db Excited Triumphant", ",", "Db Mysterious Rebellious 2", ",", "Db Hopeful Triumphant", ",", "Db Mysterious Nostalgic 3", ",", "Db Triumphant Surprised", ",", "Db Romantic Nostalgic", ",", "Db Mysterious Triumphant", ",", "Db Mysterious Hopeful", ",", "Db Mysterious Peaceful", ",", "Db Mysterious Dark 3", ",", "Db Mysterious Tender", ",", "Db Mysterious Spiritual", ",", "Db Mysterious Nostalgic 4", ",", "Db Mysterious Dark 4", ",", "Db Mysterious Rebellious 3", ",", "Db Mysterious Hopeful 2", ",", "Db im bVIIM IV im", ",", "Db Triumphant", ",", "Db Nostalgic Hopeful", ",", "Db Mysterious Nostalgic 5", ",", "Db Mysterious Tender 2", ",", "Db Mysterious Rebellious 4", ",", "Db Mysterious Triumphant 2", ",", "Db Nostalgic Surprised", ",", "Db Mysterious Hopeful 3", ",", "Db Mysterious Dark 5", ",", "Db Hopeful Nostalgic 2", ",", "Db ivm bIIIM bIIM I", ",", "Db ivm bIIIM bVIM I", ",", "Db Mysterious Tender 3", ",", "Db ivm IIIM bIIM I", ",", "Db Dark", ",", "Db Fearful Mysterious", ",", "Db Hopeful Triumphant 2", ",", "Db Nostalgic Dark", ",", "Db Surprised Rebellious", ",", "E Mysterious Surprised", ",", "E bIIIM V7 I", ",", "E Mysterious Surprised 2", ",", "E Mysterious Dark", ",", "E Mysterious Rebellious", ",", "E bVIIM V7 I", ",", "E Triumphant Mysterious", ",", "E Mysterious Dark 2", ",", "E Hopeful Mysterious", ",", "E Spiritual Nostalgic", ",", "E Triumphant Rebellious", ",", "E Triumphant Mysterious 2", ",", "E Triumphant Hopeful", ",", "E Romantic", ",", "E Surprised Mysterious", ",", "E Surprised Mysterious 2", ",", "E Triumphant Rebellious 2", ",", "E Hopeful Nostalgic", ",", "E Triumphant Hopeful 2", ",", "E Joyful Triumphant", ",", "E Surprised Mysterious 3", ",", "E Mysterious Nostalgic", ",", "E Relaxed Nostalgic", ",", "E Joyful Hopeful", ",", "E Surprised Triumphant", ",", "E Joyful Triumphant 2", ",", "E Nostalgic Mysterious", ",", "E Joyful Rebellious", ",", "E Triumphant Rebellious 3", ",", "E Mysterious Nostalgic 2", ",", "E Triumphant Rebellious 4", ",", "E Surprised Mysterious 4", ",", "E Excited Triumphant", ",", "E Mysterious Rebellious 2", ",", "E Hopeful Triumphant", ",", "E Mysterious Nostalgic 3", ",", "E Triumphant Surprised", ",", "E Romantic Nostalgic", ",", "E Mysterious Triumphant", ",", "E Mysterious Hopeful", ",", "E Mysterious Peaceful", ",", "E Mysterious Dark 3", ",", "E Mysterious Tender", ",", "E Mysterious Spiritual", ",", "E Mysterious Nostalgic 4", ",", "E Mysterious Dark 4", ",", "E Mysterious Rebellious 3", ",", "E Mysterious Hopeful 2", ",", "E im bVIIM IV im", ",", "E Triumphant", ",", "E Nostalgic Hopeful", ",", "E Mysterious Nostalgic 5", ",", "E Mysterious Tender 2", ",", "E Mysterious Rebellious 4", ",", "E Mysterious Triumphant 2", ",", "E Nostalgic Surprised", ",", "E Mysterious Hopeful 3", ",", "E Mysterious Dark 5", ",", "E Hopeful Nostalgic 2", ",", "E ivm bIIIM bIIM I", ",", "E ivm bIIIM bVIM I", ",", "E Mysterious Tender 3", ",", "E ivm IIIM bIIM I", ",", "E Dark", ",", "E Fearful Mysterious", ",", "E Hopeful Triumphant 2", ",", "E Nostalgic Dark", ",", "E Surprised Rebellious", ",", "Eb Mysterious Surprised", ",", "Eb bIIIM V7 I", ",", "Eb Mysterious Surprised 2", ",", "Eb Mysterious Dark", ",", "Eb Mysterious Rebellious", ",", "Eb bVIIM V7 I", ",", "Eb Triumphant Mysterious", ",", "Eb Mysterious Dark 2", ",", "Eb Hopeful Mysterious", ",", "Eb Spiritual Nostalgic", ",", "Eb Triumphant Rebellious", ",", "Eb Triumphant Mysterious 2", ",", "Eb Triumphant Hopeful", ",", "Eb Romantic", ",", "Eb Surprised Mysterious", ",", "Eb Surprised Mysterious 2", ",", "Eb Triumphant Rebellious 2", ",", "Eb Hopeful Nostalgic", ",", "Eb Triumphant Hopeful 2", ",", "Eb Joyful Triumphant", ",", "Eb Surprised Mysterious 3", ",", "Eb Mysterious Nostalgic", ",", "Eb Relaxed Nostalgic", ",", "Eb Joyful Hopeful", ",", "Eb Surprised Triumphant", ",", "Eb Joyful Triumphant 2", ",", "Eb Nostalgic Mysterious", ",", "Eb Joyful Rebellious", ",", "Eb Triumphant Rebellious 3", ",", "Eb Mysterious Nostalgic 2", ",", "Eb Triumphant Rebellious 4", ",", "Eb Surprised Mysterious 4", ",", "Eb Excited Triumphant", ",", "Eb Mysterious Rebellious 2", ",", "Eb Hopeful Triumphant", ",", "Eb Mysterious Nostalgic 3", ",", "Eb Triumphant Surprised", ",", "Eb Romantic Nostalgic", ",", "Eb Mysterious Triumphant", ",", "Eb Mysterious Hopeful", ",", "Eb Mysterious Peaceful", ",", "Eb Mysterious Dark 3", ",", "Eb Mysterious Tender", ",", "Eb Mysterious Spiritual", ",", "Eb Mysterious Nostalgic 4", ",", "Eb Mysterious Dark 4", ",", "Eb Mysterious Rebellious 3", ",", "Eb Mysterious Hopeful 2", ",", "Eb im bVIIM IV im", ",", "Eb Triumphant", ",", "Eb Nostalgic Hopeful", ",", "Eb Mysterious Nostalgic 5", ",", "Eb Mysterious Tender 2", ",", "Eb Mysterious Rebellious 4", ",", "Eb Mysterious Triumphant 2", ",", "Eb Nostalgic Surprised", ",", "Eb Mysterious Hopeful 3", ",", "Eb Mysterious Dark 5", ",", "Eb Hopeful Nostalgic 2", ",", "Eb ivm bIIIM bIIM I", ",", "Eb ivm bIIIM bVIM I", ",", "Eb Mysterious Tender 3", ",", "Eb ivm IIIM bIIM I", ",", "Eb Dark", ",", "Eb Fearful Mysterious", ",", "Eb Hopeful Triumphant 2", ",", "Eb Nostalgic Dark", ",", "Eb Surprised Rebellious", ",", "F Mysterious Surprised", ",", "F bIIIM V7 I", ",", "F Mysterious Surprised 2", ",", "F Mysterious Dark", ",", "F Mysterious Rebellious", ",", "F bVIIM V7 I", ",", "F Triumphant Mysterious", ",", "F Mysterious Dark 2", ",", "F Hopeful Mysterious", ",", "F Spiritual Nostalgic", ",", "F Triumphant Rebellious", ",", "F Triumphant Mysterious 2", ",", "F Triumphant Hopeful", ",", "F Romantic", ",", "F Surprised Mysterious", ",", "F Surprised Mysterious 2", ",", "F Triumphant Rebellious 2", ",", "F Hopeful Nostalgic", ",", "F Triumphant Hopeful 2", ",", "F Joyful Triumphant", ",", "F Surprised Mysterious 3", ",", "F Mysterious Nostalgic", ",", "F Relaxed Nostalgic", ",", "F Joyful Hopeful", ",", "F Surprised Triumphant", ",", "F Joyful Triumphant 2", ",", "F Nostalgic Mysterious", ",", "F Joyful Rebellious", ",", "F Triumphant Rebellious 3", ",", "F Mysterious Nostalgic 2", ",", "F Triumphant Rebellious 4", ",", "F Surprised Mysterious 4", ",", "F Excited Triumphant", ",", "F Mysterious Rebellious 2", ",", "F Hopeful Triumphant", ",", "F Mysterious Nostalgic 3", ",", "F Triumphant Surprised", ",", "F Romantic Nostalgic", ",", "F Mysterious Triumphant", ",", "F Mysterious Hopeful", ",", "F Mysterious Peaceful", ",", "F Mysterious Dark 3", ",", "F Mysterious Tender", ",", "F Mysterious Spiritual", ",", "F Mysterious Nostalgic 4", ",", "F Mysterious Dark 4", ",", "F Mysterious Rebellious 3", ",", "F Mysterious Hopeful 2", ",", "F im bVIIM IV im", ",", "F Triumphant", ",", "F Nostalgic Hopeful", ",", "F Mysterious Nostalgic 5", ",", "F Mysterious Tender 2", ",", "F Mysterious Rebellious 4", ",", "F Mysterious Triumphant 2", ",", "F Nostalgic Surprised", ",", "F Mysterious Hopeful 3", ",", "F Mysterious Dark 5", ",", "F Hopeful Nostalgic 2", ",", "F ivm bIIIM bIIM I", ",", "F ivm bIIIM bVIM I", ",", "F Mysterious Tender 3", ",", "F ivm IIIM bIIM I", ",", "F Dark", ",", "F Fearful Mysterious", ",", "F Hopeful Triumphant 2", ",", "F Nostalgic Dark", ",", "F Surprised Rebellious", ",", "G Mysterious Surprised", ",", "G bIIIM V7 I", ",", "G Mysterious Surprised 2", ",", "G Mysterious Dark", ",", "G Mysterious Rebellious", ",", "G bVIIM V7 I", ",", "G Triumphant Mysterious", ",", "G Mysterious Dark 2", ",", "G Hopeful Mysterious", ",", "G Spiritual Nostalgic", ",", "G Triumphant Rebellious", ",", "G Triumphant Mysterious 2", ",", "G Triumphant Hopeful", ",", "G Romantic", ",", "G Surprised Mysterious", ",", "G Surprised Mysterious 2", ",", "G Triumphant Rebellious 2", ",", "G Hopeful Nostalgic", ",", "G Triumphant Hopeful 2", ",", "G Joyful Triumphant", ",", "G Surprised Mysterious 3", ",", "G Mysterious Nostalgic", ",", "G Relaxed Nostalgic", ",", "G Joyful Hopeful", ",", "G Surprised Triumphant", ",", "G Joyful Triumphant 2", ",", "G Nostalgic Mysterious", ",", "G Joyful Rebellious", ",", "G Triumphant Rebellious 3", ",", "G Mysterious Nostalgic 2", ",", "G Triumphant Rebellious 4", ",", "G Surprised Mysterious 4", ",", "G Excited Triumphant", ",", "G Mysterious Rebellious 2", ",", "G Hopeful Triumphant", ",", "G Mysterious Nostalgic 3", ",", "G Triumphant Surprised", ",", "G Romantic Nostalgic", ",", "G Mysterious Triumphant", ",", "G Mysterious Hopeful", ",", "G Mysterious Peaceful", ",", "G Mysterious Dark 3", ",", "G Mysterious Tender", ",", "G Mysterious Spiritual", ",", "G Mysterious Nostalgic 4", ",", "G Mysterious Dark 4", ",", "G Mysterious Rebellious 3", ",", "G Mysterious Hopeful 2", ",", "G im bVIIM IV im", ",", "G Triumphant", ",", "G Nostalgic Hopeful", ",", "G Mysterious Nostalgic 5", ",", "G Mysterious Tender 2", ",", "G Mysterious Rebellious 4", ",", "G Mysterious Triumphant 2", ",", "G Nostalgic Surprised", ",", "G Mysterious Hopeful 3", ",", "G Mysterious Dark 5", ",", "G Hopeful Nostalgic 2", ",", "G ivm bIIIM bIIM I", ",", "G ivm bIIIM bVIM I", ",", "G Mysterious Tender 3", ",", "G ivm IIIM bIIM I", ",", "G Dark", ",", "G Fearful Mysterious", ",", "G Hopeful Triumphant 2", ",", "G Nostalgic Dark", ",", "G Surprised Rebellious", ",", "Gb Mysterious Surprised", ",", "Gb bIIIM V7 I", ",", "Gb Mysterious Surprised 2", ",", "Gb Mysterious Dark", ",", "Gb Mysterious Rebellious", ",", "Gb bVIIM V7 I", ",", "Gb Triumphant Mysterious", ",", "Gb Mysterious Dark 2", ",", "Gb Hopeful Mysterious", ",", "Gb Spiritual Nostalgic", ",", "Gb Triumphant Rebellious", ",", "Gb Triumphant Mysterious 2", ",", "Gb Triumphant Hopeful", ",", "Gb Romantic", ",", "Gb Surprised Mysterious", ",", "Gb Surprised Mysterious 2", ",", "Gb Triumphant Rebellious 2", ",", "Gb Hopeful Nostalgic", ",", "Gb Triumphant Hopeful 2", ",", "Gb Joyful Triumphant", ",", "Gb Surprised Mysterious 3", ",", "Gb Mysterious Nostalgic", ",", "Gb Relaxed Nostalgic", ",", "Gb Joyful Hopeful", ",", "Gb Surprised Triumphant", ",", "Gb Joyful Triumphant 2", ",", "Gb Nostalgic Mysterious", ",", "Gb Joyful Rebellious", ",", "Gb Triumphant Rebellious 3", ",", "Gb Mysterious Nostalgic 2", ",", "Gb Triumphant Rebellious 4", ",", "Gb Surprised Mysterious 4", ",", "Gb Excited Triumphant", ",", "Gb Mysterious Rebellious 2", ",", "Gb Hopeful Triumphant", ",", "Gb Mysterious Nostalgic 3", ",", "Gb Triumphant Surprised", ",", "Gb Romantic Nostalgic", ",", "Gb Mysterious Triumphant", ",", "Gb Mysterious Hopeful", ",", "Gb Mysterious Peaceful", ",", "Gb Mysterious Dark 3", ",", "Gb Mysterious Tender", ",", "Gb Mysterious Spiritual", ",", "Gb Mysterious Nostalgic 4", ",", "Gb Mysterious Dark 4", ",", "Gb Mysterious Rebellious 3", ",", "Gb Mysterious Hopeful 2", ",", "Gb im bVIIM IV im", ",", "Gb Triumphant", ",", "Gb Nostalgic Hopeful", ",", "Gb Mysterious Nostalgic 5", ",", "Gb Mysterious Tender 2", ",", "Gb Mysterious Rebellious 4", ",", "Gb Mysterious Triumphant 2", ",", "Gb Nostalgic Surprised", ",", "Gb Mysterious Hopeful 3", ",", "Gb Mysterious Dark 5", ",", "Gb Hopeful Nostalgic 2", ",", "Gb ivm bIIIM bIIM I", ",", "Gb ivm bIIIM bVIM I", ",", "Gb Mysterious Tender 3", ",", "Gb ivm IIIM bIIM I", ",", "Gb Dark", ",", "Gb Fearful Mysterious", ",", "Gb Hopeful Triumphant 2", ",", "Gb Nostalgic Dark" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 579.0, 217.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 145.0, 167.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "...", "Gb Surprised Rebellious", "A Mysterious Surprised", "A bIIIM V7 I", "A Mysterious Surprised 2", "A Mysterious Dark", "A Mysterious Rebellious", "A bVIIM V7 I", "A Triumphant Mysterious", "A Mysterious Dark 2", "A Hopeful Mysterious", "A Spiritual Nostalgic", "A Triumphant Rebellious", "A Triumphant Mysterious 2", "A Triumphant Hopeful", "A Romantic", "A Surprised Mysterious", "A Surprised Mysterious 2", "A Triumphant Rebellious 2", "A Hopeful Nostalgic", "A Triumphant Hopeful 2", "A Joyful Triumphant", "A Surprised Mysterious 3", "A Mysterious Nostalgic", "A Relaxed Nostalgic", "A Joyful Hopeful", "A Surprised Triumphant", "A Joyful Triumphant 2", "A Nostalgic Mysterious", "A Joyful Rebellious", "A Triumphant Rebellious 3", "A Mysterious Nostalgic 2", "A Triumphant Rebellious 4", "A Surprised Mysterious 4", "A Excited Triumphant", "A Mysterious Rebellious 2", "A Hopeful Triumphant", "A Mysterious Nostalgic 3", "A Triumphant Surprised", "A Romantic Nostalgic", "A Mysterious Triumphant", "A Mysterious Hopeful", "A Mysterious Peaceful", "A Mysterious Dark 3", "A Mysterious Tender", "A Mysterious Spiritual", "A Mysterious Nostalgic 4", "A Mysterious Dark 4", "A Mysterious Rebellious 3", "A Mysterious Hopeful 2", "A im bVIIM IV im", "A Triumphant", "A Nostalgic Hopeful", "A Mysterious Nostalgic 5", "A Mysterious Tender 2", "A Mysterious Rebellious 4", "A Mysterious Triumphant 2", "A Nostalgic Surprised", "A Mysterious Hopeful 3", "A Mysterious Dark 5", "A Hopeful Nostalgic 2", "A ivm bIIIM bIIM I", "A ivm bIIIM bVIM I", "A Mysterious Tender 3", "A ivm IIIM bIIM I", "A Dark", "A Fearful Mysterious", "A Hopeful Triumphant 2", "A Nostalgic Dark", "A Surprised Rebellious", "Ab Mysterious Surprised", "Ab bIIIM V7 I", "Ab Mysterious Surprised 2", "Ab Mysterious Dark", "Ab Mysterious Rebellious", "Ab bVIIM V7 I", "Ab Triumphant Mysterious", "Ab Mysterious Dark 2", "Ab Hopeful Mysterious", "Ab Spiritual Nostalgic", "Ab Triumphant Rebellious", "Ab Triumphant Mysterious 2", "Ab Triumphant Hopeful", "Ab Romantic", "Ab Surprised Mysterious", "Ab Surprised Mysterious 2", "Ab Triumphant Rebellious 2", "Ab Hopeful Nostalgic", "Ab Triumphant Hopeful 2", "Ab Joyful Triumphant", "Ab Surprised Mysterious 3", "Ab Mysterious Nostalgic", "Ab Relaxed Nostalgic", "Ab Joyful Hopeful", "Ab Surprised Triumphant", "Ab Joyful Triumphant 2", "Ab Nostalgic Mysterious", "Ab Joyful Rebellious", "Ab Triumphant Rebellious 3", "Ab Mysterious Nostalgic 2", "Ab Triumphant Rebellious 4", "Ab Surprised Mysterious 4", "Ab Excited Triumphant", "Ab Mysterious Rebellious 2", "Ab Hopeful Triumphant", "Ab Mysterious Nostalgic 3", "Ab Triumphant Surprised", "Ab Romantic Nostalgic", "Ab Mysterious Triumphant", "Ab Mysterious Hopeful", "Ab Mysterious Peaceful", "Ab Mysterious Dark 3", "Ab Mysterious Tender", "Ab Mysterious Spiritual", "Ab Mysterious Nostalgic 4", "Ab Mysterious Dark 4", "Ab Mysterious Rebellious 3", "Ab Mysterious Hopeful 2", "Ab im bVIIM IV im", "Ab Triumphant", "Ab Nostalgic Hopeful", "Ab Mysterious Nostalgic 5", "Ab Mysterious Tender 2", "Ab Mysterious Rebellious 4", "Ab Mysterious Triumphant 2", "Ab Nostalgic Surprised", "Ab Mysterious Hopeful 3", "Ab Mysterious Dark 5", "Ab Hopeful Nostalgic 2", "Ab ivm bIIIM bIIM I", "Ab ivm bIIIM bVIM I", "Ab Mysterious Tender 3", "Ab ivm IIIM bIIM I", "Ab Dark", "Ab Fearful Mysterious", "Ab Hopeful Triumphant 2", "Ab Nostalgic Dark", "Ab Surprised Rebellious", "B Mysterious Surprised", "B bIIIM V7 I", "B Mysterious Surprised 2", "B Mysterious Dark", "B Mysterious Rebellious", "B bVIIM V7 I", "B Triumphant Mysterious", "B Mysterious Dark 2", "B Hopeful Mysterious", "B Spiritual Nostalgic", "B Triumphant Rebellious", "B Triumphant Mysterious 2", "B Triumphant Hopeful", "B Romantic", "B Surprised Mysterious", "B Surprised Mysterious 2", "B Triumphant Rebellious 2", "B Hopeful Nostalgic", "B Triumphant Hopeful 2", "B Joyful Triumphant", "B Surprised Mysterious 3", "B Mysterious Nostalgic", "B Relaxed Nostalgic", "B Joyful Hopeful", "B Surprised Triumphant", "B Joyful Triumphant 2", "B Nostalgic Mysterious", "B Joyful Rebellious", "B Triumphant Rebellious 3", "B Mysterious Nostalgic 2", "B Triumphant Rebellious 4", "B Surprised Mysterious 4", "B Excited Triumphant", "B Mysterious Rebellious 2", "B Hopeful Triumphant", "B Mysterious Nostalgic 3", "B Triumphant Surprised", "B Romantic Nostalgic", "B Mysterious Triumphant", "B Mysterious Hopeful", "B Mysterious Peaceful", "B Mysterious Dark 3", "B Mysterious Tender", "B Mysterious Spiritual", "B Mysterious Nostalgic 4", "B Mysterious Dark 4", "B Mysterious Rebellious 3", "B Mysterious Hopeful 2", "B im bVIIM IV im", "B Triumphant", "B Nostalgic Hopeful", "B Mysterious Nostalgic 5", "B Mysterious Tender 2", "B Mysterious Rebellious 4", "B Mysterious Triumphant 2", "B Nostalgic Surprised", "B Mysterious Hopeful 3", "B Mysterious Dark 5", "B Hopeful Nostalgic 2", "B ivm bIIIM bIIM I", "B ivm bIIIM bVIM I", "B Mysterious Tender 3", "B ivm IIIM bIIM I", "B Dark", "B Fearful Mysterious", "B Hopeful Triumphant 2", "B Nostalgic Dark", "B Surprised Rebellious", "Bb Mysterious Surprised", "Bb bIIIM V7 I", "Bb Mysterious Surprised 2", "Bb Mysterious Dark", "Bb Mysterious Rebellious", "Bb bVIIM V7 I", "Bb Triumphant Mysterious", "Bb Mysterious Dark 2", "Bb Hopeful Mysterious", "Bb Spiritual Nostalgic", "Bb Triumphant Rebellious", "Bb Triumphant Mysterious 2", "Bb Triumphant Hopeful", "Bb Romantic", "Bb Surprised Mysterious", "Bb Surprised Mysterious 2", "Bb Triumphant Rebellious 2", "Bb Hopeful Nostalgic", "Bb Triumphant Hopeful 2", "Bb Joyful Triumphant", "Bb Surprised Mysterious 3", "Bb Mysterious Nostalgic", "Bb Relaxed Nostalgic", "Bb Joyful Hopeful", "Bb Surprised Triumphant", "Bb Joyful Triumphant 2", "Bb Nostalgic Mysterious", "Bb Joyful Rebellious", "Bb Triumphant Rebellious 3", "Bb Mysterious Nostalgic 2", "Bb Triumphant Rebellious 4", "Bb Surprised Mysterious 4", "Bb Excited Triumphant", "Bb Mysterious Rebellious 2", "Bb Hopeful Triumphant", "Bb Mysterious Nostalgic 3", "Bb Triumphant Surprised", "Bb Romantic Nostalgic", "Bb Mysterious Triumphant", "Bb Mysterious Hopeful", "Bb Mysterious Peaceful", "Bb Mysterious Dark 3", "Bb Mysterious Tender", "Bb Mysterious Spiritual", "Bb Mysterious Nostalgic 4", "Bb Mysterious Dark 4", "Bb Mysterious Rebellious 3", "Bb Mysterious Hopeful 2", "Bb im bVIIM IV im", "Bb Triumphant", "Bb Nostalgic Hopeful", "Bb Mysterious Nostalgic 5", "Bb Mysterious Tender 2", "Bb Mysterious Rebellious 4", "Bb Mysterious Triumphant 2", "Bb Nostalgic Surprised", "Bb Mysterious Hopeful 3", "Bb Mysterious Dark 5", "Bb Hopeful Nostalgic 2", "Bb ivm bIIIM bIIM I", "Bb ivm bIIIM bVIM I", "Bb Mysterious Tender 3", "Bb ivm IIIM bIIM I", "Bb Dark", "Bb Fearful Mysterious", "Bb Hopeful Triumphant 2", "Bb Nostalgic Dark", "Bb Surprised Rebellious", "C Mysterious Surprised", "C bIIIM V7 I", "C Mysterious Surprised 2", "C Mysterious Dark", "C Mysterious Rebellious", "C bVIIM V7 I", "C Triumphant Mysterious", "C Mysterious Dark 2", "C Hopeful Mysterious", "C Spiritual Nostalgic", "C Triumphant Rebellious", "C Triumphant Mysterious 2", "C Triumphant Hopeful", "C Romantic", "C Surprised Mysterious", "C Surprised Mysterious 2", "C Triumphant Rebellious 2", "C Hopeful Nostalgic", "C Triumphant Hopeful 2", "C Joyful Triumphant", "C Surprised Mysterious 3", "C Mysterious Nostalgic", "C Relaxed Nostalgic", "C Joyful Hopeful", "C Surprised Triumphant", "C Joyful Triumphant 2", "C Nostalgic Mysterious", "C Joyful Rebellious", "C Triumphant Rebellious 3", "C Mysterious Nostalgic 2", "C Triumphant Rebellious 4", "C Surprised Mysterious 4", "C Excited Triumphant", "C Mysterious Rebellious 2", "C Hopeful Triumphant", "C Mysterious Nostalgic 3", "C Triumphant Surprised", "C Romantic Nostalgic", "C Mysterious Triumphant", "C Mysterious Hopeful", "C Mysterious Peaceful", "C Mysterious Dark 3", "C Mysterious Tender", "C Mysterious Spiritual", "C Mysterious Nostalgic 4", "C Mysterious Dark 4", "C Mysterious Rebellious 3", "C Mysterious Hopeful 2", "C im bVIIM IV im", "C Triumphant", "C Nostalgic Hopeful", "C Mysterious Nostalgic 5", "C Mysterious Tender 2", "C Mysterious Rebellious 4", "C Mysterious Triumphant 2", "C Nostalgic Surprised", "C Mysterious Hopeful 3", "C Mysterious Dark 5", "C Hopeful Nostalgic 2", "C ivm bIIIM bIIM I", "C ivm bIIIM bVIM I", "C Mysterious Tender 3", "C ivm IIIM bIIM I", "C Dark", "C Fearful Mysterious", "C Hopeful Triumphant 2", "C Nostalgic Dark", "C Surprised Rebellious", "D Mysterious Surprised", "D bIIIM V7 I", "D Mysterious Surprised 2", "D Mysterious Dark", "D Mysterious Rebellious", "D bVIIM V7 I", "D Triumphant Mysterious", "D Mysterious Dark 2", "D Hopeful Mysterious", "D Spiritual Nostalgic", "D Triumphant Rebellious", "D Triumphant Mysterious 2", "D Triumphant Hopeful", "D Romantic", "D Surprised Mysterious", "D Surprised Mysterious 2", "D Triumphant Rebellious 2", "D Hopeful Nostalgic", "D Triumphant Hopeful 2", "D Joyful Triumphant", "D Surprised Mysterious 3", "D Mysterious Nostalgic", "D Relaxed Nostalgic", "D Joyful Hopeful", "D Surprised Triumphant", "D Joyful Triumphant 2", "D Nostalgic Mysterious", "D Joyful Rebellious", "D Triumphant Rebellious 3", "D Mysterious Nostalgic 2", "D Triumphant Rebellious 4", "D Surprised Mysterious 4", "D Excited Triumphant", "D Mysterious Rebellious 2", "D Hopeful Triumphant", "D Mysterious Nostalgic 3", "D Triumphant Surprised", "D Romantic Nostalgic", "D Mysterious Triumphant", "D Mysterious Hopeful", "D Mysterious Peaceful", "D Mysterious Dark 3", "D Mysterious Tender", "D Mysterious Spiritual", "D Mysterious Nostalgic 4", "D Mysterious Dark 4", "D Mysterious Rebellious 3", "D Mysterious Hopeful 2", "D im bVIIM IV im", "D Triumphant", "D Nostalgic Hopeful", "D Mysterious Nostalgic 5", "D Mysterious Tender 2", "D Mysterious Rebellious 4", "D Mysterious Triumphant 2", "D Nostalgic Surprised", "D Mysterious Hopeful 3", "D Mysterious Dark 5", "D Hopeful Nostalgic 2", "D ivm bIIIM bIIM I", "D ivm bIIIM bVIM I", "D Mysterious Tender 3", "D ivm IIIM bIIM I", "D Dark", "D Fearful Mysterious", "D Hopeful Triumphant 2", "D Nostalgic Dark", "D Surprised Rebellious", "Db Mysterious Surprised", "Db bIIIM V7 I", "Db Mysterious Surprised 2", "Db Mysterious Dark", "Db Mysterious Rebellious", "Db bVIIM V7 I", "Db Triumphant Mysterious", "Db Mysterious Dark 2", "Db Hopeful Mysterious", "Db Spiritual Nostalgic", "Db Triumphant Rebellious", "Db Triumphant Mysterious 2", "Db Triumphant Hopeful", "Db Romantic", "Db Surprised Mysterious", "Db Surprised Mysterious 2", "Db Triumphant Rebellious 2", "Db Hopeful Nostalgic", "Db Triumphant Hopeful 2", "Db Joyful Triumphant", "Db Surprised Mysterious 3", "Db Mysterious Nostalgic", "Db Relaxed Nostalgic", "Db Joyful Hopeful", "Db Surprised Triumphant", "Db Joyful Triumphant 2", "Db Nostalgic Mysterious", "Db Joyful Rebellious", "Db Triumphant Rebellious 3", "Db Mysterious Nostalgic 2", "Db Triumphant Rebellious 4", "Db Surprised Mysterious 4", "Db Excited Triumphant", "Db Mysterious Rebellious 2", "Db Hopeful Triumphant", "Db Mysterious Nostalgic 3", "Db Triumphant Surprised", "Db Romantic Nostalgic", "Db Mysterious Triumphant", "Db Mysterious Hopeful", "Db Mysterious Peaceful", "Db Mysterious Dark 3", "Db Mysterious Tender", "Db Mysterious Spiritual", "Db Mysterious Nostalgic 4", "Db Mysterious Dark 4", "Db Mysterious Rebellious 3", "Db Mysterious Hopeful 2", "Db im bVIIM IV im", "Db Triumphant", "Db Nostalgic Hopeful", "Db Mysterious Nostalgic 5", "Db Mysterious Tender 2", "Db Mysterious Rebellious 4", "Db Mysterious Triumphant 2", "Db Nostalgic Surprised", "Db Mysterious Hopeful 3", "Db Mysterious Dark 5", "Db Hopeful Nostalgic 2", "Db ivm bIIIM bIIM I", "Db ivm bIIIM bVIM I", "Db Mysterious Tender 3", "Db ivm IIIM bIIM I", "Db Dark", "Db Fearful Mysterious", "Db Hopeful Triumphant 2", "Db Nostalgic Dark", "Db Surprised Rebellious", "E Mysterious Surprised", "E bIIIM V7 I", "E Mysterious Surprised 2", "E Mysterious Dark", "E Mysterious Rebellious", "E bVIIM V7 I", "E Triumphant Mysterious", "E Mysterious Dark 2", "E Hopeful Mysterious", "E Spiritual Nostalgic", "E Triumphant Rebellious", "E Triumphant Mysterious 2", "E Triumphant Hopeful", "E Romantic", "E Surprised Mysterious", "E Surprised Mysterious 2", "E Triumphant Rebellious 2", "E Hopeful Nostalgic", "E Triumphant Hopeful 2", "E Joyful Triumphant", "E Surprised Mysterious 3", "E Mysterious Nostalgic", "E Relaxed Nostalgic", "E Joyful Hopeful", "E Surprised Triumphant", "E Joyful Triumphant 2", "E Nostalgic Mysterious", "E Joyful Rebellious", "E Triumphant Rebellious 3", "E Mysterious Nostalgic 2", "E Triumphant Rebellious 4", "E Surprised Mysterious 4", "E Excited Triumphant", "E Mysterious Rebellious 2", "E Hopeful Triumphant", "E Mysterious Nostalgic 3", "E Triumphant Surprised", "E Romantic Nostalgic", "E Mysterious Triumphant", "E Mysterious Hopeful", "E Mysterious Peaceful", "E Mysterious Dark 3", "E Mysterious Tender", "E Mysterious Spiritual", "E Mysterious Nostalgic 4", "E Mysterious Dark 4", "E Mysterious Rebellious 3", "E Mysterious Hopeful 2", "E im bVIIM IV im", "E Triumphant", "E Nostalgic Hopeful", "E Mysterious Nostalgic 5", "E Mysterious Tender 2", "E Mysterious Rebellious 4", "E Mysterious Triumphant 2", "E Nostalgic Surprised", "E Mysterious Hopeful 3", "E Mysterious Dark 5", "E Hopeful Nostalgic 2", "E ivm bIIIM bIIM I", "E ivm bIIIM bVIM I", "E Mysterious Tender 3", "E ivm IIIM bIIM I", "E Dark", "E Fearful Mysterious", "E Hopeful Triumphant 2", "E Nostalgic Dark", "E Surprised Rebellious", "Eb Mysterious Surprised", "Eb bIIIM V7 I", "Eb Mysterious Surprised 2", "Eb Mysterious Dark", "Eb Mysterious Rebellious", "Eb bVIIM V7 I", "Eb Triumphant Mysterious", "Eb Mysterious Dark 2", "Eb Hopeful Mysterious", "Eb Spiritual Nostalgic", "Eb Triumphant Rebellious", "Eb Triumphant Mysterious 2", "Eb Triumphant Hopeful", "Eb Romantic", "Eb Surprised Mysterious", "Eb Surprised Mysterious 2", "Eb Triumphant Rebellious 2", "Eb Hopeful Nostalgic", "Eb Triumphant Hopeful 2", "Eb Joyful Triumphant", "Eb Surprised Mysterious 3", "Eb Mysterious Nostalgic", "Eb Relaxed Nostalgic", "Eb Joyful Hopeful", "Eb Surprised Triumphant", "Eb Joyful Triumphant 2", "Eb Nostalgic Mysterious", "Eb Joyful Rebellious", "Eb Triumphant Rebellious 3", "Eb Mysterious Nostalgic 2", "Eb Triumphant Rebellious 4", "Eb Surprised Mysterious 4", "Eb Excited Triumphant", "Eb Mysterious Rebellious 2", "Eb Hopeful Triumphant", "Eb Mysterious Nostalgic 3", "Eb Triumphant Surprised", "Eb Romantic Nostalgic", "Eb Mysterious Triumphant", "Eb Mysterious Hopeful", "Eb Mysterious Peaceful", "Eb Mysterious Dark 3", "Eb Mysterious Tender", "Eb Mysterious Spiritual", "Eb Mysterious Nostalgic 4", "Eb Mysterious Dark 4", "Eb Mysterious Rebellious 3", "Eb Mysterious Hopeful 2", "Eb im bVIIM IV im", "Eb Triumphant", "Eb Nostalgic Hopeful", "Eb Mysterious Nostalgic 5", "Eb Mysterious Tender 2", "Eb Mysterious Rebellious 4", "Eb Mysterious Triumphant 2", "Eb Nostalgic Surprised", "Eb Mysterious Hopeful 3", "Eb Mysterious Dark 5", "Eb Hopeful Nostalgic 2", "Eb ivm bIIIM bIIM I", "Eb ivm bIIIM bVIM I", "Eb Mysterious Tender 3", "Eb ivm IIIM bIIM I", "Eb Dark", "Eb Fearful Mysterious", "Eb Hopeful Triumphant 2", "Eb Nostalgic Dark", "Eb Surprised Rebellious", "F Mysterious Surprised", "F bIIIM V7 I", "F Mysterious Surprised 2", "F Mysterious Dark", "F Mysterious Rebellious", "F bVIIM V7 I", "F Triumphant Mysterious", "F Mysterious Dark 2", "F Hopeful Mysterious", "F Spiritual Nostalgic", "F Triumphant Rebellious", "F Triumphant Mysterious 2", "F Triumphant Hopeful", "F Romantic", "F Surprised Mysterious", "F Surprised Mysterious 2", "F Triumphant Rebellious 2", "F Hopeful Nostalgic", "F Triumphant Hopeful 2", "F Joyful Triumphant", "F Surprised Mysterious 3", "F Mysterious Nostalgic", "F Relaxed Nostalgic", "F Joyful Hopeful", "F Surprised Triumphant", "F Joyful Triumphant 2", "F Nostalgic Mysterious", "F Joyful Rebellious", "F Triumphant Rebellious 3", "F Mysterious Nostalgic 2", "F Triumphant Rebellious 4", "F Surprised Mysterious 4", "F Excited Triumphant", "F Mysterious Rebellious 2", "F Hopeful Triumphant", "F Mysterious Nostalgic 3", "F Triumphant Surprised", "F Romantic Nostalgic", "F Mysterious Triumphant", "F Mysterious Hopeful", "F Mysterious Peaceful", "F Mysterious Dark 3", "F Mysterious Tender", "F Mysterious Spiritual", "F Mysterious Nostalgic 4", "F Mysterious Dark 4", "F Mysterious Rebellious 3", "F Mysterious Hopeful 2", "F im bVIIM IV im", "F Triumphant", "F Nostalgic Hopeful", "F Mysterious Nostalgic 5", "F Mysterious Tender 2", "F Mysterious Rebellious 4", "F Mysterious Triumphant 2", "F Nostalgic Surprised", "F Mysterious Hopeful 3", "F Mysterious Dark 5", "F Hopeful Nostalgic 2", "F ivm bIIIM bIIM I", "F ivm bIIIM bVIM I", "F Mysterious Tender 3", "F ivm IIIM bIIM I", "F Dark", "F Fearful Mysterious", "F Hopeful Triumphant 2", "F Nostalgic Dark", "F Surprised Rebellious", "G Mysterious Surprised", "G bIIIM V7 I", "G Mysterious Surprised 2", "G Mysterious Dark", "G Mysterious Rebellious", "G bVIIM V7 I", "G Triumphant Mysterious", "G Mysterious Dark 2", "G Hopeful Mysterious", "G Spiritual Nostalgic", "G Triumphant Rebellious", "G Triumphant Mysterious 2", "G Triumphant Hopeful", "G Romantic", "G Surprised Mysterious", "G Surprised Mysterious 2", "G Triumphant Rebellious 2", "G Hopeful Nostalgic", "G Triumphant Hopeful 2", "G Joyful Triumphant", "G Surprised Mysterious 3", "G Mysterious Nostalgic", "G Relaxed Nostalgic", "G Joyful Hopeful", "G Surprised Triumphant", "G Joyful Triumphant 2", "G Nostalgic Mysterious", "G Joyful Rebellious", "G Triumphant Rebellious 3", "G Mysterious Nostalgic 2", "G Triumphant Rebellious 4", "G Surprised Mysterious 4", "G Excited Triumphant", "G Mysterious Rebellious 2", "G Hopeful Triumphant", "G Mysterious Nostalgic 3", "G Triumphant Surprised", "G Romantic Nostalgic", "G Mysterious Triumphant", "G Mysterious Hopeful", "G Mysterious Peaceful", "G Mysterious Dark 3", "G Mysterious Tender", "G Mysterious Spiritual", "G Mysterious Nostalgic 4", "G Mysterious Dark 4", "G Mysterious Rebellious 3", "G Mysterious Hopeful 2", "G im bVIIM IV im", "G Triumphant", "G Nostalgic Hopeful", "G Mysterious Nostalgic 5", "G Mysterious Tender 2", "G Mysterious Rebellious 4", "G Mysterious Triumphant 2", "G Nostalgic Surprised", "G Mysterious Hopeful 3", "G Mysterious Dark 5", "G Hopeful Nostalgic 2", "G ivm bIIIM bIIM I", "G ivm bIIIM bVIM I", "G Mysterious Tender 3", "G ivm IIIM bIIM I", "G Dark", "G Fearful Mysterious", "G Hopeful Triumphant 2", "G Nostalgic Dark", "G Surprised Rebellious", "Gb Mysterious Surprised", "Gb bIIIM V7 I", "Gb Mysterious Surprised 2", "Gb Mysterious Dark", "Gb Mysterious Rebellious", "Gb bVIIM V7 I", "Gb Triumphant Mysterious", "Gb Mysterious Dark 2", "Gb Hopeful Mysterious", "Gb Spiritual Nostalgic", "Gb Triumphant Rebellious", "Gb Triumphant Mysterious 2", "Gb Triumphant Hopeful", "Gb Romantic", "Gb Surprised Mysterious", "Gb Surprised Mysterious 2", "Gb Triumphant Rebellious 2", "Gb Hopeful Nostalgic", "Gb Triumphant Hopeful 2", "Gb Joyful Triumphant", "Gb Surprised Mysterious 3", "Gb Mysterious Nostalgic", "Gb Relaxed Nostalgic", "Gb Joyful Hopeful", "Gb Surprised Triumphant", "Gb Joyful Triumphant 2", "Gb Nostalgic Mysterious", "Gb Joyful Rebellious", "Gb Triumphant Rebellious 3", "Gb Mysterious Nostalgic 2", "Gb Triumphant Rebellious 4", "Gb Surprised Mysterious 4", "Gb Excited Triumphant", "Gb Mysterious Rebellious 2", "Gb Hopeful Triumphant", "Gb Mysterious Nostalgic 3", "Gb Triumphant Surprised", "Gb Romantic Nostalgic", "Gb Mysterious Triumphant", "Gb Mysterious Hopeful", "Gb Mysterious Peaceful", "Gb Mysterious Dark 3", "Gb Mysterious Tender", "Gb Mysterious Spiritual", "Gb Mysterious Nostalgic 4", "Gb Mysterious Dark 4", "Gb Mysterious Rebellious 3", "Gb Mysterious Hopeful 2", "Gb im bVIIM IV im", "Gb Triumphant", "Gb Nostalgic Hopeful", "Gb Mysterious Nostalgic 5", "Gb Mysterious Tender 2", "Gb Mysterious Rebellious 4", "Gb Mysterious Triumphant 2", "Gb Nostalgic Surprised", "Gb Mysterious Hopeful 3", "Gb Mysterious Dark 5", "Gb Hopeful Nostalgic 2", "Gb ivm bIIIM bIIM I", "Gb ivm bIIIM bVIM I", "Gb Mysterious Tender 3", "Gb ivm IIIM bIIM I", "Gb Dark", "Gb Fearful Mysterious", "Gb Hopeful Triumphant 2", "Gb Nostalgic Dark" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "menuChordMap",
							"parameter_mmax" : 816,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ChordMap",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ],
					"varname" : "menuChordMap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 259.0, 114.0, 36.0 ],
					"text" : "prepend loadProgression"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 579.0, 142.0, 108.0, 22.0 ],
					"text" : "route progressions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 1.0, 0.427450980392157, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -201.0, 214.0, 94.0, 22.0 ],
					"text" : "s ---ECAPIResp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -270.0, 88.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -270.0, 129.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 224.0, 100.0, 22.0 ],
					"text" : "s ---clearSelector"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 0.42 ],
					"activebgoncolor" : [ 0.890196078431372, 0.125490196078431, 0.125490196078431, 1.0 ],
					"fontsize" : 8.5,
					"hint" : "Delete progression",
					"id" : "obj-33",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 48.0, 117.0, 43.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 280.0, 44.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[15]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "INIT",
					"texton" : "RECORDING",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 347.0, 320.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 311.0, 285.0, 55.0, 22.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
					"activebgoncolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 246.0, 114.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 146.0, 47.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Import",
					"texton" : "RECORDING",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 1.0 ],
					"activebgoncolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.0, 114.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 146.0, 47.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Export",
					"texton" : "RECORDING",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 159.0, 42.0, 22.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 159.0, 42.0, 22.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 300.0, 81.0, 22.0 ],
					"text" : "s ---dictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 113.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 159.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529411764706, 0.376470588235294, 0.666666666666667, 1.0 ],
					"data" : 					{
						"Gb Surprised Rebellious" : [ [ "EbM", [ 63, 67, 70, 39 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"A Mysterious Surprised" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "B", [ 71, 62, 66, 47 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A bIIIM V7 I" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "E7", [ 64, 68, 71, 62, 40 ] ], [ "A", [ 52, 61, 57, 45 ] ] ],
						"A Mysterious Surprised 2" : [ [ "A#M", [ 70, 62, 65, 46 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "C", [ 60, 63, 67, 36 ] ], [ "Gm", [ 67, 70, 62, 43 ] ] ],
						"A Mysterious Dark" : [ [ "A#M", [ 70, 62, 65, 46 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "C", [ 60, 63, 67, 36 ] ], [ "Am", [ 60, 57, 52, 45 ] ] ],
						"A Mysterious Rebellious" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Am", [ 60, 64, 57, 45 ] ] ],
						"A bVIIM V7 I" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "E7", [ 59, 62, 64, 56, 40 ] ], [ "A", [ 52, 57, 61, 45 ] ] ],
						"A Triumphant Mysterious" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "CM", [ 60, 67, 64, 36 ] ], [ "GM", [ 67, 62, 71, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A Mysterious Dark 2" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"A Hopeful Mysterious" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "F#", [ 57, 61, 54, 42 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"A Spiritual Nostalgic" : [ [ "FM7", [ 65, 41, 69, 76, 60 ] ], [ "Dmadd9", [ 77, 38, 57, 64, 62 ] ], [ "A", [ 52, 57, 61, 45 ] ], [ "A", [ 49, 52, 57, 45 ] ] ],
						"A Triumphant Rebellious" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A Triumphant Mysterious 2" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"A Triumphant Hopeful" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "FM", [ 48, 53, 57, 41 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"A Romantic" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A Surprised Mysterious" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "C#", [ 61, 64, 68, 37 ] ] ],
						"A Surprised Mysterious 2" : [ [ "A", [ 69, 64, 61, 45 ] ], [ "A#M7", [ 69, 46, 62, 65, 58 ] ], [ "CM6", [ 57, 60, 52, 55, 36 ] ], [ "A#M7", [ 82, 65, 62, 69, 46 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ] ],
						"A Triumphant Rebellious 2" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "A#M", [ 53, 62, 58, 46 ] ] ],
						"A Hopeful Nostalgic" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "FM", [ 65, 60, 69, 41 ] ], [ "D", [ 57, 62, 54, 38 ] ], [ "Dsus4", [ 62, 67, 69, 38 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"A Triumphant Hopeful 2" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "A", [ 69, 64, 61, 45 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"A Joyful Triumphant" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"A Surprised Mysterious 3" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"A Mysterious Nostalgic" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "FM", [ 57, 53, 60, 41 ] ], [ "D", [ 62, 69, 66, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"A Relaxed Nostalgic" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "A7", [ 81, 45, 61, 68, 64 ] ], [ "Adom7", [ 61, 45, 64, 57, 67 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A Joyful Hopeful" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "F#", [ 61, 66, 57, 42 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"A Surprised Triumphant" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "C#", [ 61, 64, 68, 37 ] ], [ "E6", [ 64, 68, 71, 61, 40 ] ] ],
						"A Joyful Triumphant 2" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "D", [ 54, 62, 57, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A Nostalgic Mysterious" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "D", [ 57, 62, 54, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "FM", [ 60, 65, 57, 41 ] ] ],
						"A Joyful Rebellious" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "D", [ 57, 62, 54, 38 ] ], [ "GM", [ 50, 55, 59, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"A Triumphant Rebellious 3" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "D", [ 57, 62, 54, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ] ],
						"A Mysterious Nostalgic 2" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "Dm", [ 57, 62, 53, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"A Triumphant Rebellious 4" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"A Surprised Mysterious 4" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"A Excited Triumphant" : [ [ "A5", [ 69, 64, 45 ] ], [ "C#", [ 64, 61, 56, 37 ] ], [ "B5", [ 71, 66, 47 ] ], [ "D#m", [ 66, 58, 63, 39 ] ], [ "D5", [ 62, 69, 38 ] ], [ "F#", [ 57, 61, 54, 42 ] ], [ "E5", [ 64, 71, 40 ] ], [ "G#m", [ 59, 63, 56, 44 ] ] ],
						"A Mysterious Rebellious 2" : [ [ "B", [ 71, 62, 66, 47 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"A Hopeful Triumphant" : [ [ "B", [ 71, 62, 66, 47 ] ], [ "GM7", [ 59, 62, 78, 67, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A Mysterious Nostalgic 3" : [ [ "B", [ 71, 62, 66, 47 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"A Triumphant Surprised" : [ [ "C#M", [ 61, 65, 68, 37 ] ], [ "E", [ 56, 64, 59, 40 ] ], [ "F#sus4", [ 66, 61, 71, 42 ] ], [ "F#M", [ 66, 70, 61, 42 ] ], [ "A", [ 61, 64, 57, 45 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"A Romantic Nostalgic" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"A Mysterious Triumphant" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "FM", [ 60, 65, 57, 41 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"A Mysterious Hopeful" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ] ],
						"A Mysterious Peaceful" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "Csus2", [ 60, 62, 67, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"A Mysterious Dark 3" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"A Mysterious Tender" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "A#m6", [ 70, 61, 65, 67, 46 ] ], [ "Dm", [ 53, 62, 57, 38 ] ] ],
						"A Mysterious Spiritual" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "Am7", [ 69, 60, 64, 67, 45 ] ], [ "Gm", [ 67, 70, 62, 43 ] ] ],
						"A Mysterious Nostalgic 4" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "C#M", [ 53, 56, 61, 37 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "C#M", [ 53, 61, 56, 37 ] ], [ "C#M", [ 61, 65, 68, 37 ] ] ],
						"A Mysterious Dark 4" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "Am7", [ 64, 67, 60, 57, 45 ] ] ],
						"A Mysterious Rebellious 3" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "Em", [ 64, 67, 71, 40 ] ] ],
						"A Mysterious Hopeful 2" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "A#M", [ 53, 62, 58, 46 ] ] ],
						"A im bVIIM IV im" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "Am", [ 69, 60, 64, 45 ] ] ],
						"A Triumphant" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "FM", [ 57, 60, 65, 41 ] ], [ "Dm", [ 53, 62, 57, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"A Nostalgic Hopeful" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "B", [ 71, 62, 66, 47 ] ], [ "Em", [ 59, 64, 55, 40 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"A Mysterious Nostalgic 5" : [ [ "Am", [ 69, 64, 60, 45 ] ], [ "Dm9", [ 57, 62, 60, 38, 76, 65 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "Am", [ 69, 60, 64, 45 ] ] ],
						"A Mysterious Tender 2" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "Dm9", [ 57, 38, 60, 76, 62, 65 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "Am", [ 69, 64, 60, 45 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "Dm7", [ 62, 65, 69, 60, 38 ] ], [ "A#M", [ 62, 53, 58, 46 ] ], [ "Am7", [ 69, 60, 64, 67, 45 ] ] ],
						"A Mysterious Rebellious 4" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "D", [ 62, 69, 66, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"A Mysterious Triumphant 2" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "F#M", [ 66, 70, 61, 42 ] ], [ "bi", [ 68, 60, 63, 44 ] ], [ "E", [ 56, 64, 59, 40 ] ] ],
						"A Nostalgic Surprised" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "F#M", [ 66, 70, 61, 42 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "A#M", [ 53, 58, 62, 46 ] ] ],
						"A Mysterious Hopeful 3" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "A#M", [ 53, 62, 58, 46 ] ] ],
						"A Mysterious Dark 5" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "A#M7", [ 62, 65, 69, 58, 46 ] ] ],
						"A Hopeful Nostalgic 2" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 66, 62, 47 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"A ivm bIIIM bIIM I" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A ivm bIIIM bVIM I" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "FM", [ 60, 65, 57, 41 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A Mysterious Tender 3" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Bm7", [ 71, 62, 66, 69, 47 ] ], [ "E", [ 59, 64, 56, 40 ] ] ],
						"A ivm IIIM bIIM I" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "C#M", [ 53, 61, 56, 37 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A Dark" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"A Fearful Mysterious" : [ [ "Edim", [ 64, 67, 70, 40 ] ], [ "Edim", [ 64, 67, 70, 40 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"A Hopeful Triumphant 2" : [ [ "F#", [ 66, 69, 61, 42 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"A Nostalgic Dark" : [ [ "F#", [ 66, 69, 61, 42 ] ], [ "G#m", [ 68, 71, 63, 44 ] ], [ "E", [ 56, 64, 59, 40 ] ], [ "F#", [ 66, 69, 61, 42 ] ], [ "D#dim", [ 54, 57, 63, 39 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"A Surprised Rebellious" : [ [ "F#M", [ 66, 70, 61, 42 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"Ab Mysterious Surprised" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "Bb", [ 70, 61, 65, 46 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab bIIIM V7 I" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "Eb7", [ 63, 67, 70, 61, 39 ] ], [ "Ab", [ 51, 60, 56, 44 ] ] ],
						"Ab Mysterious Surprised 2" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 62, 66, 47 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ] ],
						"Ab Mysterious Dark" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "B", [ 71, 62, 66, 47 ] ], [ "Abm", [ 59, 63, 56, 44 ] ] ],
						"Ab Mysterious Rebellious" : [ [ "GbM", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Abm", [ 59, 63, 68, 44 ] ] ],
						"Ab bVIIM V7 I" : [ [ "GbM", [ 66, 70, 61, 42 ] ], [ "Eb7", [ 58, 61, 63, 55, 39 ] ], [ "Ab", [ 51, 56, 60, 44 ] ] ],
						"Ab Triumphant Mysterious" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "BM", [ 71, 66, 63, 47 ] ], [ "GbM", [ 66, 61, 70, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab Mysterious Dark 2" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"Ab Hopeful Mysterious" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "F", [ 56, 60, 65, 41 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"Ab Spiritual Nostalgic" : [ [ "EM7", [ 64, 40, 68, 75, 71 ] ], [ "Dbmadd9", [ 76, 37, 68, 63, 61 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab Triumphant Rebellious" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab Triumphant Mysterious 2" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Ab Triumphant Hopeful" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"Ab Romantic" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab Surprised Mysterious" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "C", [ 60, 63, 67, 36 ] ] ],
						"Ab Surprised Mysterious 2" : [ [ "Ab", [ 68, 63, 60, 44 ] ], [ "AM7", [ 68, 45, 61, 64, 57 ] ], [ "BM6", [ 56, 63, 59, 54, 47 ] ], [ "AM7", [ 81, 64, 61, 68, 45 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ] ],
						"Ab Triumphant Rebellious 2" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "AM", [ 64, 61, 57, 45 ] ] ],
						"Ab Hopeful Nostalgic" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "EM", [ 64, 71, 68, 40 ] ], [ "Db", [ 56, 61, 65, 37 ] ], [ "Dbsus4", [ 61, 66, 68, 37 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Ab Triumphant Hopeful 2" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Ab", [ 68, 63, 60, 44 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Ab Joyful Triumphant" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Ab Surprised Mysterious 3" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"Ab Mysterious Nostalgic" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "EM", [ 56, 59, 64, 40 ] ], [ "Db", [ 61, 68, 65, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"Ab Relaxed Nostalgic" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "Ab7", [ 80, 44, 60, 67, 63 ] ], [ "Abdom7", [ 60, 44, 63, 56, 66 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab Joyful Hopeful" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "F", [ 60, 65, 56, 41 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Ab Surprised Triumphant" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "BbM", [ 70, 62, 65, 46 ] ], [ "C", [ 60, 63, 67, 36 ] ], [ "Eb6", [ 63, 67, 70, 60, 39 ] ] ],
						"Ab Joyful Triumphant 2" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "BbM", [ 70, 62, 65, 46 ] ], [ "Db", [ 53, 61, 56, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab Nostalgic Mysterious" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "Db", [ 56, 61, 53, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "EM", [ 59, 64, 56, 40 ] ] ],
						"Ab Joyful Rebellious" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "Db", [ 56, 61, 53, 37 ] ], [ "GbM", [ 49, 54, 58, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Ab Triumphant Rebellious 3" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "Db", [ 56, 61, 53, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ] ],
						"Ab Mysterious Nostalgic 2" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "Dbm", [ 56, 61, 52, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"Ab Triumphant Rebellious 4" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Ab Surprised Mysterious 4" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Ab Excited Triumphant" : [ [ "Ab5", [ 68, 63, 44 ] ], [ "C", [ 63, 60, 55, 36 ] ], [ "Bb5", [ 70, 65, 46 ] ], [ "Dm", [ 65, 57, 62, 38 ] ], [ "Db5", [ 61, 68, 37 ] ], [ "F", [ 56, 60, 53, 41 ] ], [ "Eb5", [ 63, 70, 39 ] ], [ "Gm", [ 58, 62, 55, 43 ] ] ],
						"Ab Mysterious Rebellious 2" : [ [ "Bb", [ 70, 61, 65, 46 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"Ab Hopeful Triumphant" : [ [ "Bb", [ 70, 61, 65, 46 ] ], [ "GbM7", [ 58, 61, 77, 66, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab Mysterious Nostalgic 3" : [ [ "Bb", [ 70, 61, 65, 46 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"Ab Triumphant Surprised" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "Eb", [ 55, 63, 58, 39 ] ], [ "Fsus4", [ 65, 60, 70, 41 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Ab", [ 60, 63, 56, 44 ] ], [ "BbM", [ 70, 62, 65, 46 ] ] ],
						"Ab Romantic Nostalgic" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Ab Mysterious Triumphant" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "EM", [ 59, 64, 56, 40 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Ab Mysterious Hopeful" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ] ],
						"Ab Mysterious Peaceful" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "Bsus2", [ 71, 61, 66, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Ab Mysterious Dark 3" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"Ab Mysterious Tender" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Am6", [ 69, 60, 64, 66, 45 ] ], [ "Dbm", [ 52, 61, 56, 37 ] ] ],
						"Ab Mysterious Spiritual" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Abm7", [ 68, 71, 63, 66, 44 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ] ],
						"Ab Mysterious Nostalgic 4" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "CM", [ 52, 55, 60, 36 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"Ab Mysterious Dark 4" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Abm7", [ 63, 66, 68, 59, 44 ] ] ],
						"Ab Mysterious Rebellious 3" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ] ],
						"Ab Mysterious Hopeful 2" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "AM", [ 64, 61, 57, 45 ] ] ],
						"Ab im bVIIM IV im" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "Abm", [ 68, 71, 63, 44 ] ] ],
						"Ab Triumphant" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "EM", [ 56, 59, 64, 40 ] ], [ "Dbm", [ 52, 61, 56, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Ab Nostalgic Hopeful" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "Bb", [ 70, 61, 65, 46 ] ], [ "Ebm", [ 58, 63, 54, 39 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Ab Mysterious Nostalgic 5" : [ [ "Abm", [ 68, 63, 71, 44 ] ], [ "Dbm9", [ 68, 61, 59, 37, 75, 64 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "Abm", [ 68, 71, 63, 44 ] ] ],
						"Ab Mysterious Tender 2" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "Dbm9", [ 68, 37, 59, 75, 61, 64 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "Abm", [ 68, 63, 71, 44 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Dbm7", [ 61, 64, 68, 71, 37 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "Abm7", [ 68, 71, 63, 66, 44 ] ] ],
						"Ab Mysterious Rebellious 4" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "Db", [ 61, 68, 65, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Ab Mysterious Triumphant 2" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "bi", [ 67, 71, 62, 43 ] ], [ "Eb", [ 55, 63, 58, 39 ] ] ],
						"Ab Nostalgic Surprised" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "AM", [ 52, 57, 61, 45 ] ] ],
						"Ab Mysterious Hopeful 3" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "AM", [ 64, 61, 57, 45 ] ] ],
						"Ab Mysterious Dark 5" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "AM7", [ 61, 64, 68, 57, 45 ] ] ],
						"Ab Hopeful Nostalgic 2" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "Bb", [ 70, 65, 61, 46 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Ab ivm bIIIM bIIM I" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab ivm bIIIM bVIM I" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "EM", [ 59, 64, 56, 40 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab Mysterious Tender 3" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Bbm7", [ 70, 61, 65, 68, 46 ] ], [ "Eb", [ 58, 63, 55, 39 ] ] ],
						"Ab ivm IIIM bIIM I" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab Dark" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Ab Fearful Mysterious" : [ [ "Ebdim", [ 63, 66, 69, 39 ] ], [ "Ebdim", [ 63, 66, 69, 39 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Ab Hopeful Triumphant 2" : [ [ "F", [ 65, 68, 60, 41 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Ab Nostalgic Dark" : [ [ "F", [ 65, 68, 60, 41 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "Eb", [ 55, 63, 58, 39 ] ], [ "F", [ 65, 68, 60, 41 ] ], [ "Ddim", [ 53, 56, 62, 38 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Ab Surprised Rebellious" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"B Mysterious Surprised" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "C#", [ 61, 64, 68, 37 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B bIIIM V7 I" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "F#7", [ 66, 70, 61, 64, 42 ] ], [ "B", [ 54, 63, 59, 47 ] ] ],
						"B Mysterious Surprised 2" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "D", [ 62, 65, 69, 38 ] ], [ "Am", [ 69, 60, 64, 45 ] ] ],
						"B Mysterious Dark" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "D", [ 62, 65, 69, 38 ] ], [ "Bm", [ 62, 59, 54, 47 ] ] ],
						"B Mysterious Rebellious" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Bm", [ 62, 66, 59, 47 ] ] ],
						"B bVIIM V7 I" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "F#7", [ 61, 64, 54, 58, 42 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B Triumphant Mysterious" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "DM", [ 62, 69, 66, 38 ] ], [ "AM", [ 69, 64, 61, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B Mysterious Dark 2" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"B Hopeful Mysterious" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "G#", [ 59, 63, 56, 44 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"B Spiritual Nostalgic" : [ [ "GM7", [ 67, 43, 71, 78, 62 ] ], [ "Emadd9", [ 79, 40, 59, 66, 64 ] ], [ "B", [ 54, 59, 63, 47 ] ], [ "B", [ 51, 54, 59, 47 ] ] ],
						"B Triumphant Rebellious" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B Triumphant Mysterious 2" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"B Triumphant Hopeful" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "GM", [ 50, 55, 59, 43 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"B Romantic" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B Surprised Mysterious" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "D#", [ 63, 66, 70, 39 ] ] ],
						"B Surprised Mysterious 2" : [ [ "B", [ 71, 66, 63, 47 ] ], [ "CM7", [ 71, 36, 60, 67, 64 ] ], [ "DM6", [ 59, 62, 66, 57, 38 ] ], [ "CM7", [ 60, 67, 64, 71, 36 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ] ],
						"B Triumphant Rebellious 2" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "CM", [ 55, 60, 64, 36 ] ] ],
						"B Hopeful Nostalgic" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "GM", [ 67, 62, 71, 43 ] ], [ "E", [ 59, 64, 56, 40 ] ], [ "Esus4", [ 64, 69, 71, 40 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"B Triumphant Hopeful 2" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "B", [ 71, 66, 63, 47 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "F#", [ 66, 70, 61, 42 ] ] ],
						"B Joyful Triumphant" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "F#", [ 66, 70, 61, 42 ] ] ],
						"B Surprised Mysterious 3" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"B Mysterious Nostalgic" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "GM", [ 59, 55, 62, 43 ] ], [ "E", [ 64, 71, 68, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"B Relaxed Nostalgic" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "B7", [ 83, 47, 63, 70, 66 ] ], [ "Bdom7", [ 63, 47, 66, 59, 69 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B Joyful Hopeful" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "G#", [ 63, 68, 59, 44 ] ], [ "F#", [ 66, 70, 61, 42 ] ] ],
						"B Surprised Triumphant" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "D#", [ 63, 66, 70, 39 ] ], [ "F#6", [ 66, 70, 61, 63, 42 ] ] ],
						"B Joyful Triumphant 2" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "E", [ 56, 64, 59, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B Nostalgic Mysterious" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "E", [ 59, 64, 56, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "GM", [ 62, 67, 59, 43 ] ] ],
						"B Joyful Rebellious" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "E", [ 59, 64, 56, 40 ] ], [ "AM", [ 52, 57, 61, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"B Triumphant Rebellious 3" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "E", [ 59, 64, 56, 40 ] ], [ "F#", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ] ],
						"B Mysterious Nostalgic 2" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "Em", [ 59, 64, 55, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"B Triumphant Rebellious 4" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "F#", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"B Surprised Mysterious 4" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "F#", [ 66, 70, 61, 42 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"B Excited Triumphant" : [ [ "B5", [ 71, 66, 47 ] ], [ "D#", [ 66, 63, 58, 39 ] ], [ "C#5", [ 61, 68, 37 ] ], [ "Fm", [ 56, 53, 60, 41 ] ], [ "E5", [ 64, 71, 40 ] ], [ "G#", [ 59, 63, 56, 44 ] ], [ "F#5", [ 66, 61, 42 ] ], [ "A#m", [ 61, 53, 58, 46 ] ] ],
						"B Mysterious Rebellious 2" : [ [ "C#", [ 61, 64, 68, 37 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"B Hopeful Triumphant" : [ [ "C#", [ 61, 64, 68, 37 ] ], [ "AM7", [ 61, 64, 68, 57, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B Mysterious Nostalgic 3" : [ [ "C#", [ 61, 64, 68, 37 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "F#m", [ 66, 69, 61, 42 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"B Triumphant Surprised" : [ [ "D#M", [ 63, 67, 70, 39 ] ], [ "F#", [ 58, 61, 54, 42 ] ], [ "G#sus4", [ 49, 56, 51, 44 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "B", [ 63, 59, 54, 47 ] ], [ "C#M", [ 61, 65, 68, 37 ] ] ],
						"B Romantic Nostalgic" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"B Mysterious Triumphant" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "GM", [ 62, 67, 59, 43 ] ], [ "F#", [ 66, 70, 61, 42 ] ] ],
						"B Mysterious Hopeful" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ] ],
						"B Mysterious Peaceful" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "Dsus2", [ 62, 64, 69, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"B Mysterious Dark 3" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"B Mysterious Tender" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Cm6", [ 60, 63, 67, 69, 36 ] ], [ "Em", [ 55, 64, 59, 40 ] ] ],
						"B Mysterious Spiritual" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Bm7", [ 71, 62, 66, 69, 47 ] ], [ "Am", [ 69, 60, 64, 45 ] ] ],
						"B Mysterious Nostalgic 4" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "D#M", [ 55, 58, 63, 39 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "D#M", [ 63, 67, 70, 39 ] ] ],
						"B Mysterious Dark 4" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "F#m", [ 66, 69, 61, 42 ] ], [ "Bm7", [ 66, 57, 62, 59, 47 ] ] ],
						"B Mysterious Rebellious 3" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "F#m", [ 66, 69, 61, 42 ] ] ],
						"B Mysterious Hopeful 2" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "CM", [ 55, 60, 64, 36 ] ] ],
						"B im bVIIM IV im" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "Bm", [ 71, 62, 66, 47 ] ] ],
						"B Triumphant" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "GM", [ 59, 62, 67, 43 ] ], [ "Em", [ 55, 64, 59, 40 ] ], [ "F#", [ 66, 70, 61, 42 ] ] ],
						"B Nostalgic Hopeful" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "C#", [ 61, 64, 68, 37 ] ], [ "F#m", [ 61, 66, 57, 42 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"B Mysterious Nostalgic 5" : [ [ "Bm", [ 71, 66, 62, 47 ] ], [ "Em9", [ 59, 64, 62, 40, 78, 67 ] ], [ "CM", [ 64, 67, 60, 36 ] ], [ "Bm", [ 71, 62, 66, 47 ] ] ],
						"B Mysterious Tender 2" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "Em9", [ 59, 40, 62, 78, 64, 67 ] ], [ "CM", [ 64, 67, 60, 36 ] ], [ "Bm", [ 71, 66, 62, 47 ] ], [ "F#m", [ 66, 69, 61, 42 ] ], [ "Em7", [ 64, 67, 71, 62, 40 ] ], [ "CM", [ 64, 55, 60, 36 ] ], [ "Bm7", [ 71, 62, 66, 69, 47 ] ] ],
						"B Mysterious Rebellious 4" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "F#", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "E", [ 64, 71, 68, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "F#", [ 66, 70, 61, 42 ] ] ],
						"B Mysterious Triumphant 2" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "bi", [ 70, 62, 65, 46 ] ], [ "F#", [ 58, 61, 54, 42 ] ] ],
						"B Nostalgic Surprised" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "CM", [ 55, 60, 64, 36 ] ] ],
						"B Mysterious Hopeful 3" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "F#m", [ 66, 69, 61, 42 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "CM", [ 55, 60, 64, 36 ] ] ],
						"B Mysterious Dark 5" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "F#m", [ 66, 69, 61, 42 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "CM7", [ 64, 67, 71, 60, 36 ] ] ],
						"B Hopeful Nostalgic 2" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "F#", [ 66, 70, 61, 42 ] ], [ "C#", [ 61, 68, 64, 37 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"B ivm bIIIM bIIM I" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B ivm bIIIM bVIM I" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "GM", [ 62, 67, 59, 43 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B Mysterious Tender 3" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "C#m7", [ 61, 64, 68, 71, 37 ] ], [ "F#", [ 61, 66, 58, 42 ] ] ],
						"B ivm IIIM bIIM I" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B Dark" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"B Fearful Mysterious" : [ [ "F#dim", [ 66, 69, 60, 42 ] ], [ "F#dim", [ 66, 69, 60, 42 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"B Hopeful Triumphant 2" : [ [ "G#", [ 68, 71, 63, 44 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"B Nostalgic Dark" : [ [ "G#", [ 68, 71, 63, 44 ] ], [ "A#m", [ 70, 61, 65, 46 ] ], [ "F#", [ 58, 66, 61, 42 ] ], [ "G#", [ 68, 71, 63, 44 ] ], [ "Fdim", [ 56, 59, 65, 41 ] ], [ "F#", [ 66, 70, 61, 42 ] ] ],
						"B Surprised Rebellious" : [ [ "G#M", [ 68, 60, 63, 44 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"Bb Mysterious Surprised" : [ [ "DbM", [ 61, 65, 68, 37 ] ], [ "C", [ 60, 63, 67, 36 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb bIIIM V7 I" : [ [ "DbM", [ 61, 65, 68, 37 ] ], [ "F7", [ 65, 69, 60, 63, 41 ] ], [ "Bb", [ 53, 62, 58, 46 ] ] ],
						"Bb Mysterious Surprised 2" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Db", [ 61, 64, 68, 37 ] ], [ "Abm", [ 68, 71, 63, 44 ] ] ],
						"Bb Mysterious Dark" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Db", [ 61, 64, 68, 37 ] ], [ "Bbm", [ 61, 58, 53, 46 ] ] ],
						"Bb Mysterious Rebellious" : [ [ "AbM", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Bbm", [ 61, 65, 58, 46 ] ] ],
						"Bb bVIIM V7 I" : [ [ "AbM", [ 68, 60, 63, 44 ] ], [ "F7", [ 60, 63, 53, 57, 41 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb Triumphant Mysterious" : [ [ "GbM", [ 66, 70, 61, 42 ] ], [ "DbM", [ 61, 68, 65, 37 ] ], [ "AbM", [ 68, 63, 60, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb Mysterious Dark 2" : [ [ "GbM", [ 66, 70, 61, 42 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Bb Hopeful Mysterious" : [ [ "GbM", [ 66, 70, 61, 42 ] ], [ "G", [ 58, 62, 55, 43 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ] ],
						"Bb Spiritual Nostalgic" : [ [ "GbM7", [ 66, 42, 70, 77, 61 ] ], [ "Ebmadd9", [ 78, 39, 58, 65, 63 ] ], [ "Bb", [ 53, 58, 62, 46 ] ], [ "Bb", [ 50, 53, 58, 46 ] ] ],
						"Bb Triumphant Rebellious" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "DbM", [ 53, 61, 56, 37 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb Triumphant Mysterious 2" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "DbM", [ 53, 61, 56, 37 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Bb Triumphant Hopeful" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "DbM", [ 53, 61, 56, 37 ] ], [ "GbM", [ 49, 54, 58, 42 ] ], [ "AbM", [ 68, 60, 63, 44 ] ] ],
						"Bb Romantic" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "DbM", [ 53, 61, 56, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb Surprised Mysterious" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "D", [ 62, 65, 69, 38 ] ] ],
						"Bb Surprised Mysterious 2" : [ [ "Bb", [ 70, 65, 62, 46 ] ], [ "BM7", [ 70, 47, 63, 66, 59 ] ], [ "DbM6", [ 58, 61, 53, 56, 37 ] ], [ "BM7", [ 83, 66, 63, 70, 47 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ] ],
						"Bb Triumphant Rebellious 2" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "BM", [ 54, 63, 59, 47 ] ] ],
						"Bb Hopeful Nostalgic" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "GbM", [ 66, 61, 70, 42 ] ], [ "Eb", [ 58, 63, 55, 39 ] ], [ "Ebsus4", [ 63, 68, 70, 39 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Bb Triumphant Hopeful 2" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Bb", [ 70, 65, 62, 46 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"Bb Joyful Triumphant" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"Bb Surprised Mysterious 3" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Bb Mysterious Nostalgic" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "GbM", [ 58, 54, 61, 42 ] ], [ "Eb", [ 63, 70, 67, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "AbM", [ 68, 60, 63, 44 ] ] ],
						"Bb Relaxed Nostalgic" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "Bb7", [ 82, 46, 62, 69, 65 ] ], [ "Bbdom7", [ 62, 46, 65, 58, 68 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb Joyful Hopeful" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "G", [ 62, 67, 58, 43 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"Bb Surprised Triumphant" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "D", [ 62, 65, 69, 38 ] ], [ "F6", [ 65, 69, 60, 62, 41 ] ] ],
						"Bb Joyful Triumphant 2" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Eb", [ 55, 63, 58, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb Nostalgic Mysterious" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "Eb", [ 58, 63, 55, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "GbM", [ 61, 66, 58, 42 ] ] ],
						"Bb Joyful Rebellious" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "Eb", [ 58, 63, 55, 39 ] ], [ "AbM", [ 51, 56, 60, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Bb Triumphant Rebellious 3" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "Eb", [ 58, 63, 55, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "AbM", [ 60, 63, 56, 44 ] ] ],
						"Bb Mysterious Nostalgic 2" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "Ebm", [ 58, 63, 54, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "AbM", [ 68, 60, 63, 44 ] ] ],
						"Bb Triumphant Rebellious 4" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "AbM", [ 60, 63, 56, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Bb Surprised Mysterious 4" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"Bb Excited Triumphant" : [ [ "Bb5", [ 70, 65, 46 ] ], [ "D", [ 65, 62, 57, 38 ] ], [ "C5", [ 60, 67, 36 ] ], [ "Em", [ 67, 59, 64, 40 ] ], [ "Eb5", [ 63, 70, 39 ] ], [ "G", [ 58, 62, 55, 43 ] ], [ "F5", [ 65, 60, 41 ] ], [ "Am", [ 60, 52, 57, 45 ] ] ],
						"Bb Mysterious Rebellious 2" : [ [ "C", [ 60, 63, 67, 36 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ] ],
						"Bb Hopeful Triumphant" : [ [ "C", [ 60, 63, 67, 36 ] ], [ "AbM7", [ 60, 63, 67, 56, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb Mysterious Nostalgic 3" : [ [ "C", [ 60, 63, 67, 36 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "AbM", [ 68, 60, 63, 44 ] ] ],
						"Bb Triumphant Surprised" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "F", [ 57, 60, 53, 41 ] ], [ "Gsus4", [ 48, 55, 50, 43 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Bb", [ 62, 65, 58, 46 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"Bb Romantic Nostalgic" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Bb Mysterious Triumphant" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "GbM", [ 61, 66, 58, 42 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"Bb Mysterious Hopeful" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ] ],
						"Bb Mysterious Peaceful" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Dbsus2", [ 61, 63, 68, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Bb Mysterious Dark 3" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Bb Mysterious Tender" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Bm6", [ 71, 62, 66, 68, 47 ] ], [ "Ebm", [ 54, 63, 58, 39 ] ] ],
						"Bb Mysterious Spiritual" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Bbm7", [ 70, 61, 65, 68, 46 ] ], [ "Abm", [ 68, 71, 63, 44 ] ] ],
						"Bb Mysterious Nostalgic 4" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DM", [ 54, 57, 62, 38 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"Bb Mysterious Dark 4" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "Bbm7", [ 65, 56, 61, 58, 46 ] ] ],
						"Bb Mysterious Rebellious 3" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "Fm", [ 65, 68, 60, 41 ] ] ],
						"Bb Mysterious Hopeful 2" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "BM", [ 54, 63, 59, 47 ] ] ],
						"Bb im bVIIM IV im" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ] ],
						"Bb Triumphant" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "GbM", [ 58, 61, 66, 42 ] ], [ "Ebm", [ 54, 63, 58, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"Bb Nostalgic Hopeful" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "C", [ 60, 63, 67, 36 ] ], [ "Fm", [ 60, 65, 56, 41 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Bb Mysterious Nostalgic 5" : [ [ "Bbm", [ 70, 65, 61, 46 ] ], [ "Ebm9", [ 58, 63, 61, 39, 77, 66 ] ], [ "BM", [ 63, 66, 59, 47 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ] ],
						"Bb Mysterious Tender 2" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Ebm9", [ 58, 39, 61, 77, 63, 66 ] ], [ "BM", [ 63, 66, 59, 47 ] ], [ "Bbm", [ 70, 65, 61, 46 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "Ebm7", [ 63, 66, 70, 61, 39 ] ], [ "BM", [ 63, 54, 59, 47 ] ], [ "Bbm7", [ 70, 61, 65, 68, 46 ] ] ],
						"Bb Mysterious Rebellious 4" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "AbM", [ 60, 63, 56, 44 ] ], [ "Eb", [ 63, 70, 67, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"Bb Mysterious Triumphant 2" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "bi", [ 69, 61, 64, 45 ] ], [ "F", [ 57, 60, 53, 41 ] ] ],
						"Bb Nostalgic Surprised" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "BM", [ 54, 59, 63, 47 ] ] ],
						"Bb Mysterious Hopeful 3" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "BM", [ 54, 63, 59, 47 ] ] ],
						"Bb Mysterious Dark 5" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "BM7", [ 63, 66, 70, 59, 47 ] ] ],
						"Bb Hopeful Nostalgic 2" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "C", [ 60, 67, 63, 36 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Bb ivm bIIIM bIIM I" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb ivm bIIIM bVIM I" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "GbM", [ 61, 66, 58, 42 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb Mysterious Tender 3" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Cm7", [ 60, 63, 67, 70, 36 ] ], [ "F", [ 60, 65, 57, 41 ] ] ],
						"Bb ivm IIIM bIIM I" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb Dark" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"Bb Fearful Mysterious" : [ [ "Fdim", [ 65, 68, 71, 41 ] ], [ "Fdim", [ 65, 68, 71, 41 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ] ],
						"Bb Hopeful Triumphant 2" : [ [ "G", [ 67, 70, 62, 43 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Bb Nostalgic Dark" : [ [ "G", [ 67, 70, 62, 43 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "F", [ 57, 65, 60, 41 ] ], [ "G", [ 67, 70, 62, 43 ] ], [ "Edim", [ 55, 58, 64, 40 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"Bb Surprised Rebellious" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ] ],
						"C Mysterious Surprised" : [ [ "D#M", [ 63, 67, 70, 39 ] ], [ "D", [ 62, 65, 69, 38 ] ], [ "C#M", [ 53, 61, 56, 37 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C bIIIM V7 I" : [ [ "D#M", [ 63, 67, 70, 39 ] ], [ "G7", [ 67, 71, 62, 65, 43 ] ], [ "C", [ 55, 60, 52, 36 ] ] ],
						"C Mysterious Surprised 2" : [ [ "C#M", [ 61, 65, 68, 37 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "D#", [ 63, 66, 70, 39 ] ], [ "A#m", [ 70, 61, 65, 46 ] ] ],
						"C Mysterious Dark" : [ [ "C#M", [ 61, 65, 68, 37 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "D#", [ 63, 66, 70, 39 ] ], [ "Cm", [ 63, 60, 55, 36 ] ] ],
						"C Mysterious Rebellious" : [ [ "A#M", [ 70, 62, 65, 46 ] ], [ "C#M", [ 53, 61, 56, 37 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "Cm", [ 63, 55, 60, 36 ] ] ],
						"C bVIIM V7 I" : [ [ "A#M", [ 70, 62, 65, 46 ] ], [ "G7", [ 62, 65, 55, 59, 43 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Triumphant Mysterious" : [ [ "G#M", [ 68, 60, 63, 44 ] ], [ "D#M", [ 63, 70, 67, 39 ] ], [ "A#M", [ 70, 65, 62, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Mysterious Dark 2" : [ [ "G#M", [ 68, 60, 63, 44 ] ], [ "A#m", [ 70, 61, 65, 46 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "C#M", [ 61, 65, 68, 37 ] ] ],
						"C Hopeful Mysterious" : [ [ "G#M", [ 68, 60, 63, 44 ] ], [ "A", [ 60, 64, 57, 45 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"C Spiritual Nostalgic" : [ [ "G#M7", [ 68, 44, 60, 79, 63 ] ], [ "Fmadd9", [ 56, 41, 60, 67, 65 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Triumphant Rebellious" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Triumphant Mysterious 2" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"C Triumphant Hopeful" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "G#M", [ 51, 56, 60, 44 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"C Romantic" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Surprised Mysterious" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "E", [ 64, 67, 71, 40 ] ] ],
						"C Surprised Mysterious 2" : [ [ "C", [ 60, 67, 64, 36 ] ], [ "C#M7", [ 72, 37, 61, 56, 53 ] ], [ "D#M6", [ 63, 67, 70, 60, 39 ] ], [ "C#M7", [ 72, 65, 61, 56, 37 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "C#M", [ 53, 61, 56, 37 ] ] ],
						"C Triumphant Rebellious 2" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "C#M", [ 56, 61, 53, 37 ] ] ],
						"C Hopeful Nostalgic" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "G#M", [ 68, 63, 60, 44 ] ], [ "F", [ 60, 65, 57, 41 ] ], [ "Fsus4", [ 65, 70, 60, 41 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"C Triumphant Hopeful 2" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "C", [ 60, 67, 64, 36 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "G#M", [ 60, 56, 51, 44 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"C Joyful Triumphant" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"C Surprised Mysterious 3" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "G#M", [ 60, 56, 51, 44 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "C#M", [ 61, 65, 68, 37 ] ] ],
						"C Mysterious Nostalgic" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "G#M", [ 60, 51, 56, 44 ] ], [ "F", [ 48, 57, 53, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"C Relaxed Nostalgic" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "C7", [ 60, 36, 64, 71, 67 ] ], [ "Cdom7", [ 60, 36, 64, 70, 67 ] ], [ "F", [ 60, 65, 57, 41 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Joyful Hopeful" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "A", [ 64, 60, 57, 45 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"C Surprised Triumphant" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "E", [ 64, 67, 71, 40 ] ], [ "G6", [ 67, 71, 62, 64, 43 ] ] ],
						"C Joyful Triumphant 2" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "F", [ 57, 60, 53, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Nostalgic Mysterious" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "F", [ 60, 65, 57, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "G#M", [ 63, 60, 56, 44 ] ] ],
						"C Joyful Rebellious" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "F", [ 60, 65, 57, 41 ] ], [ "A#M", [ 53, 58, 62, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"C Triumphant Rebellious 3" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "F", [ 60, 65, 57, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ] ],
						"C Mysterious Nostalgic 2" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "Fm", [ 60, 65, 56, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"C Triumphant Rebellious 4" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"C Surprised Mysterious 4" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "G#M", [ 68, 60, 63, 44 ] ] ],
						"C Excited Triumphant" : [ [ "C5", [ 60, 67, 36 ] ], [ "E", [ 67, 64, 59, 40 ] ], [ "D5", [ 62, 69, 38 ] ], [ "F#m", [ 57, 54, 61, 42 ] ], [ "F5", [ 65, 60, 41 ] ], [ "A", [ 60, 52, 57, 45 ] ], [ "G5", [ 67, 62, 43 ] ], [ "Bm", [ 62, 54, 59, 47 ] ] ],
						"C Mysterious Rebellious 2" : [ [ "D", [ 62, 65, 69, 38 ] ], [ "C#M", [ 53, 61, 56, 37 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"C Hopeful Triumphant" : [ [ "D", [ 62, 65, 69, 38 ] ], [ "A#M7", [ 62, 65, 69, 58, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Mysterious Nostalgic 3" : [ [ "D", [ 62, 65, 69, 38 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"C Triumphant Surprised" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "G", [ 59, 62, 55, 43 ] ], [ "Asus4", [ 50, 57, 52, 45 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "C", [ 52, 60, 55, 36 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"C Romantic Nostalgic" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"C Mysterious Triumphant" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "G#M", [ 63, 60, 56, 44 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"C Mysterious Hopeful" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "G#M", [ 60, 63, 56, 44 ] ] ],
						"C Mysterious Peaceful" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "D#sus2", [ 63, 65, 70, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"C Mysterious Dark 3" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "C#M", [ 61, 65, 68, 37 ] ] ],
						"C Mysterious Tender" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "C#m6", [ 61, 64, 68, 70, 37 ] ], [ "Fm", [ 56, 60, 53, 41 ] ] ],
						"C Mysterious Spiritual" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "Cm7", [ 60, 63, 67, 70, 36 ] ], [ "A#m", [ 70, 61, 65, 46 ] ] ],
						"C Mysterious Nostalgic 4" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "EM", [ 56, 59, 64, 40 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"C Mysterious Dark 4" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "Cm7", [ 67, 58, 60, 63, 36 ] ] ],
						"C Mysterious Rebellious 3" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "C#M", [ 53, 61, 56, 37 ] ], [ "Gm", [ 67, 70, 62, 43 ] ] ],
						"C Mysterious Hopeful 2" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#m", [ 70, 61, 65, 46 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "C#M", [ 56, 61, 53, 37 ] ] ],
						"C im bVIIM IV im" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "Cm", [ 60, 63, 67, 36 ] ] ],
						"C Triumphant" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "Fm", [ 60, 53, 56, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"C Nostalgic Hopeful" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "D", [ 62, 65, 69, 38 ] ], [ "Gm", [ 62, 67, 58, 43 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"C Mysterious Nostalgic 5" : [ [ "Cm", [ 60, 67, 63, 36 ] ], [ "Fm9", [ 60, 65, 63, 41, 67, 56 ] ], [ "C#M", [ 53, 61, 56, 37 ] ], [ "Cm", [ 60, 63, 67, 36 ] ] ],
						"C Mysterious Tender 2" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "Fm9", [ 60, 41, 63, 67, 65, 56 ] ], [ "C#M", [ 53, 61, 56, 37 ] ], [ "Cm", [ 60, 67, 63, 36 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "Fm7", [ 65, 68, 60, 63, 41 ] ], [ "C#M", [ 65, 56, 61, 37 ] ], [ "Cm7", [ 60, 63, 67, 70, 36 ] ] ],
						"C Mysterious Rebellious 4" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "F", [ 65, 60, 69, 41 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"C Mysterious Triumphant 2" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "bi", [ 71, 63, 66, 47 ] ], [ "G", [ 59, 62, 55, 43 ] ] ],
						"C Nostalgic Surprised" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "C#M", [ 56, 61, 65, 37 ] ] ],
						"C Mysterious Hopeful 3" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "C#M", [ 56, 61, 53, 37 ] ] ],
						"C Mysterious Dark 5" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "C#M7", [ 65, 56, 72, 61, 37 ] ] ],
						"C Hopeful Nostalgic 2" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "D", [ 62, 69, 65, 38 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"C ivm bIIIM bIIM I" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C ivm bIIIM bVIM I" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "G#M", [ 63, 60, 56, 44 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Mysterious Tender 3" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "Dm7", [ 62, 65, 69, 60, 38 ] ], [ "G", [ 62, 55, 59, 43 ] ] ],
						"C ivm IIIM bIIM I" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Dark" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#m", [ 70, 61, 65, 46 ] ], [ "G#M", [ 68, 60, 63, 44 ] ] ],
						"C Fearful Mysterious" : [ [ "Gdim", [ 67, 70, 61, 43 ] ], [ "Gdim", [ 67, 70, 61, 43 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ] ],
						"C Hopeful Triumphant 2" : [ [ "A", [ 69, 60, 64, 45 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"C Nostalgic Dark" : [ [ "A", [ 69, 60, 64, 45 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "G", [ 59, 67, 62, 43 ] ], [ "A", [ 69, 60, 64, 45 ] ], [ "F#dim", [ 57, 60, 66, 42 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"C Surprised Rebellious" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"D Mysterious Surprised" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "E", [ 64, 67, 71, 40 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D bIIIM V7 I" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "A7", [ 69, 61, 64, 67, 45 ] ], [ "D", [ 57, 62, 54, 38 ] ] ],
						"D Mysterious Surprised 2" : [ [ "D#M", [ 63, 67, 70, 39 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "F", [ 65, 68, 60, 41 ] ], [ "Cm", [ 60, 63, 67, 36 ] ] ],
						"D Mysterious Dark" : [ [ "D#M", [ 63, 67, 70, 39 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "F", [ 65, 68, 60, 41 ] ], [ "Dm", [ 53, 62, 57, 38 ] ] ],
						"D Mysterious Rebellious" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Dm", [ 53, 57, 62, 38 ] ] ],
						"D bVIIM V7 I" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "A7", [ 64, 67, 57, 61, 45 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Triumphant Mysterious" : [ [ "A#M", [ 70, 62, 65, 46 ] ], [ "FM", [ 65, 60, 69, 41 ] ], [ "CM", [ 60, 67, 64, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Mysterious Dark 2" : [ [ "A#M", [ 70, 62, 65, 46 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "D#M", [ 63, 67, 70, 39 ] ] ],
						"D Hopeful Mysterious" : [ [ "A#M", [ 70, 62, 65, 46 ] ], [ "B", [ 62, 66, 59, 47 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"D Spiritual Nostalgic" : [ [ "A#M7", [ 70, 46, 62, 81, 65 ] ], [ "Gmadd9", [ 58, 43, 62, 69, 67 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Triumphant Rebellious" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Triumphant Mysterious 2" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"D Triumphant Hopeful" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"D Romantic" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Surprised Mysterious" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "F#", [ 66, 69, 61, 42 ] ] ],
						"D Surprised Mysterious 2" : [ [ "D", [ 62, 69, 66, 38 ] ], [ "D#M7", [ 74, 39, 63, 58, 55 ] ], [ "FM6", [ 65, 69, 60, 62, 41 ] ], [ "D#M7", [ 74, 55, 63, 58, 39 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "D#M", [ 55, 63, 58, 39 ] ] ],
						"D Triumphant Rebellious 2" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "D#M", [ 58, 63, 55, 39 ] ] ],
						"D Hopeful Nostalgic" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "A#M", [ 70, 65, 62, 46 ] ], [ "G", [ 62, 67, 59, 43 ] ], [ "Gsus4", [ 67, 60, 62, 43 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"D Triumphant Hopeful 2" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "D", [ 62, 69, 66, 38 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "A#M", [ 62, 58, 53, 46 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"D Joyful Triumphant" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"D Surprised Mysterious 3" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "A#M", [ 62, 58, 53, 46 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "D#M", [ 63, 67, 70, 39 ] ] ],
						"D Mysterious Nostalgic" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "A#M", [ 62, 53, 58, 46 ] ], [ "G", [ 50, 59, 55, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"D Relaxed Nostalgic" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "D7", [ 74, 38, 66, 61, 69 ] ], [ "Ddom7", [ 66, 38, 57, 62, 60 ] ], [ "G", [ 50, 55, 59, 43 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Joyful Hopeful" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "F#M", [ 66, 70, 61, 42 ] ], [ "B", [ 54, 62, 59, 47 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"D Surprised Triumphant" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "F#", [ 66, 69, 61, 42 ] ], [ "A6", [ 69, 61, 64, 66, 45 ] ] ],
						"D Joyful Triumphant 2" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "G", [ 59, 62, 55, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Nostalgic Mysterious" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "G", [ 62, 67, 59, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "A#M", [ 53, 62, 58, 46 ] ] ],
						"D Joyful Rebellious" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "G", [ 62, 67, 59, 43 ] ], [ "CM", [ 55, 60, 52, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"D Triumphant Rebellious 3" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "G", [ 62, 67, 59, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ] ],
						"D Mysterious Nostalgic 2" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "Gm", [ 62, 67, 58, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"D Triumphant Rebellious 4" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"D Surprised Mysterious 4" : [ [ "D", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"D Excited Triumphant" : [ [ "D5", [ 62, 69, 38 ] ], [ "F#", [ 57, 61, 54, 42 ] ], [ "E5", [ 64, 71, 40 ] ], [ "G#m", [ 59, 56, 63, 44 ] ], [ "G5", [ 67, 62, 43 ] ], [ "B", [ 62, 54, 59, 47 ] ], [ "A5", [ 69, 64, 45 ] ], [ "C#m", [ 64, 61, 56, 37 ] ] ],
						"D Mysterious Rebellious 2" : [ [ "E", [ 64, 67, 71, 40 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"D Hopeful Triumphant" : [ [ "E", [ 64, 67, 71, 40 ] ], [ "CM7", [ 64, 67, 71, 60, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Mysterious Nostalgic 3" : [ [ "E", [ 64, 67, 71, 40 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"D Triumphant Surprised" : [ [ "F#M", [ 66, 70, 61, 42 ] ], [ "A", [ 61, 64, 57, 45 ] ], [ "Bsus4", [ 52, 59, 54, 47 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "D", [ 54, 62, 57, 38 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"D Romantic Nostalgic" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"D Mysterious Triumphant" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "A#M", [ 53, 62, 58, 46 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"D Mysterious Hopeful" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ] ],
						"D Mysterious Peaceful" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "Fsus2", [ 65, 67, 60, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"D Mysterious Dark 3" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ] ],
						"D Mysterious Tender" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "D#m6", [ 63, 66, 70, 60, 39 ] ], [ "Gm", [ 58, 55, 62, 43 ] ] ],
						"D Mysterious Spiritual" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "Dm7", [ 62, 65, 69, 60, 38 ] ], [ "Cm", [ 60, 63, 67, 36 ] ] ],
						"D Mysterious Nostalgic 4" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "F#M", [ 58, 54, 61, 42 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "F#M", [ 58, 61, 54, 42 ] ], [ "F#M", [ 49, 54, 58, 42 ] ] ],
						"D Mysterious Dark 4" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "Dm7", [ 57, 60, 62, 65, 38 ] ] ],
						"D Mysterious Rebellious 3" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "Am", [ 69, 60, 64, 45 ] ] ],
						"D Mysterious Hopeful 2" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "D#M", [ 58, 63, 55, 39 ] ] ],
						"D im bVIIM IV im" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "Dm", [ 62, 65, 69, 38 ] ] ],
						"D Triumphant" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "Gm", [ 62, 55, 58, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"D Nostalgic Hopeful" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "E", [ 64, 67, 71, 40 ] ], [ "Am", [ 64, 60, 57, 45 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"D Mysterious Nostalgic 5" : [ [ "Dm", [ 62, 69, 65, 38 ] ], [ "Gm9", [ 62, 67, 65, 43, 69, 58 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "Dm", [ 62, 65, 69, 38 ] ] ],
						"D Mysterious Tender 2" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "Gm9", [ 62, 43, 65, 69, 67, 58 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "Dm", [ 62, 69, 65, 38 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "Gm7", [ 67, 70, 62, 65, 43 ] ], [ "D#M", [ 67, 58, 63, 39 ] ], [ "Dm7", [ 62, 65, 69, 60, 38 ] ] ],
						"D Mysterious Rebellious 4" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "G", [ 67, 62, 71, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"D Mysterious Triumphant 2" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "bi", [ 61, 65, 68, 37 ] ], [ "A", [ 61, 57, 52, 45 ] ] ],
						"D Nostalgic Surprised" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "F#M", [ 66, 70, 61, 42 ] ], [ "D#M", [ 58, 63, 55, 39 ] ] ],
						"D Mysterious Hopeful 3" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "D#M", [ 58, 63, 55, 39 ] ] ],
						"D Mysterious Dark 5" : [ [ "Dm", [ 62, 65, 69, 38 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "D#M7", [ 67, 58, 74, 63, 39 ] ] ],
						"D Hopeful Nostalgic 2" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "E", [ 64, 71, 67, 40 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"D ivm bIIIM bIIM I" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D ivm bIIIM bVIM I" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "A#M", [ 53, 62, 58, 46 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Mysterious Tender 3" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Em7", [ 64, 67, 71, 62, 40 ] ], [ "A", [ 52, 61, 57, 45 ] ] ],
						"D ivm IIIM bIIM I" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "F#M", [ 58, 61, 54, 42 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Dark" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"D Fearful Mysterious" : [ [ "Adim", [ 69, 60, 63, 45 ] ], [ "Adim", [ 69, 60, 63, 45 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"D Hopeful Triumphant 2" : [ [ "B", [ 71, 62, 66, 47 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"D Nostalgic Dark" : [ [ "B", [ 71, 62, 66, 47 ] ], [ "C#m", [ 61, 64, 68, 37 ] ], [ "A", [ 61, 57, 64, 45 ] ], [ "B", [ 71, 62, 66, 47 ] ], [ "G#dim", [ 59, 62, 68, 44 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"D Surprised Rebellious" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"Db Mysterious Surprised" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "Eb", [ 63, 66, 70, 39 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db bIIIM V7 I" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "Ab7", [ 68, 60, 63, 66, 44 ] ], [ "Db", [ 56, 61, 53, 37 ] ] ],
						"Db Mysterious Surprised 2" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "E", [ 64, 67, 71, 40 ] ], [ "Bm", [ 71, 62, 66, 47 ] ] ],
						"Db Mysterious Dark" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "E", [ 64, 67, 71, 40 ] ], [ "Dbm", [ 64, 61, 56, 37 ] ] ],
						"Db Mysterious Rebellious" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Dbm", [ 64, 56, 61, 37 ] ] ],
						"Db bVIIM V7 I" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "Ab7", [ 63, 66, 56, 60, 44 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Triumphant Mysterious" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "EM", [ 64, 71, 68, 40 ] ], [ "BM", [ 71, 66, 63, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Mysterious Dark 2" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"Db Hopeful Mysterious" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "Bb", [ 61, 65, 58, 46 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Db Spiritual Nostalgic" : [ [ "AM7", [ 69, 45, 61, 80, 64 ] ], [ "Gbmadd9", [ 57, 42, 61, 68, 66 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Triumphant Rebellious" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Triumphant Mysterious 2" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Db Triumphant Hopeful" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "AM", [ 52, 57, 61, 45 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Db Romantic" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Surprised Mysterious" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "F", [ 65, 68, 60, 41 ] ] ],
						"Db Surprised Mysterious 2" : [ [ "Db", [ 61, 68, 65, 37 ] ], [ "DM7", [ 73, 38, 62, 57, 54 ] ], [ "EM6", [ 64, 68, 71, 61, 40 ] ], [ "DM7", [ 73, 66, 62, 57, 38 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ] ],
						"Db Triumphant Rebellious 2" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "DM", [ 57, 62, 54, 38 ] ] ],
						"Db Hopeful Nostalgic" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "AM", [ 69, 64, 61, 45 ] ], [ "Gb", [ 61, 66, 58, 42 ] ], [ "Gbsus4", [ 66, 71, 61, 42 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Db Triumphant Hopeful 2" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Db", [ 61, 68, 65, 37 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "AM", [ 61, 57, 52, 45 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Db Joyful Triumphant" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Db Surprised Mysterious 3" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "AM", [ 61, 57, 52, 45 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"Db Mysterious Nostalgic" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "AM", [ 61, 52, 57, 45 ] ], [ "Gb", [ 49, 58, 54, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Db Relaxed Nostalgic" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "Db7", [ 73, 37, 65, 60, 68 ] ], [ "Dbdom7", [ 65, 37, 68, 59, 61 ] ], [ "Gb", [ 61, 54, 58, 42 ] ], [ "Gbm", [ 49, 54, 57, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Joyful Hopeful" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Bb", [ 53, 61, 58, 46 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Db Surprised Triumphant" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "F", [ 65, 68, 60, 41 ] ], [ "Ab6", [ 68, 60, 63, 65, 44 ] ] ],
						"Db Joyful Triumphant 2" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "Gb", [ 58, 61, 54, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Nostalgic Mysterious" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "Gb", [ 61, 66, 58, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "AM", [ 64, 61, 57, 45 ] ] ],
						"Db Joyful Rebellious" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "Gb", [ 61, 66, 58, 42 ] ], [ "BM", [ 54, 59, 63, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Db Triumphant Rebellious 3" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "Gb", [ 61, 66, 58, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ] ],
						"Db Mysterious Nostalgic 2" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "Gbm", [ 61, 66, 57, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Db Triumphant Rebellious 4" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Db Surprised Mysterious 4" : [ [ "Db", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"Db Excited Triumphant" : [ [ "Db5", [ 61, 68, 37 ] ], [ "F", [ 56, 60, 53, 41 ] ], [ "Eb5", [ 63, 70, 39 ] ], [ "Gm", [ 58, 55, 62, 43 ] ], [ "Gb5", [ 66, 61, 42 ] ], [ "Bb", [ 61, 53, 58, 46 ] ], [ "Ab5", [ 68, 63, 44 ] ], [ "Cm", [ 63, 60, 55, 36 ] ] ],
						"Db Mysterious Rebellious 2" : [ [ "Eb", [ 63, 66, 70, 39 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Db Hopeful Triumphant" : [ [ "Eb", [ 63, 66, 70, 39 ] ], [ "BM7", [ 63, 66, 70, 59, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Mysterious Nostalgic 3" : [ [ "Eb", [ 63, 66, 70, 39 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Db Triumphant Surprised" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "Ab", [ 60, 63, 56, 44 ] ], [ "Bbsus4", [ 51, 58, 53, 46 ] ], [ "BbM", [ 70, 62, 65, 46 ] ], [ "Db", [ 53, 61, 56, 37 ] ], [ "EbM", [ 63, 67, 70, 39 ] ] ],
						"Db Romantic Nostalgic" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Db Mysterious Triumphant" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "AM", [ 64, 61, 57, 45 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Db Mysterious Hopeful" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ] ],
						"Db Mysterious Peaceful" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Esus2", [ 64, 66, 71, 40 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Db Mysterious Dark 3" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"Db Mysterious Tender" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Dm6", [ 62, 65, 69, 71, 38 ] ], [ "Gbm", [ 57, 61, 54, 42 ] ] ],
						"Db Mysterious Spiritual" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Dbm7", [ 61, 64, 68, 71, 37 ] ], [ "Bm", [ 71, 62, 66, 47 ] ] ],
						"Db Mysterious Nostalgic 4" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "FM", [ 57, 53, 60, 41 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "FM", [ 48, 53, 57, 41 ] ] ],
						"Db Mysterious Dark 4" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "Dbm7", [ 68, 59, 61, 64, 37 ] ] ],
						"Db Mysterious Rebellious 3" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "Abm", [ 68, 71, 63, 44 ] ] ],
						"Db Mysterious Hopeful 2" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "DM", [ 57, 62, 54, 38 ] ] ],
						"Db im bVIIM IV im" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ] ],
						"Db Triumphant" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "Gbm", [ 61, 54, 57, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Db Nostalgic Hopeful" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Eb", [ 63, 66, 70, 39 ] ], [ "Abm", [ 63, 68, 59, 44 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Db Mysterious Nostalgic 5" : [ [ "Dbm", [ 61, 68, 64, 37 ] ], [ "Gbm9", [ 61, 66, 64, 42, 68, 57 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ] ],
						"Db Mysterious Tender 2" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Gbm9", [ 61, 42, 64, 68, 66, 57 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "Dbm", [ 61, 68, 64, 37 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "Gbm7", [ 66, 69, 61, 64, 42 ] ], [ "DM", [ 66, 57, 62, 38 ] ], [ "Dbm7", [ 61, 64, 68, 71, 37 ] ] ],
						"Db Mysterious Rebellious 4" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "Gb", [ 66, 61, 70, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Db Mysterious Triumphant 2" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BbM", [ 70, 62, 65, 46 ] ], [ "bi", [ 60, 64, 67, 36 ] ], [ "Ab", [ 60, 56, 51, 44 ] ] ],
						"Db Nostalgic Surprised" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BbM", [ 70, 62, 65, 46 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "DM", [ 57, 62, 54, 38 ] ] ],
						"Db Mysterious Hopeful 3" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "DM", [ 57, 62, 54, 38 ] ] ],
						"Db Mysterious Dark 5" : [ [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "DM7", [ 66, 57, 73, 62, 38 ] ] ],
						"Db Hopeful Nostalgic 2" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "Eb", [ 63, 70, 66, 39 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Db ivm bIIIM bIIM I" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db ivm bIIIM bVIM I" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "AM", [ 64, 61, 57, 45 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Mysterious Tender 3" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Ebm7", [ 63, 66, 70, 61, 39 ] ], [ "Ab", [ 51, 60, 56, 44 ] ] ],
						"Db ivm IIIM bIIM I" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Dark" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"Db Fearful Mysterious" : [ [ "Abdim", [ 68, 71, 62, 44 ] ], [ "Abdim", [ 68, 71, 62, 44 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Db Hopeful Triumphant 2" : [ [ "Bb", [ 70, 61, 65, 46 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Db Nostalgic Dark" : [ [ "Bb", [ 70, 61, 65, 46 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "Ab", [ 60, 56, 63, 44 ] ], [ "Bb", [ 70, 61, 65, 46 ] ], [ "Gdim", [ 58, 61, 67, 43 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Db Surprised Rebellious" : [ [ "BbM", [ 70, 62, 65, 46 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"E Mysterious Surprised" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "F#", [ 66, 69, 61, 42 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E bIIIM V7 I" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "B7", [ 71, 63, 66, 69, 47 ] ], [ "E", [ 59, 64, 56, 40 ] ] ],
						"E Mysterious Surprised 2" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "G", [ 67, 70, 62, 43 ] ], [ "Dm", [ 62, 65, 69, 38 ] ] ],
						"E Mysterious Dark" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "G", [ 67, 70, 62, 43 ] ], [ "Em", [ 55, 64, 59, 40 ] ] ],
						"E Mysterious Rebellious" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Em", [ 55, 59, 64, 40 ] ] ],
						"E bVIIM V7 I" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "B7", [ 66, 69, 59, 63, 47 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Triumphant Mysterious" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "GM", [ 67, 62, 71, 43 ] ], [ "DM", [ 62, 69, 66, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Mysterious Dark 2" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"E Hopeful Mysterious" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "C#", [ 64, 61, 56, 37 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"E Spiritual Nostalgic" : [ [ "CM7", [ 60, 36, 64, 71, 67 ] ], [ "Amadd9", [ 72, 45, 64, 69, 59 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Triumphant Rebellious" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Triumphant Mysterious 2" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"E Triumphant Hopeful" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"E Romantic" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Surprised Mysterious" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "G#", [ 68, 71, 63, 44 ] ] ],
						"E Surprised Mysterious 2" : [ [ "E", [ 64, 71, 68, 40 ] ], [ "FM7", [ 76, 41, 65, 60, 57 ] ], [ "GM6", [ 67, 71, 62, 64, 43 ] ], [ "FM7", [ 76, 65, 60, 57, 41 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ] ],
						"E Triumphant Rebellious 2" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "FM", [ 60, 65, 57, 41 ] ] ],
						"E Hopeful Nostalgic" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "CM", [ 60, 67, 64, 36 ] ], [ "A", [ 52, 57, 61, 45 ] ], [ "Asus4", [ 69, 62, 64, 45 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"E Triumphant Hopeful 2" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "E", [ 64, 71, 68, 40 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "CM", [ 64, 60, 55, 36 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"E Joyful Triumphant" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"E Surprised Mysterious 3" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "CM", [ 64, 60, 55, 36 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"E Mysterious Nostalgic" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "CM", [ 64, 55, 60, 36 ] ], [ "A", [ 52, 61, 57, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"E Relaxed Nostalgic" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "E7", [ 76, 40, 68, 63, 71 ] ], [ "Edom7", [ 68, 40, 59, 64, 62 ] ], [ "A", [ 52, 61, 57, 45 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Joyful Hopeful" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "C#", [ 56, 61, 52, 37 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"E Surprised Triumphant" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "F#M", [ 66, 70, 61, 42 ] ], [ "G#", [ 68, 71, 63, 44 ] ], [ "B6", [ 71, 63, 66, 68, 47 ] ] ],
						"E Joyful Triumphant 2" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "F#M", [ 66, 70, 61, 42 ] ], [ "A", [ 61, 64, 57, 45 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Nostalgic Mysterious" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "A", [ 64, 61, 57, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "CM", [ 55, 60, 64, 36 ] ] ],
						"E Joyful Rebellious" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "A", [ 64, 61, 57, 45 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"E Triumphant Rebellious 3" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "A", [ 64, 61, 57, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ] ],
						"E Mysterious Nostalgic 2" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "Am", [ 64, 60, 57, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"E Triumphant Rebellious 4" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"E Surprised Mysterious 4" : [ [ "E", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"E Excited Triumphant" : [ [ "E5", [ 64, 71, 40 ] ], [ "G#", [ 59, 63, 56, 44 ] ], [ "F#5", [ 66, 61, 42 ] ], [ "A#m", [ 61, 58, 53, 46 ] ], [ "A5", [ 69, 64, 45 ] ], [ "C#", [ 64, 61, 56, 37 ] ], [ "B5", [ 71, 66, 47 ] ], [ "D#m", [ 66, 63, 58, 39 ] ] ],
						"E Mysterious Rebellious 2" : [ [ "F#", [ 66, 69, 61, 42 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "E", [ 64, 68, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"E Hopeful Triumphant" : [ [ "F#", [ 66, 69, 61, 42 ] ], [ "DM7", [ 66, 57, 73, 62, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Mysterious Nostalgic 3" : [ [ "F#", [ 66, 69, 61, 42 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"E Triumphant Surprised" : [ [ "G#M", [ 68, 60, 63, 44 ] ], [ "B", [ 63, 59, 54, 47 ] ], [ "C#sus4", [ 61, 68, 66, 37 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "E", [ 56, 64, 59, 40 ] ], [ "F#M", [ 66, 70, 61, 42 ] ] ],
						"E Romantic Nostalgic" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"E Mysterious Triumphant" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "CM", [ 55, 60, 64, 36 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"E Mysterious Hopeful" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ] ],
						"E Mysterious Peaceful" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "Gsus2", [ 67, 69, 62, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"E Mysterious Dark 3" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"E Mysterious Tender" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Fm6", [ 65, 68, 60, 62, 41 ] ], [ "Am", [ 60, 57, 64, 45 ] ] ],
						"E Mysterious Spiritual" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Em7", [ 64, 67, 71, 62, 40 ] ], [ "Dm", [ 62, 65, 69, 38 ] ] ],
						"E Mysterious Nostalgic 4" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "G#M", [ 60, 56, 63, 44 ] ], [ "FM", [ 60, 53, 57, 41 ] ], [ "Am", [ 48, 52, 57, 45 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "G#M", [ 68, 60, 63, 44 ] ] ],
						"E Mysterious Dark 4" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "Em7", [ 59, 62, 64, 67, 40 ] ] ],
						"E Mysterious Rebellious 3" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "Bm", [ 71, 62, 66, 47 ] ] ],
						"E Mysterious Hopeful 2" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "FM", [ 60, 65, 57, 41 ] ] ],
						"E im bVIIM IV im" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 61, 64, 45 ] ], [ "Em", [ 64, 67, 71, 40 ] ] ],
						"E Triumphant" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "CM", [ 64, 55, 60, 36 ] ], [ "Am", [ 60, 64, 57, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"E Nostalgic Hopeful" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "F#", [ 66, 69, 61, 42 ] ], [ "Bm", [ 54, 62, 59, 47 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"E Mysterious Nostalgic 5" : [ [ "Em", [ 64, 71, 67, 40 ] ], [ "Am9", [ 64, 69, 67, 45, 71, 60 ] ], [ "FM", [ 57, 60, 65, 41 ] ], [ "Em", [ 64, 67, 71, 40 ] ] ],
						"E Mysterious Tender 2" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "Am9", [ 64, 45, 67, 71, 69, 60 ] ], [ "FM", [ 57, 60, 65, 41 ] ], [ "Em", [ 64, 71, 67, 40 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "Am7", [ 69, 60, 64, 67, 45 ] ], [ "FM", [ 57, 60, 65, 41 ] ], [ "Em7", [ 64, 67, 71, 62, 40 ] ] ],
						"E Mysterious Rebellious 4" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "A", [ 69, 64, 61, 45 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"E Mysterious Triumphant 2" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "bi", [ 63, 67, 70, 39 ] ], [ "B", [ 63, 59, 54, 47 ] ] ],
						"E Nostalgic Surprised" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "C#M", [ 61, 65, 68, 37 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "FM", [ 60, 65, 57, 41 ] ] ],
						"E Mysterious Hopeful 3" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "FM", [ 60, 65, 57, 41 ] ] ],
						"E Mysterious Dark 5" : [ [ "Em", [ 64, 67, 71, 40 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "FM7", [ 57, 60, 76, 65, 41 ] ] ],
						"E Hopeful Nostalgic 2" : [ [ "A", [ 69, 61, 64, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "F#", [ 66, 61, 69, 42 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "A", [ 69, 61, 64, 45 ] ] ],
						"E ivm bIIIM bIIM I" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E ivm bIIIM bVIM I" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "CM", [ 55, 60, 64, 36 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Mysterious Tender 3" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "F#m7", [ 66, 69, 61, 64, 42 ] ], [ "B", [ 54, 63, 59, 47 ] ] ],
						"E ivm IIIM bIIM I" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "FM", [ 60, 53, 57, 41 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Dark" : [ [ "Am", [ 69, 60, 64, 45 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "CM", [ 60, 64, 67, 36 ] ] ],
						"E Fearful Mysterious" : [ [ "Bdim", [ 71, 62, 65, 47 ] ], [ "Bdim", [ 71, 62, 65, 47 ] ], [ "Am", [ 69, 60, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"E Hopeful Triumphant 2" : [ [ "C#", [ 61, 64, 68, 37 ] ], [ "CM", [ 52, 60, 55, 36 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "E", [ 64, 68, 71, 40 ] ] ],
						"E Nostalgic Dark" : [ [ "C#", [ 61, 64, 68, 37 ] ], [ "D#m", [ 63, 66, 70, 39 ] ], [ "B", [ 63, 59, 66, 47 ] ], [ "C#", [ 61, 64, 68, 37 ] ], [ "A#dim", [ 61, 64, 58, 46 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"E Surprised Rebellious" : [ [ "C#M", [ 61, 65, 68, 37 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"Eb Mysterious Surprised" : [ [ "GbM", [ 66, 70, 61, 42 ] ], [ "F", [ 65, 68, 60, 41 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb bIIIM V7 I" : [ [ "GbM", [ 66, 70, 61, 42 ] ], [ "Bb7", [ 70, 62, 65, 68, 46 ] ], [ "Eb", [ 58, 63, 55, 39 ] ] ],
						"Eb Mysterious Surprised 2" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Gb", [ 66, 69, 61, 42 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ] ],
						"Eb Mysterious Dark" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "Gb", [ 66, 69, 61, 42 ] ], [ "Ebm", [ 54, 63, 58, 39 ] ] ],
						"Eb Mysterious Rebellious" : [ [ "DbM", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Ebm", [ 54, 58, 63, 39 ] ] ],
						"Eb bVIIM V7 I" : [ [ "DbM", [ 61, 65, 68, 37 ] ], [ "Bb7", [ 65, 68, 58, 62, 46 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Triumphant Mysterious" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "GbM", [ 66, 61, 70, 42 ] ], [ "DbM", [ 61, 68, 65, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Mysterious Dark 2" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Eb Hopeful Mysterious" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "C", [ 63, 60, 67, 36 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ] ],
						"Eb Spiritual Nostalgic" : [ [ "BM7", [ 71, 47, 63, 82, 66 ] ], [ "Abmadd9", [ 59, 44, 63, 70, 68 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Triumphant Rebellious" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Triumphant Mysterious 2" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Eb Triumphant Hopeful" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "DbM", [ 61, 65, 68, 37 ] ] ],
						"Eb Romantic" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Surprised Mysterious" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "G", [ 67, 70, 62, 43 ] ] ],
						"Eb Surprised Mysterious 2" : [ [ "Eb", [ 63, 70, 67, 39 ] ], [ "EM7", [ 75, 40, 64, 59, 56 ] ], [ "GbM6", [ 66, 70, 61, 63, 42 ] ], [ "EM7", [ 75, 56, 64, 59, 40 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ] ],
						"Eb Triumphant Rebellious 2" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "EM", [ 59, 64, 56, 40 ] ] ],
						"Eb Hopeful Nostalgic" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "BM", [ 71, 66, 63, 47 ] ], [ "Ab", [ 63, 68, 60, 44 ] ], [ "Absus4", [ 68, 61, 63, 44 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Eb Triumphant Hopeful 2" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Eb", [ 63, 70, 67, 39 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Eb Joyful Triumphant" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Eb Surprised Mysterious 3" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Eb Mysterious Nostalgic" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "BM", [ 63, 54, 59, 47 ] ], [ "Ab", [ 51, 56, 60, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "DbM", [ 61, 65, 68, 37 ] ] ],
						"Eb Relaxed Nostalgic" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "Eb7", [ 75, 39, 67, 62, 70 ] ], [ "Ebdom7", [ 67, 39, 58, 63, 61 ] ], [ "Ab", [ 51, 60, 56, 44 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Joyful Hopeful" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "C", [ 55, 60, 63, 36 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Eb Surprised Triumphant" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "G", [ 67, 70, 62, 43 ] ], [ "Bb6", [ 70, 62, 65, 67, 46 ] ] ],
						"Eb Joyful Triumphant 2" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "Ab", [ 60, 63, 56, 44 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Nostalgic Mysterious" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "Ab", [ 63, 60, 56, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "BM", [ 54, 63, 59, 47 ] ] ],
						"Eb Joyful Rebellious" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "Ab", [ 63, 60, 56, 44 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Eb Triumphant Rebellious 3" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "Ab", [ 63, 60, 56, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "DbM", [ 53, 61, 56, 37 ] ] ],
						"Eb Mysterious Nostalgic 2" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "Abm", [ 63, 68, 59, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "DbM", [ 61, 65, 68, 37 ] ] ],
						"Eb Triumphant Rebellious 4" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "DbM", [ 53, 61, 56, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Eb Surprised Mysterious 4" : [ [ "Eb", [ 63, 67, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Eb Excited Triumphant" : [ [ "Eb5", [ 63, 70, 39 ] ], [ "G", [ 58, 62, 55, 43 ] ], [ "F5", [ 65, 60, 41 ] ], [ "Am", [ 60, 57, 52, 45 ] ], [ "Ab5", [ 68, 63, 44 ] ], [ "C", [ 63, 60, 55, 36 ] ], [ "Bb5", [ 70, 65, 46 ] ], [ "Dm", [ 65, 62, 57, 38 ] ] ],
						"Eb Mysterious Rebellious 2" : [ [ "F", [ 65, 68, 60, 41 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "Eb", [ 63, 67, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ] ],
						"Eb Hopeful Triumphant" : [ [ "F", [ 65, 68, 60, 41 ] ], [ "DbM7", [ 65, 56, 72, 61, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Mysterious Nostalgic 3" : [ [ "F", [ 65, 68, 60, 41 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "DbM", [ 61, 65, 68, 37 ] ] ],
						"Eb Triumphant Surprised" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "Bb", [ 62, 65, 58, 46 ] ], [ "Csus4", [ 53, 55, 60, 36 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Eb", [ 55, 63, 58, 39 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"Eb Romantic Nostalgic" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Eb Mysterious Triumphant" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "BM", [ 54, 63, 59, 47 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Eb Mysterious Hopeful" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ] ],
						"Eb Mysterious Peaceful" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Gbsus2", [ 66, 68, 61, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Eb Mysterious Dark 3" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Eb Mysterious Tender" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Em6", [ 64, 67, 71, 61, 40 ] ], [ "Abm", [ 59, 56, 63, 44 ] ] ],
						"Eb Mysterious Spiritual" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Ebm7", [ 63, 66, 70, 61, 39 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ] ],
						"Eb Mysterious Nostalgic 4" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "GM", [ 59, 55, 62, 43 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "GM", [ 50, 55, 59, 43 ] ] ],
						"Eb Mysterious Dark 4" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Ebm7", [ 58, 61, 63, 66, 39 ] ] ],
						"Eb Mysterious Rebellious 3" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ] ],
						"Eb Mysterious Hopeful 2" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "EM", [ 59, 64, 56, 40 ] ] ],
						"Eb im bVIIM IV im" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 60, 63, 44 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ] ],
						"Eb Triumphant" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "BM", [ 63, 66, 59, 47 ] ], [ "Abm", [ 63, 56, 59, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Eb Nostalgic Hopeful" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "F", [ 65, 68, 60, 41 ] ], [ "Bbm", [ 53, 61, 58, 46 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Eb Mysterious Nostalgic 5" : [ [ "Ebm", [ 63, 70, 66, 39 ] ], [ "Abm9", [ 63, 68, 66, 44, 70, 59 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ] ],
						"Eb Mysterious Tender 2" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Abm9", [ 63, 44, 66, 70, 68, 59 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "Ebm", [ 63, 70, 66, 39 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Abm7", [ 68, 71, 63, 66, 44 ] ], [ "EM", [ 68, 59, 64, 40 ] ], [ "Ebm7", [ 63, 66, 70, 61, 39 ] ] ],
						"Eb Mysterious Rebellious 4" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "DbM", [ 53, 61, 56, 37 ] ], [ "Ab", [ 68, 63, 60, 44 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Eb Mysterious Triumphant 2" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "bi", [ 62, 66, 69, 38 ] ], [ "Bb", [ 62, 58, 53, 46 ] ] ],
						"Eb Nostalgic Surprised" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "EM", [ 59, 64, 56, 40 ] ] ],
						"Eb Mysterious Hopeful 3" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "EM", [ 59, 64, 56, 40 ] ] ],
						"Eb Mysterious Dark 5" : [ [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "EM7", [ 68, 59, 75, 64, 40 ] ] ],
						"Eb Hopeful Nostalgic 2" : [ [ "Ab", [ 68, 60, 63, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "F", [ 65, 60, 68, 41 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Ab", [ 68, 60, 63, 44 ] ] ],
						"Eb ivm bIIIM bIIM I" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb ivm bIIIM bVIM I" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "BM", [ 54, 63, 59, 47 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Mysterious Tender 3" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Fm7", [ 65, 68, 60, 63, 41 ] ], [ "Bb", [ 53, 62, 58, 46 ] ] ],
						"Eb ivm IIIM bIIM I" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Dark" : [ [ "Abm", [ 68, 71, 63, 44 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "BM", [ 71, 63, 66, 47 ] ] ],
						"Eb Fearful Mysterious" : [ [ "Bbdim", [ 70, 61, 64, 46 ] ], [ "Bbdim", [ 70, 61, 64, 46 ] ], [ "Abm", [ 68, 71, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"Eb Hopeful Triumphant 2" : [ [ "C", [ 60, 63, 67, 36 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Eb", [ 63, 67, 70, 39 ] ] ],
						"Eb Nostalgic Dark" : [ [ "C", [ 60, 63, 67, 36 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "Bb", [ 62, 58, 65, 46 ] ], [ "C", [ 60, 63, 67, 36 ] ], [ "Adim", [ 60, 63, 57, 45 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"Eb Surprised Rebellious" : [ [ "CM", [ 60, 64, 67, 36 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ] ],
						"F Mysterious Surprised" : [ [ "AbM", [ 68, 60, 63, 44 ] ], [ "G", [ 67, 70, 62, 43 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F bIIIM V7 I" : [ [ "AbM", [ 68, 60, 63, 44 ] ], [ "C7", [ 60, 64, 67, 70, 36 ] ], [ "F", [ 60, 65, 57, 41 ] ] ],
						"F Mysterious Surprised 2" : [ [ "GbM", [ 66, 70, 61, 42 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 71, 63, 44 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ] ],
						"F Mysterious Dark" : [ [ "GbM", [ 66, 70, 61, 42 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Ab", [ 68, 71, 63, 44 ] ], [ "Fm", [ 56, 65, 60, 41 ] ] ],
						"F Mysterious Rebellious" : [ [ "EbM", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Fm", [ 56, 60, 65, 41 ] ] ],
						"F bVIIM V7 I" : [ [ "EbM", [ 63, 67, 70, 39 ] ], [ "C7", [ 55, 58, 60, 64, 36 ] ], [ "F", [ 48, 53, 57, 41 ] ] ],
						"F Triumphant Mysterious" : [ [ "DbM", [ 61, 65, 68, 37 ] ], [ "AbM", [ 68, 63, 60, 44 ] ], [ "EbM", [ 63, 70, 67, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F Mysterious Dark 2" : [ [ "DbM", [ 61, 65, 68, 37 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"F Hopeful Mysterious" : [ [ "DbM", [ 61, 65, 68, 37 ] ], [ "D", [ 65, 62, 57, 38 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "EbM", [ 63, 67, 70, 39 ] ] ],
						"F Spiritual Nostalgic" : [ [ "DbM7", [ 61, 37, 65, 72, 68 ] ], [ "Bbmadd9", [ 73, 46, 65, 58, 60 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F Triumphant Rebellious" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "AbM", [ 60, 63, 56, 44 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F Triumphant Mysterious 2" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "AbM", [ 60, 63, 56, 44 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"F Triumphant Hopeful" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "AbM", [ 60, 63, 56, 44 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "EbM", [ 63, 67, 70, 39 ] ] ],
						"F Romantic" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "AbM", [ 60, 63, 56, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F Surprised Mysterious" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "A", [ 69, 60, 64, 45 ] ] ],
						"F Surprised Mysterious 2" : [ [ "F", [ 65, 60, 69, 41 ] ], [ "GbM7", [ 65, 42, 61, 58, 54 ] ], [ "AbM6", [ 53, 56, 60, 51, 44 ] ], [ "GbM7", [ 78, 61, 70, 65, 42 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ] ],
						"F Triumphant Rebellious 2" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "GbM", [ 61, 66, 58, 42 ] ] ],
						"F Hopeful Nostalgic" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "DbM", [ 61, 68, 65, 37 ] ], [ "Bb", [ 53, 58, 62, 46 ] ], [ "Bbsus4", [ 70, 63, 65, 46 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"F Triumphant Hopeful 2" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "F", [ 65, 60, 69, 41 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "DbM", [ 53, 61, 56, 37 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"F Joyful Triumphant" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"F Surprised Mysterious 3" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "DbM", [ 53, 61, 56, 37 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"F Mysterious Nostalgic" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "DbM", [ 53, 56, 61, 37 ] ], [ "Bb", [ 70, 65, 62, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "EbM", [ 63, 67, 70, 39 ] ] ],
						"F Relaxed Nostalgic" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "F7", [ 77, 41, 69, 64, 60 ] ], [ "Fdom7", [ 57, 41, 60, 65, 63 ] ], [ "Bb", [ 53, 58, 62, 46 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F Joyful Hopeful" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "D", [ 57, 62, 53, 38 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"F Surprised Triumphant" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "A", [ 69, 60, 64, 45 ] ], [ "C6", [ 60, 64, 67, 69, 36 ] ] ],
						"F Joyful Triumphant 2" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Bb", [ 62, 65, 58, 46 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F Nostalgic Mysterious" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "Bb", [ 53, 62, 58, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "DbM", [ 56, 61, 53, 37 ] ] ],
						"F Joyful Rebellious" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "Bb", [ 53, 62, 58, 46 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"F Triumphant Rebellious 3" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "Bb", [ 53, 62, 58, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "EbM", [ 55, 63, 58, 39 ] ] ],
						"F Mysterious Nostalgic 2" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "Bbm", [ 53, 61, 58, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "EbM", [ 63, 67, 70, 39 ] ] ],
						"F Triumphant Rebellious 4" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "EbM", [ 55, 63, 58, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"F Surprised Mysterious 4" : [ [ "F", [ 65, 69, 60, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "DbM", [ 61, 65, 68, 37 ] ] ],
						"F Excited Triumphant" : [ [ "F5", [ 65, 60, 41 ] ], [ "A", [ 60, 52, 57, 45 ] ], [ "G5", [ 67, 62, 43 ] ], [ "Bm", [ 62, 59, 54, 47 ] ], [ "Bb5", [ 70, 65, 46 ] ], [ "D", [ 65, 62, 57, 38 ] ], [ "C5", [ 60, 67, 36 ] ], [ "Em", [ 67, 64, 59, 40 ] ] ],
						"F Mysterious Rebellious 2" : [ [ "G", [ 67, 70, 62, 43 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "F", [ 65, 69, 60, 41 ] ], [ "EbM", [ 63, 67, 70, 39 ] ] ],
						"F Hopeful Triumphant" : [ [ "G", [ 67, 70, 62, 43 ] ], [ "EbM7", [ 67, 58, 74, 63, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F Mysterious Nostalgic 3" : [ [ "G", [ 67, 70, 62, 43 ] ], [ "BbM", [ 70, 62, 65, 46 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "EbM", [ 63, 67, 70, 39 ] ] ],
						"F Triumphant Surprised" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "C", [ 52, 60, 55, 36 ] ], [ "Dsus4", [ 62, 69, 67, 38 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "F", [ 57, 60, 53, 41 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"F Romantic Nostalgic" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"F Mysterious Triumphant" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "DbM", [ 56, 61, 53, 37 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"F Mysterious Hopeful" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "DbM", [ 53, 61, 56, 37 ] ] ],
						"F Mysterious Peaceful" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "Absus2", [ 68, 70, 63, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"F Mysterious Dark 3" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ] ],
						"F Mysterious Tender" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Gbm6", [ 66, 69, 61, 63, 42 ] ], [ "Bbm", [ 61, 58, 65, 46 ] ] ],
						"F Mysterious Spiritual" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Fm7", [ 65, 68, 60, 63, 41 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ] ],
						"F Mysterious Nostalgic 4" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AM", [ 61, 57, 64, 45 ] ], [ "GbM", [ 61, 54, 58, 42 ] ], [ "Bbm", [ 49, 53, 58, 46 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"F Mysterious Dark 4" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "Fm7", [ 60, 63, 65, 56, 41 ] ] ],
						"F Mysterious Rebellious 3" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "GbM", [ 58, 61, 54, 42 ] ], [ "Cm", [ 60, 63, 67, 36 ] ] ],
						"F Mysterious Hopeful 2" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "GbM", [ 61, 66, 58, 42 ] ] ],
						"F im bVIIM IV im" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "Bb", [ 70, 62, 65, 46 ] ], [ "Fm", [ 65, 68, 60, 41 ] ] ],
						"F Triumphant" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "DbM", [ 53, 56, 61, 37 ] ], [ "Bbm", [ 49, 53, 58, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"F Nostalgic Hopeful" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "G", [ 67, 70, 62, 43 ] ], [ "Cm", [ 55, 60, 63, 36 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"F Mysterious Nostalgic 5" : [ [ "Fm", [ 65, 60, 68, 41 ] ], [ "Bbm9", [ 65, 58, 68, 46, 72, 61 ] ], [ "GbM", [ 61, 66, 58, 42 ] ], [ "Fm", [ 65, 68, 60, 41 ] ] ],
						"F Mysterious Tender 2" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "Bbm9", [ 65, 46, 68, 72, 58, 61 ] ], [ "GbM", [ 61, 66, 58, 42 ] ], [ "Fm", [ 65, 60, 68, 41 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "Bbm7", [ 70, 61, 65, 68, 46 ] ], [ "GbM", [ 58, 61, 66, 42 ] ], [ "Fm7", [ 65, 68, 60, 63, 41 ] ] ],
						"F Mysterious Rebellious 4" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "EbM", [ 55, 63, 58, 39 ] ], [ "Bb", [ 70, 65, 62, 46 ] ], [ "DbM", [ 53, 61, 56, 37 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"F Mysterious Triumphant 2" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "bi", [ 64, 68, 71, 40 ] ], [ "C", [ 64, 60, 55, 36 ] ] ],
						"F Nostalgic Surprised" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "GbM", [ 61, 66, 58, 42 ] ] ],
						"F Mysterious Hopeful 3" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "GbM", [ 61, 66, 58, 42 ] ] ],
						"F Mysterious Dark 5" : [ [ "Fm", [ 65, 68, 60, 41 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "GbM7", [ 58, 61, 77, 66, 42 ] ] ],
						"F Hopeful Nostalgic 2" : [ [ "Bb", [ 70, 62, 65, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "G", [ 67, 62, 70, 43 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Bb", [ 70, 62, 65, 46 ] ] ],
						"F ivm bIIIM bIIM I" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "GbM", [ 66, 70, 61, 42 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F ivm bIIIM bVIM I" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "DbM", [ 56, 61, 53, 37 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F Mysterious Tender 3" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Gm7", [ 67, 70, 62, 65, 43 ] ], [ "C", [ 55, 60, 52, 36 ] ] ],
						"F ivm IIIM bIIM I" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "GbM", [ 61, 54, 58, 42 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F Dark" : [ [ "Bbm", [ 70, 61, 65, 46 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "Ebm", [ 63, 66, 70, 39 ] ], [ "DbM", [ 61, 65, 68, 37 ] ] ],
						"F Fearful Mysterious" : [ [ "Cdim", [ 60, 63, 66, 36 ] ], [ "Cdim", [ 60, 63, 66, 36 ] ], [ "Bbm", [ 70, 61, 65, 46 ] ], [ "AbM", [ 68, 60, 63, 44 ] ] ],
						"F Hopeful Triumphant 2" : [ [ "D", [ 62, 65, 69, 38 ] ], [ "DbM", [ 53, 61, 56, 37 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "F", [ 65, 69, 60, 41 ] ] ],
						"F Nostalgic Dark" : [ [ "D", [ 62, 65, 69, 38 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "C", [ 64, 60, 55, 36 ] ], [ "D", [ 62, 65, 69, 38 ] ], [ "Bdim", [ 62, 65, 59, 47 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"F Surprised Rebellious" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "DbM", [ 61, 65, 68, 37 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "EbM", [ 63, 67, 70, 39 ] ] ],
						"G Mysterious Surprised" : [ [ "A#M", [ 70, 62, 65, 46 ] ], [ "A", [ 69, 60, 64, 45 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G bIIIM V7 I" : [ [ "A#M", [ 70, 62, 65, 46 ] ], [ "D7", [ 62, 66, 69, 60, 38 ] ], [ "G", [ 62, 55, 59, 43 ] ] ],
						"G Mysterious Surprised 2" : [ [ "G#M", [ 68, 60, 63, 44 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "A#", [ 70, 61, 65, 46 ] ], [ "Fm", [ 65, 68, 60, 41 ] ] ],
						"G Mysterious Dark" : [ [ "G#M", [ 68, 60, 63, 44 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#", [ 70, 61, 65, 46 ] ], [ "Gm", [ 58, 62, 55, 43 ] ] ],
						"G Mysterious Rebellious" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "Gm", [ 58, 62, 67, 43 ] ] ],
						"G bVIIM V7 I" : [ [ "FM", [ 65, 69, 60, 41 ] ], [ "D7", [ 57, 60, 62, 54, 38 ] ], [ "G", [ 50, 55, 59, 43 ] ] ],
						"G Triumphant Mysterious" : [ [ "D#M", [ 63, 67, 70, 39 ] ], [ "A#M", [ 70, 65, 62, 46 ] ], [ "FM", [ 65, 60, 69, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G Mysterious Dark 2" : [ [ "D#M", [ 63, 67, 70, 39 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "G#M", [ 68, 60, 63, 44 ] ] ],
						"G Hopeful Mysterious" : [ [ "D#M", [ 63, 67, 70, 39 ] ], [ "E", [ 67, 64, 59, 40 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"G Spiritual Nostalgic" : [ [ "D#M7", [ 63, 39, 67, 74, 70 ] ], [ "Cmadd9", [ 75, 36, 67, 62, 60 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G Triumphant Rebellious" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G Triumphant Mysterious 2" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"G Triumphant Hopeful" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"G Romantic" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "A#M", [ 62, 65, 58, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G Surprised Mysterious" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "B", [ 71, 62, 66, 47 ] ] ],
						"G Surprised Mysterious 2" : [ [ "G", [ 67, 62, 71, 43 ] ], [ "G#M7", [ 67, 44, 60, 63, 56 ] ], [ "A#M6", [ 55, 62, 58, 53, 46 ] ], [ "G#M7", [ 80, 63, 60, 67, 44 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "G#M", [ 60, 63, 56, 44 ] ] ],
						"G Triumphant Rebellious 2" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "G#M", [ 63, 60, 56, 44 ] ] ],
						"G Hopeful Nostalgic" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "D#M", [ 63, 70, 67, 39 ] ], [ "C", [ 55, 60, 64, 36 ] ], [ "Csus4", [ 60, 65, 67, 36 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"G Triumphant Hopeful 2" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "G", [ 67, 62, 71, 43 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"G Joyful Triumphant" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"G Surprised Mysterious 3" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "G#M", [ 68, 60, 63, 44 ] ] ],
						"G Mysterious Nostalgic" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "D#M", [ 55, 58, 63, 39 ] ], [ "C", [ 60, 67, 64, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"G Relaxed Nostalgic" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "G7", [ 79, 43, 71, 66, 62 ] ], [ "Gdom7", [ 59, 43, 62, 67, 65 ] ], [ "C", [ 55, 60, 52, 36 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G Joyful Hopeful" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "E", [ 59, 64, 55, 40 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"G Surprised Triumphant" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "B", [ 71, 62, 66, 47 ] ], [ "D6", [ 62, 66, 69, 71, 38 ] ] ],
						"G Joyful Triumphant 2" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "C", [ 52, 60, 55, 36 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G Nostalgic Mysterious" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "C", [ 55, 60, 64, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "D#M", [ 58, 63, 55, 39 ] ] ],
						"G Joyful Rebellious" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "C", [ 55, 60, 64, 36 ] ], [ "FM", [ 48, 53, 57, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"G Triumphant Rebellious 3" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "C", [ 55, 60, 64, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ] ],
						"G Mysterious Nostalgic 2" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "Cm", [ 55, 60, 63, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"G Triumphant Rebellious 4" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"G Surprised Mysterious 4" : [ [ "G", [ 67, 71, 62, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "D#M", [ 63, 67, 70, 39 ] ] ],
						"G Excited Triumphant" : [ [ "G5", [ 67, 62, 43 ] ], [ "B", [ 62, 54, 59, 47 ] ], [ "A5", [ 69, 64, 45 ] ], [ "C#m", [ 64, 56, 61, 37 ] ], [ "C5", [ 60, 67, 36 ] ], [ "E", [ 67, 64, 59, 40 ] ], [ "D5", [ 62, 69, 38 ] ], [ "F#m", [ 57, 61, 54, 42 ] ] ],
						"G Mysterious Rebellious 2" : [ [ "A", [ 69, 60, 64, 45 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "G", [ 67, 71, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"G Hopeful Triumphant" : [ [ "A", [ 69, 60, 64, 45 ] ], [ "FM7", [ 57, 60, 76, 65, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G Mysterious Nostalgic 3" : [ [ "A", [ 69, 60, 64, 45 ] ], [ "CM", [ 60, 64, 67, 36 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"G Triumphant Surprised" : [ [ "BM", [ 71, 63, 66, 47 ] ], [ "D", [ 54, 62, 57, 38 ] ], [ "Esus4", [ 64, 71, 69, 40 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "G", [ 59, 62, 55, 43 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"G Romantic Nostalgic" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"G Mysterious Triumphant" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "D#M", [ 58, 63, 55, 39 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"G Mysterious Hopeful" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "D#M", [ 55, 63, 58, 39 ] ] ],
						"G Mysterious Peaceful" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "A#sus2", [ 70, 60, 65, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"G Mysterious Dark 3" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "G#M", [ 68, 60, 63, 44 ] ] ],
						"G Mysterious Tender" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "G#m6", [ 68, 71, 63, 65, 44 ] ], [ "Cm", [ 51, 60, 55, 36 ] ] ],
						"G Mysterious Spiritual" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "Gm7", [ 67, 70, 62, 65, 43 ] ], [ "Fm", [ 65, 68, 60, 41 ] ] ],
						"G Mysterious Nostalgic 4" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "BM", [ 63, 54, 59, 47 ] ], [ "G#M", [ 51, 60, 56, 44 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "BM", [ 51, 54, 59, 47 ] ] ],
						"G Mysterious Dark 4" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "Gm7", [ 62, 65, 67, 58, 43 ] ] ],
						"G Mysterious Rebellious 3" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "Dm", [ 62, 65, 69, 38 ] ] ],
						"G Mysterious Hopeful 2" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "G#M", [ 63, 60, 56, 44 ] ] ],
						"G im bVIIM IV im" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "C", [ 60, 64, 67, 36 ] ], [ "Gm", [ 67, 70, 62, 43 ] ] ],
						"G Triumphant" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "D#M", [ 55, 58, 63, 39 ] ], [ "Cm", [ 51, 60, 55, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"G Nostalgic Hopeful" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "A", [ 69, 60, 64, 45 ] ], [ "Dm", [ 57, 62, 53, 38 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"G Mysterious Nostalgic 5" : [ [ "Gm", [ 67, 62, 70, 43 ] ], [ "Cm9", [ 67, 60, 58, 36, 74, 63 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "Gm", [ 67, 70, 62, 43 ] ] ],
						"G Mysterious Tender 2" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "Cm9", [ 67, 36, 58, 74, 60, 63 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "Gm", [ 67, 62, 70, 43 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "Cm7", [ 60, 63, 67, 70, 36 ] ], [ "G#M", [ 60, 63, 56, 44 ] ], [ "Gm7", [ 67, 70, 62, 65, 43 ] ] ],
						"G Mysterious Rebellious 4" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "FM", [ 57, 60, 53, 41 ] ], [ "C", [ 60, 67, 64, 36 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"G Mysterious Triumphant 2" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "bi", [ 66, 70, 61, 42 ] ], [ "D", [ 54, 62, 57, 38 ] ] ],
						"G Nostalgic Surprised" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "G#M", [ 63, 68, 60, 44 ] ] ],
						"G Mysterious Hopeful 3" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "G#M", [ 63, 60, 56, 44 ] ] ],
						"G Mysterious Dark 5" : [ [ "Gm", [ 67, 70, 62, 43 ] ], [ "Dm", [ 62, 65, 69, 38 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "G#M7", [ 60, 63, 67, 56, 44 ] ] ],
						"G Hopeful Nostalgic 2" : [ [ "C", [ 60, 64, 67, 36 ] ], [ "D", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 64, 60, 45 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "C", [ 60, 64, 67, 36 ] ] ],
						"G ivm bIIIM bIIM I" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "G#M", [ 68, 60, 63, 44 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G ivm bIIIM bVIM I" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "D#M", [ 58, 63, 55, 39 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G Mysterious Tender 3" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ], [ "Am7", [ 69, 60, 64, 67, 45 ] ], [ "D", [ 57, 62, 54, 38 ] ] ],
						"G ivm IIIM bIIM I" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "BM", [ 63, 59, 54, 47 ] ], [ "G#M", [ 51, 60, 56, 44 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G Dark" : [ [ "Cm", [ 60, 63, 67, 36 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "D#M", [ 63, 67, 70, 39 ] ] ],
						"G Fearful Mysterious" : [ [ "Ddim", [ 62, 65, 68, 38 ] ], [ "Ddim", [ 62, 65, 68, 38 ] ], [ "Cm", [ 60, 63, 67, 36 ] ], [ "A#M", [ 70, 62, 65, 46 ] ] ],
						"G Hopeful Triumphant 2" : [ [ "E", [ 64, 67, 71, 40 ] ], [ "D#M", [ 55, 63, 58, 39 ] ], [ "FM", [ 65, 69, 60, 41 ] ], [ "G", [ 67, 71, 62, 43 ] ] ],
						"G Nostalgic Dark" : [ [ "E", [ 64, 67, 71, 40 ] ], [ "F#m", [ 66, 69, 61, 42 ] ], [ "D", [ 54, 62, 57, 38 ] ], [ "E", [ 64, 67, 71, 40 ] ], [ "C#dim", [ 64, 55, 61, 37 ] ], [ "D", [ 62, 66, 69, 38 ] ] ],
						"G Surprised Rebellious" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "D#M", [ 63, 67, 70, 39 ] ], [ "Gm", [ 67, 70, 62, 43 ] ], [ "FM", [ 65, 69, 60, 41 ] ] ],
						"Gb Mysterious Surprised" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "Ab", [ 68, 71, 63, 44 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb bIIIM V7 I" : [ [ "AM", [ 69, 61, 64, 45 ] ], [ "Db7", [ 61, 65, 68, 71, 37 ] ], [ "Gb", [ 61, 66, 58, 42 ] ] ],
						"Gb Mysterious Surprised 2" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "A", [ 69, 60, 64, 45 ] ], [ "Em", [ 64, 67, 71, 40 ] ] ],
						"Gb Mysterious Dark" : [ [ "GM", [ 67, 71, 62, 43 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "A", [ 69, 60, 64, 45 ] ], [ "Gbm", [ 57, 61, 54, 42 ] ] ],
						"Gb Mysterious Rebellious" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Gbm", [ 57, 61, 66, 42 ] ] ],
						"Gb bVIIM V7 I" : [ [ "EM", [ 64, 68, 71, 40 ] ], [ "Db7", [ 56, 59, 61, 65, 37 ] ], [ "Gb", [ 49, 54, 58, 42 ] ] ],
						"Gb Triumphant Mysterious" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "AM", [ 69, 64, 61, 45 ] ], [ "EM", [ 64, 71, 68, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb Mysterious Dark 2" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"Gb Hopeful Mysterious" : [ [ "DM", [ 62, 66, 69, 38 ] ], [ "Eb", [ 66, 63, 58, 39 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Gb Spiritual Nostalgic" : [ [ "DM7", [ 62, 38, 66, 73, 69 ] ], [ "Bmadd9", [ 74, 47, 66, 59, 61 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb Triumphant Rebellious" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb Triumphant Mysterious 2" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"Gb Triumphant Hopeful" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Gb Romantic" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "AM", [ 61, 64, 57, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb Surprised Mysterious" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "Bb", [ 70, 61, 65, 46 ] ] ],
						"Gb Surprised Mysterious 2" : [ [ "Gb", [ 66, 61, 70, 42 ] ], [ "GM7", [ 66, 43, 62, 59, 55 ] ], [ "AM6", [ 54, 57, 61, 52, 45 ] ], [ "GM7", [ 79, 62, 71, 66, 43 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ] ],
						"Gb Triumphant Rebellious 2" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "GM", [ 62, 67, 59, 43 ] ] ],
						"Gb Hopeful Nostalgic" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "DM", [ 62, 69, 66, 38 ] ], [ "B", [ 54, 59, 63, 47 ] ], [ "Bsus4", [ 71, 64, 66, 47 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"Gb Triumphant Hopeful 2" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Gb", [ 66, 61, 70, 42 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Gb Joyful Triumphant" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Gb Surprised Mysterious 3" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"Gb Mysterious Nostalgic" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "DM", [ 54, 57, 62, 38 ] ], [ "B", [ 71, 66, 63, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Gb Relaxed Nostalgic" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "Gb7", [ 78, 42, 70, 65, 61 ] ], [ "Gbdom7", [ 58, 42, 61, 66, 64 ] ], [ "B", [ 54, 59, 63, 47 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb Joyful Hopeful" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "BbM", [ 70, 62, 65, 46 ] ], [ "Eb", [ 58, 63, 54, 39 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Gb Surprised Triumphant" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "Bb", [ 70, 61, 65, 46 ] ], [ "Db6", [ 61, 65, 68, 70, 37 ] ] ],
						"Gb Joyful Triumphant 2" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "AbM", [ 68, 60, 63, 44 ] ], [ "B", [ 63, 59, 54, 47 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb Nostalgic Mysterious" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "B", [ 54, 63, 59, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "DM", [ 57, 62, 54, 38 ] ] ],
						"Gb Joyful Rebellious" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "B", [ 54, 63, 59, 47 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"Gb Triumphant Rebellious 3" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "B", [ 54, 63, 59, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ] ],
						"Gb Mysterious Nostalgic 2" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "Bm", [ 54, 62, 59, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Gb Triumphant Rebellious 4" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"Gb Surprised Mysterious 4" : [ [ "Gb", [ 66, 70, 61, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"Gb Excited Triumphant" : [ [ "Gb5", [ 66, 61, 42 ] ], [ "Bb", [ 61, 53, 58, 46 ] ], [ "Ab5", [ 68, 63, 44 ] ], [ "Cm", [ 63, 55, 60, 36 ] ], [ "B5", [ 71, 66, 47 ] ], [ "Eb", [ 66, 63, 58, 39 ] ], [ "Db5", [ 61, 68, 37 ] ], [ "Fm", [ 56, 60, 53, 41 ] ] ],
						"Gb Mysterious Rebellious 2" : [ [ "Ab", [ 68, 71, 63, 44 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "Gb", [ 66, 70, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Gb Hopeful Triumphant" : [ [ "Ab", [ 68, 71, 63, 44 ] ], [ "EM7", [ 68, 59, 75, 64, 40 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb Mysterious Nostalgic 3" : [ [ "Ab", [ 68, 71, 63, 44 ] ], [ "BM", [ 71, 63, 66, 47 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "EM", [ 64, 68, 71, 40 ] ] ],
						"Gb Triumphant Surprised" : [ [ "BbM", [ 70, 62, 65, 46 ] ], [ "Db", [ 53, 61, 56, 37 ] ], [ "Ebsus4", [ 63, 70, 68, 39 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "Gb", [ 58, 61, 54, 42 ] ], [ "AbM", [ 68, 60, 63, 44 ] ] ],
						"Gb Romantic Nostalgic" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"Gb Mysterious Triumphant" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "DM", [ 57, 62, 54, 38 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Gb Mysterious Hopeful" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ] ],
						"Gb Mysterious Peaceful" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Asus2", [ 69, 71, 64, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"Gb Mysterious Dark 3" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ] ],
						"Gb Mysterious Tender" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Gm6", [ 67, 70, 62, 64, 43 ] ], [ "Bm", [ 62, 59, 66, 47 ] ] ],
						"Gb Mysterious Spiritual" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Gbm7", [ 66, 69, 61, 64, 42 ] ], [ "Em", [ 64, 67, 71, 40 ] ] ],
						"Gb Mysterious Nostalgic 4" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "BbM", [ 62, 58, 65, 46 ] ], [ "GM", [ 62, 55, 59, 43 ] ], [ "Bm", [ 50, 54, 59, 47 ] ], [ "BbM", [ 70, 62, 65, 46 ] ], [ "BbM", [ 70, 62, 65, 46 ] ] ],
						"Gb Mysterious Dark 4" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Gbm7", [ 61, 64, 66, 57, 42 ] ] ],
						"Gb Mysterious Rebellious 3" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "GM", [ 59, 62, 55, 43 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ] ],
						"Gb Mysterious Hopeful 2" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "GM", [ 62, 67, 59, 43 ] ] ],
						"Gb im bVIIM IV im" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "B", [ 71, 63, 66, 47 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ] ],
						"Gb Triumphant" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "DM", [ 54, 57, 62, 38 ] ], [ "Bm", [ 50, 54, 59, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Gb Nostalgic Hopeful" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Ab", [ 68, 71, 63, 44 ] ], [ "Dbm", [ 56, 61, 64, 37 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"Gb Mysterious Nostalgic 5" : [ [ "Gbm", [ 66, 61, 69, 42 ] ], [ "Bm9", [ 66, 59, 69, 47, 73, 62 ] ], [ "GM", [ 62, 67, 59, 43 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ] ],
						"Gb Mysterious Tender 2" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Bm9", [ 66, 47, 69, 73, 59, 62 ] ], [ "GM", [ 62, 67, 59, 43 ] ], [ "Gbm", [ 66, 61, 69, 42 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Bm7", [ 71, 62, 66, 69, 47 ] ], [ "GM", [ 59, 62, 67, 43 ] ], [ "Gbm7", [ 66, 69, 61, 64, 42 ] ] ],
						"Gb Mysterious Rebellious 4" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "EM", [ 56, 64, 59, 40 ] ], [ "B", [ 71, 66, 63, 47 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ],
						"Gb Mysterious Triumphant 2" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "bi", [ 65, 69, 60, 41 ] ], [ "Db", [ 53, 61, 56, 37 ] ] ],
						"Gb Nostalgic Surprised" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "EbM", [ 63, 67, 70, 39 ] ], [ "BbM", [ 70, 62, 65, 46 ] ], [ "GM", [ 62, 67, 59, 43 ] ] ],
						"Gb Mysterious Hopeful 3" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "DM", [ 62, 66, 69, 38 ] ], [ "GM", [ 62, 67, 59, 43 ] ] ],
						"Gb Mysterious Dark 5" : [ [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Dbm", [ 61, 64, 68, 37 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "GM7", [ 59, 62, 78, 67, 43 ] ] ],
						"Gb Hopeful Nostalgic 2" : [ [ "B", [ 71, 63, 66, 47 ] ], [ "Db", [ 61, 65, 68, 37 ] ], [ "Ab", [ 68, 63, 71, 44 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "B", [ 71, 63, 66, 47 ] ] ],
						"Gb ivm bIIIM bIIM I" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "GM", [ 67, 71, 62, 43 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb ivm bIIIM bVIM I" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "DM", [ 57, 62, 54, 38 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb Mysterious Tender 3" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ], [ "Abm7", [ 68, 71, 63, 66, 44 ] ], [ "Db", [ 56, 61, 53, 37 ] ] ],
						"Gb ivm IIIM bIIM I" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "BbM", [ 62, 65, 58, 46 ] ], [ "GM", [ 62, 55, 59, 43 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb Dark" : [ [ "Bm", [ 71, 62, 66, 47 ] ], [ "Gbm", [ 66, 69, 61, 42 ] ], [ "Em", [ 64, 67, 71, 40 ] ], [ "DM", [ 62, 66, 69, 38 ] ] ],
						"Gb Fearful Mysterious" : [ [ "Dbdim", [ 61, 64, 67, 37 ] ], [ "Dbdim", [ 61, 64, 67, 37 ] ], [ "Bm", [ 71, 62, 66, 47 ] ], [ "AM", [ 69, 61, 64, 45 ] ] ],
						"Gb Hopeful Triumphant 2" : [ [ "Eb", [ 63, 66, 70, 39 ] ], [ "DM", [ 54, 62, 57, 38 ] ], [ "EM", [ 64, 68, 71, 40 ] ], [ "Gb", [ 66, 70, 61, 42 ] ] ],
						"Gb Nostalgic Dark" : [ [ "Eb", [ 63, 66, 70, 39 ] ], [ "Fm", [ 65, 68, 60, 41 ] ], [ "Db", [ 53, 61, 56, 37 ] ], [ "Eb", [ 63, 66, 70, 39 ] ], [ "Cdim", [ 63, 54, 60, 36 ] ], [ "Db", [ 61, 65, 68, 37 ] ] ]
					}
,
					"fontsize" : 14.0,
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 181.0, 218.0, 152.0, 57.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict ExpressoProgressions @embed 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.423529411764706, 0.831372549019608, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -201.0, 129.0, 86.0, 22.0 ],
					"text" : "r ---ECAPIReq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.423529411764706, 0.831372549019608, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 440.0, 88.0, 22.0 ],
					"text" : "s ---ECAPIReq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 365.0, 106.0, 36.0 ],
					"text" : "prepend recordChordIndex"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.737254901960784, 0.411764705882353, 0.301960784313725, 1.0 ],
					"bgcolor2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1 ],
					"bgfillcolor_color1" : [ 0.737254901960784, 0.411764705882353, 0.301960784313725, 1.0 ],
					"bgfillcolor_color2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 168.0, 119.0, 22.0 ],
					"text" : "0.835 0.604 0.012 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"bgcolor2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1 ],
					"bgfillcolor_color1" : [ 0.803921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"bgfillcolor_color2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1148.0, 168.0, 112.0, 22.0 ],
					"text" : "0.89 0.125 0.125 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.0, 203.0, 105.0, 22.0 ],
					"text" : "prepend htabcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1096.0, 93.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.0, 11.0, 80.0, 22.0 ],
					"text" : "r ---RECORD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Ableton Sans Small",
					"fontsize" : 10.0,
					"htabcolor" : [ 0.835, 0.604, 0.012, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 920.0, 309.0, 386.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 100.0, 422.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A Minor", "F Major", "D Minor", " ", " ", " ", " ", " " ],
							"parameter_longname" : "tab",
							"parameter_mmax" : 7,
							"parameter_modmode" : 0,
							"parameter_shortname" : "tab",
							"parameter_type" : 2
						}

					}
,
					"tabcolor" : [ 0.486274509803922, 0.482352941176471, 0.482352941176471, 0.35 ],
					"tabs" : [ "A Minor", "F Major", "D Minor", " ", " ", " ", " ", " " ],
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.72156862745098, 0.705882352941177, 0.117647058823529, 1.0 ],
					"filename" : "ExpressoChords.js",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -201.0, 174.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 ExpressoChords.js",
					"textfile" : 					{
						"filename" : "ExpressoChords.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.152941176470588, 0.152941176470588, 0.152941176470588, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -282.0, 1277.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 242.0, 27.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 2 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 175.5, 841.45458984375, 128.5, 841.45458984375 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1358.5, 1058.0, 1424.5, 1058.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 339.0, 672.36358642578125, 435.5, 672.36358642578125 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 929.5, 353.5, 1047.5, 353.5 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ -110.5, 840.3636474609375, 128.5, 840.3636474609375 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 435.5, 726.5, 555.727294921875, 726.5, 555.727294921875, 645.0, 598.5, 645.0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 435.5, 840.5, 128.5, 840.5 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 458.5, 769.5, 602.5, 769.5 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 458.5, 769.8636474609375, 571.5, 769.8636474609375 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 51.5, 840.5, 128.5, 840.5 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ -250.5, 391.3636474609375, -250.5, 391.3636474609375 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 255.5, 199.5, 190.5, 199.5 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 757.5, 284.318206787109375, 929.5, 284.318206787109375 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1047.5, 425.5, 929.5, 425.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 936.5, 606.5, 1053.5, 606.5 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 552.5, 278.81817626953125, 515.79541015625, 278.81817626953125, 515.79541015625, 178.68182373046875, 550.5, 178.68182373046875 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 2 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1255.5, 1058.0, 1424.5, 1058.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ -260.5, 162.5, -191.5, 162.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1446.5, 595.545440673828125, 1365.5, 595.545440673828125 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1446.5, 666.0, 1480.5, 666.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 777.5, 231.45452880859375, 929.5, 231.45452880859375 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 952.0, 281.81817626953125, 929.5, 281.81817626953125 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1583.5, 645.0909423828125, 1480.5, 645.0909423828125 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 1583.5, 646.3409423828125, 1622.5, 646.3409423828125 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 137.5, 200.227264404296875, 190.5, 200.227264404296875 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1365.5, 727.0, 1365.5, 727.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 57.5, 199.5, 190.5, 199.5 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1589.5, 881.727294921875, 1446.5, 881.727294921875 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"midpoints" : [ 1679.5, 1002.75, 1565.5, 1002.75 ],
					"order" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 1446.5, 970.02276611328125, 1544.5, 970.02276611328125 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 1679.5, 977.43182373046875, 1461.5, 977.43182373046875 ],
					"order" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.803921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1118.0, 159.590896606445312, 1157.5, 159.590896606445312 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.737254901960784, 0.411764705882353, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1105.5, 160.5, 1032.5, 160.5 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1105.5, 283.5, 929.5, 283.5 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.803921568627451, 0.035294117647059, 0.035294117647059, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1157.5, 195.5, 1105.5, 195.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 297.5, 840.5, 128.5, 840.5 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1255.5, 784.0, 1365.5, 784.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.737254901960784, 0.411764705882353, 0.301960784313725, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1032.5, 195.5, 1105.5, 195.5 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-124" : [ "live.text[11]", "live.text", 0 ],
			"obj-131" : [ "live.text[12]", "live.text", 0 ],
			"obj-147" : [ "tab", "tab", 0 ],
			"obj-154" : [ "live.text[5]", "live.text", 0 ],
			"obj-165" : [ "live.text[8]", "live.text", 0 ],
			"obj-186" : [ "live.text[6]", "live.text", 0 ],
			"obj-191" : [ "live.text[7]", "live.text", 0 ],
			"obj-204" : [ "chordMap", "ChordMap", 0 ],
			"obj-212" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-268" : [ "live.text[18]", "live.text", 0 ],
			"obj-31" : [ "live.text[1]", "live.text", 0 ],
			"obj-33" : [ "live.text[15]", "live.text", 0 ],
			"obj-44" : [ "live.text[4]", "live.text", 0 ],
			"obj-62" : [ "live.text[9]", "live.text", 0 ],
			"obj-67" : [ "menuChordMap", "ChordMap", 0 ],
			"obj-98" : [ "live.text[10]", "live.text", 0 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ExpressoChords.js",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/ExpressoChords",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ExpressoChordsNotesInput.maxpat",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/ExpressoChords",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tonal.min.js",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/ExpressoChords",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.173, 0.161, 0.161, 1.0 ],
		"oscreceiveudpport" : 0
	}

}
