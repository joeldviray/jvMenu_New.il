;;;SLIDER MENU FOR Remove Dummy Poly
;;; creating menu items for the slider menu
MenuItem_RemovePolySecondLeft = hiCreateMenuItem(
   ?name 'MenuItem_RemovePolySecondLeft
   ?itemText "Second Left"
   ?callback "jvRemovePolySecondLeft()"
   ;?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/jv.png" 16 16)
   )

MenuItem_RemovePolySecondRight = hiCreateMenuItem(
   ?name 'MenuItem_RemovePolySecondRight
   ?itemText "Second Right"
   ?callback "jvRemovePolySecondRight()"
   )

MenuItem_RemovePolyLeft = hiCreateMenuItem(
   ?name 'MenuItem_RemovePolyLeft
   ?itemText "Left"
   ?callback "jvRemovePolyLeft()"
   )

MenuItem_RemovePolyRight = hiCreateMenuItem(
   ?name 'MenuItem_RemovePolyRight
   ?itemText "Right"
   ?callback "jvRemovePolyRight()"
   )

MenuItem_RemovePolyALL = hiCreateMenuItem(
   ?name 'MenuItem_RemovePolyALL
   ?itemText "ALL"
   ?callback "jvRemovePolyALL()"
   )


;;; building the slider menu
hiCreatePulldownMenu( 
   'trSubMenu_RemoveDummyPoly
   ""
   list( ; the list of menu items in the slider menu
      MenuItem_RemovePolySecondLeft
      MenuItem_RemovePolySecondRight
      MenuItem_RemovePolyLeft
      MenuItem_RemovePolyRight	
      MenuItem_RemovePolyALL
      )
   )


 ;;;SLIDER MENU FOR Insert Dummy Poly
;;; creating menu items for the slider menu
MenuItem_InsertPolySecondLeft = hiCreateMenuItem(
   ?name 'MenuItem_InsertPolySecondLeft
   ?itemText "Second Left"
   ?callback "jvInsertPolySecondLeft()"
   )

MenuItem_InsertPolySecondRight = hiCreateMenuItem(
   ?name 'MenuItem_InsertPolySecondRight
   ?itemText "Second Right"
   ?callback "jvInsertPolySecondRight()"
   )

MenuItem_InsertPolyLeft = hiCreateMenuItem(
   ?name 'MenuItem_InsertPolyLeft
   ?itemText "Left"
   ?callback "jvInsertPolyLeft()"
   )

MenuItem_InsertPolyRight = hiCreateMenuItem(
   ?name 'MenuItem_InsertPolyRight
   ?itemText "Right"
   ?callback "jvInsertPolyRight()"
   )

MenuItem_InsertPolyALL = hiCreateMenuItem(
   ?name 'MenuItem_InsertPolyALL
   ?itemText "ALL"
   ?callback "jvInsertPolyALL()"
   )


;;; building the slider menu
hiCreatePulldownMenu( 
   'trSubMenu_InsertDummyPoly
   ""
   list( ; the list of menu items in the slider menu
      MenuItem_InsertPolySecondLeft
      MenuItem_InsertPolySecondRight
      MenuItem_InsertPolyLeft
      MenuItem_InsertPolyRight	
      MenuItem_InsertPolyALL
      )
   )  
   
   
;;;SLIDER MENU FOR Remove Guard Ring
;;; creating menu items for the slider menu
MenuItem_RemoveGRSecondTop = hiCreateMenuItem(
   ?name 'MenuItem_RemoveGRSecondTop
   ?itemText "Second Top"
   ?callback "jvRemoveGRSecondTop()"
   )

MenuItem_RemoveGRSecondRight = hiCreateMenuItem(
   ?name 'MenuItem_RemoveGRSecondRight
   ?itemText "Second Right"
   ?callback "jvRemoveGRSecondRight()"
   )

