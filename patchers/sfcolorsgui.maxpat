{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 673.0, 339.0, 560.0, 260.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 809.375, 57.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"enablevscroll" : 1,
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "sfcolors.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 3.0, 311.0, 413.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 0.0, 288.0, 260.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.5, 21.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.125, 152.0, 96.375, 20.0 ],
					"text" : "set all modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.5, 41.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 172.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.5, 73.0, 62.0, 20.0 ],
					"text" : "s allmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 365.0, 345.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 365.0, 386.0, 46.0, 20.0 ],
					"text" : "uzi 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 453.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 210.0, 73.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.5, 496.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 13,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 683.791687, 537.0, 76.999939, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll modes 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 42,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "Territoire innomé441.aiff" ]
							}
, 							{
								"key" : 2,
								"value" : [ "SMD5MExtrait1CourtDescente.aif" ]
							}
, 							{
								"key" : 3,
								"value" : [ "SMD6MExtrait2Descente.aif" ]
							}
, 							{
								"key" : 4,
								"value" : [ "SMD11MMontée.aif" ]
							}
, 							{
								"key" : 6,
								"value" : [ "SCVdes voix inquiétantes.aif" ]
							}
, 							{
								"key" : 7,
								"value" : [ "SMD19MMontéeEtedndue.aif" ]
							}
, 							{
								"key" : 8,
								"value" : [ "SMD20MMontéeDescenteGrave.aif" ]
							}
, 							{
								"key" : 9,
								"value" : [ "SMD13MDescente.aif" ]
							}
, 							{
								"key" : 10,
								"value" : [ "SMD27PDescente.aif" ]
							}
, 							{
								"key" : 5,
								"value" : [ "SCVdes voix.aif" ]
							}
, 							{
								"key" : 11,
								"value" : [ "SMD18Montée.aif" ]
							}
, 							{
								"key" : 12,
								"value" : [ "SMD22PDescente.aif" ]
							}
, 							{
								"key" : 13,
								"value" : [ "SMD13MDescente.aif" ]
							}
, 							{
								"key" : 14,
								"value" : [ "SMD14MLégèreMontée.aif" ]
							}
, 							{
								"key" : 15,
								"value" : [ "SMD15Unimpact.aif" ]
							}
, 							{
								"key" : 21,
								"value" : [ "SMD7MExtrait3Straight.aif" ]
							}
, 							{
								"key" : 19,
								"value" : [ "SMD3DescendDepuistrèsaigu.aif" ]
							}
, 							{
								"key" : 20,
								"value" : [ "SMD5MExtrait1CourtDescente.aif" ]
							}
, 							{
								"key" : 16,
								"value" : [ "SMD16Montée.aif" ]
							}
, 							{
								"key" : 17,
								"value" : [ "SMD17MontéeDescenteMontée.aif" ]
							}
, 							{
								"key" : 18,
								"value" : [ "SMD2MMonte.aif" ]
							}
, 							{
								"key" : 22,
								"value" : [ "SMD8MStraight.aif" ]
							}
, 							{
								"key" : 23,
								"value" : [ "SMD9MCourteDescente.aif" ]
							}
, 							{
								"key" : 24,
								"value" : [ "SMD6MExtrait2Descente.aif" ]
							}
, 							{
								"key" : 25,
								"value" : [ "SMD12MDescenteLongueRésonance.aif" ]
							}
, 							{
								"key" : 26,
								"value" : [ "SMD20MMontéeDescenteGrave.aif" ]
							}
, 							{
								"key" : 27,
								"value" : [ "SMD21PDesente.aif" ]
							}
, 							{
								"key" : 28,
								"value" : [ "SMD25PDescenteetAcc.aif" ]
							}
, 							{
								"key" : 29,
								"value" : [ "STE-024.wav" ]
							}
, 							{
								"key" : 30,
								"value" : [ "SCVquelques instants de calme relatif.aif" ]
							}
, 							{
								"key" : 31,
								"value" : [ "SCVmontéepuisdescente.aif" ]
							}
, 							{
								"key" : 32,
								"value" : [ "SCVmarteau piqueur.aif" ]
							}
, 							{
								"key" : 33,
								"value" : [ "SCVimpactpuisdescente.aif" ]
							}
, 							{
								"key" : 34,
								"value" : [ "SCVdes cloches inquiétantes.aif" ]
							}
, 							{
								"key" : 35,
								"value" : [ "accordsgranuleux1.aiff" ]
							}
, 							{
								"key" : 36,
								"value" : [ "accordsgranuleux2.aiff" ]
							}
, 							{
								"key" : 37,
								"value" : [ "Rec-13.06.11-10h35m27sralentiuncinquiemegranuleux.aif" ]
							}
