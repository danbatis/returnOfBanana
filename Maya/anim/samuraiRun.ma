//Maya ASCII 2010 scene
//Name: samuraiRun.ma
//Last modified: Tue, Sep 13, 2016 06:16:34 PM
//Codeset: 1252
requires maya "2010";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 9200)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 87 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 435 "samuraiCharacterRig:translateBodyCtrl.scaleZ" 
		0 1 "samuraiCharacterRig:translateBodyCtrl.scaleY" 0 2 "samuraiCharacterRig:translateBodyCtrl.scaleX" 
		0 3 "samuraiCharacterRig:translateBodyCtrl.rotateZ" 2 1 "samuraiCharacterRig:translateBodyCtrl.rotateY" 
		2 2 "samuraiCharacterRig:translateBodyCtrl.rotateX" 2 3 "samuraiCharacterRig:translateBodyCtrl.translateZ" 
		1 1 "samuraiCharacterRig:translateBodyCtrl.translateY" 1 2 "samuraiCharacterRig:translateBodyCtrl.translateX" 
		1 3 "samuraiCharacterRig:translateBodyCtrl.visibility" 0 4 "samuraiCharacterRig:leftFootTipCtrl.scaleZ" 
		0 5 "samuraiCharacterRig:leftFootTipCtrl.scaleY" 0 6 "samuraiCharacterRig:leftFootTipCtrl.scaleX" 
		0 7 "samuraiCharacterRig:leftFootTipCtrl.rotateZ" 2 4 "samuraiCharacterRig:leftFootTipCtrl.rotateY" 
		2 5 "samuraiCharacterRig:leftFootTipCtrl.rotateX" 2 6 "samuraiCharacterRig:leftFootTipCtrl.translateZ" 
		1 4 "samuraiCharacterRig:leftFootTipCtrl.translateY" 1 5 "samuraiCharacterRig:leftFootTipCtrl.translateX" 
		1 6 "samuraiCharacterRig:leftFootTipCtrl.visibility" 0 8 "samuraiCharacterRig:leftKneeCtrl.scaleZ" 
		0 9 "samuraiCharacterRig:leftKneeCtrl.scaleY" 0 10 "samuraiCharacterRig:leftKneeCtrl.scaleX" 
		0 11 "samuraiCharacterRig:leftKneeCtrl.rotateZ" 2 7 "samuraiCharacterRig:leftKneeCtrl.rotateY" 
		2 8 "samuraiCharacterRig:leftKneeCtrl.rotateX" 2 9 "samuraiCharacterRig:leftKneeCtrl.translateZ" 
		1 7 "samuraiCharacterRig:leftKneeCtrl.translateY" 1 8 "samuraiCharacterRig:leftKneeCtrl.translateX" 
		1 9 "samuraiCharacterRig:leftKneeCtrl.visibility" 0 12 "samuraiCharacterRig:rightFootTipCtrl.scaleZ" 
		0 17 "samuraiCharacterRig:rightFootTipCtrl.scaleY" 0 18 "samuraiCharacterRig:rightFootTipCtrl.scaleX" 
		0 19 "samuraiCharacterRig:rightFootTipCtrl.rotateZ" 2 13 "samuraiCharacterRig:rightFootTipCtrl.rotateY" 
		2 14 "samuraiCharacterRig:rightFootTipCtrl.rotateX" 2 15 "samuraiCharacterRig:rightFootTipCtrl.translateZ" 
		1 13 "samuraiCharacterRig:rightFootTipCtrl.translateY" 1 14 "samuraiCharacterRig:rightFootTipCtrl.translateX" 
		1 15 "samuraiCharacterRig:rightFootTipCtrl.visibility" 0 20 "samuraiCharacterRig:rightKneeCtrl.scaleZ" 
		0 21 "samuraiCharacterRig:rightKneeCtrl.scaleY" 0 22 "samuraiCharacterRig:rightKneeCtrl.scaleX" 
		0 23 "samuraiCharacterRig:rightKneeCtrl.rotateZ" 2 16 "samuraiCharacterRig:rightKneeCtrl.rotateY" 
		2 17 "samuraiCharacterRig:rightKneeCtrl.rotateX" 2 18 "samuraiCharacterRig:rightKneeCtrl.translateZ" 
		1 16 "samuraiCharacterRig:rightKneeCtrl.translateY" 1 17 "samuraiCharacterRig:rightKneeCtrl.translateX" 
		1 18 "samuraiCharacterRig:rightKneeCtrl.visibility" 0 24 "samuraiCharacterRig:rightFootCtrl.scaleZ" 
		0 25 "samuraiCharacterRig:rightFootCtrl.scaleY" 0 26 "samuraiCharacterRig:rightFootCtrl.scaleX" 
		0 27 "samuraiCharacterRig:rightFootCtrl.rotateZ" 2 19 "samuraiCharacterRig:rightFootCtrl.rotateY" 
		2 20 "samuraiCharacterRig:rightFootCtrl.rotateX" 2 21 "samuraiCharacterRig:rightFootCtrl.translateZ" 
		1 19 "samuraiCharacterRig:rightFootCtrl.translateY" 1 20 "samuraiCharacterRig:rightFootCtrl.translateX" 
		1 21 "samuraiCharacterRig:rightFootCtrl.visibility" 0 28 "samuraiCharacterRig:bothLegsCtrl.scaleZ" 
		0 29 "samuraiCharacterRig:bothLegsCtrl.scaleY" 0 30 "samuraiCharacterRig:bothLegsCtrl.scaleX" 
		0 31 "samuraiCharacterRig:bothLegsCtrl.rotateZ" 2 22 "samuraiCharacterRig:bothLegsCtrl.rotateY" 
		2 23 "samuraiCharacterRig:bothLegsCtrl.rotateX" 2 24 "samuraiCharacterRig:bothLegsCtrl.translateZ" 
		1 22 "samuraiCharacterRig:bothLegsCtrl.translateY" 1 23 "samuraiCharacterRig:bothLegsCtrl.translateX" 
		1 24 "samuraiCharacterRig:bothLegsCtrl.visibility" 0 32 "samuraiCharacterRig:bothArmsCtrl.scaleZ" 
		0 49 "samuraiCharacterRig:bothArmsCtrl.scaleY" 0 50 "samuraiCharacterRig:bothArmsCtrl.scaleX" 
		0 51 "samuraiCharacterRig:bothArmsCtrl.rotateZ" 2 37 "samuraiCharacterRig:bothArmsCtrl.rotateY" 
		2 38 "samuraiCharacterRig:bothArmsCtrl.rotateX" 2 39 "samuraiCharacterRig:bothArmsCtrl.translateZ" 
		1 37 "samuraiCharacterRig:bothArmsCtrl.translateY" 1 38 "samuraiCharacterRig:bothArmsCtrl.translateX" 
		1 39 "samuraiCharacterRig:bothArmsCtrl.visibility" 0 52 "samuraiCharacterRig:allCtrl.scaleZ" 
		0 53 "samuraiCharacterRig:allCtrl.scaleY" 0 54 "samuraiCharacterRig:allCtrl.scaleX" 
		0 55 "samuraiCharacterRig:allCtrl.rotateZ" 2 40 "samuraiCharacterRig:allCtrl.rotateY" 
		2 41 "samuraiCharacterRig:allCtrl.rotateX" 2 42 "samuraiCharacterRig:allCtrl.translateZ" 
		1 40 "samuraiCharacterRig:allCtrl.translateY" 1 41 "samuraiCharacterRig:allCtrl.translateX" 
		1 42 "samuraiCharacterRig:allCtrl.visibility" 0 56 "samuraiCharacterRig:fullBodyCtrl.scaleZ" 
		0 57 "samuraiCharacterRig:fullBodyCtrl.scaleY" 0 58 "samuraiCharacterRig:fullBodyCtrl.scaleX" 
		0 59 "samuraiCharacterRig:fullBodyCtrl.rotateZ" 2 43 "samuraiCharacterRig:fullBodyCtrl.rotateY" 
		2 44 "samuraiCharacterRig:fullBodyCtrl.rotateX" 2 45 "samuraiCharacterRig:fullBodyCtrl.visibility" 
		0 60 "samuraiCharacterRig:rightElbowCtrl.visibility" 0 61 "samuraiCharacterRig:rightElbowCtrl.scaleZ" 
		0 62 "samuraiCharacterRig:rightElbowCtrl.scaleY" 0 63 "samuraiCharacterRig:rightElbowCtrl.scaleX" 
		0 64 "samuraiCharacterRig:rightElbowCtrl.rotateZ" 2 46 "samuraiCharacterRig:rightElbowCtrl.rotateY" 
		2 47 "samuraiCharacterRig:rightElbowCtrl.rotateX" 2 48 "samuraiCharacterRig:rightElbowCtrl.translateZ" 
		1 46 "samuraiCharacterRig:rightElbowCtrl.translateY" 1 47 "samuraiCharacterRig:rightElbowCtrl.translateX" 
		1 48 "samuraiCharacterRig:leftHandCtrl.visibility" 0 65 "samuraiCharacterRig:leftHandCtrl.scaleZ" 
		0 66 "samuraiCharacterRig:leftHandCtrl.scaleY" 0 67 "samuraiCharacterRig:leftHandCtrl.scaleX" 
		0 68 "samuraiCharacterRig:leftHandCtrl.rotateZ" 2 49 "samuraiCharacterRig:leftHandCtrl.rotateY" 
		2 50 "samuraiCharacterRig:leftHandCtrl.rotateX" 2 51 "samuraiCharacterRig:leftHandCtrl.translateZ" 
		1 49 "samuraiCharacterRig:leftHandCtrl.translateY" 1 50 "samuraiCharacterRig:leftHandCtrl.translateX" 
		1 51 "samuraiCharacterRig:rightHandCtrl.visibility" 0 69 "samuraiCharacterRig:rightHandCtrl.scaleZ" 
		0 70 "samuraiCharacterRig:rightHandCtrl.scaleY" 0 71 "samuraiCharacterRig:rightHandCtrl.scaleX" 
		0 72 "samuraiCharacterRig:rightHandCtrl.rotateZ" 2 52 "samuraiCharacterRig:rightHandCtrl.rotateY" 
		2 53 "samuraiCharacterRig:rightHandCtrl.rotateX" 2 54 "samuraiCharacterRig:rightHandCtrl.translateZ" 
		1 52 "samuraiCharacterRig:rightHandCtrl.translateY" 1 53 "samuraiCharacterRig:rightHandCtrl.translateX" 
		1 54 "samuraiCharacterRig:leftElbowCtrl.visibility" 0 73 "samuraiCharacterRig:leftElbowCtrl.scaleZ" 
		0 74 "samuraiCharacterRig:leftElbowCtrl.scaleY" 0 75 "samuraiCharacterRig:leftElbowCtrl.scaleX" 
		0 76 "samuraiCharacterRig:leftElbowCtrl.rotateZ" 2 55 "samuraiCharacterRig:leftElbowCtrl.rotateY" 
		2 56 "samuraiCharacterRig:leftElbowCtrl.rotateX" 2 57 "samuraiCharacterRig:leftElbowCtrl.translateZ" 
		1 55 "samuraiCharacterRig:leftElbowCtrl.translateY" 1 56 "samuraiCharacterRig:leftElbowCtrl.translateX" 
		1 57 "samuraiCharacterRig:rightRing3.rotateZ" 2 58 "samuraiCharacterRig:rightRing3.rotateY" 
		2 59 "samuraiCharacterRig:rightRing3.rotateX" 2 60 "samuraiCharacterRig:rightRing3.translateZ" 
		1 58 "samuraiCharacterRig:rightRing3.translateY" 1 59 "samuraiCharacterRig:rightRing3.translateX" 
		1 60 "samuraiCharacterRig:rightMiddle3.rotateZ" 2 61 "samuraiCharacterRig:rightMiddle3.rotateY" 
		2 62 "samuraiCharacterRig:rightMiddle3.rotateX" 2 63 "samuraiCharacterRig:rightMiddle3.translateZ" 
		1 61 "samuraiCharacterRig:rightMiddle3.translateY" 1 62 "samuraiCharacterRig:rightMiddle3.translateX" 
		1 63 "samuraiCharacterRig:rightIndicator3.rotateZ" 2 64 "samuraiCharacterRig:rightIndicator3.rotateY" 
		2 65 "samuraiCharacterRig:rightIndicator3.rotateX" 2 66 "samuraiCharacterRig:rightIndicator3.translateZ" 
		1 64 "samuraiCharacterRig:rightIndicator3.translateY" 1 65 "samuraiCharacterRig:rightIndicator3.translateX" 
		1 66 "samuraiCharacterRig:rightLittle2.rotateZ" 2 67 "samuraiCharacterRig:rightLittle2.rotateY" 
		2 68 "samuraiCharacterRig:rightLittle2.rotateX" 2 69 "samuraiCharacterRig:rightLittle2.translateZ" 
		1 67 "samuraiCharacterRig:rightLittle2.translateY" 1 68 "samuraiCharacterRig:rightLittle2.translateX" 
		1 69 "samuraiCharacterRig:rightRing2.rotateZ" 2 70 "samuraiCharacterRig:rightRing2.rotateY" 
		2 71 "samuraiCharacterRig:rightRing2.rotateX" 2 72 "samuraiCharacterRig:rightRing2.translateZ" 
		1 70 "samuraiCharacterRig:rightRing2.translateY" 1 71 "samuraiCharacterRig:rightRing2.translateX" 
		1 72 "samuraiCharacterRig:rightMiddle2.rotateZ" 2 73 "samuraiCharacterRig:rightMiddle2.rotateY" 
		2 74 "samuraiCharacterRig:rightMiddle2.rotateX" 2 75 "samuraiCharacterRig:rightMiddle2.translateZ" 
		1 73 "samuraiCharacterRig:rightMiddle2.translateY" 1 74 "samuraiCharacterRig:rightMiddle2.translateX" 
		1 75 "samuraiCharacterRig:rightIndicator2.rotateZ" 2 76 "samuraiCharacterRig:rightIndicator2.rotateY" 
		2 77 "samuraiCharacterRig:rightIndicator2.rotateX" 2 78 "samuraiCharacterRig:rightIndicator2.translateZ" 
		1 76 "samuraiCharacterRig:rightIndicator2.translateY" 1 77 "samuraiCharacterRig:rightIndicator2.translateX" 
		1 78 "samuraiCharacterRig:rightThumb2.rotateZ" 2 79 "samuraiCharacterRig:rightThumb2.rotateY" 
		2 80 "samuraiCharacterRig:rightThumb2.rotateX" 2 81 "samuraiCharacterRig:rightThumb2.translateZ" 
		1 79 "samuraiCharacterRig:rightThumb2.translateY" 1 80 "samuraiCharacterRig:rightThumb2.translateX" 
		1 81 "samuraiCharacterRig:rightLittle1.rotateZ" 2 82 "samuraiCharacterRig:rightLittle1.rotateY" 
		2 83 "samuraiCharacterRig:rightLittle1.rotateX" 2 84 "samuraiCharacterRig:rightLittle1.translateZ" 
		1 82 "samuraiCharacterRig:rightLittle1.translateY" 1 83 "samuraiCharacterRig:rightLittle1.translateX" 
		1 84 "samuraiCharacterRig:rightRing1.rotateZ" 2 85 "samuraiCharacterRig:rightRing1.rotateY" 
		2 86 "samuraiCharacterRig:rightRing1.rotateX" 2 87 "samuraiCharacterRig:rightRing1.translateZ" 
		1 85 "samuraiCharacterRig:rightRing1.translateY" 1 86 "samuraiCharacterRig:rightRing1.translateX" 
		1 87 "samuraiCharacterRig:rightMiddle1.rotateZ" 2 88 "samuraiCharacterRig:rightMiddle1.rotateY" 
		2 89 "samuraiCharacterRig:rightMiddle1.rotateX" 2 90 "samuraiCharacterRig:rightMiddle1.translateZ" 
		1 88 "samuraiCharacterRig:rightMiddle1.translateY" 1 89 "samuraiCharacterRig:rightMiddle1.translateX" 
		1 90 "samuraiCharacterRig:rightIndicator1.rotateZ" 2 91 "samuraiCharacterRig:rightIndicator1.rotateY" 
		2 92 "samuraiCharacterRig:rightIndicator1.rotateX" 2 93 "samuraiCharacterRig:rightIndicator1.translateZ" 
		1 91 "samuraiCharacterRig:rightIndicator1.translateY" 1 92 "samuraiCharacterRig:rightIndicator1.translateX" 
		1 93 "samuraiCharacterRig:rightThumb1.rotateZ" 2 94 "samuraiCharacterRig:rightThumb1.rotateY" 
		2 95 "samuraiCharacterRig:rightThumb1.rotateX" 2 96 "samuraiCharacterRig:rightThumb1.translateZ" 
		1 94 "samuraiCharacterRig:rightThumb1.translateY" 1 95 "samuraiCharacterRig:rightThumb1.translateX" 
		1 96 "samuraiCharacterRig:rightLittle0.rotateZ" 2 97 "samuraiCharacterRig:rightLittle0.rotateY" 
		2 98 "samuraiCharacterRig:rightLittle0.rotateX" 2 99 "samuraiCharacterRig:rightLittle0.translateZ" 
		1 97 "samuraiCharacterRig:rightLittle0.translateY" 1 98 "samuraiCharacterRig:rightLittle0.translateX" 
		1 99 "samuraiCharacterRig:rightRing0.rotateZ" 2 100 "samuraiCharacterRig:rightRing0.rotateY" 
		2 101 "samuraiCharacterRig:rightRing0.rotateX" 2 102 "samuraiCharacterRig:rightRing0.translateZ" 
		1 100 "samuraiCharacterRig:rightRing0.translateY" 1 101 "samuraiCharacterRig:rightRing0.translateX" 
		1 102 "samuraiCharacterRig:rightMiddle0.rotateZ" 2 103 "samuraiCharacterRig:rightMiddle0.rotateY" 
		2 104 "samuraiCharacterRig:rightMiddle0.rotateX" 2 105 "samuraiCharacterRig:rightMiddle0.translateZ" 
		1 103 "samuraiCharacterRig:rightMiddle0.translateY" 1 104 "samuraiCharacterRig:rightMiddle0.translateX" 
		1 105 "samuraiCharacterRig:rightIndicator0.rotateZ" 2 106 "samuraiCharacterRig:rightIndicator0.rotateY" 
		2 107 "samuraiCharacterRig:rightIndicator0.rotateX" 2 108 "samuraiCharacterRig:rightIndicator0.translateZ" 
		1 106 "samuraiCharacterRig:rightIndicator0.translateY" 1 107 "samuraiCharacterRig:rightIndicator0.translateX" 
		1 108 "samuraiCharacterRig:rightThumb0.rotateZ" 2 109 "samuraiCharacterRig:rightThumb0.rotateY" 
		2 110 "samuraiCharacterRig:rightThumb0.rotateX" 2 111 "samuraiCharacterRig:rightThumb0.translateZ" 
		1 109 "samuraiCharacterRig:rightThumb0.translateY" 1 110 "samuraiCharacterRig:rightThumb0.translateX" 
		1 111 "samuraiCharacterRig:rightHand.rotateZ" 2 112 "samuraiCharacterRig:rightHand.rotateY" 
		2 113 "samuraiCharacterRig:rightHand.rotateX" 2 114 "samuraiCharacterRig:rightHand.translateZ" 
		1 112 "samuraiCharacterRig:rightHand.translateY" 1 113 "samuraiCharacterRig:rightHand.translateX" 
		1 114 "samuraiCharacterRig:leftLittle3.rotateZ" 2 115 "samuraiCharacterRig:leftLittle3.rotateY" 
		2 116 "samuraiCharacterRig:leftLittle3.rotateX" 2 117 "samuraiCharacterRig:leftLittle3.translateZ" 
		1 115 "samuraiCharacterRig:leftLittle3.translateY" 1 116 "samuraiCharacterRig:leftLittle3.translateX" 
		1 117 "samuraiCharacterRig:leftRing3.rotateZ" 2 118 "samuraiCharacterRig:leftRing3.rotateY" 
		2 119 "samuraiCharacterRig:leftRing3.rotateX" 2 120 "samuraiCharacterRig:leftRing3.translateZ" 
		1 118 "samuraiCharacterRig:leftRing3.translateY" 1 119 "samuraiCharacterRig:leftRing3.translateX" 
		1 120 "samuraiCharacterRig:leftMiddle3.rotateZ" 2 121 "samuraiCharacterRig:leftMiddle3.rotateY" 
		2 122 "samuraiCharacterRig:leftMiddle3.rotateX" 2 123 "samuraiCharacterRig:leftMiddle3.translateZ" 
		1 121 "samuraiCharacterRig:leftMiddle3.translateY" 1 122 "samuraiCharacterRig:leftMiddle3.translateX" 
		1 123 "samuraiCharacterRig:leftIndicator3.rotateZ" 2 124 "samuraiCharacterRig:leftIndicator3.rotateY" 
		2 125 "samuraiCharacterRig:leftIndicator3.rotateX" 2 126 "samuraiCharacterRig:leftIndicator3.translateZ" 
		1 124 "samuraiCharacterRig:leftIndicator3.translateY" 1 125 "samuraiCharacterRig:leftIndicator3.translateX" 
		1 126 "samuraiCharacterRig:leftLittle2.rotateZ" 2 127 "samuraiCharacterRig:leftLittle2.rotateY" 
		2 128 "samuraiCharacterRig:leftLittle2.rotateX" 2 129 "samuraiCharacterRig:leftLittle2.translateZ" 
		1 127 "samuraiCharacterRig:leftLittle2.translateY" 1 128 "samuraiCharacterRig:leftLittle2.translateX" 
		1 129 "samuraiCharacterRig:leftRing2.rotateZ" 2 130 "samuraiCharacterRig:leftRing2.rotateY" 
		2 131 "samuraiCharacterRig:leftRing2.rotateX" 2 132 "samuraiCharacterRig:leftRing2.translateZ" 
		1 130 "samuraiCharacterRig:leftRing2.translateY" 1 131 "samuraiCharacterRig:leftRing2.translateX" 
		1 132 "samuraiCharacterRig:leftMiddle2.rotateZ" 2 133 "samuraiCharacterRig:leftMiddle2.rotateY" 
		2 134 "samuraiCharacterRig:leftMiddle2.rotateX" 2 135 "samuraiCharacterRig:leftMiddle2.translateZ" 
		1 133 "samuraiCharacterRig:leftMiddle2.translateY" 1 134 "samuraiCharacterRig:leftMiddle2.translateX" 
		1 135 "samuraiCharacterRig:leftIndicator2.rotateZ" 2 136 "samuraiCharacterRig:leftIndicator2.rotateY" 
		2 137 "samuraiCharacterRig:leftIndicator2.rotateX" 2 138 "samuraiCharacterRig:leftIndicator2.translateZ" 
		1 136 "samuraiCharacterRig:leftIndicator2.translateY" 1 137 "samuraiCharacterRig:leftIndicator2.translateX" 
		1 138 "samuraiCharacterRig:leftThumb2.rotateZ" 2 139 "samuraiCharacterRig:leftThumb2.rotateY" 
		2 140 "samuraiCharacterRig:leftThumb2.rotateX" 2 141 "samuraiCharacterRig:leftThumb2.translateZ" 
		1 139 "samuraiCharacterRig:leftThumb2.translateY" 1 140 "samuraiCharacterRig:leftThumb2.translateX" 
		1 141 "samuraiCharacterRig:leftLittle1.rotateZ" 2 142 "samuraiCharacterRig:leftLittle1.rotateY" 
		2 143 "samuraiCharacterRig:leftLittle1.rotateX" 2 144 "samuraiCharacterRig:leftLittle1.translateZ" 
		1 142 "samuraiCharacterRig:leftLittle1.translateY" 1 143 "samuraiCharacterRig:leftLittle1.translateX" 
		1 144 "samuraiCharacterRig:leftRing1.rotateZ" 2 145 "samuraiCharacterRig:leftRing1.rotateY" 
		2 146 "samuraiCharacterRig:leftRing1.rotateX" 2 147 "samuraiCharacterRig:leftRing1.translateZ" 
		1 145 "samuraiCharacterRig:leftRing1.translateY" 1 146 "samuraiCharacterRig:leftRing1.translateX" 
		1 147 "samuraiCharacterRig:leftMiddle1.rotateZ" 2 148 "samuraiCharacterRig:leftMiddle1.rotateY" 
		2 149 "samuraiCharacterRig:leftMiddle1.rotateX" 2 150 "samuraiCharacterRig:leftMiddle1.translateZ" 
		1 148 "samuraiCharacterRig:leftMiddle1.translateY" 1 149 "samuraiCharacterRig:leftMiddle1.translateX" 
		1 150 "samuraiCharacterRig:leftIndicator1.rotateZ" 2 151 "samuraiCharacterRig:leftIndicator1.rotateY" 
		2 152 "samuraiCharacterRig:leftIndicator1.rotateX" 2 153 "samuraiCharacterRig:leftIndicator1.translateZ" 
		1 151 "samuraiCharacterRig:leftIndicator1.translateY" 1 152 "samuraiCharacterRig:leftIndicator1.translateX" 
		1 153 "samuraiCharacterRig:leftThumb1.rotateZ" 2 154 "samuraiCharacterRig:leftThumb1.rotateY" 
		2 155 "samuraiCharacterRig:leftThumb1.rotateX" 2 156 "samuraiCharacterRig:leftThumb1.translateZ" 
		1 154 "samuraiCharacterRig:leftThumb1.translateY" 1 155 "samuraiCharacterRig:leftThumb1.translateX" 
		1 156 "samuraiCharacterRig:leftLittle0.rotateZ" 2 157 "samuraiCharacterRig:leftLittle0.rotateY" 
		2 158 "samuraiCharacterRig:leftLittle0.rotateX" 2 159 "samuraiCharacterRig:leftLittle0.translateZ" 
		1 157 "samuraiCharacterRig:leftLittle0.translateY" 1 158 "samuraiCharacterRig:leftLittle0.translateX" 
		1 159 "samuraiCharacterRig:leftRing0.rotateZ" 2 160 "samuraiCharacterRig:leftRing0.rotateY" 
		2 161 "samuraiCharacterRig:leftRing0.rotateX" 2 162 "samuraiCharacterRig:leftRing0.translateZ" 
		1 160 "samuraiCharacterRig:leftRing0.translateY" 1 161 "samuraiCharacterRig:leftRing0.translateX" 
		1 162 "samuraiCharacterRig:leftMiddle0.rotateZ" 2 163 "samuraiCharacterRig:leftMiddle0.rotateY" 
		2 164 "samuraiCharacterRig:leftMiddle0.rotateX" 2 165 "samuraiCharacterRig:leftMiddle0.translateZ" 
		1 163 "samuraiCharacterRig:leftMiddle0.translateY" 1 164 "samuraiCharacterRig:leftMiddle0.translateX" 
		1 165 "samuraiCharacterRig:leftIndicator0.rotateZ" 2 166 "samuraiCharacterRig:leftIndicator0.rotateY" 
		2 167 "samuraiCharacterRig:leftIndicator0.rotateX" 2 168 "samuraiCharacterRig:leftIndicator0.translateZ" 
		1 166 "samuraiCharacterRig:leftIndicator0.translateY" 1 167 "samuraiCharacterRig:leftIndicator0.translateX" 
		1 168 "samuraiCharacterRig:leftThumb0.rotateZ" 2 169 "samuraiCharacterRig:leftThumb0.rotateY" 
		2 170 "samuraiCharacterRig:leftThumb0.rotateX" 2 171 "samuraiCharacterRig:leftThumb0.translateZ" 
		1 169 "samuraiCharacterRig:leftThumb0.translateY" 1 170 "samuraiCharacterRig:leftThumb0.translateX" 
		1 171 "samuraiCharacterRig:leftHand.rotateZ" 2 172 "samuraiCharacterRig:leftHand.rotateY" 
		2 173 "samuraiCharacterRig:leftHand.rotateX" 2 174 "samuraiCharacterRig:leftHand.translateZ" 
		1 172 "samuraiCharacterRig:leftHand.translateY" 1 173 "samuraiCharacterRig:leftHand.translateX" 
		1 174 "samuraiCharacterRig:rightLittle3.rotateZ" 2 175 "samuraiCharacterRig:rightLittle3.rotateY" 
		2 176 "samuraiCharacterRig:rightLittle3.rotateX" 2 177 "samuraiCharacterRig:rightLittle3.translateZ" 
		1 175 "samuraiCharacterRig:rightLittle3.translateY" 1 176 "samuraiCharacterRig:rightLittle3.translateX" 
		1 177 "samuraiCharacterRig:leftShoulder.rotateZ" 2 178 "samuraiCharacterRig:leftShoulder.rotateY" 
		2 179 "samuraiCharacterRig:leftShoulder.rotateX" 2 180 "samuraiCharacterRig:leftShoulder.translateZ" 
		1 178 "samuraiCharacterRig:leftShoulder.translateY" 1 179 "samuraiCharacterRig:leftShoulder.translateX" 
		1 180 "samuraiCharacterRig:head.rotateZ" 2 181 "samuraiCharacterRig:head.rotateY" 
		2 182 "samuraiCharacterRig:head.rotateX" 2 183 "samuraiCharacterRig:head.translateZ" 
		1 181 "samuraiCharacterRig:head.translateY" 1 182 "samuraiCharacterRig:head.translateX" 
		1 183 "samuraiCharacterRig:neck.rotateZ" 2 184 "samuraiCharacterRig:neck.rotateY" 
		2 185 "samuraiCharacterRig:neck.rotateX" 2 186 "samuraiCharacterRig:neck.translateZ" 
		1 184 "samuraiCharacterRig:neck.translateY" 1 185 "samuraiCharacterRig:neck.translateX" 
		1 186 "samuraiCharacterRig:collar.rotateZ" 2 187 "samuraiCharacterRig:collar.rotateY" 
		2 188 "samuraiCharacterRig:collar.rotateX" 2 189 "samuraiCharacterRig:collar.translateZ" 
		1 187 "samuraiCharacterRig:collar.translateY" 1 188 "samuraiCharacterRig:collar.translateX" 
		1 189 "samuraiCharacterRig:spine2.rotateZ" 2 190 "samuraiCharacterRig:spine2.rotateY" 
		2 191 "samuraiCharacterRig:spine2.rotateX" 2 192 "samuraiCharacterRig:spine2.translateZ" 
		1 190 "samuraiCharacterRig:spine2.translateY" 1 191 "samuraiCharacterRig:spine2.translateX" 
		1 192 "samuraiCharacterRig:spine1.rotateZ" 2 193 "samuraiCharacterRig:spine1.rotateY" 
		2 194 "samuraiCharacterRig:spine1.rotateX" 2 195 "samuraiCharacterRig:spine1.translateZ" 
		1 193 "samuraiCharacterRig:spine1.translateY" 1 194 "samuraiCharacterRig:spine1.translateX" 
		1 195 "samuraiCharacterRig:root.rotateZ" 2 196 "samuraiCharacterRig:root.rotateY" 
		2 197 "samuraiCharacterRig:root.rotateX" 2 198 "samuraiCharacterRig:root.translateZ" 
		1 196 "samuraiCharacterRig:root.translateY" 1 197 "samuraiCharacterRig:root.translateX" 
		1 198 "samuraiCharacterRig:rightShoulder.rotateZ" 2 199 "samuraiCharacterRig:rightShoulder.rotateY" 
		2 200 "samuraiCharacterRig:rightShoulder.rotateX" 2 201 "samuraiCharacterRig:rightShoulder.translateZ" 
		1 199 "samuraiCharacterRig:rightShoulder.translateY" 1 200 "samuraiCharacterRig:rightShoulder.translateX" 
		1 201 "samuraiCharacterRig:leftFootCtrl.visibility" 0 77 "samuraiCharacterRig:leftFootCtrl.rotateZ" 
		2 202 "samuraiCharacterRig:leftFootCtrl.rotateY" 2 203 "samuraiCharacterRig:leftFootCtrl.rotateX" 
		2 204 "samuraiCharacterRig:leftFootCtrl.translateZ" 1 202 "samuraiCharacterRig:leftFootCtrl.translateY" 
		1 203 "samuraiCharacterRig:leftFootCtrl.translateX" 1 204 "samuraiCharacterRig:fullBodyCtrl.translateZ" 
		1 205 "samuraiCharacterRig:fullBodyCtrl.translateY" 1 206 "samuraiCharacterRig:fullBodyCtrl.translateX" 
		1 207  ;
	setAttr ".cd[0].cim" -type "Int32Array" 435 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 ;
