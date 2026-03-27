{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 33.0, 96.0, 1219.0, 804.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 29.0, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 26.0, 44.0, 20.0 ],
					"text" : "Style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 201.0, 81.0, 22.0 ],
					"text" : "prepend style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 135.0, 58.0, 22.0 ],
					"text" : "r ---styles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 468.0, 60.0, 22.0 ],
					"text" : "s ---styles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 445.0, 436.0, 100.0, 22.0 ],
					"text" : "route styles"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_color1" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_color2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Small",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"items" : [ "Pop", ",", "Rock", ",", "Jazz", ",", "Ambient", ",", "Lo-Fi", ",", "Funk", ",", "Electronic", ",", "Hip-Hop", ",", "Progressive", ",", "Circle of 5ths" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 166.0, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 41.5, 83.0, 23.0 ],
					"textcolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 504.0, 50.0, 36.0 ],
					"text" : "names \"C aug\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 404.0, 74.0, 22.0 ],
					"text" : "chord C aug"
				}

			}
, 			{
				"box" : 				{
					"filename" : "circle_of_fifths_v9.js",
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 770.0, 441.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 circle_of_fifths_v9.js",
					"textfile" : 					{
						"filename" : "circle_of_fifths_v9.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 653.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.011764705882353, 0.701960784313725, 0.835294117647059, 1.0 ],
					"activetextcolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 268.0, 179.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 145.0, 52.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "ADD",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 495.0, 119.0, 22.0 ],
					"text" : "prepend toDictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 146.0, 429.0, 103.0, 22.0 ],
					"text" : "route toDictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 468.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"C_major" : 						{
							"0" : [ 								{
									"name" : "F maj",
									"notes" : [ 41, 45, 48 ],
									"velocities" : [ 82, 77, 73 ],
									"kslider" : [ 41, 82, 45, 77, 48, 73 ]
								}
, 								{
									"name" : "B dim",
									"notes" : [ 47, 50, 53 ],
									"velocities" : [ 96, 65, 82 ],
									"kslider" : [ 47, 96, 50, 65, 53, 82 ]
								}
, 								{
									"name" : "E min",
									"notes" : [ 40, 43, 47 ],
									"velocities" : [ 65, 100, 64 ],
									"kslider" : [ 40, 65, 43, 100, 47, 64 ]
								}
, 								{
									"name" : "A min",
									"notes" : [ 45, 48, 52 ],
									"velocities" : [ 99, 74, 100 ],
									"kslider" : [ 45, 99, 48, 74, 52, 100 ]
								}
 ],
							"1" : [ 								{
									"name" : "F maj",
									"notes" : [ 41, 45, 48 ],
									"velocities" : [ 82, 77, 73 ],
									"kslider" : [ 41, 82, 45, 77, 48, 73 ]
								}
, 								{
									"name" : "B dim",
									"notes" : [ 47, 50, 53 ],
									"velocities" : [ 96, 65, 82 ],
									"kslider" : [ 47, 96, 50, 65, 53, 82 ]
								}
, 								{
									"name" : "E min",
									"notes" : [ 40, 43, 47 ],
									"velocities" : [ 65, 100, 64 ],
									"kslider" : [ 40, 65, 43, 100, 47, 64 ]
								}
, 								{
									"name" : "A min",
									"notes" : [ 45, 48, 52 ],
									"velocities" : [ 99, 74, 100 ],
									"kslider" : [ 45, 99, 48, 74, 52, 100 ]
								}
 ],
							"2" : [ 								{
									"name" : "C maj",
									"notes" : [ 36, 40, 43 ],
									"velocities" : [ 85, 82, 91 ],
									"kslider" : [ 36, 85, 40, 82, 43, 91 ]
								}
, 								{
									"name" : "F maj",
									"notes" : [ 41, 45, 48 ],
									"velocities" : [ 80, 71, 89 ],
									"kslider" : [ 41, 80, 45, 71, 48, 89 ]
								}
, 								{
									"name" : "B dim",
									"notes" : [ 47, 50, 53 ],
									"velocities" : [ 89, 76, 97 ],
									"kslider" : [ 47, 89, 50, 76, 53, 97 ]
								}
, 								{
									"name" : "E min",
									"notes" : [ 40, 43, 47 ],
									"velocities" : [ 68, 86, 94 ],
									"kslider" : [ 40, 68, 43, 86, 47, 94 ]
								}
 ],
							"3" : [ 								{
									"name" : "C maj",
									"notes" : [ 36, 40, 43 ],
									"velocities" : [ 85, 82, 91 ],
									"kslider" : [ 36, 85, 40, 82, 43, 91 ]
								}
, 								{
									"name" : "F maj",
									"notes" : [ 41, 45, 48 ],
									"velocities" : [ 80, 71, 89 ],
									"kslider" : [ 41, 80, 45, 71, 48, 89 ]
								}
, 								{
									"name" : "B dim",
									"notes" : [ 47, 50, 53 ],
									"velocities" : [ 89, 76, 97 ],
									"kslider" : [ 47, 89, 50, 76, 53, 97 ]
								}
, 								{
									"name" : "E min",
									"notes" : [ 40, 43, 47 ],
									"velocities" : [ 68, 86, 94 ],
									"kslider" : [ 40, 68, 43, 86, 47, 94 ]
								}
 ],
							"4" : [ 								{
									"name" : "C maj",
									"notes" : [ 36, 40, 43 ],
									"velocities" : [ 85, 82, 91 ],
									"kslider" : [ 36, 85, 40, 82, 43, 91 ]
								}
, 								{
									"name" : "F maj",
									"notes" : [ 41, 45, 48 ],
									"velocities" : [ 80, 71, 89 ],
									"kslider" : [ 41, 80, 45, 71, 48, 89 ]
								}
, 								{
									"name" : "B dim",
									"notes" : [ 47, 50, 53 ],
									"velocities" : [ 89, 76, 97 ],
									"kslider" : [ 47, 89, 50, 76, 53, 97 ]
								}
, 								{
									"name" : "E min",
									"notes" : [ 40, 43, 47 ],
									"velocities" : [ 68, 86, 94 ],
									"kslider" : [ 40, 68, 43, 86, 47, 94 ]
								}
 ]
						}
,
						"D_major" : 						{
							"0" : [ 								{
									"name" : "A maj",
									"notes" : [ 45, 49, 52 ],
									"velocities" : [ 94, 91, 70 ],
									"kslider" : [ 45, 94, 49, 91, 52, 70 ]
								}
, 								{
									"name" : "D maj",
									"notes" : [ 38, 42, 45 ],
									"velocities" : [ 99, 64, 66 ],
									"kslider" : [ 38, 99, 42, 64, 45, 66 ]
								}
, 								{
									"name" : "G maj",
									"notes" : [ 43, 47, 50 ],
									"velocities" : [ 71, 67, 72 ],
									"kslider" : [ 43, 71, 47, 67, 50, 72 ]
								}
, 								{
									"name" : "C# dim",
									"notes" : [ 49, 52, 55 ],
									"velocities" : [ 83, 74, 71 ],
									"kslider" : [ 49, 83, 52, 74, 55, 71 ]
								}
 ]
						}

					}
,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 764.0, 589.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict Test @embed 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 661.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.0, 567.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 9.0, 185.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 5.0, 180.0, 20.0 ],
					"text" : "G E N E R A T O R",
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.6363525390625, 1067.0, 185.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 105.0, 98.0, 20.0 ],
					"text" : "Velocity Range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.6363525390625, 1048.0, 190.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 67.0, 78.0, 20.0 ],
					"text" : "Variant"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.6363525390625, 1016.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 67.0, 72.0, 20.0 ],
					"text" : "Chords"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.6363525390625, 1035.0, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 26.0, 44.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.6363525390625, 1001.0, 184.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 26.0, 75.0, 20.0 ],
					"text" : "Root Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1102.0, 538.0, 77.0, 22.0 ],
					"text" : "route kslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.0, 564.0, 90.0, 22.0 ],
					"text" : "s ---flushChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1217.0, 532.0, 101.0, 22.0 ],
					"text" : "route flushChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.0, 378.0, 57.0, 22.0 ],
					"text" : "r ---latch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.0, 359.0, 48.0, 22.0 ],
					"text" : "pipe 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.0, 307.0, 81.0, 22.0 ],
					"text" : "r ---getChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.0, 371.0, 86.0, 22.0 ],
					"text" : "r ---generated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.0, 404.0, 67.0, 22.0 ],
					"text" : "list_names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 661.0, 89.0, 22.0 ],
					"text" : "prepend chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.0, 390.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "dict_query.js",
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1102.0, 452.0, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 dict_query.js",
					"textfile" : 					{
						"filename" : "dict_query.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 148.0, 142.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 193.0, 17.0, 17.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 290.0, 90.0, 22.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 199.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 239.0, 22.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 193.0, 22.0, 17.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1091.0, 199.0, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1091.0, 249.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"fontsize" : 14.0,
					"id" : "obj-20",
					"lcdbgcolor" : [ 0.12156862745098, 0.12156862745098, 0.12156862745098, 0.0 ],
					"lcdcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1091.0, 172.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 44.0, 36.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : -2.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 290.0, 72.000001072883606, 36.0 ],
					"text" : "prepend root_bass"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"automation" : "major",
					"automationon" : "minor",
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 873.0, 259.0, 69.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 124.0, 81.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "major", "minor" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "root bass",
					"texton" : "root bass",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 290.0, 82.0, 36.0 ],
					"text" : "prepend max_velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 290.0, 81.0, 36.0 ],
					"text" : "prepend min_velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 783.0, 253.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 123.0, 32.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 75 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 695.0, 254.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 123.0, 32.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 495.0, 86.0, 22.0 ],
					"text" : "s ---generated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 292.0, 423.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 161.0, 232.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 187.0, 91.0, 22.0 ],
					"text" : "r ---noteNames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.666666666666686, 532.0, 91.0, 22.0 ],
					"text" : "s ---noteNames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 290.0, 70.0, 36.0 ],
					"text" : "prepend decorator"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_color1" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgfillcolor_color2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"items" : [ "...", ",", "1st", "inversion", ",", "2nd", "inversion", ",", "wide", ",", "widest" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 232.0, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 83.0, 69.5, 22.0 ],
					"textcolor" : [ 0.686274509803922, 0.109803921568627, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.0, 240.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 86.0, 32.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 8.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 2.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 284.0, 80.0, 22.0 ],
					"text" : "prepend root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 367.5, 251.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 284.0, 85.0, 22.0 ],
					"text" : "prepend scale"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.301960784313725, 0.27843137254902, 1.0 ],
					"appearance" : 1,
					"automation" : "major",
					"automationon" : "minor",
					"fontname" : "Ableton Sans Small",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 244.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 45.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "major", "minor" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "major",
					"texton" : "minor",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.666666666666686, 495.0, 102.0, 22.0 ],
					"text" : "route noteNames"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_color1" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 0.0 ],
					"bgfillcolor_color2" : [ 0.284122077864072, 0.28412200358282, 0.284122022993698, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Small",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 217.0, 54.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.75, 40.0, 34.5, 25.0 ],
					"textcolor" : [ 0.835294117647059, 0.603921568627451, 0.011764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 290.0, 100.0, 22.0 ],
					"text" : "get_note_names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 217.0, 34.0, 22.0 ],
					"text" : "save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.5, 582.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.5, 670.0, 214.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : 						{
							"name" : "Cmaj",
							"notes" : [ 36, 40, 43 ],
							"velocities" : [ 68, 66, 91 ],
							"kslider" : [ 36, 68, 40, 66, 43, 91 ]
						}