, 							{
								"key" : 39,
								"value" : [ "Rec-13.06.17-03h08m34sAngoulemefoulespeedpuisslow.aif" ]
							}
, 							{
								"key" : 38,
								"value" : [ "Rec-13.06.17-03h20m18sAugoulemefoulespeed.aif" ]
							}
, 							{
								"key" : 40,
								"value" : [ "ventportecnrjouéAdécouperoupas.aif" ]
							}
, 							{
								"key" : 41,
								"value" : [ "Rec-13.06.17-03h09m55sPierreukuvlsloooowspid.aif" ]
							}
, 							{
								"key" : 42,
								"value" : [ "Rec-13.05.22-silence4mn.aif" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1028.0, 205.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll currentfiles 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 340.0, 59.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 272.0, 59.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1028.0, 241.0, 79.0, 20.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 306.0, 96.0, 20.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 502.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.5, 513.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.5, 490.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 928.0, 537.0, 88.500061, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll loops 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 47.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.125, 152.0, 74.0, 20.0 ],
					"text" : "set all loops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 67.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.125, 172.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 99.0, 55.0, 20.0 ],
					"text" : "s allloop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 90.0, 68.5, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 488.0, 47.5, 69.0, 33.0 ],
					"text" : "Drag n drop folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.25, 99.0, 73.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 405.0, 47.5, 69.0, 33.0 ],
					"text" : "Choose new file too"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 695.0, 343.0, 27.0, 20.0 ],
					"text" : "b 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 102.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 606.0, 212.0, 834.0, 464.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 198.5, 46.0, 20.0 ],
									"text" : "s color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 75.0, 32.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 49.0, 146.0, 46.0, 20.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 168.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 567.0, 92.0, 91.0, 20.0 ],
									"text" : "savedialog fold"
								}

							}
, 							{
								"box" : 								{
									"comment" : "save soundfiles only",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 61.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 180.0, 50.0, 109.0, 20.0 ],
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
									"comment" : "read soundfiles only",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 173.0, 20.0, 20.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 163.0, 20.0, 20.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 116.0, 84.0, 20.0 ],
									"text" : "s shapessave"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 99.0, 83.0, 20.0 ],
									"text" : "s shapesread"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 136.0, 101.0, 20.0 ],
									"text" : "r sfcolorsguisave"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 116.0, 99.0, 20.0 ],
									"text" : "r sfcolorsguiread"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 163.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 195.0, 53.0, 18.0 ],
									"text" : "write $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 196.0, 85.0, 18.0 ],
									"text" : "read $1, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 198.5, 177.0, 20.0 ],
									"text" : "sprintf symout %s/trigmodes.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 192.5, 177.0, 20.0 ],
									"text" : "sprintf symout %s/trigmodes.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 232.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 263.0, 53.0, 18.0 ],
									"text" : "write $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 264.0, 85.0, 18.0 ],
									"text" : "read $1, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 266.5, 153.0, 20.0 ],
									"text" : "sprintf symout %s/loops.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 260.5, 153.0, 20.0 ],
									"text" : "sprintf symout %s/loops.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 371.0, 53.0, 18.0 ],
									"text" : "write $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 417.0, 53.0, 18.0 ],
									"text" : "write $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 319.0, 53.0, 18.0 ],
									"text" : "write $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 372.0, 85.0, 18.0 ],
									"text" : "read $1, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 417.0, 85.0, 18.0 ],
									"text" : "read $1, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 318.0, 85.0, 18.0 ],
									"text" : "read $1, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 374.5, 181.0, 20.0 ],
									"text" : "sprintf symout %s/soundscoll.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 421.5, 169.0, 20.0 ],
									"text" : "sprintf symout %s/filepaths.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 325.0, 183.0, 20.0 ],
									"text" : "sprintf symout %s/currentfiles.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 49.0, 50.0, 109.0, 20.0 ],
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 368.5, 181.0, 20.0 ],
									"text" : "sprintf symout %s/soundscoll.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 414.5, 169.0, 20.0 ],
									"text" : "sprintf symout %s/filepaths.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 319.0, 183.0, 20.0 ],
									"text" : "sprintf symout %s/currentfiles.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 438.0, 92.0, 91.0, 20.0 ],
									"text" : "savedialog fold"
								}

							}