createNode animClip -n "samuraiRunSource";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.19632259125828233 5 -0.17834660534532204 
		12 -0.13650749466164247 16 -0.15201511546692631 24 -0.19632259125828233;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.16230870402294406 5 -0.24583559560302107 
		12 -0.139025211285429 16 -0.20722410535293986 24 -0.16230870402294406;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99871218204498291 0.99647033214569092 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.050734922289848328 0.083945892751216888 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99871218204498291 0.99647033214569092 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.050734922289848328 0.083945892751216888 
		0 0;
createNode animCurveTL -n "animCurveTL57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 12 0 16 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA289";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 7 0 12 0 15 0 16 0 24 0;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 7 0 12 0 15 0 16 0 24 0;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA291";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.80226487811455427 7 -28.583052208851218 
		12 -0.43077244458227043 15 -0.23124591555723439 16 -0.55255631830719421 24 0;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  0.5822407603263855 1 0.99631541967391968 
		1 1 1 0.5822407603263855;
	setAttr -s 7 ".kiy[0:6]"  0.81301641464233398 0 -0.085765063762664795 
		0 0 0 0.81301641464233398;
	setAttr -s 7 ".kox[0:6]"  0.5822407603263855 1 0.99631541967391968 
		1 1 1 0.5822407603263855;
	setAttr -s 7 ".koy[0:6]"  0.81301641464233398 0 -0.085765063762664795 
		0 0 0 0.81301641464233398;
