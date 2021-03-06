{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 159.0, 79.0, 1649.0, 884.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.380615, 78.338593, 103.0, 22.0 ],
					"style" : "",
					"text" : "r 0#selectiveness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1468.168945, 564.160156, 105.0, 22.0 ],
					"style" : "",
					"text" : "s 0#selectiveness"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-1279",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 284.341736, 170.567078, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.175171, 62.443756, 342.860474, 59.50174 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1091",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 211.39856, 761.813599, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.927979, 791.313599, 91.0, 33.0 ],
					"style" : "",
					"text" : "make window for declicking"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 45.0, 273.0, 496.0, 461.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 215.0, 401.0, 220.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ trapezoid25_wind @samps 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 289.0, 222.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Scaled Phase",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 165.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 96.0, 61.0, 78.0, 19.0 ],
													"style" : "",
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "Centre (0-1) + Width (0-1)",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 27.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Phase In",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 51.0, 27.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.0, 86.0, 42.0, 19.0 ],
													"style" : "",
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 142.0, 117.0, 32.0, 19.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 96.0, 117.0, 31.0, 19.0 ],
													"style" : "",
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 142.0, 200.0, 19.0 ],
													"style" : "",
													"text" : "zmap 0. 1. 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.541176, 0.843137, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 105.5, 97.0, 151.5, 97.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.541176, 0.843137, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 164.5, 110.0, 117.5, 110.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 119.0, 157.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p windphase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 53.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Do It",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 42.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 131.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 0.5 1."
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
									"patching_rect" : [ 133.0, 17.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 119.0, 131.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "/ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.0, 100.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 30.0, 76.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "uzi 512"
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
									"patching_rect" : [ 181.0, 235.0, 115.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 0.25 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 181.0, 260.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 119.0, 318.0, 107.0, 20.0 ],
									"style" : "",
									"text" : "minimum 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 343.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 297.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "expr (1 - $f1) / $f2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 297.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 / $f2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.0, 401.0, 141.0, 20.0 ],
									"style" : "",
									"text" : "peek~ trapezoid25_wind"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 369.0, 78.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 70.5, 126.0, 128.5, 126.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 187.5, 152.0, 187.5, 152.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.5, 49.0, 69.5, 49.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.541176, 0.843137, 1.0 ],
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 253.5, 292.0, 303.5, 292.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.541176, 0.843137, 1.0 ],
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 211.39856, 796.813599, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p windtrap"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-837",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.458374, 22.662689, 223.0, 47.0 ],
					"style" : "",
					"text" : "c-c-combine"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-273",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "combine_abs.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 591.874451, 290.332275, 366.844482, 158.295227 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-272",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "combine_abs.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 564.874451, 257.332275, 366.844482, 158.295227 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-271",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "combine_abs.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 536.874451, 228.332275, 366.844482, 158.295227 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-270",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "combine_abs.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 504.874451, 207.332275, 366.844482, 158.295227 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990005,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "1concat",
					"grid" : 0.0,
					"gridcolor" : [ 0.39, 0.39, 0.39, 0.0 ],
					"id" : "obj-1725",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 368.168884, 372.479889, 85.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.175171, 62.443756, 342.860474, 59.50174 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"style" : "",
					"vticks" : 0,
					"waveformcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-269",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "combine_abs.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 116.874435, 290.332275, 366.844482, 158.295227 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-266",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "combine_abs.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 82.874435, 257.332275, 366.844482, 158.295227 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-265",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "combine_abs.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 43.879791, 228.332275, 366.844482, 158.295227 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "combine_abs.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 23.458374, 203.704773, 366.844482, 158.295227 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 366.844482, 158.295227 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 57.458374, 538.442688, 34.0, 22.0 ],
					"style" : "",
					"text" : "t 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1198.529419, 414.128967, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.990845, 618.023315, 125.0, 22.0 ],
					"style" : "",
					"text" : "arcled fade concat1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.029419, 648.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "arcled normal concat2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.029419, 564.160156, 153.0, 22.0 ],
					"style" : "",
					"text" : "arcled candycane 6close 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 620.213745, 89.0, 20.0 ],
					"style" : "",
					"text" : "master volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.514282, 836.809814, 77.0, 20.0 ],
					"style" : "",
					"text" : "audio output"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.458374, 833.809814, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-1880",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1489.0, 451.636749, 102.0, 22.0 ],
					"style" : "",
					"text" : "selectiveness",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1870",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.94397, 339.113373, 57.0, 22.0 ],
					"style" : "",
					"text" : "arc 4000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1875",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1447.168945, 414.128967, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1876",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.168945, 451.636749, 32.5, 22.0 ],
					"style" : "",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-1874",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1447.168945, 489.144562, 44.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2206",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.543335, 44.567078, 150.0, 127.0 ],
					"style" : "",
					"text" : "corpuses:\n1 - drag/drop\n2 - data\n3 - circuitbent\n4 - glitchdrums\n5 - guitar\n6 - preparedpiano\n7 - ciat-lonbarde\n8 - empty"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.514282, 795.809814, 121.0, 22.0 ],
					"style" : "",
					"text" : "s combine_peakamp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 49.514282, 761.813599, 84.0, 22.0 ],
					"style" : "",
					"text" : "peakamp~ 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 57.458374, 498.652405, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2197",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.458374, 657.813599, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.733333, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-2198",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.458374, 578.233032, 44.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2199",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.458374, 700.5, 22.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.139282, 489.144562, 47.0, 22.0 ],
					"style" : "",
					"text" : "s thrub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.139282, 414.128967, 39.0, 22.0 ],
					"style" : "",
					"text" : "r thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.139282, 451.636749, 57.0, 22.0 ],
					"style" : "",
					"text" : "arc 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.468933, 578.233032, 57.0, 22.0 ],
					"style" : "",
					"text" : "arc 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1152.029419, 301.605591, 59.869141, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-2150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.029419, 451.636749, 38.0, 22.0 ],
					"style" : "",
					"text" : "thru",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 95.0, 170.0, 351.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1573",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.5, 210.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1574",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.5, 184.0, 41.0, 20.0 ],
									"style" : "",
									"text" : ">= 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1575",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.5, 159.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1576",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 74.25, 85.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1577",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.25, 110.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1578",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 30.0, 109.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1579",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.5, 134.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1580",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 85.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1609",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 74.25, 26.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1610",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 26.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1611",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.5, 290.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1611", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1573", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1573", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1574", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1574", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1575", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1577", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1576", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1579", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.75, 131.0, 40.0, 131.0 ],
									"source" : [ "obj-1577", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1579", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1578", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1579", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1578", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1575", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1579", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1578", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1576", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1580", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1580", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1610", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1122.029419, 339.113373, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p block"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.029419, 376.621185, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2157",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.029419, 607.667908, 64.0, 22.0 ],
					"style" : "",
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1122.029419, 526.652344, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1198.529419, 376.621185, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1122.029419, 489.144562, 103.0, 22.0 ],
					"style" : "",
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.029419, 690.309753, 53.0, 22.0 ],
					"style" : "",
					"text" : "s arcin5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1164.029419, 564.160156, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1122.029419, 414.128967, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1101.89856, 264.097809, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2173",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1122.029419, 451.636749, 121.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2175",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1010.89856, 264.097809, 58.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.89856, 189.082214, 58.0, 22.0 ],
					"style" : "",
					"text" : "r arcout5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2177",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1010.89856, 226.590012, 201.0, 22.0 ],
					"style" : "",
					"text" : "route /party/enc/delta /party/enc/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 946.0, 331.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 39.0, 465.0, 20.0 ],
									"style" : "",
									"text" : "engage each \"combine\" module (and automatically load the corpuses for combine 2-8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2093",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 809.0, 204.43396, 67.0, 22.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2094",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 781.0, 175.027588, 47.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2095",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 701.0, 204.43396, 67.0, 22.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2096",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 673.0, 175.027588, 47.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2097",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 593.0, 204.43396, 67.0, 22.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2098",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 565.0, 175.027588, 47.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2089",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 485.0, 204.43396, 67.0, 22.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2090",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 457.0, 175.027588, 47.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2091",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 377.0, 204.43396, 67.0, 22.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2092",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 349.0, 175.027588, 47.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2087",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 269.0, 204.43396, 67.0, 22.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2088",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 241.0, 175.027588, 47.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2086",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 161.0, 204.43396, 67.0, 22.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2085",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 133.0, 175.027588, 47.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2078",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 781.0, 146.299072, 48.0, 22.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2079",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 673.0, 146.299072, 48.0, 22.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2080",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 565.0, 146.299072, 48.0, 22.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2081",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 457.0, 146.299072, 48.0, 22.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2076",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 349.0, 146.299072, 48.0, 22.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2077",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 241.0, 146.299072, 48.0, 22.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2072",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.0, 146.299072, 48.0, 22.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2063",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.0, 146.299072, 48.0, 22.0 ],
									"style" : "",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1936",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 117.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1944",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 117.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1912",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.0, 117.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1920",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 117.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1928",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 117.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1904",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 117.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1896",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 117.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1874",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 117.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1862",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 25.0, 87.0, 883.0, 22.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2122",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 27.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2123",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2124",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2126",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2127",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2128",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2129",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2130",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2131",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2132",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2133",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2134",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2135",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2136",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2137",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.0, 246.43396, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1874", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1896", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1904", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1912", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1920", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1928", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1936", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1944", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2063", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1874", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2072", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1896", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2077", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1904", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2080", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1912", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2081", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1920", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2076", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1928", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2078", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1936", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2079", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1944", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2063", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2085", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2092", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2076", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2088", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2077", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2094", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2078", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2096", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2079", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2098", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2080", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2090", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2081", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2086", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2085", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2085", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2086", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2087", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2087", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2088", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2088", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2089", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2089", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2090", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2090", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2091", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2091", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2092", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2092", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2093", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2093", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2094", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2094", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2095", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2096", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2096", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2097", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2097", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2098", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2098", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2122", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 750.718933, 78.338593, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p buttons"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.718933, 47.662689, 64.0, 22.0 ],
					"style" : "",
					"text" : "r buttons5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2060",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.94397, 44.567078, 127.0, 100.0 ],
					"style" : "",
					"text" : "presets:\n1 - fast and long\n2 - fast and short\n3 - medium and long\n4 - medium and short\n5 - slow and long\n6 - slow and short"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1990",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 126.0, 1168.0, 566.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 23.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "default to medium match rate and long grain size"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1396",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 364.0, 14.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 44.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.0, 146.0, 186.0, 33.0 ],
									"style" : "",
									"text" : "ignore things out of range to avoid matrixctrl error messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 893.0, 376.0, 156.0, 87.0 ],
									"style" : "",
									"text" : "unpack list, add number to adjust for the right column, and add number to line it up with the correct display rows (the top two rows are pages/combine engage)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.0, 117.0, 184.0, 20.0 ],
									"style" : "",
									"text" : "only send presses (not releases)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.0, 285.0, 150.0, 47.0 ],
									"style" : "",
									"text" : "use matrixctrl to handle LED off messages automatically"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 492.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "outgoing LED data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 32.0, 126.0, 20.0 ],
									"style" : "",
									"text" : "incoming key presses"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 241.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "send to corresponding playback engine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1951",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 796.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1950",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 688.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1949",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 580.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1948",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 472.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1947",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1946",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1945",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 148.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1929",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 831.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1930",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 440.366211, 89.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1931",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 796.0, 376.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1932",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.5, 212.431152, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $1 1"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 1,
									"id" : "obj-1933",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/column" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 798.5, 236.56604, 18.0, 130.0 ],
									"presentation_rect" : [ 4830.0, 1114.134888, 16.0, 128.0 ],
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1934",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 798.5, 176.431152, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1935",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 798.5, 146.431152, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 2 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1936",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.5, 116.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1937",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 723.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1938",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 440.366211, 89.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1939",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 688.0, 376.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1940",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.5, 212.431152, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $1 1"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 1,
									"id" : "obj-1941",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/column" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.5, 236.56604, 18.0, 130.0 ],
									"presentation_rect" : [ 4722.0, 1114.134888, 16.0, 128.0 ],
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1942",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 690.5, 176.431152, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1943",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 690.5, 146.431152, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 2 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1944",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.5, 116.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1905",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 615.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1906",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 440.366211, 89.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1907",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 580.0, 376.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1908",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.5, 212.431152, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $1 1"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 1,
									"id" : "obj-1909",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/column" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 582.5, 236.56604, 18.0, 130.0 ],
									"presentation_rect" : [ 4618.0, 1112.134888, 16.0, 128.0 ],
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1910",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 582.5, 176.431152, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1911",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 582.5, 146.431152, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 2 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1912",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.5, 116.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1913",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 507.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1914",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 440.366211, 89.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1915",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 472.0, 376.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1916",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.5, 212.431152, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $1 1"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 1,
									"id" : "obj-1917",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/column" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.5, 236.56604, 18.0, 130.0 ],
									"presentation_rect" : [ 4510.0, 1112.134888, 16.0, 128.0 ],
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1918",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 474.5, 176.431152, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1919",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 474.5, 146.431152, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 2 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1920",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.5, 116.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1921",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 399.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1922",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 440.366211, 89.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1923",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 364.0, 376.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1924",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.5, 212.431152, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $1 1"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 1,
									"id" : "obj-1925",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/column" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.5, 236.56604, 18.0, 130.0 ],
									"presentation_rect" : [ 4402.0, 1112.134888, 16.0, 128.0 ],
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1926",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 366.5, 176.431152, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1927",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 366.5, 146.431152, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 2 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1928",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.5, 116.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1897",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 291.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1898",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 440.366211, 89.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1899",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 256.0, 376.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1900",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.5, 212.431152, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $1 1"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 1,
									"id" : "obj-1901",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/column" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.5, 236.56604, 18.0, 130.0 ],
									"presentation_rect" : [ 4296.0, 1116.134888, 16.0, 128.0 ],
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1902",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.5, 176.431152, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1903",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 258.5, 146.431152, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 2 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1904",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.5, 116.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1889",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1890",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 440.366211, 89.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1891",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 148.0, 376.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1892",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 212.431152, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $1 1"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 1,
									"id" : "obj-1893",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/column" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.5, 236.56604, 18.0, 130.0 ],
									"presentation_rect" : [ 4186.0, 1114.134888, 16.0, 128.0 ],
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1894",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.5, 176.431152, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1895",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 150.5, 146.431152, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 2 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1896",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 116.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1888",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 408.134888, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1885",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 440.366211, 89.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1887",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 40.0, 376.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1878",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 212.431152, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $1 1"
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 1,
									"id" : "obj-1879",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/column" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.5, 236.56604, 18.0, 130.0 ],
									"presentation_rect" : [ 4396.0, 1235.0, 16.0, 128.0 ],
									"rows" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1877",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 42.5, 176.431152, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1876",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 42.5, 146.431152, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 2 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1874",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 116.431152, 102.0, 22.0 ],
									"style" : "",
									"text" : "if $i2 > 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1862",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 42.5, 86.0, 883.0, 22.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1980",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 26.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1981",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 490.366211, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1982",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.5, 212.431152, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1983",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 908.688232, 212.431152, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1984",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.876465, 212.431152, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1985",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.064697, 212.431152, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1986",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1008.25293, 212.431152, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1987",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1041.441162, 212.431152, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1988",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1074.629272, 212.431152, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1989",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1107.817505, 212.431152, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1877", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1894", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1902", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1910", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1918", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1926", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1934", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1942", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1874", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1896", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1904", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1912", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1920", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1928", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1936", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1944", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1862", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1876", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1874", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1877", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1876", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1878", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1877", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1982", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 52.0, 202.398682, 885.0, 202.398682 ],
									"source" : [ "obj-1877", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1879", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1878", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1887", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1879", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1981", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 49.5, 474.866211, 49.5, 474.866211 ],
									"source" : [ "obj-1885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1885", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1887", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1885", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1887", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1888", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1887", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1885", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1888", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1890", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1981", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 157.5, 474.866211, 49.5, 474.866211 ],
									"source" : [ "obj-1890", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1889", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1891", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1890", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1891", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1945", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1891", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1893", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1891", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1893", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1892", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1983", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 160.0, 202.398682, 918.188232, 202.398682 ],
									"source" : [ "obj-1894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1894", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1895", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1895", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1896", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1898", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1897", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1981", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 265.5, 474.866211, 49.5, 474.866211 ],
									"source" : [ "obj-1898", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1897", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1899", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1898", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1899", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1946", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1899", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1901", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1900", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1899", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1901", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1900", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1902", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1984", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 268.0, 202.398682, 951.376465, 202.398682 ],
									"source" : [ "obj-1902", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1902", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1903", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1903", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1904", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1906", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1905", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1981", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 589.5, 474.866211, 49.5, 474.866211 ],
									"source" : [ "obj-1906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1905", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1907", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1906", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1907", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1949", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1907", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1909", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1908", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1907", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1909", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1908", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1910", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1987", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 592.0, 202.398682, 1050.941162, 202.398682 ],
									"source" : [ "obj-1910", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1910", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1911", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1911", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1912", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1914", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1913", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1981", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 481.5, 474.866211, 49.5, 474.866211 ],
									"source" : [ "obj-1914", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1913", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1915", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1914", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1915", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1948", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1915", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1917", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1916", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1915", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1917", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1916", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1918", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1986", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 484.0, 202.398682, 1017.75293, 202.398682 ],
									"source" : [ "obj-1918", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1918", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1919", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1919", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1920", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1922", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1921", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1981", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 373.5, 474.866211, 49.5, 474.866211 ],
									"source" : [ "obj-1922", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1921", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1923", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1922", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1923", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1947", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1923", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1925", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1924", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1923", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1925", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1924", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1926", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1985", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 376.0, 202.398682, 984.564697, 202.398682 ],
									"source" : [ "obj-1926", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1926", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1927", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1927", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1928", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1930", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1929", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1981", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 805.5, 474.866211, 49.5, 474.866211 ],
									"source" : [ "obj-1930", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1929", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1931", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1930", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1931", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1951", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1931", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1933", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1932", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1931", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1933", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1932", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1934", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1989", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 808.0, 202.398682, 1117.317505, 202.398682 ],
									"source" : [ "obj-1934", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1934", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1935", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1935", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1936", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1938", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1937", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1981", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 697.5, 474.866211, 49.5, 474.866211 ],
									"source" : [ "obj-1938", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1937", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1939", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1938", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1939", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1950", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1939", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1941", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1940", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1939", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1941", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1940", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1942", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1988", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 700.0, 202.398682, 1084.129272, 202.398682 ],
									"source" : [ "obj-1942", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1942", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1943", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1943", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1944", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1890", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1945", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1898", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1946", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1922", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1947", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1914", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1948", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1906", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1949", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1938", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1950", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1930", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1951", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1862", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1980", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 590.073059, 78.338593, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p presetchoice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1840",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.073059, 114.225922, 49.0, 22.0 ],
					"style" : "",
					"text" : "s leds5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1839",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.073059, 47.662689, 64.0, 22.0 ],
					"style" : "",
					"text" : "r buttons5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-265", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-266", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-269", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-270", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-271", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-272", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-273", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-1990", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1874", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1039.44397, 481.628967, 1456.668945, 481.628967 ],
					"source" : [ "obj-1870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1870", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1456.668945, 521.144531, 1418.056396, 521.144531, 1418.056396, 333.113373, 1077.44397, 333.113373 ],
					"source" : [ "obj-1874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1456.668945, 639.072266, 1253.529419, 639.072266 ],
					"source" : [ "obj-1874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1456.668945, 537.152344, 1477.668945, 537.152344 ],
					"source" : [ "obj-1874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1876", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1874", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-1840", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-265", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1990", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-266", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1990", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-269", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1990", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-270", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1990", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-271", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1990", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-272", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1990", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-273", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1990", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1990", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-2138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-265", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-266", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-269", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-270", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-271", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-272", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-273", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-2153", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-2155", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1202.39856, 367.613403, 1146.529419, 367.613403 ],
					"source" : [ "obj-2142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-2166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1156.529419, 558.652344, 1251.584351, 558.652344, 1251.584351, 440.636749, 1281.639282, 440.636749 ],
					"source" : [ "obj-2159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1131.529419, 562.942688, 127.968933, 562.942688 ],
					"source" : [ "obj-2159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-2157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1187.029419, 594.160156, 1417.779419, 594.160156, 1417.779419, 555.160156, 1394.529419, 555.160156 ],
					"source" : [ "obj-2168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1173.529419, 601.591736, 207.490845, 601.591736 ],
					"source" : [ "obj-2168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-2142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1111.39856, 293.351685, 1161.529419, 293.351685 ],
					"source" : [ "obj-2170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-1870", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1039.89856, 306.6604, 1039.44397, 306.6604 ],
					"source" : [ "obj-2175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-2153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1020.39856, 326.6604, 1131.529419, 326.6604 ],
					"source" : [ "obj-2175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-2159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1020.39856, 519.307251, 1156.529419, 519.307251 ],
					"source" : [ "obj-2175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-2177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-2170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"destination" : [ "obj-2175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2139", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1341.639282, 443.382874, 1319.639282, 443.382874 ],
					"source" : [ "obj-2193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1341.639282, 553.644531, 1260.529419, 553.644531 ],
					"source" : [ "obj-2193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.958374, 608.628174, 101.490845, 608.628174 ],
					"source" : [ "obj-2198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 32.958374, 747.156799, 59.014282, 747.156799 ],
					"source" : [ "obj-2199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.379791, 447.220551, 32.958374, 447.220551 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 92.374435, 461.720551, 32.958374, 461.720551 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2173", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.374435, 478.220551, 32.958374, 478.220551 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 514.374451, 436.720551, 32.958374, 436.720551 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 546.374451, 447.220551, 32.958374, 447.220551 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 574.374451, 461.720551, 32.958374, 461.720551 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 601.374451, 478.220551, 32.958374, 478.220551 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-2157", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-2166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-2157", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.490845, 650.023315, 1193.760132, 650.023315, 1193.760132, 601.667908, 1238.029419, 601.667908 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1725", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 32.958374, 434.906799, 32.958374, 434.906799 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "arc.maxpat",
				"bootpath" : "~/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arcled.maxpat",
				"bootpath" : "~/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "combine_abs.maxpat",
				"bootpath" : "~/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "combine_core.maxpat",
				"bootpath" : "~/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "concat~.maxpat",
				"bootpath" : "~/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minmeanmax.maxpat",
				"bootpath" : "~/Dropbox/Patches/The Party Van",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "entrymatcher.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