, 							{
								"box" : 								{
									"comment" : "read whole scene, shapes too (if shapes patcher is open)",
									"id" : "obj-209",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "read whole scene, shapes too (if shapes patcher is open)",
									"id" : "obj-210",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 438.0, 61.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 293.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 399.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 342.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 143.5, 58.5, 143.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 576.5, 158.0, 447.5, 158.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 768.833313, 85.0, 120.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p savereadonefolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 788.5, 25.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.125, 120.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.375, 25.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 120.0, 36.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 889.625, 48.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.125, 93.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.5, 48.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 93.0, 36.0, 20.0 ],
					"text" : "save"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.0, 85.0, 103.0, 20.0 ],
					"text" : "r refillmainumenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 343.0, 105.0, 20.0 ],
					"text" : "s refillmainumenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.0, 113.0, 32.5, 18.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 182.0, 59.0, 20.0 ],
					"text" : "r -1menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.5, 269.5, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.5, 246.5, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 42,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "Territoire innomé441.aiff" ]
							}
, 							{
								"key" : 2,
								"value" : [ "SMD5MExtrait1CourtDescente.aif" ]
							}
, 							{
								"key" : 3,
								"value" : [ "SMD6MExtrait2Descente.aif" ]
							}
, 							{
								"key" : 4,
								"value" : [ "SMD11MMontée.aif" ]
							}
, 							{
								"key" : 6,
								"value" : [ "SCVdes voix inquiétantes.aif" ]
							}
, 							{
								"key" : 7,
								"value" : [ "SMD19MMontéeEtedndue.aif" ]
							}
, 							{
								"key" : 8,
								"value" : [ "SMD20MMontéeDescenteGrave.aif" ]
							}
, 							{
								"key" : 9,
								"value" : [ "SMD13MDescente.aif" ]
							}
, 							{
								"key" : 10,
								"value" : [ "SMD27PDescente.aif" ]
							}
, 							{
								"key" : 5,
								"value" : [ "SCVdes voix.aif" ]
							}
, 							{
								"key" : 11,
								"value" : [ "SMD18Montée.aif" ]
							}
, 							{
								"key" : 12,
								"value" : [ "SMD22PDescente.aif" ]
							}
, 							{
								"key" : 13,
								"value" : [ "SMD13MDescente.aif" ]
							}
, 							{
								"key" : 14,
								"value" : [ "SMD14MLégèreMontée.aif" ]
							}
, 							{
								"key" : 15,
								"value" : [ "SMD15Unimpact.aif" ]
							}
, 							{
								"key" : 21,
								"value" : [ "SMD7MExtrait3Straight.aif" ]
							}
, 							{
								"key" : 19,
								"value" : [ "SMD3DescendDepuistrèsaigu.aif" ]
							}
, 							{
								"key" : 20,
								"value" : [ "SMD5MExtrait1CourtDescente.aif" ]
							}
, 							{
								"key" : 16,
								"value" : [ "SMD16Montée.aif" ]
							}
, 							{
								"key" : 17,
								"value" : [ "SMD17MontéeDescenteMontée.aif" ]
							}
, 							{
								"key" : 18,
								"value" : [ "SMD2MMonte.aif" ]
							}
, 							{
								"key" : 22,
								"value" : [ "SMD8MStraight.aif" ]
							}
, 							{
								"key" : 23,
								"value" : [ "SMD9MCourteDescente.aif" ]
							}
, 							{
								"key" : 24,
								"value" : [ "SMD6MExtrait2Descente.aif" ]
							}
, 							{
								"key" : 25,
								"value" : [ "SMD12MDescenteLongueRésonance.aif" ]
							}
, 							{
								"key" : 26,
								"value" : [ "SMD20MMontéeDescenteGrave.aif" ]
							}
, 							{
								"key" : 27,
								"value" : [ "SMD21PDesente.aif" ]
							}
, 							{
								"key" : 28,
								"value" : [ "SMD25PDescenteetAcc.aif" ]
							}
, 							{
								"key" : 29,
								"value" : [ "STE-024.wav" ]
							}
, 							{
								"key" : 30,
								"value" : [ "SCVquelques instants de calme relatif.aif" ]
							}
, 							{
								"key" : 31,
								"value" : [ "SCVmontéepuisdescente.aif" ]
							}
, 							{
								"key" : 32,
								"value" : [ "SCVmarteau piqueur.aif" ]
							}
, 							{
								"key" : 33,
								"value" : [ "SCVimpactpuisdescente.aif" ]
							}
, 							{
								"key" : 34,
								"value" : [ "SCVdes cloches inquiétantes.aif" ]
							}
, 							{
								"key" : 35,
								"value" : [ "accordsgranuleux1.aiff" ]
							}
, 							{
								"key" : 36,
								"value" : [ "accordsgranuleux2.aiff" ]
							}
, 							{
								"key" : 37,
								"value" : [ "Rec-13.06.11-10h35m27sralentiuncinquiemegranuleux.aif" ]
							}