createNode animCurveTL -n "animCurveTL58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA292";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 16 0 19 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA293";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 16 0 19 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA294";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.3132884903431563 12 -7.4925916006352171 
		16 -3.2223573404757371 19 -21.93798937685365 24 1.3132884903431563;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  0.72800499200820923 0.99207389354705811 
		0.75653320550918579 0.97293967008590698 0.72800499200820923;
	setAttr -s 5 ".kiy[0:4]"  -0.68557178974151611 -0.12565521895885468 
		-0.65395522117614746 0.23105943202972412 -0.68557178974151611;
	setAttr -s 5 ".kox[0:4]"  0.728005051612854 0.99207389354705811 0.75653320550918579 
		0.97293967008590698 0.728005051612854;
	setAttr -s 5 ".koy[0:4]"  -0.68557184934616089 -0.12565521895885468 
		-0.65395522117614746 0.23105943202972412 -0.68557184934616089;
createNode animCurveTL -n "animCurveTL61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.13819633257110098 12 0.13819633257110098 
		16 0.13819633257110098 24 0.13819633257110098;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.039405450501830731 12 0.039405450501830731 
		16 0.039405450501830731 24 0.039405450501830731;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.1434079090277631 12 0.1434079090277631 
		16 0.1434079090277631 24 0.1434079090277631;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA295";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.4006146325698232 4 -4.8407916168624787 
		12 0.93359929681054832 16 0.3788406086292625 17 0.1734737417670231 19 -0.7333432663850119 
		24 -4.4006146325698232;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA296";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.8935026044435386 4 -0.33459727834377939 
		12 -9.4866092422143069 16 -8.1990765900720124 17 -7.722443141355531 19 -5.617822641690279 
		24 2.8935026044435386;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  1 0.90452390909194946 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.42642292380332947 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.90452390909194946 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.42642292380332947 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA297";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 107.4163762818168 4 89.540047922947196 
		12 -32.007723955121939 16 -0.90777624762164355 17 -2.2990702222839459 19 29.503029686299886 
		24 107.4163762818168;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  0.4094308614730835 0.18509568274021149 
		0.30194994807243347 1 1 0.15057797729969025 0.4094308614730835;
	setAttr -s 7 ".kiy[0:6]"  0.91234117746353149 -0.98272055387496948 
		-0.9533238410949707 0 0 0.98859810829162598 0.91234117746353149;
	setAttr -s 7 ".kox[0:6]"  0.4094308614730835 0.18509568274021149 
		0.30194994807243347 1 1 0.15057797729969025 0.4094308614730835;
	setAttr -s 7 ".koy[0:6]"  0.91234117746353149 -0.98272055387496948 
		-0.9533238410949707 0 0 0.98859810829162598 0.91234117746353149;