MenuItem_RemoveGRSecondBottom = hiCreateMenuItem(
   ?name 'MenuItem_RemoveGRSecondBottom
   ?itemText "Second Bottom"
   ?callback "jvRemoveGRSecondBottom()"
   )   

MenuItem_RemoveGRSecondLeft = hiCreateMenuItem(
   ?name 'MenuItem_RemoveGRSecondLeft
   ?itemText "Second Left"
   ?callback "jvRemoveGRSecondLeft()"
   )   

MenuItem_RemoveGRTop = hiCreateMenuItem(
   ?name 'MenuItem_RemoveGRTop
   ?itemText "Top"
   ?callback "jvRemoveGRTop()"
   )

MenuItem_RemoveGRRight = hiCreateMenuItem(
   ?name 'MenuItem_RemoveGRRight
   ?itemText "Right"
   ?callback "jvRemoveGRRight()"
   )

MenuItem_RemoveGRBottom = hiCreateMenuItem(
   ?name 'MenuItem_RemoveGRBottom
   ?itemText "Bottom"
   ?callback "jvRemoveGRBottom()"
   )   

MenuItem_RemoveGRLeft = hiCreateMenuItem(
   ?name 'MenuItem_RemoveGRLeft
   ?itemText "Left"
   ?callback "jvRemoveGRLeft()"
   )

MenuItem_RemoveGRALL = hiCreateMenuItem(
   ?name 'MenuItem_RemoveGRALL
   ?itemText "ALL"
   ?callback "jvRemoveGRALL()"
   )   
   


;;; building the slider menu
hiCreatePulldownMenu( 
   'trSubMenu_RemoveGR
   ""
   list( ; the list of menu items in the slider menu
       	  MenuItem_RemoveGRSecondTop
      	  MenuItem_RemoveGRSecondRight
	  MenuItem_RemoveGRSecondBottom
	  MenuItem_RemoveGRSecondLeft
	  MenuItem_RemoveGRTop
	  MenuItem_RemoveGRRight
	  MenuItem_RemoveGRBottom
	  MenuItem_RemoveGRLeft
	  MenuItem_RemoveGRALL
      )
   )   
   


;;;SLIDER MENU FOR Insert Guard Ring
;;; creating menu items for the slider menu
MenuItem_InsertGRSecondTop = hiCreateMenuItem(
   ?name 'MenuItem_InsertGRSecondTop
   ?itemText "Second Top"
   ?callback "jvInsertGRSecondTop()"
   )

MenuItem_InsertGRSecondRight = hiCreateMenuItem(
   ?name 'MenuItem_InsertGRSecondRight
   ?itemText "Second Right"
   ?callback "jvInsertGRSecondRight()"
   )

MenuItem_InsertGRSecondBottom = hiCreateMenuItem(
   ?name 'MenuItem_InsertGRSecondBottom
   ?itemText "Second Bottom"
   ?callback "jvInsertGRSecondBottom()"
   )   

MenuItem_InsertGRSecondLeft = hiCreateMenuItem(
   ?name 'MenuItem_InsertGRSecondLeft
   ?itemText "Second Left"
   ?callback "jvInsertGRSecondLeft()"
   )   

MenuItem_InsertGRTop = hiCreateMenuItem(
   ?name 'MenuItem_InsertGRTop
   ?itemText "Top"
   ?callback "jvInsertGRTop()"
   )

MenuItem_InsertGRRight = hiCreateMenuItem(
   ?name 'MenuItem_InsertGRRight
   ?itemText "Right"
   ?callback "jvInsertGRRight()"
   )

MenuItem_InsertGRBottom = hiCreateMenuItem(
   ?name 'MenuItem_InsertGRBottom
   ?itemText "Bottom"
   ?callback "jvInsertGRBottom()"
   )   

MenuItem_InsertGRLeft = hiCreateMenuItem(
   ?name 'MenuItem_InsertGRLeft
   ?itemText "Left"
   ?callback "jvInsertGRLeft()"
   )

