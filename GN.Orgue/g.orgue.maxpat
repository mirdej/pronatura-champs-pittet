{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 103.0, 177.0, 708.0, 463.0 ],
		"bgcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 103.0, 177.0, 708.0, 463.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cc-by-sa",
					"numoutlets" : 0,
					"frgb" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 67.0, 311.0, 188.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 67.0, 368.0, 63.0, 21.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2013 Michael Egger\n079 278 31 39\nme@anyma.ch",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numoutlets" : 0,
					"frgb" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 95.0, 219.0, 271.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontname" : "Lucida Grande",
					"presentation_rect" : [ 67.0, 221.0, 271.0, 70.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Orgue à Couacs",
					"numoutlets" : 0,
					"frgb" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontsize" : 64.0,
					"patching_rect" : [ 52.0, 97.0, 570.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontname" : "Lucida Grande Bold",
					"presentation_rect" : [ 59.0, 57.0, 570.0, 82.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v root_path",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 276.0, 70.0, 71.0, 20.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 20.0, 34.0, 18.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 44.0, 69.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p animation",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 47.0, 153.0, 73.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 108.0, 391.0, 705.0, 712.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 391.0, 705.0, 712.0 ],
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
									"text" : "delay 2000",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 383.0, 69.0, 69.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 382.0, 44.0, 32.5, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_fullscreen",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 382.0, 18.0, 86.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_qmetro",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 47.0, -3.0, 72.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_fullscreen",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 349.0, 325.0, 86.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax hidemenubar",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 585.0, 526.0, 107.0, 32.0 ],
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax hidecursor",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 597.0, 487.0, 93.0, 32.0 ],
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 497.0, 406.0, 46.0, 20.0 ],
									"id" : "obj-40",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 500",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 454.0, 354.0, 57.0, 20.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax showmenubar",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 445.0, 523.0, 112.0, 32.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax showcursor",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 460.0, 481.0, 98.0, 32.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 412.0, 79.0, 18.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 268.0, 376.0, 20.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 267.0, 352.0, 43.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 266.0, 327.0, 59.5, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ortho 2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 187.0, 63.0, 48.0, 18.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 253.0, 48.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 47.0, 426.0, 52.0, 52.0 ],
									"id" : "obj-42",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s init_textures",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 46.0, 499.0, 85.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sing $1",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 76.0, 358.0, 48.0, 18.0 ],
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 78.0, 310.0, 69.0, 20.0 ],
									"id" : "obj-36",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 78.0, 286.0, 39.0, 20.0 ],
									"id" : "obj-35",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r notes",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 227.0, 47.0, 20.0 ],
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target $1",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 128.0, 358.0, 54.0, 18.0 ],
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 175.0, 6.0, 32.5, 18.0 ],
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ g.anim.grenouille 7",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 76.0, 391.0, 144.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 126.0, 6.0, 32.5, 18.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gn",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 461.0, 190.0, 33.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 19.0, 130.0, 80.0, 36.0 ],
									"id" : "obj-27",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 446.0, 129.0, 46.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init_textures",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 501.0, 4.0, 83.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine path media/bg.jpg",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 501.0, 92.400002, 155.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 501.0, 50.400002, 20.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v root_path",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 501.0, 71.400002, 71.0, 20.0 ],
									"id" : "obj-15",
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
									"patching_rect" : [ 501.0, 113.399994, 126.0, 18.0 ],
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
									"patching_rect" : [ 501.0, 134.399994, 111.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane canvas @automatic 0 @position 0. 0. -0.2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 346.0, 253.0, 320.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 17.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 56.0, 45.333344, 58.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 56.0, 73.333344, 67.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang", "bang", "erase" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render canvas @ortho 2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 56.0, 100.400002, 164.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window canvas @size 480 640",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 261.0, 450.0, 187.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 97.0, 65.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 381.0, 85.5, 381.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 97.166672, 28.5, 97.166672 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 96.0, 455.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 120.5, 279.0, 87.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
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
					"text" : "r to_dac",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 214.0, 82.0, 54.0, 20.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keyboard",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 46.0, 57.0, 70.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 81.0, 385.0, 719.0, 492.0 ],
						"bglocked" : 0,
						"defrect" : [ 81.0, 385.0, 719.0, 492.0 ],
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
									"text" : "!- 7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 342.0, 311.0, 32.5, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r notes",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 364.0, 47.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 402.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 342.0, 285.0, 84.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 342.0, 366.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s notes",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 251.0, 398.0, 49.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 251.0, 367.0, 52.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 251.0, 342.0, 69.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"numoutlets" : 2,
									"patching_rect" : [ 61.0, 25.0, 378.0, 212.0 ],
									"id" : "obj-13",
									"outlettype" : [ "int", "int" ],
									"offset" : 0,
									"range" : 12,
									"presentation_rect" : [ 15.0, 15.0, 84.0, 53.0 ],
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 393.0, 260.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.5, 335.0, 351.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 335.0, 384.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
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
					"text" : "poly~ g.orgue-piste 7",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 82.0, 123.0, 20.0 ],
					"id" : "obj-24",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 22.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 185.0, 82.0, 20.0, 20.0 ],
					"id" : "obj-6",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 46.0, 110.0, 37.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 46.0, 22.0, 36.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "bang" ],
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
									"text" : "t 1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 77.0, 387.0, 24.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "int" ],
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
									"patching_rect" : [ 74.0, 348.0, 63.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_dac",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 458.0, 56.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 91.0, 328.0, 24.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 74.0, 280.0, 56.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
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
									"patching_rect" : [ 74.0, 305.0, 34.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 477.0, 223.0, 56.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 139.0, 240.0, 69.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_fullscreen",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 139.25, 278.0, 88.0, 20.0 ],
									"id" : "obj-12",
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
									"patching_rect" : [ 240.0, 273.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_qmetro",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 219.25, 328.0, 74.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 560",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 232.0, 241.0, 63.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 371.0, 169.0, 34.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s init_textures",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 338.0, 246.0, 85.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 203.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_dac",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 311.0, 289.0, 56.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 1",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 294.0, 151.0, 46.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 503.0, 62.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s init_pistes",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 477.0, 246.0, 73.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 94.0, 46.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 67.0, 60.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 512.5, 90.0, 445.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 445.5, 132.0, 303.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.0, 155.0, 380.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 472.5, 158.0, 597.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 207.5, 347.5, 207.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 395.5, 205.5, 486.5, 205.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 104.0, 211.0, 104.0, 211.0, 79.0, 194.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 106.0, 55.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 51.0, 145.0, 51.0, 145.0, 10.0, 234.5, 10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 44.0, 85.5, 44.0, 85.5, 19.0, 55.5, 19.0 ]
				}

			}
 ]
	}

}
