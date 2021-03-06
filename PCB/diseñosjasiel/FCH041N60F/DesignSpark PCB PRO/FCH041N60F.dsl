SamacSys ECAD Model
1407150/525652/2.49/3/3/MOSFET N-Channel

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c259.5_h173"
		(holeDiam 1.73)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.595) (shapeHeight 2.595))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.595) (shapeHeight 2.595))
	)
	(padStyleDef "s259.5_h173"
		(holeDiam 1.73)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.595) (shapeHeight 2.595))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.595) (shapeHeight 2.595))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "TO556P482X1562X2475-3P" (originalName "TO556P482X1562X2475-3P")
		(multiLayer
			(pad (padNum 1) (padStyleRef s259.5_h173) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c259.5_h173) (pt 5.56, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c259.5_h173) (pt 11.12, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.625 3.205) (pt 13.745 3.205) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 13.745 3.205) (pt 13.745 -2.115) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 13.745 -2.115) (pt -2.625 -2.115) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.625 -2.115) (pt -2.625 3.205) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.375 2.955) (pt 13.495 2.955) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.495 2.955) (pt 13.495 -1.865) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.495 -1.865) (pt -2.375 -1.865) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.375 -1.865) (pt -2.375 2.955) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.375 0.175) (pt 0.405 2.955) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.495 -1.865) (pt 13.495 2.955) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.495 2.955) (pt -2.375 2.955) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.375 2.955) (pt -2.375 0) (width 0.2))
		)
	)
	(symbolDef "FCH041N60F" (originalName "FCH041N60F")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -45 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 300 mils 400 mils) (rotation 270) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 305 mils 400 mils) (rotation 90]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 300 mils -200 mils) (rotation 90) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 305 mils -200 mils) (rotation 90]) (justify "LowerLeft") (textStyleRef "Default"))
		))
		(line (pt 300 mils 100 mils) (pt 300 mils -100 mils) (width 6 mils))
		(line (pt 300 mils 200 mils) (pt 300 mils 300 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 200 mils 200 mils) (width 6 mils))
		(line (pt 300 mils 100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 300 mils 200 mils) (pt 230 mils 200 mils) (width 6 mils))
		(line (pt 230 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 230 mils 220 mils) (pt 230 mils 180 mils) (width 6 mils))
		(line (pt 230 mils -20 mils) (pt 230 mils 20 mils) (width 6 mils))
		(line (pt 230 mils 80 mils) (pt 230 mils 120 mils) (width 6 mils))
		(arc (pt 250 mils 100 mils) (radius 150 mils) (startAngle 0) (sweepAngle 360) (width 10  mils))
		(poly (pt 230 mils 100 mils) (pt 270 mils 120 mils) (pt 270 mils 80 mils) (pt 230 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "FCH041N60F" (originalName "FCH041N60F") (compHeader (numPins 3) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "G") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "D") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "S") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "FCH041N60F"))
		(attachedPattern (patternNum 1) (patternName "TO556P482X1562X2475-3P")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "ON Semiconductor")
		(attr "Manufacturer_Part_Number" "FCH041N60F")
		(attr "Mouser Part Number" "512-FCH041N60F")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FCH041N60F?qs=6MGhqEKwI8WD95X2TDsvFg%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "MOSFET 600V N-Channel MOSFET, FRFET")
		(attr "Datasheet Link" "https://www.onsemi.com/pub/Collateral/FCH041N60F-D.pdf")
		(attr "Height" "4.82 mm")
	)

)