MenuItem_InsertGRALL = hiCreateMenuItem(
   ?name 'MenuItem_InsertGRALL
   ?itemText "ALL"
   ?callback "jvInsertGRALL()"
   )   
   


;;; building the slider menu
hiCreatePulldownMenu( 
   'trSubMenu_InsertGR
   ""
   list( ; the list of menu items in the slider menu
          MenuItem_InsertGRSecondTop
          MenuItem_InsertGRSecondRight
	  MenuItem_InsertGRSecondBottom
	  MenuItem_InsertGRSecondLeft
	  MenuItem_InsertGRTop
	  MenuItem_InsertGRRight
	  MenuItem_InsertGRBottom
	  MenuItem_InsertGRLeft
	  MenuItem_InsertGRALL
      )
   )   
      
   








;;; creating the first menu item for the pulldown menu
trSliderMenuItem_RemoveDummyPoly = hiCreateSliderMenuItem(
   ?name 'trSliderMenuItem_RemoveDummyPoly
   ?itemText "Remove Dummy Poly"
   ?subMenu trSubMenu_RemoveDummyPoly
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/jv_goldblack.png" 16 16)
   )

;;; creating the first menu item for the pulldown menu
trSliderMenuItem_InsertDummyPoly = hiCreateSliderMenuItem(
   ?name 'trSliderMenuItem_InsertDummyPoly
   ?itemText "Insert Dummy Poly"
   ?subMenu trSubMenu_InsertDummyPoly
   ;?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/AddDummy_poly.png" 16 16)
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/FixDRCs.PNG" 16 16)
   )   

;;; creating the first menu item for the pulldown menu   
trSliderMenuItem_RemoveGR = hiCreateSliderMenuItem(
   ?name 'trSliderMenuItem_RemoveGR
   ?itemText "Remove Guard Ring"
   ?subMenu trSubMenu_RemoveGR
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/FixDRCs.PNG" 16 16)
   )   
   

;;; creating the first menu item for the pulldown menu   
trSliderMenuItem_InsertGR = hiCreateSliderMenuItem(
   ?name 'trSliderMenuItem_InsertGR
   ?itemText "Insert Guard Ring"
   ?subMenu trSubMenu_InsertGR
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/FixDRCs.PNG" 16 16)
   )   
   



;;; creating the second menu item for the pulldown menu
trMenuItemAbout = hiCreateMenuItem(
   ?name 'trMenuItemAbout
   ?itemText "About..."
   ?callback "jvAbout()"
   ;?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/jv_goldblack.png" 16 16)
   ;?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/3d_2_16x16.png" 16 16)
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/Minion.png" 16 16)
   )


trMenuItemMosaic = hiCreateMenuItem(
   ?name 'icmdMenuConvertInstanceToMosaic
   ?itemText "Convert Instance to Mosaic"
   ?callback "CCSconvertItoMForm()"
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/Chaining.PNG" 16 16)
   )

trMenuItemPathTemplate =  hiCreateMenuItem(
   ?name 'icmdMenuInsertPathTemplate
   ?itemText "Insert Path Pattern Template"
   ?callback "jvInsertTemplate()"
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/path_template.png" 16 16)
   )


trMenuItemInteractiveDummyPoly =  hiCreateMenuItem(
   ?name 'icmdMenuItemInteractiveDummyPoly
   ?itemText "Interactive Dummy Poly"
   ?callback "jvPcellMenuDummyPoly()"
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/AddDummy_poly.png" 16 16)
   )

trMenuItemInteractiveGR =  hiCreateMenuItem(
   ?name 'icmdMenuItemInteractiveGR
   ?itemText "Interactive Guard Ring"
   ?callback "jvPcellMenuGR()"
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/AddDummy_guardring.png" 16 16)
   )