, 							{
								"key" : 39,
								"value" : [ "Rec-13.06.17-03h08m34sAngoulemefoulespeedpuisslow.aif" ]
							}
, 							{
								"key" : 38,
								"value" : [ "Rec-13.06.17-03h20m18sAugoulemefoulespeed.aif" ]
							}
, 							{
								"key" : 40,
								"value" : [ "ventportecnrjouéAdécouperoupas.aif" ]
							}
, 							{
								"key" : 41,
								"value" : [ "Rec-13.06.17-03h09m55sPierreukuvlsloooowspid.aif" ]
							}
, 							{
								"key" : 42,
								"value" : [ "Rec-13.05.22-silence4mn.aif" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 890.0, 300.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll currentfiles 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984694, 0.984694, 0.984694, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 795.666626, 356.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.984694, 0.984694, 0.984694, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.666626, 386.0, 57.0, 18.0 ],
					"text" : "embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 233.0, 95.0, 20.0 ],
					"text" : "loadmess dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 755.0, 285.0, 79.0, 20.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 755.0, 257.0, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll filepaths 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 152.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 205.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 182.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 182.0, 122.0, 20.0 ],
					"text" : "autocollfiller filepaths"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 210.0, 98.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 244.0, 49.0, 20.0 ],
					"text" : "filepath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.5, 279.0, 69.0, 20.0 ],
					"text" : "s updateall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1119.0, 313.0, 79.0, 20.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 340.0, 98.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 366.0, 59.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 253.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.160813,
					"id" : "obj-29",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 376.0, 59.0, 52.0 ],
					"text" : "clear, append \"Choose new file...\", append \"Choose folder...\", append -"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "bang", "int" ],
					"patching_rect" : [ 1028.0, 122.0, 292.0, 20.0 ],
					"text" : "t i b b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 226.0, 73.0, 152.0 ],
					"text" : "clear, append \"Choose new file...\", append \"Choose folder...\", append \"Re-import from main\", append -"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 85.0, 116.0, 20.0 ],
					"text" : "r requestforreimport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 241.5, 41.0, 18.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1119.0, 272.0, 90.0, 33.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll soundscoll 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 302.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 279.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 544.0, 279.0, 81.0, 20.0 ],
					"text" : "route append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 307.0, 134.0, 20.0 ],
					"text" : "autocollfiller soundscoll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 620.5, 133.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.5, 159.0, 105.0, 18.0 ],
					"text" : "types AIFF WAVE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 544.0, 210.0, 67.0, 20.0 ],
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 544.0, 144.0, 71.0, 33.0 ],
					"text" : "opendialog folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 210.0, 98.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.0, 134.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.5, 93.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 437.0, 172.0, 75.0, 33.0 ],
					"text" : "opendialog AIFF WAVE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 437.0, 307.0, 68.0, 20.0 ],
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 544.0, 182.0, 183.0, 21.0 ],
					"text" : "folder \"./Cycling '74/max-help\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 512.0, 123.0, 33.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 47.5, 69.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.0, 244.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.0, 272.0, 94.0, 20.0 ],
					"text" : "sprintf %dmenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.0, 300.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 461.0, 41.0, 32.0 ],
					"text" : ";\r$1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 411.0, 95.0, 20.0 ],
					"text" : "prepend 1menu"
				}

			}
