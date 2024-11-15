{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 716.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 944.833333333333371, 477.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.0, 148.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 843.0, 150.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 186.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1316.0, 240.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1139.0, 279.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.0, 215.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1210.0, 261.0, 147.0, 22.0 ],
					"text" : "metro 16n @quantize 16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1210.0, 331.0, 61.0, 22.0 ],
					"text" : "counter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.0, 111.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-28",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 940.0, 317.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[22]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 921.0, 216.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 168.0, 75.0, 22.0 ],
					"text" : "0, 0.9 5 0 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1007.0, 221.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 950.0, 266.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 909.0, 168.0, 72.0, 22.0 ],
					"text" : "rect~ 12000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 621.0, 213.0, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.0, 168.0, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 62.0, 100.0, 22.0 ],
					"text" : "r changeChannel"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fullvisuals.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 992.0, 544.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 571.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 5.0, 77.0, 22.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 29.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 27.0, 150.0, 20.0 ],
					"text" : "TEMPO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 16.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.0, 5.0, 150.0, 20.0 ],
					"text" : "IN/OUT MATRIX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.0, 22.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.0, 24.0, 150.0, 20.0 ],
					"text" : "MASTER VOLUME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 68.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.5, 109.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "slider",
					"min" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 40.0, 203.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 55.0, 327.0, 46.0 ],
					"relative" : 1,
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ocean.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 21.0, 533.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 231.0, 1171.0, 274.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 644.0, 304.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.0, 256.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 1063.0, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 350.0, 152.0, 22.0 ],
					"text" : "12 0 1 13 1 1 14 2 1 15 3 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "glitch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 686.0, 516.0, 682.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 1014.0, 925.0, 239.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1000.0, 647.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 186.0, 59.0, 22.0 ],
									"text" : "tempo $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 151.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 262.0, 82.0, 22.0 ],
									"text" : "s toggleOnOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 112.0, 150.0, 20.0 ],
									"text" : "CONTROL STATION"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 214.0, 136.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 186.0, 59.0, 22.0 ],
									"text" : "tempo 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 168.0, 243.0, 103.0, 22.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 53.0, 140.0, 41.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 184.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.0, 54.0, 85.0, 85.0 ],
									"svg" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
 ],
						"originid" : "pat-1006"
					}
