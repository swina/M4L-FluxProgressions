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
		"rect" : [ 133.0, 133.0, 1232.0, 804.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Small",
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "Mode 0-9",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 99.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 187.0, 121.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 5.0, 35.0, 17.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 697.0, 137.0, 23.0 ],
					"text" : "prepend setFluxMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 475.0, 639.0, 32.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 5.0, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "PadTo5[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "PadTo5",
							"parameter_type" : 2
						}

					}
,
					"text" : "%",
					"texton" : "16th",
					"varname" : "PadTo5[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 525.0, 115.0, 23.0 ],
					"text" : "r ---CustomOffset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 488.0, 115.0, 23.0 ],
					"text" : "s ---CustomOffset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.0, 379.0, 127.0, 23.0 ],
					"text" : "prepend setOffset 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.0, 379.0, 127.0, 23.0 ],
					"text" : "prepend setOffset 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 379.0, 127.0, 23.0 ],
					"text" : "prepend setOffset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 379.0, 127.0, 23.0 ],
					"text" : "prepend setOffset 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 442.5, 50.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 256.0, 143.0, 23.0 ],
					"text" : "setOffset 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 372.0, 82.0, 37.0 ],
					"text" : "prepend setOffset 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 787.0, -156.0, 63.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 783.0, -39.0, 147.0, 23.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer is_playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 783.0, -71.0, 109.0, 23.0 ],
					"text" : "live.path live_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 783.0, -105.0, 93.0, 23.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 280.0, 112.0, 23.0 ],
					"text" : "prepend setCycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.0, 32.0, 139.0, 23.0 ],
					"text" : "prepend setTransport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.0, -140.0, 131.0, 23.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}
,
					"text" : "live.observer playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 540.0, -180.0, 109.0, 23.0 ],
					"text" : "live.path live_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 280.0, 124.0, 23.0 ],
					"text" : "prepend setPadTo5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.0, 242.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 146.0, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "PadTo5",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "PadTo5",
							"parameter_type" : 2
						}

					}
,
					"text" : "Pad 5",
					"texton" : "Pad 5",
					"varname" : "PadTo5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Small",
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 127.0, 203.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 106.0, 39.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Cycle",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Cycle",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Cycle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_bgcolor" : [ 0.172549019607843, 0.16078431372549, 0.16078431372549, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 135.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 133.0, 40.0, 18.0 ],
					"suppressinlet" : 1,
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"varname" : "N4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_bgcolor" : [ 0.172549019607843, 0.16078431372549, 0.16078431372549, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 135.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 107.0, 40.0, 18.0 ],
					"suppressinlet" : 1,
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"varname" : "N3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_bgcolor" : [ 0.172549019607843, 0.16078431372549, 0.16078431372549, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.0, 135.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 81.0, 40.0, 18.0 ],
					"suppressinlet" : 1,
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"varname" : "N2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_bgcolor" : [ 0.172549019607843, 0.16078431372549, 0.16078431372549, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.0, 135.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 56.0, 40.0, 18.0 ],
					"suppressinlet" : 1,
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"varname" : "N1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_bgcolor" : [ 0.172549019607843, 0.16078431372549, 0.16078431372549, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 135.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 29.0, 40.0, 18.0 ],
					"suppressinlet" : 1,
					"textcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"varname" : "N0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 372.0, 105.0, 37.0 ],
					"text" : "prepend setNotesNames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 337.0, 151.0, 23.0 ],
					"text" : "r FLUXSEQNOTESNAMES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -58.0, 110.0, 99.0, 23.0 ],
					"text" : "route setChord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -150.0, 239.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 145.0, 43.0, 18.0 ],
					"text" : "Invers",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, -86.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 26.0, 9.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, -81.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 26.0, 9.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, -87.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 26.0, 9.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.0, -88.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 26.0, 9.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.0, 60.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 26.0, 9.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -66.0, 388.0, 107.0, 52.0 ],
					"text" : "s ---configRequest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 519.5, 151.0, 37.0 ],
					"text" : "prepend setCustomOffsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1487.0, 323.0, 56.0, 23.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1487.0, 290.0, 48.0, 23.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1340.0, 323.0, 56.0, 23.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1340.0, 290.0, 48.0, 23.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1199.0, 323.0, 56.0, 23.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1199.0, 294.0, 48.0, 23.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 903.0, 323.0, 52.0, 23.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 903.0, 294.0, 44.0, 23.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1055.0, 323.0, 63.0, 23.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.0, 609.0, 32.0, 37.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1189.0, 575.0, 32.0, 37.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.0, 529.0, 133.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.slider[6]",
							"parameter_mmax" : 16.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1055.0, 294.0, 43.0, 23.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1606.0, 288.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 0.301960784313725, 0.27843137254902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1487.0, 233.0, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 138.0, 197.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.slider[5]",
							"parameter_mmax" : 16.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.392, 0.49, 0.722, 0.4 ],
					"tribordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"tricolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"trioncolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 0.301960784313725, 0.27843137254902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1340.0, 233.0, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 110.0, 197.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.slider[4]",
							"parameter_mmax" : 16.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.392, 0.49, 0.722, 0.4 ],
					"tribordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"tricolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"trioncolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 0.301960784313725, 0.27843137254902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1199.0, 233.0, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 83.0, 197.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.slider[3]",
							"parameter_mmax" : 16.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.392, 0.49, 0.722, 0.4 ],
					"tribordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"tricolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"trioncolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 0.301960784313725, 0.27843137254902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1055.0, 233.0, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 57.0, 197.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.slider[2]",
							"parameter_mmax" : 16.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.392, 0.49, 0.722, 0.4 ],
					"tribordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"tricolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"trioncolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 1.0, 0.301960784313725, 0.27843137254902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 903.0, 233.0, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 34.0, 197.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 16.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.392, 0.49, 0.722, 0.4 ],
					"tribordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.0 ],
					"tricolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"trioncolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 474.0, 8.5, 58.0, 37.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 96.0, 522.0, 37.0 ],
					"text" : "block arp_up arp_down arp_updown arp_random strum_up strum_down roll ping_pong flux"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 229.0, 146.0, 205.0, 23.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 196.5, 111.0, 37.0 ],
					"text" : "prepend setPattern"
				}

			}