,
						"1" : 						{
							"name" : "Fmaj",
							"notes" : [ 41, 45, 48 ],
							"velocities" : [ 92, 73, 87 ],
							"kslider" : [ 41, 92, 45, 73, 48, 87 ]
						}
,
						"2" : 						{
							"name" : "Gmaj",
							"notes" : [ 43, 47, 50 ],
							"velocities" : [ 98, 98, 89 ],
							"kslider" : [ 43, 98, 47, 98, 50, 89 ]
						}
,
						"3" : 						{
							"name" : "Cmaj (var)",
							"notes" : [ 40, 43, 48 ],
							"velocities" : [ 88, 87, 95 ],
							"kslider" : [ 40, 88, 43, 87, 48, 95 ]
						}
,
						"4" : 						{
							"name" : "Cmaj (var)",
							"notes" : [ 43, 48, 52 ],
							"velocities" : [ 89, 91, 66 ],
							"kslider" : [ 43, 89, 48, 91, 52, 66 ]
						}
,
						"5" : 						{
							"name" : "Fmaj (var)",
							"notes" : [ 45, 48, 53 ],
							"velocities" : [ 84, 76, 93 ],
							"kslider" : [ 45, 84, 48, 76, 53, 93 ]
						}
,
						"6" : 						{
							"name" : "Gmaj (var)",
							"notes" : [ 47, 50, 55 ],
							"velocities" : [ 92, 89, 86 ],
							"kslider" : [ 47, 92, 50, 89, 55, 86 ]
						}
