{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 580.0, 223.0, 757.0, 364.0 ],
		"bglocked" : 0,
		"defrect" : [ 580.0, 223.0, 757.0, 364.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adaboost",
					"patching_rect" : [ 110.0, 122.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 629.0, 56.0, 1302.0, 762.0 ],
						"bglocked" : 0,
						"defrect" : [ 629.0, 56.0, 1302.0, 762.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 998.0, 348.0, 102.0, 20.0 ],
									"items" : [ "DECISION_STUMP", ",", "RADIAL_BASIS_FUNCTION" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-18",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "weak_classifier $1",
									"patching_rect" : [ 998.0, 381.0, 109.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 830.0, 348.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 1,
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "num_boosting_iterations $1",
									"patching_rect" : [ 830.0, 381.0, 158.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s adaboost",
									"patching_rect" : [ 689.0, 417.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 689.0, 348.0, 102.0, 20.0 ],
									"items" : [ "MAX_POSITIVE_VALUE", ",", "MAX_VALUE" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-44",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-Specific Attributes",
									"patching_rect" : [ 811.0, 304.0, 154.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-Specific Messages",
									"patching_rect" : [ 811.0, 36.0, 151.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"patching_rect" : [ 234.0, 161.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 234.0, 115.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"patching_rect" : [ 234.0, 140.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getprobs",
									"patching_rect" : [ 333.0, 371.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Attributes",
									"patching_rect" : [ 177.0, 301.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getscaling",
									"patching_rect" : [ 264.0, 371.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 202.0, 338.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "probs $1",
									"patching_rect" : [ 202.0, 371.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 133.0, 338.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling $1",
									"patching_rect" : [ 133.0, 371.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s adaboost",
									"patching_rect" : [ 51.0, 467.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s adaboost",
									"patching_rect" : [ 44.0, 252.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r adaboost",
									"patching_rect" : [ 48.0, 550.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Messages",
									"patching_rect" : [ 178.0, 36.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1",
									"patching_rect" : [ 401.0, 149.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 0",
									"patching_rect" : [ 376.0, 118.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 1",
									"patching_rect" : [ 449.0, 149.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 2",
									"patching_rect" : [ 448.0, 118.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/tmp/adaboost.txt",
									"patching_rect" : [ 124.0, 118.0, 103.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend map",
									"patching_rect" : [ 376.0, 189.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help",
									"patching_rect" : [ 590.0, 189.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 233.0, 186.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend save",
									"patching_rect" : [ 124.0, 189.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"patching_rect" : [ 44.0, 189.0, 78.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "train",
									"patching_rect" : [ 553.0, 189.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 514.0, 189.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getattributes",
									"patching_rect" : [ 51.0, 371.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print info",
									"patching_rect" : [ 105.0, 628.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print map",
									"patching_rect" : [ 48.0, 667.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 1 1 0",
									"patching_rect" : [ 44.0, 118.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 1",
									"patching_rect" : [ 66.0, 149.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ml.adaboost",
									"patching_rect" : [ 48.0, 587.0, 76.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "prediction_method $1",
									"patching_rect" : [ 689.0, 381.0, 126.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p template",
					"patching_rect" : [ 10.0, 9.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 138.0, 44.0, 1302.0, 762.0 ],
						"bglocked" : 0,
						"defrect" : [ 138.0, 44.0, 1302.0, 762.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s svm",
									"patching_rect" : [ 689.0, 417.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 689.0, 348.0, 102.0, 20.0 ],
									"items" : [ "C-SVC", ",", "nu-SVC", ",", "one-class", "SVM", ",", "epsilon-SVR", ",", "nu-SVR" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-44",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-Specific Attributes",
									"patching_rect" : [ 811.0, 304.0, 154.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-Specific Messages",
									"patching_rect" : [ 811.0, 36.0, 151.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"patching_rect" : [ 219.0, 164.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 219.0, 118.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"patching_rect" : [ 219.0, 143.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getprobs",
									"patching_rect" : [ 333.0, 371.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Attributes",
									"patching_rect" : [ 177.0, 301.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getscaling",
									"patching_rect" : [ 264.0, 371.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 202.0, 338.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "probs $1",
									"patching_rect" : [ 202.0, 371.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 133.0, 338.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling $1",
									"patching_rect" : [ 133.0, 371.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s svm",
									"patching_rect" : [ 51.0, 467.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s svm",
									"patching_rect" : [ 44.0, 252.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r svm",
									"patching_rect" : [ 48.0, 550.0, 40.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Messages",
									"patching_rect" : [ 178.0, 36.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1",
									"patching_rect" : [ 401.0, 149.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 0",
									"patching_rect" : [ 376.0, 118.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 1",
									"patching_rect" : [ 449.0, 149.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 2",
									"patching_rect" : [ 448.0, 118.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/tmp/svm.txt",
									"patching_rect" : [ 124.0, 118.0, 75.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend map",
									"patching_rect" : [ 376.0, 189.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help",
									"patching_rect" : [ 590.0, 189.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 218.0, 189.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend save",
									"patching_rect" : [ 124.0, 189.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"patching_rect" : [ 44.0, 189.0, 78.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "train",
									"patching_rect" : [ 553.0, 189.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 514.0, 189.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getattributes",
									"patching_rect" : [ 51.0, 371.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print info",
									"patching_rect" : [ 77.0, 630.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print map",
									"patching_rect" : [ 48.0, 667.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 1 1 0",
									"patching_rect" : [ 44.0, 118.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 1",
									"patching_rect" : [ 66.0, 149.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "object",
									"patching_rect" : [ 48.0, 587.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "type $1",
									"patching_rect" : [ 689.0, 381.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hmm",
					"patching_rect" : [ 550.0, 68.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 264.0, 55.0, 1057.0, 664.0 ],
						"bglocked" : 0,
						"defrect" : [ 264.0, 55.0, 1057.0, 664.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 547.0, 614.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-40",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 810.0, 501.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-38",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 659.0, 500.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-36",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 549.0, 504.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-26",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 549.0, 389.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hmm",
									"patching_rect" : [ 547.0, 685.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-67",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hmm",
									"patching_rect" : [ 549.0, 566.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-66",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min_improvement $1",
									"patching_rect" : [ 547.0, 650.0, 123.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "num_random_training_iterations $1",
									"patching_rect" : [ 810.0, 531.0, 199.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max_num_iterations $1",
									"patching_rect" : [ 659.0, 531.0, 135.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delta $1",
									"patching_rect" : [ 549.0, 530.0, 53.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 798.0, 396.0, 102.0, 20.0 ],
									"items" : [ "ERGODIC", ",", "LEFTRIGHT" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-44",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "model_type $1",
									"patching_rect" : [ 798.0, 426.0, 89.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hmm",
									"patching_rect" : [ 549.0, 453.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 657.0, 396.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "num_symbols $1",
									"patching_rect" : [ 657.0, 426.0, 101.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "num_states $1",
									"patching_rect" : [ 549.0, 426.0, 89.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-specific Attributes",
									"patching_rect" : [ 701.0, 347.0, 158.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-specific Messages",
									"patching_rect" : [ 744.0, 16.0, 158.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"patching_rect" : [ 211.0, 140.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 211.0, 32.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"patching_rect" : [ 211.0, 119.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/tmp/hmm.txt",
									"patching_rect" : [ 119.0, 174.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Should give 2",
									"patching_rect" : [ 511.0, 44.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Should give 1",
									"patching_rect" : [ 459.0, 20.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "200 1000",
									"patching_rect" : [ 444.0, 47.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 1000",
									"patching_rect" : [ 388.0, 21.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-70",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 0",
									"patching_rect" : [ 400.0, 47.0, 41.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-71",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 354.0, 21.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"patching_rect" : [ 55.0, 203.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-60",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 735.0, 177.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record $1",
									"patching_rect" : [ 735.0, 238.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p temporal",
									"patching_rect" : [ 354.0, 174.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 842.0, 263.0, 193.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 842.0, 263.0, 193.0, 359.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 26.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 45.0, 301.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 100.",
													"patching_rect" : [ 59.0, 165.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"patching_rect" : [ 45.0, 228.0, 49.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"patching_rect" : [ 45.0, 100.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"patching_rect" : [ 45.0, 69.0, 46.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 3,
													"id" : "obj-1",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 108.0, 126.0, 19.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 86.0, 126.0, 18.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "200 1000",
									"patching_rect" : [ 128.0, 48.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 1000",
									"patching_rect" : [ 72.0, 22.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 0",
									"patching_rect" : [ 84.0, 48.0, 41.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 38.0, 22.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p temporal",
									"patching_rect" : [ 38.0, 174.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 641.0, 229.0, 193.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 641.0, 229.0, 193.0, 359.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 26.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 45.0, 301.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$3 $1 $2",
													"patching_rect" : [ 45.0, 261.0, 57.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 116.0, 68.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 100.",
													"patching_rect" : [ 59.0, 165.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f 1",
													"patching_rect" : [ 45.0, 228.0, 59.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"patching_rect" : [ 45.0, 100.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"patching_rect" : [ 45.0, 69.0, 46.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 3,
													"id" : "obj-1",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getprobs",
									"patching_rect" : [ 328.0, 415.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Attributes",
									"patching_rect" : [ 172.0, 345.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getscaling",
									"patching_rect" : [ 259.0, 415.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 197.0, 382.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "probs $1",
									"patching_rect" : [ 197.0, 415.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 128.0, 382.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling $1",
									"patching_rect" : [ 128.0, 415.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hmm",
									"patching_rect" : [ 39.0, 511.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s hmm",
									"patching_rect" : [ 39.0, 296.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Messages",
									"patching_rect" : [ 172.0, 6.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend map",
									"patching_rect" : [ 354.0, 233.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help",
									"patching_rect" : [ 531.0, 236.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 211.0, 233.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend save",
									"patching_rect" : [ 119.0, 233.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"patching_rect" : [ 39.0, 233.0, 78.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "train",
									"patching_rect" : [ 494.0, 236.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 455.0, 236.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getattributes",
									"patching_rect" : [ 39.0, 415.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r hmm",
									"patching_rect" : [ 39.0, 560.0, 44.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print info",
									"patching_rect" : [ 73.0, 642.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print map",
									"patching_rect" : [ 39.0, 677.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ml.hmm",
									"patching_rect" : [ 39.0, 597.0, 53.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p logreg",
					"patching_rect" : [ 484.0, 69.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 786.0, 193.0, 905.0, 703.0 ],
						"bglocked" : 0,
						"defrect" : [ 786.0, 193.0, 905.0, 703.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s linreg",
									"patching_rect" : [ 531.0, 467.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 531.0, 373.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 749.0, 373.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 652.0, 373.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "training_rate $1",
									"patching_rect" : [ 749.0, 404.0, 94.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min_change $1",
									"patching_rect" : [ 652.0, 404.0, 93.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max_iterations $1",
									"patching_rect" : [ 531.0, 404.0, 105.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-specific Attributes",
									"patching_rect" : [ 548.0, 304.0, 151.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"patching_rect" : [ 200.0, 151.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 200.0, 104.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"patching_rect" : [ 200.0, 130.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 1.5",
									"patching_rect" : [ 435.0, 150.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5 0.5",
									"patching_rect" : [ 386.0, 152.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getprobs",
									"patching_rect" : [ 318.0, 356.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Attributes",
									"patching_rect" : [ 162.0, 286.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getscaling",
									"patching_rect" : [ 249.0, 356.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 187.0, 323.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "probs $1",
									"patching_rect" : [ 187.0, 356.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 118.0, 323.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling $1",
									"patching_rect" : [ 118.0, 356.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s logreg",
									"patching_rect" : [ 36.0, 452.0, 53.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s logreg",
									"patching_rect" : [ 29.0, 237.0, 53.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r logreg",
									"patching_rect" : [ 33.0, 535.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Messages",
									"patching_rect" : [ 162.0, 62.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1",
									"patching_rect" : [ 368.0, 128.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0",
									"patching_rect" : [ 343.0, 106.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 1",
									"patching_rect" : [ 435.0, 123.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 2",
									"patching_rect" : [ 435.0, 101.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/tmp/logreg.txt",
									"patching_rect" : [ 109.0, 103.0, 87.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend map",
									"patching_rect" : [ 343.0, 177.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help",
									"patching_rect" : [ 584.0, 177.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 200.0, 174.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend save",
									"patching_rect" : [ 109.0, 174.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"patching_rect" : [ 29.0, 174.0, 78.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "train",
									"patching_rect" : [ 547.0, 177.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 508.0, 177.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getattributes",
									"patching_rect" : [ 36.0, 356.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print info",
									"patching_rect" : [ 74.0, 613.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print map",
									"patching_rect" : [ 33.0, 652.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 1 0",
									"patching_rect" : [ 29.0, 103.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 1",
									"patching_rect" : [ 51.0, 134.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ml.logreg",
									"patching_rect" : [ 33.0, 572.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p linreg",
					"patching_rect" : [ 407.0, 69.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 706.0, 51.0, 882.0, 673.0 ],
						"bglocked" : 0,
						"defrect" : [ 706.0, 51.0, 882.0, 673.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s linreg",
									"patching_rect" : [ 516.0, 452.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 516.0, 358.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 734.0, 358.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 637.0, 358.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "training_rate $1",
									"patching_rect" : [ 734.0, 389.0, 94.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min_change $1",
									"patching_rect" : [ 637.0, 389.0, 93.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max_iterations $1",
									"patching_rect" : [ 516.0, 389.0, 105.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-specific Attributes",
									"patching_rect" : [ 533.0, 289.0, 151.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"patching_rect" : [ 200.0, 148.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 200.0, 101.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"patching_rect" : [ 200.0, 127.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 1.5",
									"patching_rect" : [ 429.0, 150.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5 0.5",
									"patching_rect" : [ 380.0, 152.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getprobs",
									"patching_rect" : [ 318.0, 356.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Attributes",
									"patching_rect" : [ 162.0, 286.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getscaling",
									"patching_rect" : [ 249.0, 356.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 187.0, 323.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "probs $1",
									"patching_rect" : [ 187.0, 356.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 118.0, 323.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling $1",
									"patching_rect" : [ 118.0, 356.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s linreg",
									"patching_rect" : [ 36.0, 452.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s linreg",
									"patching_rect" : [ 29.0, 237.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r linreg",
									"patching_rect" : [ 33.0, 535.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Messages",
									"patching_rect" : [ 162.0, 62.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1",
									"patching_rect" : [ 362.0, 128.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0",
									"patching_rect" : [ 337.0, 106.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 1",
									"patching_rect" : [ 429.0, 123.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 2",
									"patching_rect" : [ 429.0, 101.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/tmp/linreg.txt",
									"patching_rect" : [ 109.0, 103.0, 83.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend map",
									"patching_rect" : [ 337.0, 177.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help",
									"patching_rect" : [ 578.0, 177.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 200.0, 174.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend save",
									"patching_rect" : [ 109.0, 174.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"patching_rect" : [ 29.0, 174.0, 78.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "train",
									"patching_rect" : [ 541.0, 177.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 502.0, 177.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getattributes",
									"patching_rect" : [ 36.0, 356.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print info",
									"patching_rect" : [ 70.0, 612.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print map",
									"patching_rect" : [ 33.0, 652.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 1 0",
									"patching_rect" : [ 29.0, 103.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 1",
									"patching_rect" : [ 51.0, 134.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ml.linreg",
									"patching_rect" : [ 33.0, 572.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p peak",
					"patching_rect" : [ 340.0, 69.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 351.0, 272.0, 805.0, 396.0 ],
						"bglocked" : 0,
						"defrect" : [ 351.0, 272.0, 805.0, 396.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"patching_rect" : [ 155.0, 48.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 49.0, 48.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help",
									"patching_rect" : [ 113.0, 48.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "low_pass_filter_size 8",
									"patching_rect" : [ 647.0, 48.0, 128.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "threshold_crossing_mode 0",
									"patching_rect" : [ 469.0, 48.0, 158.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "negative_threshold -2",
									"patching_rect" : [ 335.0, 48.0, 126.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "positive_threshold 2",
									"patching_rect" : [ 207.0, 48.0, 117.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print info",
									"patching_rect" : [ 83.0, 298.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print peak",
									"patching_rect" : [ 49.0, 334.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ml.peak",
									"patching_rect" : [ 49.0, 209.0, 53.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dtw",
					"patching_rect" : [ 267.0, 69.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 744.0, 62.0, 1057.0, 807.0 ],
						"bglocked" : 0,
						"defrect" : [ 744.0, 62.0, 1057.0, 807.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 547.0, 685.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-67",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 549.0, 566.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-66",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 865.0, 614.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable_trim_training_data $1",
									"patching_rect" : [ 865.0, 647.0, 166.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 707.0, 616.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable_z_normalization $1",
									"patching_rect" : [ 707.0, 649.0, 154.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 547.0, 617.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "constrain_warping_path $1",
									"patching_rect" : [ 547.0, 650.0, 155.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 810.0, 498.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "constrain_warping_path $1",
									"patching_rect" : [ 810.0, 531.0, 155.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 673.0, 498.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset_time_series $1",
									"patching_rect" : [ 673.0, 531.0, 125.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 549.0, 498.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-25",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "warping_radius $1",
									"patching_rect" : [ 549.0, 530.0, 109.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 798.0, 396.0, 102.0, 20.0 ],
									"items" : [ "TEMPLATE", "THRESHOLDS", ",", "CLASS", "LIKELIHOODS", ",", "THRESHOLDS", "AND", "LIKELIHOODS" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-44",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rejection_mode $1",
									"patching_rect" : [ 798.0, 426.0, 109.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 549.0, 453.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 657.0, 396.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "null_rejection_coeff $1",
									"patching_rect" : [ 657.0, 426.0, 131.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 549.0, 396.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "null_rejection $1",
									"patching_rect" : [ 549.0, 426.0, 98.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-specific Attributes",
									"patching_rect" : [ 701.0, 347.0, 158.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-specific Messages",
									"patching_rect" : [ 744.0, 16.0, 158.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"patching_rect" : [ 211.0, 140.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 211.0, 32.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"patching_rect" : [ 211.0, 119.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/tmp/dtw.txt",
									"patching_rect" : [ 119.0, 174.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Should give 2",
									"patching_rect" : [ 511.0, 44.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Should give 1",
									"patching_rect" : [ 459.0, 20.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "200 1000",
									"patching_rect" : [ 444.0, 47.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 1000",
									"patching_rect" : [ 388.0, 21.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-70",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 0",
									"patching_rect" : [ 400.0, 47.0, 41.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-71",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 354.0, 21.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"patching_rect" : [ 55.0, 203.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-60",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 735.0, 177.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record $1",
									"patching_rect" : [ 735.0, 238.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p temporal",
									"patching_rect" : [ 354.0, 174.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 842.0, 263.0, 193.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 842.0, 263.0, 193.0, 359.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 26.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 45.0, 301.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 100.",
													"patching_rect" : [ 59.0, 165.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"patching_rect" : [ 45.0, 228.0, 49.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"patching_rect" : [ 45.0, 100.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"patching_rect" : [ 45.0, 69.0, 46.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 3,
													"id" : "obj-1",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 108.0, 126.0, 19.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 86.0, 126.0, 18.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "200 1000",
									"patching_rect" : [ 128.0, 48.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 1000",
									"patching_rect" : [ 72.0, 22.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100 0",
									"patching_rect" : [ 84.0, 48.0, 41.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 38.0, 22.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p temporal",
									"patching_rect" : [ 38.0, 174.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 641.0, 229.0, 193.0, 359.0 ],
										"bglocked" : 0,
										"defrect" : [ 641.0, 229.0, 193.0, 359.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 26.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 45.0, 301.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$3 $1 $2",
													"patching_rect" : [ 45.0, 261.0, 57.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 116.0, 68.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 100.",
													"patching_rect" : [ 59.0, 165.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f 1",
													"patching_rect" : [ 45.0, 228.0, 59.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"patching_rect" : [ 45.0, 100.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"patching_rect" : [ 45.0, 69.0, 46.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 3,
													"id" : "obj-1",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getprobs",
									"patching_rect" : [ 328.0, 415.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Attributes",
									"patching_rect" : [ 172.0, 345.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getscaling",
									"patching_rect" : [ 259.0, 415.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 197.0, 382.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "probs $1",
									"patching_rect" : [ 197.0, 415.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 128.0, 382.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling $1",
									"patching_rect" : [ 128.0, 415.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dtw",
									"patching_rect" : [ 39.0, 511.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dtw",
									"patching_rect" : [ 39.0, 296.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Messages",
									"patching_rect" : [ 172.0, 6.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend map",
									"patching_rect" : [ 354.0, 233.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help",
									"patching_rect" : [ 531.0, 236.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 211.0, 233.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend save",
									"patching_rect" : [ 119.0, 233.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"patching_rect" : [ 39.0, 233.0, 78.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "train",
									"patching_rect" : [ 494.0, 236.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 455.0, 236.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getattributes",
									"patching_rect" : [ 39.0, 415.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dtw",
									"patching_rect" : [ 39.0, 560.0, 37.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print info",
									"patching_rect" : [ 65.0, 642.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print map",
									"patching_rect" : [ 39.0, 677.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ml.dtw",
									"patching_rect" : [ 39.0, 597.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p svm",
					"patching_rect" : [ 185.0, 69.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 330.0, 44.0, 1302.0, 762.0 ],
						"bglocked" : 0,
						"defrect" : [ 330.0, 44.0, 1302.0, 762.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s svm",
									"patching_rect" : [ 689.0, 417.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s svm",
									"patching_rect" : [ 689.0, 618.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-77",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1020.0, 466.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-76",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 869.0, 467.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-75",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 817.0, 467.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-73",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 761.0, 467.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-71",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 689.0, 467.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-68",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 936.0, 467.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-67",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shrinking $1",
									"patching_rect" : [ 1020.0, 500.0, 75.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cachesize $1",
									"patching_rect" : [ 936.0, 500.0, 81.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "epsilon $1",
									"patching_rect" : [ 869.0, 500.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nu $1",
									"patching_rect" : [ 817.0, 500.0, 41.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cost $1",
									"patching_rect" : [ 761.0, 500.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "coeff0 $1",
									"patching_rect" : [ 689.0, 500.0, 60.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 999.0, 348.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-40",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gamma $1",
									"patching_rect" : [ 999.0, 381.0, 67.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 930.0, 348.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 0,
									"maximum" : 100,
									"numoutlets" : 2,
									"id" : "obj-23",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "degree $1",
									"patching_rect" : [ 930.0, 381.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 803.0, 348.0, 102.0, 20.0 ],
									"items" : [ "linear", ",", "polynomial", ",", "radial", "basis", ",", "sigmoid", ",", "precomputed" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-18",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "kernel $1",
									"patching_rect" : [ 803.0, 381.0, 60.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 689.0, 348.0, 102.0, 20.0 ],
									"items" : [ "C-SVC", ",", "nu-SVC", ",", "one-class", "SVM", ",", "epsilon-SVR", ",", "nu-SVR" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-44",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-Specific Attributes",
									"patching_rect" : [ 811.0, 304.0, 154.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s svm",
									"patching_rect" : [ 689.0, 252.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-Specific Messages",
									"patching_rect" : [ 811.0, 36.0, 151.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"patching_rect" : [ 219.0, 164.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 219.0, 118.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"patching_rect" : [ 219.0, 143.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getprobs",
									"patching_rect" : [ 333.0, 371.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Attributes",
									"patching_rect" : [ 177.0, 301.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getscaling",
									"patching_rect" : [ 264.0, 371.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 202.0, 338.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "probs $1",
									"patching_rect" : [ 202.0, 371.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 133.0, 338.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling $1",
									"patching_rect" : [ 133.0, 371.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s svm",
									"patching_rect" : [ 51.0, 467.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s svm",
									"patching_rect" : [ 44.0, 252.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r svm",
									"patching_rect" : [ 48.0, 550.0, 40.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Messages",
									"patching_rect" : [ 178.0, 36.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1",
									"patching_rect" : [ 401.0, 149.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 0",
									"patching_rect" : [ 376.0, 118.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 1",
									"patching_rect" : [ 449.0, 149.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 2",
									"patching_rect" : [ 448.0, 118.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/tmp/svm.txt",
									"patching_rect" : [ 124.0, 118.0, 75.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend map",
									"patching_rect" : [ 376.0, 189.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help",
									"patching_rect" : [ 590.0, 189.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 218.0, 189.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend save",
									"patching_rect" : [ 124.0, 189.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"patching_rect" : [ 44.0, 189.0, 78.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "train",
									"patching_rect" : [ 553.0, 189.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 514.0, 189.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getattributes",
									"patching_rect" : [ 51.0, 371.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print info",
									"patching_rect" : [ 77.0, 630.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print map",
									"patching_rect" : [ 48.0, 667.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 1 1 0",
									"patching_rect" : [ 44.0, 118.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 1",
									"patching_rect" : [ 66.0, 149.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ml.svm",
									"patching_rect" : [ 48.0, 587.0, 48.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cross_validation",
									"patching_rect" : [ 689.0, 122.0, 97.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "type $1",
									"patching_rect" : [ 689.0, 381.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mlp",
					"patching_rect" : [ 110.0, 69.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 653.0, 80.0, 1236.0, 821.0 ],
						"bglocked" : 0,
						"defrect" : [ 653.0, 80.0, 1236.0, 821.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 645.0, 753.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-80",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 644.0, 653.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-79",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 644.0, 568.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 640.0, 485.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-77",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 786.0, 694.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-75",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "randomize_training_order $1",
									"patching_rect" : [ 786.0, 724.0, 164.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-76",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 645.0, 692.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-73",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "validation_set_size $1",
									"patching_rect" : [ 645.0, 725.0, 129.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-74",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 999.0, 597.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-71",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rand_training_iterations $1",
									"patching_rect" : [ 999.0, 630.0, 153.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 819.0, 597.0, 102.0, 20.0 ],
									"items" : [ "LINEAR", ",", "SIGMOID", ",", "BIPOLAR", "SIGMOID" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-69",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "output_activation_function $1",
									"patching_rect" : [ 819.0, 630.0, 167.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-70",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 644.0, 598.0, 102.0, 20.0 ],
									"items" : [ "LINEAR", ",", "SIGMOID", ",", "BIPOLAR", "SIGMOID" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-67",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden_activation_function $1",
									"patching_rect" : [ 644.0, 631.0, 169.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-68",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 893.0, 506.0, 102.0, 20.0 ],
									"items" : [ "LINEAR", ",", "SIGMOID", ",", "BIPOLAR", "SIGMOID" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-61",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "input_activation_function $1",
									"patching_rect" : [ 893.0, 539.0, 159.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 752.0, 509.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-56",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "null_rejection_coeff $1",
									"patching_rect" : [ 752.0, 540.0, 131.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 644.0, 511.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "null_rejection $1",
									"patching_rect" : [ 644.0, 541.0, 98.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 937.0, 421.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-43",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gamma $1",
									"patching_rect" : [ 937.0, 452.0, 67.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 845.0, 421.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-35",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "momentum $1",
									"patching_rect" : [ 845.0, 452.0, 87.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 746.0, 421.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-26",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "training_rate $1",
									"patching_rect" : [ 746.0, 452.0, 94.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 640.0, 421.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-25",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min_change $1",
									"patching_rect" : [ 640.0, 452.0, 93.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 1041.0, 309.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max_epochs $1",
									"patching_rect" : [ 1041.0, 342.0, 95.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 946.0, 308.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min_epochs $1",
									"patching_rect" : [ 946.0, 341.0, 92.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 848.0, 306.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "num_hidden $1",
									"patching_rect" : [ 848.0, 339.0, 93.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 746.0, 306.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "error",
									"patching_rect" : [ 638.0, 87.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 638.0, 221.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-Specific Messages",
									"patching_rect" : [ 731.0, 15.0, 151.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath slash boot",
									"patching_rect" : [ 189.0, 134.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 189.0, 88.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"patching_rect" : [ 189.0, 113.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 640.0, 389.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-65",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getprobs",
									"patching_rect" : [ 303.0, 341.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Attributes",
									"patching_rect" : [ 147.0, 271.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getscaling",
									"patching_rect" : [ 234.0, 341.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 172.0, 308.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "probs $1",
									"patching_rect" : [ 172.0, 341.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 103.0, 308.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scaling $1",
									"patching_rect" : [ 103.0, 341.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 21.0, 437.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlp",
									"patching_rect" : [ 14.0, 222.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlp",
									"patching_rect" : [ 18.0, 520.0, 37.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object-Specific Attributes",
									"patching_rect" : [ 739.0, 270.0, 151.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Common Messages",
									"patching_rect" : [ 148.0, 6.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 640.0, 307.0, 102.0, 20.0 ],
									"items" : [ "classification", ",", "regression" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-44",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mode $1",
									"patching_rect" : [ 640.0, 340.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1",
									"patching_rect" : [ 371.0, 119.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 0",
									"patching_rect" : [ 346.0, 88.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 1",
									"patching_rect" : [ 426.0, 115.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expect 2",
									"patching_rect" : [ 425.0, 88.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/tmp/mlp.txt",
									"patching_rect" : [ 94.0, 88.0, 73.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend map",
									"patching_rect" : [ 346.0, 159.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help",
									"patching_rect" : [ 560.0, 159.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 188.0, 159.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend save",
									"patching_rect" : [ 94.0, 159.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add",
									"patching_rect" : [ 14.0, 159.0, 78.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "train",
									"patching_rect" : [ 523.0, 159.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 484.0, 159.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getattributes",
									"patching_rect" : [ 21.0, 341.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print info",
									"patching_rect" : [ 45.0, 597.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print map",
									"patching_rect" : [ 18.0, 637.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "num_outputs $1",
									"patching_rect" : [ 746.0, 339.0, 97.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 1 1 0",
									"patching_rect" : [ 14.0, 88.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 1",
									"patching_rect" : [ 36.0, 119.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ml.mlp",
									"patching_rect" : [ 18.0, 557.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [  ]
	}

}