, 			{
				"box" : 				{
					"arrowbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"items" : [ "Choose", "new", "file...", ",", "Choose", "folder...", ",", "Re-import", "from", "main", ",", "-", ",", "enfancegoutegoutelette.aif", ",", "enfancejesuislevent.aif", ",", "gougoutelette.aif", ",", "matelas1Impactparfaitpresque.aif", ",", "matelas2sature.aif", ",", "matelas3-1.aif", ",", "matelas3-2.aif", ",", "matelas3-3.aif", ",", "matelas3-4.aif", ",", "matelas3-5.aif", ",", "matelas3-6.aif", ",", "matelas3.aif", ",", "medocs", "aagaard", "propolis", "propolentum-1.aif", ",", "medocs", "aagaard", "propolis", "propolentum-2.aif", ",", "medocs", "aagaard", "propolis", "propolentum-3.aif", ",", "medocs", "aagaard", "propolis", "propolentum-4.aif", ",", "medocs", "aagaard", "propolis", "propolentum-5.aif", ",", "medocs", "aagaard", "propolis", "propolentum-6.aif", ",", "medocs", "aagaard", "propolis", "propolentum.aif", ",", "medocspropre.aif", ",", "medocspropres2.aif", ",", "medocsunpeumoinspropre-1.aif", ",", "medocsunpeumoinspropre.aif", ",", "PeakSaveTEMP.860114.aif", ",", "SCVcalme", "type", "bruit", "d", "eradio", "modulé.aif", ",", "SCVdes", "cloches", "encore.aif", ",", "SCVdes", "cloches", "inquiétantes.aif", ",", "SCVdes", "voix", "inquiétantes.aif", ",", "SCVdes", "voix.aif", ",", "SCVimpactpuisdescente.aif", ",", "SCVmarteau", "piqueur.aif", ",", "SCVmontéepuisdescente.aif", ",", "SCVquelques", "instants", "de", "calme", "relatif.aif", ",", "SMD10MMélodieLongueGrave.aif", ",", "SMD11MMontée.aif", ",", "SMD12MDescenteLongueRésonance.aif", ",", "SMD13MDescente.aif", ",", "SMD14MLégèreMontée.aif", ",", "SMD15Unimpact.aif", ",", "SMD16Montée.aif", ",", "SMD17MontéeDescenteMontée.aif", ",", "SMD18Montée.aif", ",", "SMD19MMontéeEtedndue.aif", ",", "SMD20MMontéeDescenteGrave.aif", ",", "SMD21PDesente.aif", ",", "SMD22PDescente.aif", ",", "SMD24PDescenteegtAccléération.aif", ",", "SMD25PDescenteetAcc.aif", ",", "SMD26PDescente.aif", ",", "SMD27PDescente.aif", ",", "SMD28Impact.aif", ",", "SMD2MMonte.aif", ",", "SMD3DescendDepuistrèsaigu.aif", ",", "SMD5MExtrait1CourtDescente.aif", ",", "SMD6MExtrait2Descente.aif", ",", "SMD7MExtrait3Straight.aif", ",", "SMD8MStraight.aif", ",", "SMD9MCourteDescente.aif", ",", "SMDAiguDescendFortbruitdefondavant.aif", ",", "SMDescentePlusptitemontéeTrèsgrave.aif", ",", "SMDLongueDescentePrécédéeparunimpact.aif", ",", "SMDSuperimpactdegamelan", "vite", "ruiné", "par", "plein", "de", "sons.aif", ",", "SMDunimpact.aif", ",", "ventportecnrjouéAdécouperoupas.aif", ",", "zzzstrésonnanceFrotfrot.aif", ",", "Macintosh", "HD:/Applications/Max6/Rec-13.05.22-16h53m10s.aif", ",", "Macintosh", "HD:/Users/vichug/Music/alenterrementdunefeuillemorte.aiff", ",", "0murcri.wav", ",", "0vieuxensbar.wav", ",", "1murcri.wav", ",", "2murcri.wav", ",", "3murcri.wav", ",", "40reveelpoele.wav", ",", "44crimur.wav", ",", "45crimur.wav", ",", "4murcri.wav", ",", "5poememman.wav", ",", "STE-003Icemusic.wav", ",", "STE-004Icemusic.wav", ",", "STE-005Neige.wav", ",", "STE-006Silence.wav", ",", "STE-007Neige.wav", ",", "STE-008Traineauch.wav", ",", "STE-009Icemusic.wav", ",", "STE-010Icemusic.wav", ",", "STE-011Icemusic.wav", ",", "STE-012Silence.wav", ",", "STE-013Icemusic.wav", ",", "STE-014Icemusic.wav", ",", "STE-015Angouvluku.wav", ",", "STE-016.wav", ",", "STE-017.wav", ",", "STE-018.wav", ",", "STE-019.wav", ",", "STE-020.wav", ",", "STE-021.wav", ",", "STE-022.wav", ",", "STE-023.wav", ",", "STE-024.wav", ",", "STE-025.wav", ",", "STE-026.wav", ",", "STE-027.wav", ",", "STE-028.wav", ",", "STE-029.wav", ",", "STE-030.wav", ",", "STE-031.wav", ",", "STE-032.wav", ",", 1, "1-Audio-1.aif", ",", 1, "1-Audio-2.aif", ",", 1, "1-Audio-3.aif", ",", 1, "1-Audio.aif", ",", "2cling.aif", ",", "2clustergrave.aif", ",", "2gratando1-out.aif", ",", "2gratando1.aif", ",", "2gratando11.aif", ",", "2gratando12.aif", ",", "2gratando13.aif", ",", "2gratando14.aif", ",", "2gratando15.aif", ",", "2gratando16.aif", ",", "2gratando17.aif", ",", "2gratando18.aif", ",", "2gratando19.aif", ",", "2gratando2.aif", ",", "2gratando20.aif", ",", "2gratando21raté.aif", ",", "2gratando22.aif", ",", "2gratando23raté.aif", ",", "2gratando24attendsatenten.aif", ",", "2gratando25.aif", ",", "2gratando26.aif", ",", "2gratando27.aif", ",", "2gratando28.aif", ",", "2gratando3.aif", ",", "2gratando4.aif", ",", "2gratando6.aif", ",", "2gratando7.aif", ",", "2gratando8dbleflippantaigu.aif", ",", "2gratando9dbleflippantaigu.aif", ",", "2gratandoaiug5.aif", ",", "2gratandolong1.aif", ",", "2gratandolong2.aif", ",", "2gratandorev1.aif", ",", "2gratandorésonant1.aif", ",", "2gratandorésonant2.aif", ",", "2gratandorésonant3.aif", ",", "2gratandorésonant4gachéparparole.aif", ",", "2gratandorésonant5.aif", ",", "2gratandorésonant6.aif", ",", "2gratandorésonant7dequoifaireuninstrumentflippant.aif", ",", "2gratandoVraisonant1raté.aif", ",", "2gratanduo1.aif", ",", "2gratanduo2.aif", ",", "2gratanduo3.aif", ",", "2gratanduo4.aif", ",", "2grtatanduo5.aif", ",", "2grtatanduo6.aif", ",", "2grtatanduo7.aif", ",", "2grtatanduo8longduobouya.aif", ",", "2percu5.aif", ",", "2percu6.aif", ",", "2percu7.aif", ",", "2percu8.aif", ",", "2percu9.aif", ",", "2percuréson1.aif", ",", "2percuréson2.aif", ",", "2percuréson2fadout.aif", ",", "2percuréson3.aif", ",", "2percuréson4.aif", ",", "2percuréson5x2.aif", ",", "2percus1.aif", ",", "2percus2.aif", ",", "2percus3.aif", ",", "2percus4.aif", ",", "2PLOC.aif", ",", "2plonkplonk.aif", ",", "2pluie10percus.aif", ",", "2pluie11.aif", ",", "2pluie12.aif", ",", "2pluie13percu.aif", ",", "2pluie14percus.aif", ",", "2pluie2.aif", ",", "2pluie3.aif", ",", "2pluie4percu.aif", ",", "2pluie5.aif", ",", "2pluie7.aif", ",", "2pluie8mat.aif", ",", "2pluie9.aif", ",", "2pluieaigue.aif", ",", "2pluieaigueattentenregarde.aif", ",", "2Puieaigue2ouaimaiscacestconnu.aif", ",", "2spiccatos.aif", ",", "2spiccatosrésonnantunpeu.aif", ",", "2spirale1x3.aif", ",", "2spirale2sature.aif", ",", "2spirale3satureencore.aif", ",", "2spirale4saturerésonnancecomplète.aif", ",", "3coupspourrien.aif", ",", "3impacts.aif", ",", "bordel-1.aif", ",", "bordel.aif", ",", "bordel4-1.aif", ",", "bordel4.aif", ",", "bordelmelodie.aif", ",", "boredl2.aif", ",", "cascade.aif", ",", "cascade3.aif", ",", "courtsansrésonnance.aif", ",", "dernièrespirale.aif", ",", "impactaigu-1.aif", ",", "impactaigu.aif", ",", "impactaigu2.aif", ",", "impactaigu3.aif", ",", "la_stbadiblinmg.aif", ",", "la_stbordelsurtimbale1.aif", ",", "la_stbordelsurtimbale2.aif", ",", "la_stbordelsurtimbale4.aif", ",", "la_stresonnancetorti.aif", ",", "la_strespuisroulementcymbale.aif", ",", "la_stspir2.aif", ",", "la_stspir3.aif", ",", "la_stspir4.aif", ",", "la_stspir5.aif", ",", "la_stspir6.aif", ",", "la_sttorti2.aif", ",", "la_sttorti3.aif", ",", "léger1.aif", ",", "léger2.aif", ",", "léger2etdemii.aif", ",", "léger3.aif", ",", "léger4.aif", ",", "léger4etdemibordel.aif", ",", "léger5spirale18quar.aif", ",", "léger6plusdegravedatq.aif", ",", "légerbordel1.aif", ",", "légerbordel2.aif", ",", "meldodie.aif", ",", "percupianosupeeerlooonguerésonnance.aif", ",", "série", "d'impacts..aif", ",", "sp22résonOK.aif", ",", "sp23pasderez.aif", ",", "spirale10.aif", ",", "spirale12.aif", ",", "spirale14.aif", ",", "spirale15.aif", ",", "spirale17.aif", ",", "spirale186faiblecourtgrave.aif", ",", "spirale187bis.aif", ",", "spirale187tergachée.aif", ",", "spirale18bis.aif", ",", "spirale18CHANGEMENTcetaitmeiueuxavant.aif", ",", "spirale18karungroscoup.aif", ",", "spirale18quintunpeumoucourt.aif", ",", "spirale18teraigu.aif", ",", "spirale7plus", "résonnance.aif", ",", "spirale8-1.aif", ",", "spirale8.aif", ",", "spirale9pasmal.aif", ",", "spiralebordel-1.aif", ",", "spiralebordel.aif", ",", "spiralepasmalmaisrésonnancegachée.aif", ",", "spiraletourn4HOHOHOCESTDENATURASONORUMc_nnard....aif", ",", "spiraletourn5exhalaison.aif", ",", "spiraletourn6petit.aif", ",", "st16impacts.aif", ",", "ST2e", "essai.aif", ",", "st2impacts-1.aif", ",", "st2impacts.aif", ",", "st2impactsdonttortillon2etdemifaible.aif", ",", "ST3imp2.aif", ",", "ST3imp3.aif", ",", "ST3imp4.aif", ",", "ST3imp5.aif", ",", "st3impacts.aif", ",", "ST3impactstortillon.aif", ",", "St4à5impacts.aif", ",", "st4impactsmatshorssujet.aif", ",", "st6impacts.aif", ",", "stbordel.aif", ",", "stbordelfinouaeuh.aif", ",", "stbordelmélodie.aif", ",", "stbrisdeverrefragilepetit.aif", ",", "stbruitderemuagefond.aif", ",", "stçuilàilfaitmallàendiremerde.aif", ",", "STdla", "merde", "de", "tortillon.aif", ",", "stdriling.aif", ",", "stdzing3faible.aif", ",", "stdzing4faible.aif", ",", "stdzing5mediumcentresourdattaquequiclaquefaitmal.aif", ",", "stdzing6pluséquilibréattaquefaitmal.aif", ",", "stdzing7aiguattaquedouleur.aif", ",", "stdzingaigu.aif", ",", "STdzingcourtsansrez.aif", ",", "stdzingdzingdzing.aif", ",", "stdzingdzingdzing2.aif", ",", "STfaibleindéterminé.aif", ",", "stjolierésonnancepuisjoliplop.aif", ",", "stjolierésonnancesansplop.aif", ",", "stjolierésonnancesansplopmieux.aif", ",", "stjoliplop.aif", ",", "stlongueséquencd'impronawak2.aif", ",", "stlongueséquenced'impronawak.aif", ",", "stminidzing.aif", ",", "stptitepluiemate.aif", ",", "stRoulement.aif", ",", "STrtlingtrlangtrlongfaible.aif", ",", "stSpirale10modulabizarreimpactclic.aif", ",", "stSpirale11longimpactlégersourdaigu.aif", ",", "stSpirale12impactbeaulonnnguerez.aif", ",", "stSpirale13impactsx3.aif", ",", "stSpirale14impactgenreclictrèsfaiibletrèsdoux.aif", ",", "stSpirale15impacttrèsfaible.aif", ",", "stSpirale16impacttrèsfaible.aif", ",", "stSpirale17impacttrèsfaiblepluscourt.aif", ",", "stSpirale18impactsx3.aif", ",", "stSpirale3.aif", ",", "stSpirale4rapidesmod.aif", ",", "stSpirale5lent_hahahmerde_hahaha.aif", ",", "stSpirale6trrrèslent.aif", ",", "stSpirale7Impactbruiteuxdansl'aiguunpeudouloureux.aif", ",", "stSpirale8impactclair.aif", ",", "stSpirale9impactmoinsfort.aif", ",", "stSpiraleBeauMaisparlepas1.aif", ",", "stSpiraleBeauMaisparlepas2.aif", ",", "STtoctouktaowww.aif", ",", "sttorti9plusgravelongfaiblebruitalattaque.aif", ",", "sttortillon0.aif", ",", "sttortillon1faiblemaisrésonnanceaubout.aif", ",", "sttortillon2faible.aif", ",", "sttortillon3gravecrete.aif", ",", "sttortillon4gravecrete.aif", ",", "sttortillon6faibleréson.aif", ",", "sttrèslégerbordelsansgrandintérêt.aif", ",", "ventportecnrjouéNormalisé.aif", ",", 5, "2-AudioClochesetvoix.aif", ",", 8, "2-Audio-1Cestjoli.aif", ",", "33oiseauxrevel.wav", ",", "amplijbl.wav", ",", "amplijbl2.wav", ",", "arcouestportebass3.wav", ",", "briquetattaque.wav", ",", "bullition.wav", ",", "bullition2.wav", ",", "bullition3.wav", ",", "bullition4plichpates.wav", ",", "chaisesmetal.wav", ",", "gdmanterrosoir.wav", ",", "lamelletalglingtoug.wav", ",", "leventdanslecnrr2.wav", ",", "pierrecigales3.wav", ",", "poele4.wav", ",", "STE-000verresbruxelles.wav", ",", "STE-001.wav", ",", "STE-012oisitalix.wav", ",", "STE-019ztdoiiing.wav", ",", "Territoire", "innomé.aiff", ",", "Territoire", "innomé441.aiff", ",", "trucàcocktailtournant.wav", ",", "verretablevibre.wav", ",", "voixforcage.wav", ",", "voixforcage5.wav", ",", ".wav", ",", "accordsgranuleux1.aiff", ",", "accordsgranuleux2.aiff", ",", "Rec-12.06.05-17h20m42sbruitdefondcourt.aif", ",", "Rec-12.06.05-17h21m01s-grattementsprobablementpropolis.aif", ",", "Rec-13.05.22-17h00m26ssilence2s.aif", ",", "Rec-13.05.22-17h24m08spseudonoiseviolon.aif", ",", "Rec-13.05.22-silence4mn.aif", ",", "Rec-13.05.27-17h23m41spseudoviolon.aif", ",", "Rec-13.06.01-03h53m32saccordsgranuleux.aif", ",", "Rec-13.06.11-10h24m52sfxgranuleux.aif", ",", "Rec-13.06.11-10h30m00sfxgranuleux2.aif", ",", "Rec-13.06.11-10h34m29saccordgranuleuxtenu.aif", ",", "Rec-13.06.11-10h35m27sralentiuncinquiemegranuleux.aif", ",", "Rec-13.06.17-03h08m34sAngoulemefoulespeedpuisslow.aif", ",", "Rec-13.06.17-03h09m55sPierreukuvlsloooowspid.aif", ",", "Rec-13.06.17-03h20m18sAugoulemefoulespeed.aif", ",", "RIRES.aiff" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 279.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 54.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 418.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 492.0, 103.0, 59.0 ],
					"text" : ";\r$1menu \"symbol \\\"Re-import from main\\\" \""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 332.0, 420.0, 332.0, 420.0, 161.0, 446.5, 161.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 462.833344, 334.0, 748.0, 334.0, 748.0, 126.0, 553.5, 126.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.984694, 0.984694, 0.984694, 1.0 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.984694, 0.984694, 0.984694, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.984694, 0.984694, 0.984694, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.984694, 0.984694, 0.984694, 1.0 ],
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.984694, 0.984694, 0.984694, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.984694, 0.984694, 0.984694, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "autocollfiller.maxpat",
				"bootpath" : "/Users/vichug/Documents/Max 6 Projects/SoundStroll2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soundscoll.txt",
				"bootpath" : "/Applications/Max608/patchesMax6/6_patches_persos/ProjetpersoRIM/saves/debut10",
				"patcherrelativepath" : "../../../../../../Applications/Max608/patchesMax6/6_patches_persos/ProjetpersoRIM/saves/debut10",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "filepaths.txt",
				"bootpath" : "/Applications/Max608/patchesMax6/6_patches_persos/ProjetpersoRIM/saves/debut10",
				"patcherrelativepath" : "../../../../../../Applications/Max608/patchesMax6/6_patches_persos/ProjetpersoRIM/saves/debut10",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "currentfiles.txt",
				"bootpath" : "/Applications/Max608/patchesMax6/6_patches_persos/ProjetpersoRIM/saves/debut10",
				"patcherrelativepath" : "../../../../../../Applications/Max608/patchesMax6/6_patches_persos/ProjetpersoRIM/saves/debut10",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "loops.txt",
				"bootpath" : "/Applications/Max608/patchesMax6/6_patches_persos/ProjetpersoRIM/saves/debut10",
				"patcherrelativepath" : "../../../../../../Applications/Max608/patchesMax6/6_patches_persos/ProjetpersoRIM/saves/debut10",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "trigmodes.txt",
				"bootpath" : "/Applications/Max608/patchesMax6/6_patches_persos/ProjetpersoRIM/saves/debut10",
				"patcherrelativepath" : "../../../../../../Applications/Max608/patchesMax6/6_patches_persos/ProjetpersoRIM/saves/debut10",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sfcolors.maxpat",
				"bootpath" : "/Users/vichug/Documents/Max 6 Projects/SoundStroll2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfcolor.maxpat",
				"bootpath" : "/Users/vichug/Documents/Max 6 Projects/SoundStroll2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