,
						"7" : 						{
							"name" : "Cmaj (var)",
							"notes" : [ 36, 43, 52 ],
							"velocities" : [ 91, 78, 87 ],
							"kslider" : [ 36, 91, 43, 78, 52, 87 ]
						}

					}
,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 713.5, 628.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict progression @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 464.0, 82.0, 22.0 ],
					"text" : "generated 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 200.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.25, 212.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 284.0, 59.0, 22.0 ],
					"text" : "length $1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "circle_of_fifths_styled.js",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 118.0, 365.0, 461.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 circle_of_fifths_styled.js",
					"textfile" : 					{
						"filename" : "circle_of_fifths_styled.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1359.0, 564.0, 100.0, 96.857142857142847 ],
					"pic" : "cof.png",
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 49.0, 101.0, 97.825714285714284 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.122, 0.122, 0.122, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.5, 575.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 196.0, 188.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 529.5, 344.59088134765625, 127.5, 344.59088134765625 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 704.5, 345.0, 127.5, 345.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 792.5, 345.0, 127.5, 345.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 155.5, 589.0, 125.5, 589.0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 882.5, 345.5, 127.5, 345.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1111.5, 522.0909423828125, 1226.5, 522.0909423828125 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1236.5, 434.340911865234375, 1111.5, 434.340911865234375 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 277.5, 342.227264404296875, 127.5, 342.227264404296875 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 170.5, 338.5, 127.5, 338.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 427.5, 341.863616943359375, 127.5, 341.863616943359375 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 338.5, 344.590911865234375, 127.5, 344.590911865234375 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 607.5, 345.0, 127.5, 345.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 512.5, 347.795440673828125, 127.5, 347.795440673828125 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1106.5, 438.363632202148438, 1111.5, 438.363632202148438 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 127.5, 408.0, 155.5, 408.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 967.5, 345.0, 127.5, 345.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-18" : [ "live.text[1]", "live.text", 0 ],
			"obj-20" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-38" : [ "live.text", "live.text", 0 ],
			"obj-42" : [ "live.numbox", "live.numbox", 0 ],
			"obj-8" : [ "live.numbox[1]", "live.numbox", 0 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "circle_of_fifths_styled.js",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/ChordProgFlux",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "circle_of_fifths_v9.js",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/ChordProgFlux",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cof.png",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/ChordProgFlux",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "dict_query.js",
				"bootpath" : "N:/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/ChordProgFlux",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"oscreceiveudpport" : 0
	}

}