createNode animCurveTL -n "animCurveTL64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.6125295461175355 4 -3.2077552919656784 
		12 3.7785029929661951 16 0.22683234532120133 17 -0.47624708255094872 19 -1.7634175472199303 
		24 -4.6125295461175355;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  0.11257045716047287 0.054540503770112991 
		0.14405936002731323 0.048906285315752029 0.062682673335075378 0.07033955305814743 
		0.11257045716047287;
	setAttr -s 7 ".kiy[0:6]"  -0.99364370107650757 0.99851155281066895 
		0.98956906795501709 -0.99880337715148926 -0.99803352355957031 -0.99752312898635864 
		-0.99364370107650757;
	setAttr -s 7 ".kox[0:6]"  0.11257046461105347 0.054540503770112991 
		0.14405936002731323 0.048906285315752029 0.062682673335075378 0.07033955305814743 
		0.11257046461105347;
	setAttr -s 7 ".koy[0:6]"  -0.99364376068115234 0.99851155281066895 
		0.98956906795501709 -0.99880337715148926 -0.99803352355957031 -0.99752312898635864 
		-0.99364376068115234;
createNode animCurveTL -n "animCurveTL65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.1555341768702818 4 1.9513328923442617 
		12 1.8008739949293116 16 -0.038375038536615835 17 -0.071252159716218094 19 0.56016508383501973 
		24 3.1555341768702818;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  0.89876943826675415 0.32049137353897095 
		0.24371585249900818 1 1 0.09002220630645752 0.89876943826675415;
	setAttr -s 7 ".kiy[0:6]"  0.43842166662216187 -0.94725143909454346 
		-0.96984672546386719 0 0 0.99593973159790039 0.43842166662216187;
	setAttr -s 7 ".kox[0:6]"  0.89876943826675415 0.32049137353897095 
		0.24371585249900818 1 1 0.09002220630645752 0.89876943826675415;
	setAttr -s 7 ".koy[0:6]"  0.43842166662216187 -0.94725143909454346 
		-0.96984672546386719 0 0 0.99593973159790039 0.43842166662216187;
