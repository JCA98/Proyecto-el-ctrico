SamacSys ECAD Model
342836/525652/2.49/2/3/Capacitor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r147_102"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.02) (shapeHeight 1.47))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "CAPC2012X94N" (originalName "CAPC2012X94N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r147_102) (pt -0.81, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r147_102) (pt 0.81, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.47 0.89) (pt 1.47 0.89) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.47 0.89) (pt 1.47 -0.89) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.47 -0.89) (pt -1.47 -0.89) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.47 -0.89) (pt -1.47 0.89) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.005 0.625) (pt 1.005 0.625) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.005 0.625) (pt 1.005 -0.625) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.005 -0.625) (pt -1.005 -0.625) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.005 -0.625) (pt -1.005 0.625) (width 0.1))
		)
	)
	(symbolDef "0805YC104KAT2A" (originalName "0805YC104KAT2A")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "0805YC104KAT2A" (originalName "0805YC104KAT2A") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "0805YC104KAT2A"))
		(attachedPattern (patternNum 1) (patternName "CAPC2012X94N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "AVX")
		(attr "Manufacturer_Part_Number" "0805YC104KAT2A")
		(attr "Mouser Part Number" "581-0805YC104K")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/AVX/0805YC104KAT2A?qs=0j3vzYx9OgS3bRufCc82qg%3D%3D")
		(attr "Arrow Part Number" "0805YC104KAT2A")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/0805yc104kat2a/avx")
		(attr "Description" "AVX 0805YC104KAT2A 100nF MLCC 16V dc SMD")
		(attr "Datasheet Link" "https://spicat.avx.com/product/mlcc/chartview/0805YC104KAT2A/DataSheet/X7R")
		(attr "Height" "0.94 mm")
	)

)