, 			{
				"box" : 				{
					"filename" : "ChordArticulator.js",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 50.0, 684.0, 250.0, 23.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 ChordArticulator.js @gen",
					"textfile" : 					{
						"filename" : "ChordArticulator.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"comment" : "Chord input (list of MIDI notes)",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, -6.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.5, -2.5, 61.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Note data [pitch, velocity, duration]",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 758.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Timing offset (ms)",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 758.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Inversions info",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 758.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Direct MIDI [pitch, velocity]",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 758.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Note Names",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 758.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 229.0, -31.0, 150.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 5.0, 61.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Block", "Arp Up", "Arp Down", "Arp Up/Down", "Arp Random", "Strum Up", "Strum Down", "Roll", "Ping Pong", "Custom" ],
							"parameter_initial" : [ 9.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pattern",
							"parameter_mmax" : 9,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pattern",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Pattern"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Small",
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.0, 300.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 66.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_longname" : "Speed",
							"parameter_mmax" : 500.0,
							"parameter_mmin" : 10.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 360.0, 107.0, 37.0 ],
					"text" : "prepend setSpeed"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Small",
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 300.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 24.0, 39.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 75 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Velocity",
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Velocity",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 360.0, 113.0, 37.0 ],
					"text" : "prepend setVelocity"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Small",
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.0, 300.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 66.0, 39.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 20.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "VelVar",
							"parameter_mmax" : 60.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Vel Var",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "VelVar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 360.0, 170.0, 37.0 ],
					"text" : "prepend setVelocityVariation"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Small",
					"id" : "obj-50",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 740.0, 300.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 108.0, 33.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_longname" : "Gate",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.01,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 360.0, 135.0, 37.0 ],
					"text" : "prepend setGateLength"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.611764705882353, 0.223529411764706, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Small",
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.0, 410.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 24.0, 33.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 15.0 ],
							"parameter_longname" : "Strum",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Strum",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Strum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 470.0, 135.0, 37.0 ],
					"text" : "prepend setStrumDelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.0, 410.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 147.0, 25.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "Inversion",
							"parameter_mmax" : 7.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Inversion",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Inversion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 450.0, 121.0, 37.0 ],
					"text" : "prepend setInversion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.0, 410.0, 64.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.666669487953186, 378.000011265277863, 64.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_longname" : "FluxSpread",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Flux Spread",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "FluxSpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 470.0, 136.0, 37.0 ],
					"text" : "prepend setFluxAmount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 15.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 225.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 60.0, 57.0, 37.0 ],
					"text" : "articulate"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 101.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 21.0, 254.000007569789886, 140.000004440546036 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "Pattern", "Pattern", 0 ],
			"obj-12" : [ "PadTo5[1]", "PadTo5", 0 ],
			"obj-13" : [ "Cycle", "Cycle", 0 ],
			"obj-14" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-15" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-16" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-17" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-20" : [ "Speed", "Speed", 0 ],
			"obj-23" : [ "PadTo5", "PadTo5", 0 ],
			"obj-30" : [ "Velocity", "Velocity", 0 ],
			"obj-32" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-40" : [ "VelVar", "Vel Var", 0 ],
			"obj-50" : [ "Gate", "Gate", 0 ],
			"obj-60" : [ "Strum", "Strum", 0 ],
			"obj-70" : [ "Inversion", "Inversion", 0 ],
			"obj-75" : [ "FluxSpread", "Flux Spread", 0 ],
			"obj-9" : [ "live.slider", "live.slider", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ChordArticulator.js",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/ExpressoChords",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-53", "obj-52", "obj-54", "obj-55", "obj-56" ]
			}
, 			{
				"boxes" : [ "obj-130", "obj-47", "obj-111", "obj-113" ]
			}
 ],
		"oscreceiveudpport" : 0
	}

}