createNode animCurveTL -n "animCurveTL66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.20502270063551387 4 0.20502270063551387 
		12 0.20502270063551387 16 0.20502270063551387 17 0.20502270063551387 19 0.20502270063551387 
		24 0.20502270063551387;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA298";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA299";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA300";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.234093 12 -1.234093 16 -1.234093 24 
		-1.234093;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0075634600000000001 12 -0.0075634600000000001 
		16 -0.0075634600000000001 24 -0.0075634600000000001;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA301";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA302";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA303";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.234093 12 -1.234093 16 -1.234093 24 
		-1.234093;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0075634600000000001 12 -0.0075634600000000001 
		16 -0.0075634600000000001 24 -0.0075634600000000001;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA304";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA305";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA306";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.34332775621280281 12 0.34332775621280281 
		16 0.34332775621280281 24 0.34332775621280281;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA307";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA308";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA309";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.8503800375485412e-016 12 -2.8503800375485412e-016 
		16 -1.0295760068666109 24 -2.8503800375485412e-016;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 1.1942593003963013 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.6368525165070856e-016 12 -5.6368525165070856e-016 
		16 -0.87118570753830737 24 -5.6368525165070856e-016;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA310";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -71.070677438939967 6 -64.469536312098924 
		12 -50.943106670515476 16 -52.276646469227522 19 -56.811404199101247 24 -71.070677438939967;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.86139982938766479 0.79368704557418823 
		1 1 0.71276712417602539 0.86139982938766479;
	setAttr -s 6 ".kiy[0:5]"  -0.50792741775512695 0.608326256275177 
		0 0 -0.7014007568359375 -0.50792741775512695;
	setAttr -s 6 ".kox[0:5]"  0.86139988899230957 0.79368704557418823 
		1 1 0.71276712417602539 0.86139988899230957;
	setAttr -s 6 ".koy[0:5]"  -0.50792747735977173 0.608326256275177 
		0 0 -0.7014007568359375 -0.50792747735977173;
