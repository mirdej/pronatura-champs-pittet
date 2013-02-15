{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 36.0, 366.0, 713.0, 410.0 ],
		"bglocked" : 0,
		"defrect" : [ 36.0, 366.0, 713.0, 410.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-vpos",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 295.0, 143.0, 63.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p text",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 38.0, 359.0, 40.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 42.0, 120.0, 854.0, 654.0 ],
						"bglocked" : 0,
						"defrect" : [ 42.0, 120.0, 854.0, 654.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 488.0, 105.0, 36.0, 20.0 ],
									"id" : "obj-31",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 540.0, 66.0, 61.0, 20.0 ],
									"id" : "obj-30",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 156.0, 75.0, 20.0 ],
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 398.0, 463.0, 32.5, 20.0 ],
									"id" : "obj-28",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 0. 0. 0. $1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 248.0, 443.0, 93.0, 18.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"domain" : 1.0,
									"patching_rect" : [ 246.0, 347.0, 136.0, 64.0 ],
									"id" : "obj-24",
									"outlettype" : [ "float", "", "", "bang" ],
									"numinlets" : 1,
									"addpoints" : [ 0.0, 0.0, 2, 0.016129, 0.692308, 2, 0.072581, 0.974359, 2, 0.475806, 0.846154, 2, 0.798387, 0.615385, 2, 0.983871, 0.0, 2, 193.548386, 1.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 398.0, 490.0, 49.0, 18.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 12 30",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 398.0, 440.0, 99.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0.3 -0.3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 526.0, 418.0, 109.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"domain" : 1.0,
									"patching_rect" : [ 526.0, 340.0, 136.0, 64.0 ],
									"id" : "obj-19",
									"outlettype" : [ "float", "", "", "bang" ],
									"numinlets" : 1,
									"addpoints" : [ 0.0, 0.0, 2, 0.395161, 0.25641, 2, 0.814516, 0.717949, 2, 1.0, 1.0, 2, 193.548386, 1.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0.3 0. 0.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 547.0, 522.0, 121.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. 1500",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 399.0, 203.0, 67.0, 18.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 399.0, 42.0, 36.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 20.0, 32.5, 20.0 ],
									"id" : "obj-11",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 399.0, 226.0, 46.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 186.0, 243.0, 77.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text2d canvas",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 186.0, 561.0, 109.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-vpos",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, 480.0, 61.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 186.0, 203.0, 59.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route name int",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 187.0, -8.0, 87.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 186.0, -42.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 187.0, 460.5, 231.0, 408.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 18.0, 409.5, 18.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 472.0, 195.5, 472.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 261.0, 255.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 515.0, 195.5, 515.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.5, 407.0, 407.5, 407.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 292.5, 535.5, 292.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 550.0, 195.5, 550.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 468.5, 195.5, 468.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p settings",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 567.0, 69.0, 62.0, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend file",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 404.0, 73.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 332.0, 33.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 309.0, 59.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v root_path",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 359.0, 71.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine path media / num / settings.txt",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 380.0, 219.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 254.0, 57.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 153.0, 100.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route file_m file_f",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 276.0, 102.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "text",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 231.0, 81.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "", "bang", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 72.0, 203.0, 82.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v root_path",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 72.0, 157.0, 71.0, 20.0 ],
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispoly~",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 110.0, 58.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump b i",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 132.0, 63.0, 20.0 ],
									"id" : "obj-33",
									"outlettype" : [ "dump", "bang", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine path media / num /settings.txt",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 72.0, 178.0, 216.0, 20.0 ],
									"id" : "obj-30",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 484.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 226.5, 59.5, 226.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 383.5, 59.5, 383.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 305.0, 59.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.0, 307.0, 59.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-14", 5 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 354.0, 259.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-30", 3 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 156.0, 229.25, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 181.5, 81.5, 181.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 155.0, 179.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 448.0, 59.5, 448.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "past 400",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 13.0, 188.0, 57.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker 100",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 13.0, 141.0, 72.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p heart",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 410.0, 285.0, 48.0, 20.0 ],
					"id" : "obj-85",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -202.0, 547.0, 1118.0, 522.0 ],
						"bglocked" : 0,
						"defrect" : [ -202.0, 547.0, 1118.0, 522.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 393.0, 119.0, 27.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-vpos",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 804.0, 76.0, 61.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 414.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0. 0",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 245.0, 47.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "bang", "float", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 1. 0.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 265.0, 191.0, 92.0, 20.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0.02 2.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 188.0, 105.0, 20.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 312.0, 34.0, 20.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 1",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 71.0, 46.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 83.0, 48.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 1. 1. 1. $1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 393.0, 276.0, 93.0, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 1000",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 97.0, 114.0, 51.0, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend position",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 804.0, 174.0, 99.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 804.0, 135.0, 63.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.5 f",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 804.0, 108.0, 41.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1 $1 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 221.0, 82.0, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 123.0, 32.5, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 154.0, 49.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 670.0, 43.0, 20.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gn",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 125.0, 276.0, 31.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 83.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init_textures",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 670.0, 21.0, 83.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine path media/heart.psd",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 567.0, 147.399994, 172.0, 20.0 ],
									"id" : "obj-64",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v root_path",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 566.0, 126.399994, 71.0, 20.0 ],
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie $1, bang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 566.0, 168.399994, 126.0, 18.0 ],
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix @adapt 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 566.0, 193.399994, 111.0, 20.0 ],
									"id" : "obj-67",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane canvas @automatic 0 @blend_enable 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 565.0, 376.0, 310.0, 20.0 ],
									"id" : "obj-62",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 113.699997, 575.5, 113.699997 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 307.0, 574.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 105.0, 489.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.5, 233.0, 574.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 142.5, 160.5, 142.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 402.5, 334.5, 574.5, 334.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 283.0, 119.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 357.0, 574.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 179.0, 274.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 217.0, 402.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 209.0, 259.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.5, 300.0, 119.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 269.0, 53.0, 269.0, 53.0, 141.0, 160.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 70.0, 402.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p femelle",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 255.0, 282.0, 59.0, 20.0 ],
					"id" : "obj-81",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 54.0, 94.0, 1168.0, 638.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 1168.0, 638.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 355.0, 26.0, 32.5, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 400",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 417.0, 44.0, 18.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1. -1.2",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 899.0, 28.0, 61.0, 20.0 ],
									"id" : "obj-35",
									"outlettype" : [ "bang", "float", "float" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 227.0, 47.0, 18.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 450.0, 46.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 1. 1. 1. $1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 130.0, 476.0, 93.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-vpos",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 355.0, 3.0, 61.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang file kiss scale",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 43.0, 142.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 468.0, 237.0, 74.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 899.0, 52.0, 63.0, 20.0 ],
									"id" : "obj-29",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 898.0, -10.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 437.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b stop",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 277.0, 333.0, 50.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "bang", "stop" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 0.37",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 277.0, 300.0, 60.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 277.0, 231.0, 47.0, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 277.0, 267.0, 46.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 284.0, 120.0, 24.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 186.0, 38.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 146.0, 32.5, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 77.0, 32.5, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -0.61 f",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 104.0, 64.0, 20.0 ],
									"id" : "obj-33",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 303.0, 63.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "position $1 $2 0.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 329.0, 99.0, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 577.0, 100.0, 50.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1 $1 $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 577.0, 188.0, 59.0, 32.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gn",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 4.0, 269.0, 31.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie $1, bang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 155.399994, 126.0, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix @adapt 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 176.399994, 111.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane canvas @automatic 0 @blend_enable 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 514.0, 310.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, -2.0, 25.0, 25.0 ],
									"id" : "obj-78",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 445.0, 139.5, 445.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 413.0, 234.5, 413.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 950.5, 256.0, 286.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 929.5, 405.0, 139.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 907.5, 18.0, 908.5, 18.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.5, 262.0, 286.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.5, 216.0, 366.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 78.0, 494.0, 78.0, 494.0, 65.0, 366.5, 65.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 505.0, 59.5, 505.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.5, 372.0, 59.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 586.5, 375.0, 59.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 13.5, 310.0, 59.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 366.5, 131.0, 342.0, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 222.0, 358.0, 222.0, 358.0, 139.0, 342.0, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 142.0, 328.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 222.0, 286.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 294.5, 366.5, 294.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 400.0, 446.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 317.5, 358.0, 232.0, 358.0, 232.0, 256.0, 286.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 292.0, 286.5, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.25, 132.0, 59.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 115.0, 293.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 170.5, 477.5, 170.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.75, 71.0, 586.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 378.0, 54.0, 366.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 50.0, 840.0, 50.0, 840.0, 24.0, 908.5, 24.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p male",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 279.0, 59.5, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 89.0, 63.0, 1042.0, 699.0 ],
						"bglocked" : 0,
						"defrect" : [ 89.0, 63.0, 1042.0, 699.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.61 600",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 559.0, 250.0, 57.0, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0. 0.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 437.0, 333.0, 115.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 531.0, 282.0, 46.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1. 1.2",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 764.0, 166.0, 57.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "bang", "float", "float" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 763.0, 60.0, 34.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 800",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 763.0, 100.0, 63.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 763.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 400",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 921.0, 233.0, 44.0, 18.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 655.0, 150.0, 75.0, 20.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 655.0, 270.0, 46.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 1. 1. 1. $1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 655.0, 296.0, 93.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-vpos",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 468.0, 127.0, 61.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int file scale",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 31.0, 104.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gn",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 247.0, 326.0, 31.0, 20.0 ],
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "importmovie $1, bang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 241.0, 277.399994, 126.0, 18.0 ],
									"id" : "obj-70",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix @adapt 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 241.0, 298.399994, 111.0, 20.0 ],
									"id" : "obj-71",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 200",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 47.0, 114.0, 47.0, 18.0 ],
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.16 0.3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 86.0, 119.0, 20.0 ],
									"id" : "obj-54",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 47.0, 155.0, 46.0, 20.0 ],
									"id" : "obj-53",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0.61 f",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 468.0, 165.0, 47.0, 20.0 ],
									"id" : "obj-47",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 260.0, 32.5, 20.0 ],
									"id" : "obj-46",
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack scale 0. 0. 1.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 342.0, 107.0, 20.0 ],
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 79.0, 296.0, 33.0, 20.0 ],
									"id" : "obj-44",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane canvas @automatic 0 @blend_enable 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 136.0, 417.0, 310.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 2.0, 25.0, 25.0 ],
									"id" : "obj-75",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 773.5, 211.0, 568.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 792.5, 245.0, 664.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 811.5, 231.0, 540.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 540.5, 312.0, 478.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 386.0, 145.5, 386.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 787.5, 84.0, 930.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 664.5, 382.0, 145.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 930.5, 265.0, 664.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 233.0, 92.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 391.0, 145.5, 391.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-45", 2 ],
									"hidden" : 0,
									"midpoints" : [ 106.0, 285.0, 118.166664, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 284.0, 59.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.0, 288.0, 88.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.833336, 76.0, 250.5, 76.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-54", 3 ],
									"hidden" : 0,
									"midpoints" : [ 114.166664, 55.0, 117.5, 55.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.166664, 60.0, 42.0, 60.0, 42.0, 148.0, 56.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 37.0, 25.0, 25.0 ],
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 38.0, 30.0, 20.0 ],
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sing 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 167.0, 36.0, 43.0, 18.0 ],
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sing 127",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 35.0, 56.0, 18.0 ],
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route sing move",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 93.0, 96.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1 7 -0.8 0.8",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 271.0, 110.0, 103.0, 20.0 ],
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 271.0, 85.0, 50.0, 20.0 ],
					"id" : "obj-32",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 271.0, 64.0, 58.0, 20.0 ],
					"id" : "obj-6",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init_textures",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 4.0, 83.0, 20.0 ],
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 25.399994, 20.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 309.0, 206.0, 309.0, 206.0, 249.0, 151.0, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 248.0, 47.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 576.5, 329.5, 47.5, 329.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 321.0, 396.0, 321.0, 396.0, 261.0, 304.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 53.0, 280.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 67.0, 110.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 69.0, 110.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 69.0, 110.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 66.0, 110.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 311.0, 342.0, 311.0, 342.0, 275.0, 419.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 132.5, 22.5, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 576.5, 221.5, 264.5, 221.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 576.5, 207.5, 110.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 49.699997, 576.5, 49.699997 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 214.0, 264.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
