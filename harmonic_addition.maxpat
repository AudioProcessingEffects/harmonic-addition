{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 134.0, 1002.0, 289.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 362.0, 115.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 106.0, 115.0, 23.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 302.0, 93.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.0, 207.0, 159.0, 20.0 ],
					"text" : "Click here for manual control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 182.0, 269.0, 41.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 293.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 202.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-109",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 382.0, 152.0, 220.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 414.0, 227.0, 582.0, 60.0 ],
					"text" : "Basic example of additive synthesis using 8 oscillators.  Click on the preset buttons to the left to see the effect of adding or reducing partials for each waveform.  Alternatively you can adjust frequency, phase and amplitude for each oscillator using the number boxes.  Note for a perfect sawtooth, square or triangle wave you would theorticallly need to use an infinite number of sine waves."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 182.0, 303.0, 83.0, 22.0 ],
					"text" : "normalize~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 93.0, 296.0, 34.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 11,
					"id" : "obj-75",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 36.0, 309.0, 51.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 241.0, 59.0, 33.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 0, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", -0.1111, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.8, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 0, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", -0.111100003123283, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.03999999910593, 5, "obj-14", "flonum", "float", -0.020400000736117, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.012299999594688, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", -0.008200000040233, 5, "obj-63", "flonum", "float", 0.005909999832511, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", -0.004399999976158, 5, "obj-5", "flonum", "float", 0.75, 5, "obj-2", "flonum", "float", 15.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 0, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", -0.1111, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.04, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-14", "flonum", "float", -0.02, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 0, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", -0.1111, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.04, 5, "obj-14", "flonum", "float", -0.02, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.012, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 0, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", -0.1111, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.04, 5, "obj-14", "flonum", "float", -0.02, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.012, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", -0.0081, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 0, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", -0.1111, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.04, 5, "obj-14", "flonum", "float", -0.02, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.012, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", -0.0081, 5, "obj-63", "flonum", "float", 0.0059, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 0, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", -0.1111, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.04, 5, "obj-14", "flonum", "float", -0.02, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.012, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", -0.0081, 5, "obj-63", "flonum", "float", 0.0059, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", -0.0044, 5, "obj-5", "flonum", "float", 0.75, 5, "obj-2", "flonum", "float", 15.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.3333, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 0.75, 5, "obj-14", "flonum", "float", 0.1429, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.1111, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", 0.0909, 5, "obj-63", "flonum", "float", 0.0769, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", 0.0666, 5, "obj-5", "flonum", "float", 0.75, 5, "obj-2", "flonum", "float", 15.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 287.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 225.0, 93.0, 20.0 ],
					"text" : "Triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 319.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 242.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 457.0, 211.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.0, 167.0, 171.0, 27.0 ],
					"text" : "Oscillator 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 442.0, 211.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 167.0, 171.0, 27.0 ],
					"text" : "Oscillator 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 427.0, 211.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 167.0, 171.0, 27.0 ],
					"text" : "Oscillator 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 412.0, 211.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 68.0, 171.0, 27.0 ],
					"text" : "Oscillator 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 412.0, 211.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 68.0, 171.0, 27.0 ],
					"text" : "Oscillator 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 412.0, 211.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 68.0, 171.0, 27.0 ],
					"text" : "Oscillator 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 397.0, 211.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 68.0, 171.0, 27.0 ],
					"text" : "Oscillator 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 382.0, 211.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 68.0, 171.0, 27.0 ],
					"text" : "Oscillator 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 90.0, 410.0, 34.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 90.0, 354.0, 34.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 73.0, 467.0, 63.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 73.0, 491.0, 34.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 529.0, 63.0, 22.0 ],
					"text" : "pipe 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 564.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 586.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 336.0, 383.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 196.0, 383.0, 34.0 ],
					"text" : "Harmonic addition"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 11,
					"id" : "obj-77",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 37.0, 425.0, 51.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 192.0, 59.0, 32.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 1, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", -1.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 1, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", -1.0, 5, "obj-31", "flonum", "float", -0.5, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.66, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 1, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", -1.0, 5, "obj-31", "flonum", "float", -0.5, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", -0.333299994468689, 5, "obj-14", "flonum", "float", -0.25, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 4.0, 5, "obj-55", "flonum", "float", -0.200000002980232, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 5.0, 5, "obj-73", "flonum", "float", 6.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", -0.166600003838539, 5, "obj-63", "flonum", "float", -0.142800003290176, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 7.0, 5, "obj-6", "flonum", "float", -0.125, 5, "obj-5", "flonum", "float", 0.75, 5, "obj-2", "flonum", "float", 8.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 1, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", -1.0, 5, "obj-31", "flonum", "float", -0.5, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", -0.3333, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-14", "flonum", "float", -0.25, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 4.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 1, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", -1.0, 5, "obj-31", "flonum", "float", -0.5, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", -0.3333, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-14", "flonum", "float", -0.25, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 4.0, 5, "obj-55", "flonum", "float", -0.2, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 5.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 1, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", -1.0, 5, "obj-31", "flonum", "float", -0.5, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", -0.3333, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-14", "flonum", "float", -0.25, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 4.0, 5, "obj-55", "flonum", "float", -0.2, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 5.0, 5, "obj-73", "flonum", "float", 6.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", -0.1666, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 1, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", -1.0, 5, "obj-31", "flonum", "float", -0.5, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", -0.3333, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-14", "flonum", "float", -0.25, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 4.0, 5, "obj-55", "flonum", "float", -0.2, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 5.0, 5, "obj-73", "flonum", "float", 6.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", -0.1666, 5, "obj-63", "flonum", "float", -0.1429, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 7.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-81", "led", "int", 0, 5, "obj-90", "led", "int", 1, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", -1.0, 5, "obj-31", "flonum", "float", -0.5, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-25", "flonum", "float", 3.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", -0.3333, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-14", "flonum", "float", -0.25, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 4.0, 5, "obj-55", "flonum", "float", -0.2, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 5.0, 5, "obj-73", "flonum", "float", 6.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", -0.1666, 5, "obj-63", "flonum", "float", -0.1429, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 7.0, 5, "obj-6", "flonum", "float", -0.125, 5, "obj-5", "flonum", "float", 0.75, 5, "obj-2", "flonum", "float", 8.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.3333, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 0.75, 5, "obj-14", "flonum", "float", 0.1429, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.1111, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", 0.0909, 5, "obj-63", "flonum", "float", 0.0769, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", 0.0666, 5, "obj-5", "flonum", "float", 0.75, 5, "obj-2", "flonum", "float", 15.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 405.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 177.0, 93.0, 20.0 ],
					"text" : "Sawtooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 806.0, 206.0, 44.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.0, 182.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 141.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 806.0, 232.0, 35.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.0, 182.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.0, 141.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.0, 182.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.0, 141.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 159.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.0, 118.0, 38.0, 20.0 ],
					"text" : "Freq."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 159.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 118.0, 43.0, 20.0 ],
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 159.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 118.0, 38.0, 20.0 ],
					"text" : "Amp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.0, 206.0, 44.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.0, 182.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 141.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.0, 232.0, 35.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 182.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.0, 141.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 182.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.0, 141.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 159.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 118.0, 38.0, 20.0 ],
					"text" : "Freq."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 159.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 118.0, 43.0, 20.0 ],
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 159.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 118.0, 38.0, 20.0 ],
					"text" : "Amp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 159.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 118.0, 38.0, 20.0 ],
					"text" : "Amp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 159.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 118.0, 43.0, 20.0 ],
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 159.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 118.0, 38.0, 20.0 ],
					"text" : "Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 182.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 141.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 182.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 141.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 418.0, 232.0, 35.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 182.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 141.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 418.0, 206.0, 44.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 11,
					"id" : "obj-59",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 37.0, 367.0, 51.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 143.0, 60.0, 33.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.3333, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.75, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-81", "led", "int", 1, 5, "obj-90", "led", "int", 0, 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.333299994468689, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.200000002980232, 5, "obj-14", "flonum", "float", 0.142800003290176, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.111100003123283, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", 0.090899996459484, 5, "obj-63", "flonum", "float", 0.076899997889996, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", 0.066600002348423, 5, "obj-5", "flonum", "float", 0.75, 5, "obj-2", "flonum", "float", 15.0, 5, "obj-94", "toggle", "int", 0, 5, "obj-106", "led", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.3333, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 0.75, 5, "obj-14", "flonum", "float", 0.1429, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.3333, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 0.75, 5, "obj-14", "flonum", "float", 0.1429, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.1111, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.3333, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 0.75, 5, "obj-14", "flonum", "float", 0.1429, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.1111, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", 0.0909, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.3333, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 0.75, 5, "obj-14", "flonum", "float", 0.1429, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.1111, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", 0.0909, 5, "obj-63", "flonum", "float", 0.0769, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.3333, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 0.75, 5, "obj-14", "flonum", "float", 0.1429, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.1111, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", 0.0909, 5, "obj-63", "flonum", "float", 0.0769, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", 0.0666, 5, "obj-5", "flonum", "float", 0.75, 5, "obj-2", "flonum", "float", 15.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-50", "number", "int", 344, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 0.75, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.3333, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.75, 5, "obj-22", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 0.75, 5, "obj-14", "flonum", "float", 0.1429, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-11", "flonum", "float", 7.0, 5, "obj-55", "flonum", "float", 0.1111, 5, "obj-54", "flonum", "float", 0.75, 5, "obj-52", "flonum", "float", 9.0, 5, "obj-73", "flonum", "float", 11.0, 5, "obj-71", "flonum", "float", 0.75, 5, "obj-70", "flonum", "float", 0.0909, 5, "obj-63", "flonum", "float", 0.0769, 5, "obj-62", "flonum", "float", 0.75, 5, "obj-60", "flonum", "float", 13.0, 5, "obj-6", "flonum", "float", 0.0666, 5, "obj-5", "flonum", "float", 0.75, 5, "obj-2", "flonum", "float", 15.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 805.0, 68.0, 44.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 805.0, 94.0, 35.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 21.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 21.0, 38.0, 20.0 ],
					"text" : "Freq."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 21.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 869.0, 21.0, 43.0, 20.0 ],
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 21.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 21.0, 38.0, 20.0 ],
					"text" : "Amp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 347.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 127.0, 93.0, 20.0 ],
					"text" : "Square"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 610.0, 68.0, 44.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 610.0, 94.0, 35.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 21.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 21.0, 38.0, 20.0 ],
					"text" : "Freq."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 21.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.0, 21.0, 43.0, 20.0 ],
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 21.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 21.0, 38.0, 20.0 ],
					"text" : "Amp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 21.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 21.0, 38.0, 20.0 ],
					"text" : "Amp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 21.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 21.0, 43.0, 20.0 ],
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 21.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 21.0, 38.0, 20.0 ],
					"text" : "Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 417.0, 94.0, 35.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 417.0, 68.0, 44.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.0, 68.0, 44.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.0, 94.0, 35.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 21.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 21.0, 38.0, 20.0 ],
					"text" : "Freq."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 21.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 21.0, 43.0, 20.0 ],
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 21.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 21.0, 38.0, 20.0 ],
					"text" : "Amp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 21.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 21.0, 38.0, 20.0 ],
					"text" : "Amp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 21.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 21.0, 43.0, 20.0 ],
					"text" : "Phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 21.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 21.0, 38.0, 20.0 ],
					"text" : "Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 94.0, 35.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 44.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 44.0, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 203.0, 80.0, 33.0 ],
					"text" : "Samples per display point"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 68.0, 44.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 53.0, 195.0, 40.0, 22.0 ],
					"text" : "/ 128."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 39.0, 172.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"calccount" : 344,
					"fgcolor" : [ 0.403, 1.0, 0.2, 1.0 ],
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 343.0, 259.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 106.0, 270.0, 173.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 216.0, 43.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 10.0, 185.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 10.0, 186.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 10.0, 185.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 10.0, 186.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 10.0, 185.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 10.0, 186.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 10.0, 185.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.0, 10.0, 186.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 10.0, 185.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.0, 10.0, 186.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 149.0, 185.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 108.0, 186.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 150.0, 185.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 108.0, 186.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 151.0, 185.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.0, 108.0, 186.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 434.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 193.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 382.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 145.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 164.0, 185.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 107.0, 105.0, 174.0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 191.5, 330.0, 157.5, 330.0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 619.5, 135.0, 192.0, 135.0, 192.0, 264.0, 191.5, 264.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 426.5, 135.0, 192.0, 135.0, 192.0, 264.0, 191.5, 264.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 233.5, 255.0, 191.5, 255.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 815.5, 273.0, 234.0, 273.0, 234.0, 255.0, 191.5, 255.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 40.5, 159.0, 192.0, 159.0, 192.0, 264.0, 191.5, 264.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 62.5, 287.0, 157.5, 287.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 814.5, 135.0, 192.0, 135.0, 192.0, 264.0, 191.5, 264.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 54.5, 399.0, 24.0, 399.0, 24.0, 465.0, 69.0, 465.0, 69.0, 462.0, 82.5, 462.0 ],
					"order" : 1,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 620.5, 273.0, 234.0, 273.0, 234.0, 255.0, 191.5, 255.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 427.5, 252.0, 191.5, 252.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 53.5, 339.0, 21.0, 339.0, 21.0, 465.0, 69.0, 465.0, 69.0, 462.0, 82.5, 462.0 ],
					"order" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 54.5, 462.0, 82.5, 462.0 ],
					"order" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 82.5, 559.0, 158.5, 559.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 97.5, 511.0, 144.0, 511.0, 144.0, 559.0, 158.5, 559.0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