trMenuItemBackAnnotateAllActiveDummies =  hiCreateMenuItem(
   ?name 'icmdMenuItemBackAnnotateAllActiveDummies
   ?itemText "Back Annotate All Dummies"
   ?callback "lxHiBackAnnotateAllActiveDummies()"
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/PlaceAsSchematic2.PNG" 16 16)
   )

trMenuItemBackAnnotateSelectedDummies =  hiCreateMenuItem(
   ?name 'icmdMenuItemBackAnnotateSelectedDummies
   ?itemText "Back Annotate Selected Dummies"
   ?callback "lxHiBackAnnotateSelectedDummies()"
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/PlaceAsSchematic2_selected.PNG" 16 16)
   )

trMenuItemConvertToDummy =  hiCreateMenuItem(
   ?name 'icmdMenuItemConvertToDummy
   ?itemText "Convert Instance to Dummy"
   ?callback "jvDummyNet_Menu()"
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/AddDummy.PNG" 16 16)
   )

trMenuItemFixDummyNet =  hiCreateMenuItem(
   ?name 'icmdMenuItemFixDummyNet
   ?itemText "Fix Dummy Net"
   ?callback "jvPropagateNet()"
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/net-collection.png" 16 16)
   )

trMenuItemLabelSettings =  hiCreateMenuItem(
   ?name 'icmdMenuItemLabelSettings
   ?itemText "Label Selected Instances"
   ?callback "jvLabelSettings()"
   ?itemIcon hiLoadIconFile("/home/jviray/.skill_jv/jvTool/wire-label.png" 16 16)
   )

trMenuItemEditStroke =  hiCreateMenuItem(
   ?name 'icmdMenuItemEditStroke
   ?itemText "Edit Stroke Settings"
   ?callback "jvEditStroke()"
   ?itemIcon hiLoadIconFile("/home/jviray/.cadence/icons/24x24/jvStroke_ON.png" 16 16)
   )

trMenuItemRulerSetting =  hiCreateMenuItem(
   ?name 'icmdMenuItemRulerSetting
   ?itemText "Activate My Ruler Settings"
   ?callback "jvRulerSetting()"
   ;?itemIcon hiLoadIconFile("/home/jviray/.cadence/icons/24x24/jvStroke_ON.png" 16 16)
   )

trMenuItemDFMSetting =  hiCreateMenuItem(
   ?name 'icmdMenuItemDFMSetting
   ?itemText "Edit DFM Settings"
   ?callback "jvEditDFMSettings()"
   ;?itemIcon hiLoadIconFile("/home/jviray/.cadence/icons/24x24/jvStroke_ON.png" 16 16)
   )

trMenuItemBackAnnotateGroup =  hiCreateMenuItem(
   ?name 'icmdMenuItemBackAnnotateGroup
   ?itemText "Convert Symbol as Group (Step 2)"
   ?callback "jvBackAnnotateGroup_All()"
   ?itemIcon hiLoadIconFile("/home/jviray/.cadence/icons/24x24/PlaceAsSchematic2_group2.png" 16 16)
   )














;;; creating the Example Menu pulldown menu
hiCreatePulldownMenu(
   'trPulldownMenu
   "JTool"
   list( trSliderMenuItem_RemoveDummyPoly trSliderMenuItem_InsertDummyPoly trSliderMenuItem_RemoveGR trSliderMenuItem_InsertGR trMenuItemMosaic trMenuItemPathTemplate trMenuItemInteractiveDummyPoly trMenuItemInteractiveGR trMenuItemConvertToDummy trMenuItemFixDummyNet trMenuItemBackAnnotateAllActiveDummies trMenuItemBackAnnotateSelectedDummies trMenuItemLabelSettings trMenuItemEditStroke trMenuItemRulerSetting trMenuItemDFMSetting trMenuItemBackAnnotateGroup trMenuItemAbout )
   )


;;; inserting the pulldown menu in the CIW
hiInsertBannerMenu( window(1) trPulldownMenu 1000 )