,
					"patching_rect" : [ 278.0, 95.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p ControlStation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 507.0, 304.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.0, 256.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 824.0, 88.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 350.0, 138.0, 22.0 ],
					"text" : "8 0 1 9 1 1 10 2 1 11 3 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "voices.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 499.0, 561.0, 141.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 766.0, 1079.0, 243.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "void.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 278.0, 561.0, 170.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 511.0, 710.0, 248.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 310.0, 304.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 178.0, 304.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 987.0, 75.0, 22.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 257.0, 74.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.5, 238.0, 77.0, 42.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 256.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 581.0, 84.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 256.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.5, 332.0, 87.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 355.0, 125.0, 22.0 ],
					"text" : "0 0 1 1 1 1 2 2 1 3 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 350.0, 125.0, 22.0 ],
					"text" : "4 0 1 5 1 1 6 2 1 7 3 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-62",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 433.0, 364.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 38.555548191070557, 562.222249031066895, 154.444451808929443 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 241.0, 751.0, 562.0, 22.0 ],
					"text" : "matrix~ 16 4"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-47",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.0, 812.0, 99.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.0, 57.0, 186.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[16]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~[16]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 119.0, 200.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 140.0, 291.0, 29.0 ],
					"text" : "PRESS SPACE TO START"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.494117647058824, 0.701960784313725, 0.509803921568627, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 10.0, 357.0, 211.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 5.0, 357.0, 211.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 7 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 6 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 15 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 14 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 13 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 12 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-47", 1 ]
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
					"destination" : [ "obj-59", 11 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 10 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 9 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 8 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 3,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-73", 0 ]
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
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-786",
		"parameters" : 		{
			"obj-1::obj-112" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-2" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-1::obj-3" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-24::obj-4" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-24::obj-56" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-28" : [ "live.gain~[22]", "live.gain~[22]", 0 ],
			"obj-2::obj-105" : [ "live.gain~[11]", "live.gain~[11]", 0 ],
			"obj-2::obj-110::obj-3" : [ "live.gain~[2]", "live.gain~[10]", 0 ],
			"obj-2::obj-116::obj-29" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-117::obj-3" : [ "live.gain~[1]", "live.gain~[10]", 0 ],
			"obj-2::obj-12" : [ "live.gain~[6]", "live.gain~[5]", 0 ],
			"obj-2::obj-13" : [ "live.gain~[13]", "live.gain~[6]", 0 ],
			"obj-2::obj-17" : [ "live.gain~[10]", "live.gain~[10]", 0 ],
			"obj-2::obj-19" : [ "live.gain~[15]", "live.gain~[6]", 0 ],
			"obj-2::obj-20" : [ "live.gain~[9]", "live.gain~[9]", 0 ],
			"obj-2::obj-3" : [ "live.gain~[14]", "live.gain~[10]", 0 ],
			"obj-2::obj-36" : [ "live.gain~[21]", "live.gain~[5]", 0 ],
			"obj-2::obj-98::obj-11" : [ "vst~[7]", "vst~", 0 ],
			"obj-2::obj-98::obj-26" : [ "live.grid", "live.grid", 0 ],
			"obj-47" : [ "live.gain~[16]", "live.gain~[16]", 0 ],
			"obj-5::obj-13::obj-3" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-5::obj-6" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-5::obj-62::obj-67::obj-11" : [ "live.gain~[5]", "live.gain~[2]", 0 ],
			"obj-5::obj-9" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-7::obj-166::obj-35::obj-10" : [ "Red X offset", "Red X offset", 0 ],
			"obj-7::obj-166::obj-35::obj-12" : [ "Red Y offset", "Red Y offset", 0 ],
			"obj-7::obj-166::obj-35::obj-14" : [ "Green X offset", "Green X offset", 0 ],
			"obj-7::obj-166::obj-35::obj-16" : [ "Green vertical offset", "Green vertical offset", 0 ],
			"obj-7::obj-166::obj-35::obj-18" : [ "Blue X offset", "Blue X offset", 0 ],
			"obj-7::obj-166::obj-35::obj-20" : [ "Bliue Y offset", "Bliue Y offset", 0 ],
			"obj-7::obj-166::obj-35::obj-23" : [ "textbutton", "textbutton", 0 ],
			"obj-7::obj-166::obj-35::obj-31::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-7::obj-166::obj-35::obj-36" : [ "live.toggle", "live.toggle", 0 ],
			"obj-7::obj-166::obj-35::obj-42" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-7::obj-166::obj-35::obj-48" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-7::obj-166::obj-35::obj-54" : [ "live.toggle[3]", "live.toggle[3]", 0 ],
			"obj-7::obj-166::obj-35::obj-59" : [ "live.toggle[4]", "live.toggle[4]", 0 ],
			"obj-7::obj-166::obj-35::obj-65" : [ "live.toggle[5]", "live.toggle[5]", 0 ],
			"obj-7::obj-175::obj-108::obj-10" : [ "Red X offset[1]", "Red X offset", 0 ],
			"obj-7::obj-175::obj-108::obj-12" : [ "Red Y offset[1]", "Red Y offset", 0 ],
			"obj-7::obj-175::obj-108::obj-14" : [ "Green X offset[1]", "Green X offset", 0 ],
			"obj-7::obj-175::obj-108::obj-16" : [ "Green vertical offset[1]", "Green vertical offset", 0 ],
			"obj-7::obj-175::obj-108::obj-18" : [ "Blue X offset[1]", "Blue X offset", 0 ],
			"obj-7::obj-175::obj-108::obj-20" : [ "Bliue Y offset[1]", "Bliue Y offset", 0 ],
			"obj-7::obj-175::obj-108::obj-23" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-7::obj-175::obj-108::obj-31::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-7::obj-175::obj-108::obj-36" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-7::obj-175::obj-108::obj-42" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-7::obj-175::obj-108::obj-48" : [ "live.toggle[9]", "live.toggle[2]", 0 ],
			"obj-7::obj-175::obj-108::obj-54" : [ "live.toggle[7]", "live.toggle[3]", 0 ],
			"obj-7::obj-175::obj-108::obj-59" : [ "live.toggle[6]", "live.toggle[4]", 0 ],
			"obj-7::obj-175::obj-108::obj-65" : [ "live.toggle[11]", "live.toggle[5]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-112" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-1::obj-2" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-1::obj-3" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-24::obj-56" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-2::obj-36" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-5::obj-13::obj-3" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-5::obj-6" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-5::obj-62::obj-67::obj-11" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-5::obj-9" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-7::obj-175::obj-108::obj-10" : 				{
					"parameter_longname" : "Red X offset[1]"
				}
,
				"obj-7::obj-175::obj-108::obj-12" : 				{
					"parameter_longname" : "Red Y offset[1]"
				}
,
				"obj-7::obj-175::obj-108::obj-14" : 				{
					"parameter_longname" : "Green X offset[1]"
				}
,
				"obj-7::obj-175::obj-108::obj-16" : 				{
					"parameter_longname" : "Green vertical offset[1]"
				}
,
				"obj-7::obj-175::obj-108::obj-18" : 				{
					"parameter_longname" : "Blue X offset[1]"
				}
,
				"obj-7::obj-175::obj-108::obj-20" : 				{
					"parameter_longname" : "Bliue Y offset[1]"
				}
,
				"obj-7::obj-175::obj-108::obj-36" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-7::obj-175::obj-108::obj-42" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-7::obj-175::obj-108::obj-48" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-7::obj-175::obj-108::obj-54" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-7::obj-175::obj-108::obj-59" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-7::obj-175::obj-108::obj-65" : 				{
					"parameter_longname" : "live.toggle[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AUReverb2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AUReverb2_20241027_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach-analysis.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "baldwin-angelou.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "commedia.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cycling74.png",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dial-up.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "frogs1.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "fullvisuals.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "glitch.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainGen.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granularMain.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "landscape-photographer.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "max-client.js",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "morse (1).wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "morse (2).wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "morse (3).wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "morse (4).wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "morse (5).wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "morse.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ocean.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan4S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rain.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sapolsky.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "transposer.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/effects/transposer-folder/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/effects/transposer-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "voices.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "void.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vonnegut.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sepr8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "waves.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "whale.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "windchimes.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Sea-/Media/Audio",
				"patcherrelativepath" : "./Media/Audio",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.207843137254902, 0.211764705882353, 0.647058823529412, 1.0 ],
		"oscreceiveudpport" : 0
	}

}