createNode animCurveTA -n "animCurveTA311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 75.379683079141898 6 37.76692433528406 
		12 -45.035124710344292 16 2.1174779246021944 19 50.598946352817478 24 75.379683079141898;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.39129054546356201 0.21307602524757385 
		0.55642467737197876 0.17213353514671326 0.2522575855255127 0.39129054546356201;
	setAttr -s 6 ".kiy[0:5]"  0.92026710510253906 -0.97703558206558228 
		-0.83089810609817505 0.98507362604141235 0.96766012907028198 0.92026710510253906;
	setAttr -s 6 ".kox[0:5]"  0.39129060506820679 0.21307602524757385 
		0.55642467737197876 0.17213353514671326 0.2522575855255127 0.39129060506820679;
	setAttr -s 6 ".koy[0:5]"  0.92026722431182861 -0.97703558206558228 
		-0.83089810609817505 0.98507362604141235 0.96766012907028198 0.92026722431182861;
createNode animCurveTA -n "animCurveTA312";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.5201246500109796e-014 6 16.951849767638887 
		12 57.828991255206887 16 42.300371509020493 19 22.895955556765905 24 -2.5201246500109796e-014;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.61657494306564331 0.41347229480743408 
		0.68560540676116943 0.4315430223941803 0.41150078177452087 0.61657494306564331;
	setAttr -s 6 ".kiy[0:5]"  -0.78729617595672607 0.91051673889160156 
		0.7279733419418335 -0.90209227800369263 -0.91140931844711304 -0.78729617595672607;
	setAttr -s 6 ".kox[0:5]"  0.61657500267028809 0.41347229480743408 
		0.68560540676116943 0.4315430223941803 0.41150078177452087 0.61657500267028809;
	setAttr -s 6 ".koy[0:5]"  -0.78729623556137085 0.91051673889160156 
		0.7279733419418335 -0.90209227800369263 -0.91140931844711304 -0.78729623556137085;
createNode animCurveTL -n "animCurveTL79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.4224779292723575 6 -0.6744486049290872 
		12 4.0842930367137802 16 1.7506408053064486 19 -0.017503901462439408 24 -2.4224779292723575;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.21201825141906738 0.070265345275402069 
		0.16933375597000122 0.07092796266078949 0.079622708261013031 0.21201825141906738;
	setAttr -s 6 ".kiy[0:5]"  -0.97726577520370483 0.9975283145904541 
		0.98555874824523926 -0.99748146533966064 -0.99682503938674927 -0.97726577520370483;
	setAttr -s 6 ".kox[0:5]"  0.21201825141906738 0.070265345275402069 
		0.16933375597000122 0.07092796266078949 0.079622708261013031 0.21201825141906738;
	setAttr -s 6 ".koy[0:5]"  -0.97726577520370483 0.9975283145904541 
		0.98555874824523926 -0.99748146533966064 -0.99682503938674927 -0.97726577520370483;
createNode animCurveTL -n "animCurveTL80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.58771337696728665 6 -2.8695065945709821 
		12 -1.5674620460319817 16 -2.5732533037551413 19 -2.9360968948427084 24 -0.58771337696728665;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.88004541397094727 0.42373353242874146 
		0.81499505043029785 0.20842742919921875 0.16556353867053986 0.88004541397094727;
	setAttr -s 6 ".kiy[0:5]"  0.47488945722579956 -0.90578693151473999 
		0.57946789264678955 -0.97803777456283569 0.98619914054870605 0.47488945722579956;
	setAttr -s 6 ".kox[0:5]"  0.88004547357559204 0.42373353242874146 
		0.81499505043029785 0.20842742919921875 0.16556353867053986 0.88004547357559204;
	setAttr -s 6 ".koy[0:5]"  0.47488948702812195 -0.90578693151473999 
		0.57946789264678955 -0.97803777456283569 0.98619914054870605 0.47488948702812195;
createNode animCurveTL -n "animCurveTL81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.0430111680824523 6 -2.5133606102951243 
		12 -3.4517035253106085 16 -2.9080680722738141 19 -2.5344421396387964 24 -3.0430111680824523;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.62426745891571045 0.74636936187744141 
		0.7259783148765564 0.30302512645721436 0.92692506313323975 0.62426745891571045;
	setAttr -s 6 ".kiy[0:5]"  0.78121060132980347 -0.66553187370300293 
		-0.68771767616271973 0.95298254489898682 -0.37524646520614624 0.78121060132980347;
	setAttr -s 6 ".kox[0:5]"  0.62426751852035522 0.74636936187744141 
		0.7259783148765564 0.30302512645721436 0.92692506313323975 0.62426751852035522;
	setAttr -s 6 ".koy[0:5]"  0.78121066093444824 -0.66553187370300293 
		-0.68771767616271973 0.95298254489898682 -0.37524646520614624 0.78121066093444824;
createNode animCurveTA -n "animCurveTA313";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 49.424418171275974 6 37.968776582358629 
		12 20.815321215984042 15 65.20228526396842 16 74.206217504690727 24 49.424418171275974;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.92828267812728882 0.67622202634811401 
		0.61939167976379395 0.17606237530708313 0.80601966381072998 0.92828267812728882;
	setAttr -s 6 ".kiy[0:5]"  -0.37187546491622925 -0.73669785261154175 
		0.78508210182189941 0.98437899351119995 -0.59188872575759888 -0.37187546491622925;
	setAttr -s 6 ".kox[0:5]"  0.92828351259231567 0.67622202634811401 
		0.61939167976379395 0.17606237530708313 0.80601966381072998 0.92828351259231567;
	setAttr -s 6 ".koy[0:5]"  -0.37187334895133972 -0.73669785261154175 
		0.78508210182189941 0.98437899351119995 -0.59188872575759888 -0.37187334895133972;
createNode animCurveTA -n "animCurveTA314";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 37.513819446490523 6 -58.289930588345079 
		12 -71.043371684901246 15 -34.754382186362271 16 -22.792078814450477 24 37.513819446490523;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.99597370624542236 0.2351236492395401 
		0.67421698570251465 0.19414208829402924 0.28497973084449768 0.99597370624542236;
	setAttr -s 6 ".kiy[0:5]"  -0.089645840227603912 -0.971965491771698 
		0.7385333776473999 0.98097342252731323 0.95853358507156372 -0.089645840227603912;
	setAttr -s 6 ".kox[0:5]"  0.99597376585006714 0.2351236492395401 
		0.67421698570251465 0.19414208829402924 0.28497973084449768 0.99597376585006714;
	setAttr -s 6 ".koy[0:5]"  -0.089645490050315857 -0.971965491771698 
		0.7385333776473999 0.98097342252731323 0.95853358507156372 -0.089645490050315857;
createNode animCurveTA -n "animCurveTA315";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 53.909404779464822 6 38.418730952677308 
		12 57.204689992292749 15 11.267212799877989 16 3.3563590716336753 24 53.909404779464822;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.999642014503479 0.99221861362457275 0.62054252624511719 
		0.17461253702640533 0.44997289776802063 0.999642014503479;
	setAttr -s 6 ".kiy[0:5]"  0.026755250990390778 0.12450772523880005 
		-0.78417277336120605 -0.98463720083236694 0.89304220676422119 0.026755250990390778;
	setAttr -s 6 ".kox[0:5]"  0.999642014503479 0.99221861362457275 0.62054252624511719 
		0.17461253702640533 0.44997289776802063 0.999642014503479;
	setAttr -s 6 ".koy[0:5]"  0.026755286380648613 0.12450772523880005 
		-0.78417277336120605 -0.98463720083236694 0.89304220676422119 0.026755286380648613;
createNode animCurveTL -n "animCurveTL82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.5852303210067675 4 1.790976821583578 
		6 0.29252361893632961 12 -1.8359443739228252 15 0.39987934739421638 16 1.0636569565077136 
		24 3.5852303210067675;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  0.21655566990375519 0.063144877552986145 
		0.091519616544246674 0.96137970685958862 0.057384457439184189 0.11691899597644806 
		0.21655566990375519;
	setAttr -s 7 ".kiy[0:6]"  0.97627025842666626 -0.99800437688827515 
		-0.99580329656600952 0.27522563934326172 0.99835216999053955 0.99314147233963013 
		0.97627025842666626;
	setAttr -s 7 ".kox[0:6]"  0.21655568480491638 0.063144877552986145 
		0.091519616544246674 0.96137970685958862 0.057384457439184189 0.11691899597644806 
		0.21655568480491638;
	setAttr -s 7 ".koy[0:6]"  0.97627031803131104 -0.99800437688827515 
		-0.99580329656600952 0.27522563934326172 0.99835216999053955 0.99314147233963013 
		0.97627031803131104;
createNode animCurveTL -n "animCurveTL83";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.693349586516069 4 -3.653309996318673 
		6 -3.4379333059681709 12 -0.78139012399490948 15 -2.4256310690430767 16 -1.5732182366207899 
		24 -1.693349586516069;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  0.9560922384262085 0.11857473850250244 
		0.11529239267110825 0.34737402200698853 0.20597028732299805 0.45580753684043884 0.9560922384262085;
	setAttr -s 7 ".kiy[0:6]"  -0.29306569695472717 -0.99294519424438477 
		0.99333155155181885 0.93772667646408081 -0.9785582423210144 0.89007842540740967 -0.29306569695472717;
	setAttr -s 7 ".kox[0:6]"  0.95609229803085327 0.11857473850250244 
		0.11529239267110825 0.34737402200698853 0.20597028732299805 0.45580753684043884 0.95609229803085327;
	setAttr -s 7 ".koy[0:6]"  -0.29306572675704956 -0.99294519424438477 
		0.99333155155181885 0.93772667646408081 -0.9785582423210144 0.89007842540740967 -0.29306572675704956;
createNode animCurveTL -n "animCurveTL84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.1497664761557465 4 3.2287182356885573 
		6 2.1599430289812149 12 2.6023802698412224 15 2.0966042484371288 16 2.090452126002659 
		24 4.1497664761557465;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  0.9946742057800293 0.10413021594285965 
		0.46980500221252441 0.98603397607803345 1 1 0.9946742057800293;
	setAttr -s 7 ".kiy[0:6]"  0.10306838899850845 -0.99456369876861572 
		-0.88277018070220947 -0.16654449701309204 0 0 0.10306838899850845;
	setAttr -s 7 ".kox[0:6]"  0.99467426538467407 0.10413021594285965 
		0.46980500221252441 0.98603397607803345 1 1 0.99467426538467407;
	setAttr -s 7 ".koy[0:6]"  0.10306839644908905 -0.99456369876861572 
		-0.88277018070220947 -0.16654449701309204 0 0 0.10306839644908905;
createNode animCurveTL -n "animCurveTL85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.8495857052861812e-016 12 -2.8495857052861812e-016 
		16 -2.8495857052861812e-016 24 -2.8495857052861812e-016;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL86";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1102230246251565e-016 12 -1.1102230246251565e-016 
		16 -1.1102230246251565e-016 24 -1.1102230246251565e-016;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0099911591558765e-015 12 -1.0099911591558765e-015 
		16 -1.0099911591558765e-015 24 -1.0099911591558765e-015;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "head_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "head_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.000248291881697 12 -34.328913000115264 
		24 -22.000248291881697;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.850299703645938 12 15.060612135222025 
		24 -19.850299703645938;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.96078366041183472 1 0.96078366041183472;
	setAttr -s 3 ".kiy[0:2]"  -0.27729904651641846 0 -0.27729904651641846;
	setAttr -s 3 ".kox[0:2]"  0.96078366041183472 1 0.96078366041183472;
	setAttr -s 3 ".koy[0:2]"  -0.27729904651641846 0 -0.27729904651641846;
createNode animCurveTA -n "animCurveTA318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -47.131124010064724 12 36.961657397331436 
		24 -47.131124010064724;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.59133601188659668 1 0.59133601188659668;
	setAttr -s 3 ".kiy[0:2]"  -0.80642527341842651 0 -0.80642527341842651;
	setAttr -s 3 ".kox[0:2]"  0.59133601188659668 1 0.59133601188659668;
	setAttr -s 3 ".koy[0:2]"  -0.80642527341842651 0 -0.80642527341842651;
createNode animCurveTA -n "animCurveTA319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.222806953714716 12 -14.221442278213528 
		24 20.222806953714716;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.9677127068198264 12 -13.294990358319653 
		24 6.9677127068198264;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.774644590803668 12 21.957107101941371 
		24 23.774644590803668;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 38.586742798454885 12 -28.4176269663837 
		24 38.586742798454885;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.60078924894332886 1 0.60078924894332886;
	setAttr -s 3 ".kiy[0:2]"  0.79940742254257202 0 0.79940742254257202;
	setAttr -s 3 ".kox[0:2]"  0.60078930854797363 1 0.60078930854797363;
	setAttr -s 3 ".koy[0:2]"  0.7994074821472168 0 0.7994074821472168;
createNode animCurveTA -n "animCurveTA325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5110211133368425 12 -1.8542702720016155 
		24 5.5110211133368425;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.915454244538124 12 22.320990138063078 
		24 15.915454244538124;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.9688220955261064 12 -9.7024616623347448 
		24 6.9688220955261064;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.98051410913467407 1 0.98051410913467407;
	setAttr -s 3 ".kiy[0:2]"  0.19644826650619507 0 0.19644826650619507;
	setAttr -s 3 ".kox[0:2]"  0.98051422834396362 1 0.98051422834396362;
	setAttr -s 3 ".koy[0:2]"  0.19644829630851746 0 0.19644829630851746;
createNode animCurveTA -n "animCurveTA328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.70467817688573564 12 -0.76450781832962644 
		24 -0.70467817688573564;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.4983122141312766 12 9.8862377764658724 
		24 -9.4983122141312766;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.94815069437026978 1 0.94815069437026978;
	setAttr -s 3 ".kiy[0:2]"  -0.317821204662323 0 -0.317821204662323;
	setAttr -s 3 ".kox[0:2]"  0.94815069437026978 1 0.94815069437026978;
	setAttr -s 3 ".koy[0:2]"  -0.317821204662323 0 -0.317821204662323;
createNode animCurveTA -n "animCurveTA330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.4667157672801476 12 -8.8220873732189933 
		24 8.4667157672801476;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.95888262987136841 1 0.95888262987136841;
	setAttr -s 3 ".kiy[0:2]"  0.28380292654037476 0 0.28380292654037476;
	setAttr -s 3 ".kox[0:2]"  0.95888262987136841 1 0.95888262987136841;
	setAttr -s 3 ".koy[0:2]"  0.28380292654037476 0 0.28380292654037476;
createNode animCurveTA -n "animCurveTA331";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.9450164215803359e-017 5 -0.12575819665460192 
		6 -0.14568067083188208 7 -0.17084588496410197 12 -0.48541121348821331 15 -0.40956571138068298 
		16 -0.39552023516842749 24 9.9450164215803359e-017;
	setAttr -s 8 ".kit[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kot[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA332";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.9540429211810602 5 1.763255276745533 
		6 1.733030909501706 7 1.6948527862960459 12 1.217626015821317 15 1.3326911572837896 
		16 1.3539995363222643 24 1.9540429211810602;
	setAttr -s 8 ".kit[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kot[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA333";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -36.5407372863014 5 -1.6704657910374769 
		6 -2.4510591151558008 7 38.631708220311815 12 96.147478176526889 15 87.093464008332319 
		16 74.602507180565496 24 -36.5407372863014;
	setAttr -s 8 ".kit[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kot[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[0:7]"  0.4368034303188324 1 1 0.14376626908779144 
		0.36665078997612 0.4052082896232605 0.17121987044811249 0.4368034303188324;
	setAttr -s 8 ".kiy[0:7]"  -0.89955699443817139 0 0 0.98961168527603149 
		0.9303586483001709 -0.91422438621520996 -0.9852328896522522 -0.89955699443817139;
	setAttr -s 8 ".kox[0:7]"  0.4368034303188324 1 1 0.14376626908779144 
		0.36665078997612 0.4052082896232605 0.17121987044811249 0.4368034303188324;
	setAttr -s 8 ".koy[0:7]"  -0.89955699443817139 0 0 0.98961168527603149 
		0.9303586483001709 -0.91422438621520996 -0.9852328896522522 -0.89955699443817139;
createNode animCurveTL -n "animCurveTL88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.7718720634696159 5 0.15926588407413234 
		6 -0.61117416330217411 7 -1.323214592277254 12 -4.522935231848483 15 -3.3472597420204933 
		16 -2.5920818135238433 24 3.7718720634696159;
	setAttr -s 8 ".kit[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kot[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[0:7]"  0.11637029051780701 0.047478027641773224 
		0.056123495101928711 0.063779711723327637 0.16249783337116241 0.085997849702835083 
		0.052602034062147141 0.11637029051780701;
	setAttr -s 8 ".kiy[0:7]"  0.99320584535598755 -0.99887228012084961 
		-0.99842381477355957 -0.99796402454376221 -0.98670881986618042 0.99629533290863037 
		0.998615562915802 0.99320584535598755;
	setAttr -s 8 ".kox[0:7]"  0.1163702979683876 0.047478027641773224 
		0.056123495101928711 0.063779711723327637 0.16249783337116241 0.085997849702835083 
		0.052602034062147141 0.1163702979683876;
	setAttr -s 8 ".koy[0:7]"  0.99320590496063232 -0.99887228012084961 
		-0.99842381477355957 -0.99796402454376221 -0.98670881986618042 0.99629533290863037 
		0.998615562915802 0.99320590496063232;
createNode animCurveTL -n "animCurveTL89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.5983845228761311 5 -0.11753701132523364 
		6 -0.059117067884746743 7 0.54720239002139448 12 3.5708897210002988 15 1.7867173217890504 
		16 2.288241482776618 24 1.5983845228761311;
	setAttr -s 8 ".kit[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kot[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[0:7]"  0.84924250841140747 0.12470994144678116 
		0.12438877671957016 0.068707644939422607 0.25969582796096802 0.12885624170303345 
		0.89363193511962891 0.84924250841140747;
	setAttr -s 8 ".kiy[0:7]"  -0.52800285816192627 -0.99219328165054321 
		0.9922335147857666 0.99763685464859009 0.9656904935836792 -0.99166327714920044 -0.44880056381225586 
		-0.52800285816192627;
	setAttr -s 8 ".kox[0:7]"  0.84924256801605225 0.12470994144678116 
		0.12438877671957016 0.068707644939422607 0.25969582796096802 0.12885624170303345 
		0.89363193511962891 0.84924256801605225;
	setAttr -s 8 ".koy[0:7]"  -0.52800291776657104 -0.99219328165054321 
		0.9922335147857666 0.99763685464859009 0.9656904935836792 -0.99166327714920044 -0.44880056381225586 
		-0.52800291776657104;
createNode animCurveTL -n "animCurveTL90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0022311305413222904 5 -0.026825569198644792 
		6 -0.037560295517148602 7 -0.051119940973433621 12 -0.22061559100908257 15 -0.18980621529304748 
		16 -0.18505469736181848 24 0.0022311305413222904;
	setAttr -s 8 ".kit[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kot[0:7]"  1 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[0:7]"  0.91338765621185303 1 1 1 1 1 1 0.91338765621185303;
	setAttr -s 8 ".kiy[0:7]"  0.40709087252616882 0 0 0 0 0 0 0.40709087252616882;
	setAttr -s 8 ".kox[0:7]"  0.91338765621185303 1 1 1 1 1 1 0.91338765621185303;
	setAttr -s 8 ".koy[0:7]"  0.40709087252616882 0 0 0 0 0 0 0.40709087252616882;
createNode animCurveTL -n "animCurveTL91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.2810691727697083 12 6.2810691727697083 
		16 6.2810691727697083 24 6.2810691727697083;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 16 0 24 0;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 11;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :lightList1;
	setAttr -s 2 ".ln";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
select -ne :hyperGraphLayout;
	setAttr -s 4 ".hyp";
connectAttr "samuraiRunSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTL55.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL56.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL57.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTA289.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA290.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA291.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL58.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL59.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL60.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA292.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA293.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTA294.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTL61.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL62.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL63.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA295.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA296.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA297.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL64.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL65.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL66.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA298.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTA299.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTA300.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTL67.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL68.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL69.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTA301.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA302.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA303.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL70.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL71.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL72.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA304.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA305.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA306.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTL73.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL74.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL75.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTA307.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA308.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA309.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL76.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL77.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL78.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTA310.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA311.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA312.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL79.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL80.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL81.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTA313.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA314.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA315.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL82.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL83.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL84.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTL85.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL86.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL87.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "head_rotateZ.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "head_rotateY.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "head_rotateX.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTA316.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTA317.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTA318.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTA319.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTA320.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTA321.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTA322.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTA323.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "animCurveTA324.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "animCurveTA325.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "animCurveTA326.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "animCurveTA327.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "animCurveTA328.a" "clipLibrary1.cel[0].cev[413].cevr";
connectAttr "animCurveTA329.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "animCurveTA330.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "animCurveTA331.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "animCurveTA332.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "animCurveTA333.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "animCurveTL88.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "animCurveTL89.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "animCurveTL90.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "animCurveTL91.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "animCurveTL92.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "animCurveTL93.a" "clipLibrary1.cel[0].cev[434].cevr";
// End of samuraiRun.ma
