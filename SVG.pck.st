'From Cuis 5.0 [latest update: #4640] on 18 June 2021 at 5:04:38 pm'!
'Description '!
!provides: 'SVG' 1 12!
!requires: 'YAXO' 1 nil nil!
!requires: 'Color-Extras' 1 7 nil!
!requires: 'VectorGraphics' 1 nil nil!
!requires: 'LinearAlgebra' 1 nil nil!
SystemOrganization addCategory: 'SVG-Elements'!
SystemOrganization addCategory: 'SVG-Shapes'!


!classDefinition: #SVGWarning category: 'SVG-Elements'!
Warning subclass: #SVGWarning
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGWarning class' category: 'SVG-Elements'!
SVGWarning class
	instanceVariableNames: ''!

!classDefinition: #SVGElementMorph category: 'SVG-Elements'!
MovableMorph subclass: #SVGElementMorph
	instanceVariableNames: 'defs opacity strokeWidth strokeColorOrGradient strokeOpacity fillColorOrGradient fillOpacity strokeDashArray strokeDashArrayOffset'
	classVariableNames: 'DefaultedAtributes IgnoredAttributes IgnoredElements IgnoredPrefixes'
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGElementMorph class' category: 'SVG-Elements'!
SVGElementMorph class
	instanceVariableNames: ''!

!classDefinition: #SVGGroupMorph category: 'SVG-Elements'!
SVGElementMorph subclass: #SVGGroupMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGGroupMorph class' category: 'SVG-Elements'!
SVGGroupMorph class
	instanceVariableNames: ''!

!classDefinition: #SVGMainMorph category: 'SVG-Elements'!
SVGGroupMorph subclass: #SVGMainMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGMainMorph class' category: 'SVG-Elements'!
SVGMainMorph class
	instanceVariableNames: ''!

!classDefinition: #SVGCircle category: 'SVG-Shapes'!
SVGElementMorph subclass: #SVGCircle
	instanceVariableNames: 'cx cy r'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Shapes'!
!classDefinition: 'SVGCircle class' category: 'SVG-Shapes'!
SVGCircle class
	instanceVariableNames: ''!

!classDefinition: #SVGEllipse category: 'SVG-Shapes'!
SVGElementMorph subclass: #SVGEllipse
	instanceVariableNames: 'cx cy rx ry'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Shapes'!
!classDefinition: 'SVGEllipse class' category: 'SVG-Shapes'!
SVGEllipse class
	instanceVariableNames: ''!

!classDefinition: #SVGLine category: 'SVG-Shapes'!
SVGElementMorph subclass: #SVGLine
	instanceVariableNames: 'x1 y1 x2 y2'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Shapes'!
!classDefinition: 'SVGLine class' category: 'SVG-Shapes'!
SVGLine class
	instanceVariableNames: ''!

!classDefinition: #SVGPath category: 'SVG-Shapes'!
SVGElementMorph subclass: #SVGPath
	instanceVariableNames: 'commands'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Shapes'!
!classDefinition: 'SVGPath class' category: 'SVG-Shapes'!
SVGPath class
	instanceVariableNames: ''!

!classDefinition: #SVGPolyLine category: 'SVG-Shapes'!
SVGElementMorph subclass: #SVGPolyLine
	instanceVariableNames: 'points'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Shapes'!
!classDefinition: 'SVGPolyLine class' category: 'SVG-Shapes'!
SVGPolyLine class
	instanceVariableNames: ''!

!classDefinition: #SVGPolygon category: 'SVG-Shapes'!
SVGPolyLine subclass: #SVGPolygon
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Shapes'!
!classDefinition: 'SVGPolygon class' category: 'SVG-Shapes'!
SVGPolygon class
	instanceVariableNames: ''!

!classDefinition: #SVGRect category: 'SVG-Shapes'!
SVGElementMorph subclass: #SVGRect
	instanceVariableNames: 'xMin xMax yMin yMax rx ry'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Shapes'!
!classDefinition: 'SVGRect class' category: 'SVG-Shapes'!
SVGRect class
	instanceVariableNames: ''!

!classDefinition: #SVGDefElement category: 'SVG-Elements'!
Object subclass: #SVGDefElement
	instanceVariableNames: 'def'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGDefElement class' category: 'SVG-Elements'!
SVGDefElement class
	instanceVariableNames: ''!

!classDefinition: #SVGGradient category: 'SVG-Elements'!
SVGDefElement subclass: #SVGGradient
	instanceVariableNames: 'stops name inheritFrom averageColor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGGradient class' category: 'SVG-Elements'!
SVGGradient class
	instanceVariableNames: ''!

!classDefinition: #SVGLinearGradient category: 'SVG-Elements'!
SVGGradient subclass: #SVGLinearGradient
	instanceVariableNames: 'vectorX1 vectorY1 vectorX2 vectorY2'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGLinearGradient class' category: 'SVG-Elements'!
SVGLinearGradient class
	instanceVariableNames: ''!

!classDefinition: #SVGRadialGradient category: 'SVG-Elements'!
SVGGradient subclass: #SVGRadialGradient
	instanceVariableNames: 'cx cy r'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGRadialGradient class' category: 'SVG-Elements'!
SVGRadialGradient class
	instanceVariableNames: ''!

!classDefinition: #SVGGradientStop category: 'SVG-Elements'!
SVGDefElement subclass: #SVGGradientStop
	instanceVariableNames: 'offset color'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGGradientStop class' category: 'SVG-Elements'!
SVGGradientStop class
	instanceVariableNames: ''!

!classDefinition: #SVGDefs category: 'SVG-Elements'!
Object subclass: #SVGDefs
	instanceVariableNames: 'defs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGDefs class' category: 'SVG-Elements'!
SVGDefs class
	instanceVariableNames: ''!

!classDefinition: #SVGTransform category: 'SVG-Elements'!
Object subclass: #SVGTransform
	instanceVariableNames: 'a'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SVG-Elements'!
!classDefinition: 'SVGTransform class' category: 'SVG-Elements'!
SVGTransform class
	instanceVariableNames: ''!


!SVGElementMorph commentStamp: 'jmv 5/2/2011 09:46' prior: 0!
See class methods in 'examples' category!

!SVGMainMorph commentStamp: '<historical>' prior: 0!
| m |
m _ SVGMainMorph fromFileNamed: 'Ejemplos/Lionx.svg'.
m privateOwner: World.
m fullDrawOn: Display getCanvas.
Display forceToScreen
"m exportAs: 'pp.png'"
!

!SVGGradient methodsFor: 'accessing' stamp: 'jmv 5/13/2010 09:56'!
name
	^name! !

!SVGElementMorph methodsFor: 'building' stamp: 'jmv 1/21/2015 09:03'!
buildFromXml: anXMLElement

	| usedAttributeNames styleAttributes strokeDashArrayData strokeDashArrayOffsetData transformData svgTransform |
	styleAttributes _ self class styleAttributesIn: anXMLElement.
	
	"These are always nested. No need to inherit."
	svgTransform _ SVGTransform new.
	transformData _ self class attributeAt: 'transform' in: anXMLElement orIn: styleAttributes.
	transformData ifNotNil: [
		svgTransform buildFrom: transformData.
		location _ svgTransform asAffineTransformation ].

	strokeWidth _ self class numberAttributeAt: 'stroke-width' in: anXMLElement orIn: styleAttributes.
	strokeColorOrGradient _ self class colorAttributeAt: 'stroke' in: anXMLElement orIn: styleAttributes.
	fillColorOrGradient _ self class colorAttributeAt: 'fill' in: anXMLElement orIn: styleAttributes.
	strokeOpacity _ self class numberAttributeAt: 'stroke-opacity' in: anXMLElement orIn: styleAttributes.
	fillOpacity _ self class numberAttributeAt: 'fill-opacity' in: anXMLElement orIn: styleAttributes.
	opacity _ self class numberAttributeAt: 'opacity' in: anXMLElement orIn: styleAttributes.

	strokeDashArrayData _ self class attributeAt: 'stroke-dasharray' in: anXMLElement orIn: styleAttributes.
	strokeDashArrayOffsetData _ self class attributeAt: 'stroke-dashoffset' in: anXMLElement orIn: styleAttributes.
	(strokeDashArrayData notNil and: [ strokeDashArrayData ~= 'none' ]) ifTrue: [
		strokeDashArray _ (self class numbersIn: strokeDashArrayData).

	strokeDashArray size even ifFalse: [
		strokeDashArray _ strokeDashArray, strokeDashArray ].
	strokeDashArrayOffsetData ifNotNil: [
		strokeDashArrayOffset _ strokeDashArrayOffsetData asNumber ]].

	defs _ nil.
	anXMLElement elementsDo: [ :subElement |
		"Process def elements first"
		(subElement name = SVGDefs svgName)
			ifTrue: [
				defs ifNil: [ defs _ SVGDefs new ].
				defs buildFromXml: subElement]].


	usedAttributeNames _ self usedAttributeNames asSet.
	anXMLElement attributes keysAndValuesDo: [ :attrName :value |
		((usedAttributeNames includes: attrName) or: [
			(IgnoredAttributes includes: attrName) or: [
				(IgnoredPrefixes anySatisfy: [ :prefix | attrName beginsWith: prefix]) or: [
					(DefaultedAtributes at: attrName ifAbsent: []) = value]]])  ifFalse: [
			SVGWarning signal: 'Unhandled attribute: ', attrName printString, ' in: ', self class name, ' value: ', value printString ]].

	styleAttributes ifNotNil: [
		styleAttributes  keysAndValuesDo: [ :attrName :value |
			((usedAttributeNames includes: attrName) or: [
				(IgnoredAttributes includes: attrName) or: [
					(IgnoredPrefixes anySatisfy: [ :prefix | attrName beginsWith: prefix]) or: [
						(DefaultedAtributes at: attrName ifAbsent: []) = value]]])  ifFalse: [
				SVGWarning signal: 'Unhandled style token: ', attrName printString, ' in: ', self class name, ' value: ', value printString ]]].

	anXMLElement elementsDo: [ :subElement |
		(self isKindOf: SVGGroupMorph) ifFalse: [
			SVGWarning signal: 'Unexpected element: ', subElement name printString, ' in: ', self class name ]
		]! !

!SVGElementMorph methodsFor: 'building' stamp: 'jmv 6/16/2010 10:01'!
usedAttributeNames
	^#('style' 'fill' 'fill-opacity' 'opacity' 'stroke' 'stroke-opacity' 'stroke-width' 'transform' 'stroke-dasharray' 'stroke-dashoffset')! !

!SVGElementMorph methodsFor: 'accessing' stamp: 'jmv 6/10/2010 14:17'!
defAt: aString

	| answer |
	answer _ defs ifNotNil: [ defs defAt: aString ].
	^answer ifNil: [
		(owner isKindOf: SVGElementMorph)
			ifTrue: [ owner defAt: aString ] ]! !

!SVGElementMorph methodsFor: 'accessing' stamp: 'jmv 6/18/2021 12:44:44'!
fillColor
	"Answer a Color, even if a gradient was specified. See also #fillColorOrGradient"
	fillColorOrGradient == #inherit ifTrue: [
		fillColorOrGradient _ (owner isKindOf: SVGElementMorph)
			ifTrue: [ owner fillColor ]
			ifFalse: [ Color black ]].
	"The SVG standard defines current color. In Cuis we don't have such concept.
	Maybe we'll find a better way to set the actual color to use.
	Just use black for the time being."
	fillColorOrGradient == #currentColor ifTrue: [
		fillColorOrGradient _ Color black ].
	fillColorOrGradient isString ifTrue: [
		fillColorOrGradient _ self defAt: fillColorOrGradient ].
	fillColorOrGradient ifNil: [ ^nil ].

	(fillColorOrGradient isKindOf: SVGGradient)
		ifTrue: [ fillColorOrGradient _ fillColorOrGradient averageColor ].
	^fillColorOrGradient alpha: self fillOpacity * self opacity! !

!SVGElementMorph methodsFor: 'accessing' stamp: 'jmv 6/10/2010 15:54'!
fillOpacity
	^fillOpacity == #inherit
		ifFalse: [ fillOpacity ]
		ifTrue: [
			(owner isKindOf: SVGElementMorph)
				ifTrue: [ owner fillOpacity ]
				ifFalse: [ 1.0 ]]! !

!SVGElementMorph methodsFor: 'accessing' stamp: 'jmv 6/10/2010 15:54'!
opacity
	^opacity == #inherit
		ifFalse: [ opacity ]
		ifTrue: [
			(owner isKindOf: SVGElementMorph)
				ifTrue: [ owner opacity ]
				ifFalse: [ 1.0 ]]! !

!SVGElementMorph methodsFor: 'accessing' stamp: 'jmv 6/18/2021 12:44:25'!
strokeColor
	"Answer a Color, even if a gradient was specified. See also #strokeColorOrGradient"
	strokeColorOrGradient == #inherit ifTrue: [
		strokeColorOrGradient _ (owner isKindOf: SVGElementMorph)
			ifTrue: [ owner strokeColor ]
			ifFalse: [ nil ]].
	"The SVG standard defines current color. In Cuis we don't have such concept.
	Maybe we'll find a better way to set the actual color to use.
	Just use black for the time being."
	strokeColorOrGradient == #currentColor ifTrue: [
		strokeColorOrGradient _ Color black ].
	strokeColorOrGradient isString ifTrue: [
		strokeColorOrGradient _ self defAt: strokeColorOrGradient ].
	strokeColorOrGradient ifNil: [ ^nil ].

	(strokeColorOrGradient isKindOf: SVGGradient) 
		ifTrue: [ strokeColorOrGradient _ strokeColorOrGradient averageColor].
	^strokeColorOrGradient alpha: self strokeOpacity * self opacity! !

!SVGElementMorph methodsFor: 'accessing' stamp: 'jmv 4/29/2011 21:55'!
strokeDashArray

	| s |
	^strokeDashArray ifNotNil: [
		s _ 0.0.
		strokeDashArray collect: [ :d |
			s _ s + d. 
			s]]! !

!SVGElementMorph methodsFor: 'accessing' stamp: 'jmv 4/29/2011 21:54'!
strokeDashArrayOffset
	^ strokeDashArrayOffset! !

!SVGElementMorph methodsFor: 'accessing' stamp: 'jmv 6/10/2010 15:54'!
strokeOpacity
	^strokeOpacity == #inherit
		ifFalse: [ strokeOpacity ]
		ifTrue: [
			(owner isKindOf: SVGElementMorph)
				ifTrue: [ owner strokeOpacity ]
				ifFalse: [ 1.0 ]]! !

!SVGElementMorph methodsFor: 'accessing' stamp: 'jmv 6/10/2010 15:16'!
strokeWidth

	strokeWidth == #inherit ifTrue: [
		^ (owner isKindOf: SVGElementMorph)
			ifTrue: [ owner strokeWidth ]
			ifFalse: [ 1 ]].

	"nil"
	^strokeWidth! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/14/2010 17:16'!
attributeAt: attributeName in: anXMLElement orIn: styleDictionary

	^anXMLElement attributeAt: attributeName ifAbsent: [
		styleDictionary ifNotNil: [ styleDictionary at: attributeName ifAbsent: nil ]]! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/18/2021 12:35:45'!
colorAttributeAt: attributeName in: anXMLElement orIn: styleDictionary

	| data |
	data _ self attributeAt: attributeName in: anXMLElement orIn: styleDictionary.
	data ifNil: [
		^ #inherit ].
	data = 'currentColor' ifTrue: [
		^ #currentColor ].
	^self svgColorOrGradientNameFor: data! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/16/2010 09:50'!
ignoredAttributes

	^IgnoredAttributes! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/16/2010 10:44'!
ignoredElements

	^IgnoredElements! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/16/2010 10:08'!
ignoredPrefixes

	^IgnoredPrefixes! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/14/2010 17:17'!
numberAttributeAt: attributeName in: anXMLElement orIn: styleDictionary

	| data |
	data _ self attributeAt: attributeName in: anXMLElement orIn: styleDictionary.
	^data
		ifNil: [ #inherit ]
		ifNotNil: [ data asNumber ]! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/14/2010 17:18'!
numbersIn: aString

	| rs |
	rs _ aString readStream.
	^Array streamContents: [ :strm |
		[ rs atEnd ] whileFalse: [
			rs nextNumber ifNotNil: [ :n |
				strm nextPut: n ]]]! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 7/30/2012 18:00'!
styleAttributesIn: anXMLElement
	| styleDict styleData pair |
	styleData _ anXMLElement attributeAt: 'style'.
	styleData ifNil: [ ^nil ].
	
	styleDict _ Dictionary new.
	(styleData findTokens: #($;)) do: [ :each |	"For example, 'fill:#653300'"
		pair _ each findTokens: #($:).
		pair size > 1 ifTrue: [
			styleDict at: pair first withBlanksTrimmed put: pair second withBlanksTrimmed ]].
	^styleDict! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 2/15/2013 16:53'!
svgColorOrGradientNameFor: aString

	| dataStream |
	aString = 'none' ifTrue: [^nil].
self revisar.
	(aString beginsWith: 'url')
		ifFalse: [ ^Color "fromCSS2String: just hex? Or real CSS2?" fromString: aString ].
	" 'url'  means reference to a def object. Just keep the name, for later binding"
	dataStream _ aString readStream.
	dataStream upTo: $#.
	^(dataStream upTo: $) ) withBlanksTrimmed! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/14/2010 17:20'!
svgHeightFractionIn: anXMLElement

	| string |
	string _ anXMLElement attributeAt: 'height' ifAbsent: [ ^ nil ].
	^self svgLengthFractionFor: string! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 7/30/2012 18:00'!
svgLengthFractionFor: aString

	| string data |
	string _ aString withBlanksTrimmed.
	data _ string asNumber.
	(string last = $%) ifTrue: [
		data _ data / 100.0 ].
	^data! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/14/2010 17:21'!
svgPixelHeightIn: anXMLElement

	| string |
	string _ anXMLElement attributeAt: 'height' ifAbsent: [ ^ nil ].
	^self svgPixelLengthFor: string! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 7/30/2012 18:00'!
svgPixelLengthFor: aString

	| string data |
	string _ aString withBlanksTrimmed.
	(string last = $%) ifTrue: [ ^nil ].
	data _ string asNumber.
	(string endsWith: 'in')
		ifTrue: [ ^(data * 90) rounded ].
	(string endsWith: 'mm')
		ifTrue: [ ^(data * 3.571429) rounded ].
	(string endsWith: 'cm')
		ifTrue: [ ^(data * 35.71429) rounded ].
	(string endsWith: 'pt')
		ifTrue: [ ^(data * 1.25) rounded ].
	(string endsWith: 'pc')
		ifTrue: [ ^(data * 15) rounded ].
	^data rounded! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/14/2010 17:21'!
svgPixelWidthIn: anXMLElement

	| string |
	string _ anXMLElement attributeAt: 'width' ifAbsent: [ ^ nil ].
	^self svgPixelLengthFor: string! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/14/2010 17:21'!
svgViewBoxIn: anXMLElement

	| string data |
	string _ anXMLElement attributeAt: 'viewBox' ifAbsent: [ ^ nil ].
	data _ string substrings collect: [ :str | str asNumber].
	^Rectangle origin: (data first @ data second) extent: (data third @ data fourth)! !

!SVGElementMorph class methodsFor: 'building - aux' stamp: 'jmv 6/14/2010 17:21'!
svgWidthFractionIn: anXMLElement

	| string |
	string _ anXMLElement attributeAt: 'width' ifAbsent: [ ^ nil ].
	^self svgLengthFractionFor: string! !

!SVGElementMorph class methodsFor: 'instance creation' stamp: 'jmv 6/9/2010 22:25'!
classFor: anSVGName

	self allSubclassesDo: [ :cls |
		cls svgName = anSVGName
			ifTrue: [ ^cls ] ].
	^nil! !

!SVGElementMorph class methodsFor: 'instance creation' stamp: 'jmv 6/16/2010 10:32'!
fromXml: anXMLElement
	| cls n |
	n _  anXMLElement name.
	cls _ SVGElementMorph classFor: n.
	cls ifNil: [
		((IgnoredElements includes: n) or: [
			IgnoredPrefixes anySatisfy: [ :prefix | n beginsWith: prefix ]]) ifFalse: [
			SVGWarning signal: ('Unhandled element: ', n printString) ].
		^nil ].
	^ cls new buildFromXml: anXMLElement! !

!SVGElementMorph class methodsFor: 'instance creation' stamp: 'jmv 6/9/2010 22:28'!
svgName
	"Answer the name of the svg elements we can represent"

	^self subclassResponsibility! !

!SVGElementMorph class methodsFor: 'examples' stamp: 'jmv 12/18/2020 15:55:22'!
examples
"
SVGElementMorph examples
"
| m base |
base := self package packageDirectoryName , '/SVGSamples/'.
#('lion' 'lionx' 'tiger1' 'magician' 'beer' 'butterfly' 'picasso' 'Phone' 'baby' 'longhorn' 'cowboy' 'dancer' 'b8' 'clinton' 'pixelCoverageSucks') do: [ :fn |
Transcript clear.
"["
[
[
	m _ SVGMainMorph fromFileNamed: base, fn, '.svg'.
	m privateOwner: self runningWorld.
	m morphPosition: 100@100.
	(VectorCanvas onForm: Display) fullDraw: m.
	Display forceToScreen.
"	m exportAs: '/Users/juanvuletich/Desktop/Morphic 3/pp.png'"
	"
	Display copy inspect.
	"
] on: SVGWarning do: [ :warning | warning print. warning resume ]
] on: PathCommandError do: [ :error | error print. error return ]
]
"] on: Error do: [ :dnu | ('Server error: ', dnu printString) print. dnu return ]"! !

!SVGElementMorph class methodsFor: 'examples' stamp: 'jmv 4/8/2021 19:27:05'!
examplesBeer
"
SVGElementMorph examplesBeer
"
| m base |
Transcript clear.
base := self package packageDirectoryName , '/SVGSamples/'.
"["
[
[
	m _ SVGMainMorph fromFileNamed: base, 'beer.svg'.
	m openInWorld
] on: SVGWarning do: [ :warning | warning print. warning resume ]
] on: PathCommandError do: [ :error | error print. error return ].
"] on: Error do: [ :dnu | ('Server error: ', dnu printString) print. dnu return ]"
^m! !

!SVGElementMorph class methodsFor: 'examples' stamp: 'jmv 5/31/2021 19:45:37'!
examplesClinton
"
SVGElementMorph examplesClinton
"
| m base f |
Transcript clear.
base := self package packageDirectoryName , '/SVGSamples/'.
[
	m _ SVGMainMorph fromFileNamed: base, 'clinton.svg'
] on: SVGWarning do: [ :warning | warning print. warning resume ].
	f _ Form extent: 360@480 depth:32.
	m privateOwner: self runningWorld.
	m morphPosition: 0@0.
	"Translucent target only supported in the SubPixel flavor of the VM Plugin"
	(VectorCanvas onFormWithSubPixelAntiAliasing: f) fullDraw: m.
	Display fillColor: Color black.
	f displayOn: Display at: 0@0.
	f makeAllPixelsOpaque.
	f displayOn: Display at: 360@0.
	Display copy inspect.! !

!SVGElementMorph class methodsFor: 'examples' stamp: 'jmv 4/8/2021 19:26:47'!
examplesLion
"
SVGElementMorph examplesLion
"
| m base |
Transcript clear.
base := self package packageDirectoryName , '/SVGSamples/'.
"["
[
[
	m _ SVGMainMorph fromFileNamed: base, 'lionx.svg'.
	m openInWorld
] on: SVGWarning do: [ :warning | warning print. warning resume ]
] on: PathCommandError do: [ :error | error print. error return ].
"] on: Error do: [ :dnu | ('Server error: ', dnu printString) print. dnu return ]"
^m! !

!SVGElementMorph class methodsFor: 'examples' stamp: 'jmv 4/8/2021 19:27:17'!
examplesMagician
"
SVGElementMorph examplesMagician
"
| m base |
Transcript clear.
base := self package packageDirectoryName , '/SVGSamples/'.
"["
[
[
	m _ SVGMainMorph fromFileNamed: base, 'magician.svg'.
	m openInWorld
] on: SVGWarning do: [ :warning | warning print. warning resume ]
] on: PathCommandError do: [ :error | error print. error return ].
"] on: Error do: [ :dnu | ('Server error: ', dnu printString) print. dnu return ]"
^m! !

!SVGElementMorph class methodsFor: 'examples' stamp: 'jmv 4/8/2021 19:27:25'!
examplesTiger
"
SVGElementMorph examplesTiger
"
| m base |
Transcript clear.
base := self package packageDirectoryName , '/SVGSamples/'.
"["
[
[
	m _ SVGMainMorph fromFileNamed: base, 'tiger1.svg'.
	m openInWorld
] on: SVGWarning do: [ :warning | warning print. warning resume ]
] on: PathCommandError do: [ :error | error print. error return ].
"] on: Error do: [ :dnu | ('Server error: ', dnu printString) print. dnu return ]"
^m! !

!SVGElementMorph class methodsFor: 'examples' stamp: 'jmv 4/8/2021 19:27:31'!
phoneExample
"
SVGElementMorph phoneExample
"
| m base |
base := self package packageDirectoryName , '/SVGSamples/'.
Transcript clear.
"["
[
[
	m _ SVGMainMorph fromFileNamed: base, 'Phone.svg'.
	m openInWorld
] on: SVGWarning do: [ :warning | warning print. warning resume ]
] on: PathCommandError do: [ :error | error print. error return ].
"] on: Error do: [ :dnu | ('Server error: ', dnu printString) print. dnu return ]"
^m! !

!SVGElementMorph class methodsFor: 'class initialization' stamp: 'jmv 6/16/2010 10:42'!
initialize
	"
	self initialize
	"
	IgnoredPrefixes _ #('sodipodi:' 'inkscape:' 'xmlns:' 'i:') asSet.
	IgnoredElements _ #('title' 'metadata' 'foreignObject') asSet.
	IgnoredAttributes _ #('id' 'stroke-miterlimit') asSet.
	DefaultedAtributes _ Dictionary new
		at: 'fill-rule' put: 'nonzero';
		at: 'stroke-linecap' put: 'round';
		yourself! !

!SVGGroupMorph methodsFor: 'building' stamp: 'jmv 6/10/2010 10:17'!
buildFromXml: anXMLElement
	| m |

	super buildFromXml: anXMLElement.

	anXMLElement elementsDo: [ :subElement |
		"Skip de def elements"
		(subElement name = SVGDefs svgName)
			ifFalse: [
				m _ SVGElementMorph fromXml: subElement.
				m ifNotNil: [
					self addMorph: m ]]].! !

!SVGGroupMorph methodsFor: 'drawing' stamp: 'jmv 11/8/2012 19:28'!
drawOn: aCanvas
	"Nothing to do here..."! !

!SVGGroupMorph class methodsFor: 'instance creation' stamp: 'jmv 6/9/2010 22:35'!
svgName
	"Answer the name of the svg elements we can represent"

	^#g! !

!SVGMainMorph methodsFor: 'building' stamp: 'jmv 6/18/2021 16:55:58'!
buildFromXml: anXMLElement

	
	| viewBox w h wFraction hFraction |

	super buildFromXml: anXMLElement.
	wFraction _ (self class svgWidthFractionIn: anXMLElement) ifNil: [1.0].
	hFraction _ (self class svgHeightFractionIn: anXMLElement) ifNil: [ 1.0 ].
	w _ self class svgPixelWidthIn: anXMLElement.
	h _ self class svgPixelHeightIn: anXMLElement.
	viewBox _ self class svgViewBoxIn: anXMLElement.! !

!SVGMainMorph methodsFor: 'building' stamp: 'jmv 6/10/2010 08:56'!
usedAttributeNames
	^super usedAttributeNames, 
		#('version' 'xmlns' 'xmlns:xlink' 'viewBox' 'width' 'height')! !

!SVGMainMorph class methodsFor: 'services' stamp: 'jmv 6/9/2010 22:26'!
attributeAt: attributeName in: anXMLElement orIn: styleDictionary

	^anXMLElement attributeAt: attributeName ifAbsent: [
		styleDictionary ifNotNil: [ styleDictionary at: attributeName ifAbsent: nil ]]! !

!SVGMainMorph class methodsFor: 'services' stamp: 'jmv 6/9/2010 22:26'!
numbersIn: aString

	| rs |
	rs _ aString readStream.
	^Array streamContents: [ :strm |
		[ rs atEnd ] whileFalse: [
			strm nextPut: rs nextNumber ]]! !

!SVGMainMorph class methodsFor: 'services' stamp: 'jmv 7/30/2012 18:00'!
styleAttributesIn: anXMLElement
	| styleDict styleData pair |
	styleData _ anXMLElement attributeAt: 'style'.
	styleData ifNil: [ ^nil ].
	
	styleDict _ Dictionary new.
	(styleData findTokens: #($;)) do: [ :each |	"For example, 'fill:#653300'"
		pair _ each findTokens: #($:).
		pair size > 1 ifTrue: [
			styleDict at: pair first withBlanksTrimmed put: pair second withBlanksTrimmed ]].
	^styleDict! !

!SVGMainMorph class methodsFor: 'services' stamp: 'jmv 2/15/2013 16:53'!
svgColorOrGradientNameFor: aString

	| dataStream |
	aString = 'none' ifTrue: [^nil].
self revisar.
	(aString beginsWith: 'url')
		ifFalse: [ ^Color "fromCSS2String: just hex? Or real CSS2?" fromString:  aString ].

	" 'url'  means reference to a def object. Just keep the name, for later binding"
	dataStream _ aString readStream.
	dataStream upTo: $#.
	^(dataStream upTo: $) ) withBlanksTrimmed! !

!SVGMainMorph class methodsFor: 'services' stamp: 'jmv 2/15/2013 16:53'!
svgColorOrGradientNameFor: aString opacity: opacityString

	| dataStream c |
	aString = 'none' ifTrue: [^nil].
self revisar.
	(aString beginsWith: 'url')
		ifFalse: [ 
			c _ Color "fromCSS2String: just hex? Or real CSS2?" fromString:  aString.
			opacityString ifNotNil: [
				c _ c alpha: opacityString asNumber ].
			^c ].

	" 'url'  means reference to a def object. Just keep the name, for later binding"
	dataStream _ aString readStream.
	dataStream upTo: $#.
	^(dataStream upTo: $) ) withBlanksTrimmed! !

!SVGMainMorph class methodsFor: 'services' stamp: 'jmv 7/30/2012 18:00'!
svgLengthFractionFor: aString

	| string data |
	string _ aString withBlanksTrimmed.
	data _ string asNumber.
	(string last = $%) ifTrue: [
		data _ data / 100.0 ].
	^data! !

!SVGMainMorph class methodsFor: 'services' stamp: 'jmv 7/30/2012 18:00'!
svgPixelLengthFor: aString

	| string data |
	string _ aString withBlanksTrimmed.
	(string last = $%) ifTrue: [ ^nil ].
	data _ string asNumber.
	(string endsWith: 'in')
		ifTrue: [ ^(data * 90) rounded ].
	(string endsWith: 'mm')
		ifTrue: [ ^(data * 3.571429) rounded ].
	(string endsWith: 'cm')
		ifTrue: [ ^(data * 35.71429) rounded ].
	(string endsWith: 'pt')
		ifTrue: [ ^(data * 1.25) rounded ].
	(string endsWith: 'pc')
		ifTrue: [ ^(data * 15) rounded ].
	^data rounded! !

!SVGMainMorph class methodsFor: 'instance creation' stamp: 'jmv 6/10/2010 09:31'!
fromFileNamed: fileName
	"
	| m |
	m _ SVGMorph fromFileNamed: 'pru04.svg'.
	m privateOwner: World; inspect.
	m drawOn: Display getCanvas.
	Display forceToScreen
	"
	| xmlDocument |
	xmlDocument _ XMLDOMParser parseDocumentFromFileNamed: fileName readIntoMemory: true.
	^ self fromXml: xmlDocument elements first! !

!SVGMainMorph class methodsFor: 'instance creation' stamp: 'jmv 6/9/2010 22:25'!
svgName
	"Answer the name of the svg elements we can represent"

	^#svg! !

!SVGCircle methodsFor: 'building' stamp: 'jmv 6/10/2010 09:21'!
buildFromXml: anXMLElement
	"Perhaps some general initialization is in order?"

	super buildFromXml: anXMLElement.
	cx _ (anXMLElement attributeAt: 'cx') asNumber.
	cy _ (anXMLElement attributeAt: 'cy') asNumber.
	r _ (anXMLElement attributeAt: 'r') asNumber! !

!SVGCircle methodsFor: 'building' stamp: 'jmv 5/14/2010 22:21'!
usedAttributeNames

	^super usedAttributeNames,
		#('cx' 'cy' 'r')! !

!SVGCircle methodsFor: 'drawing' stamp: 'jmv 6/17/2021 17:20:30'!
drawOn: aCanvas
	aCanvas strokeWidth: self strokeWidth color: self strokeColor fillColor: self fillColor do: [
		aCanvas
			ellipseCenter: cx @ cy radius: r @ r ]! !

!SVGCircle class methodsFor: 'instance creation' stamp: 'jmv 5/14/2010 22:25'!
svgName
	"Answer the name of the svg elements we can represent"

	^#circle! !

!SVGEllipse methodsFor: 'building' stamp: 'jmv 6/10/2010 09:21'!
buildFromXml: anXMLElement
	"Perhaps some general initialization is in order?"

	super buildFromXml: anXMLElement.
	cx _ (anXMLElement attributeAt: 'cx') asNumber.
	cy _ (anXMLElement attributeAt: 'cy') asNumber.
	rx _ (anXMLElement attributeAt: 'rx') asNumber.
	ry _ (anXMLElement attributeAt: 'ry') asNumber! !

!SVGEllipse methodsFor: 'building' stamp: 'jmv 5/14/2010 22:21'!
usedAttributeNames

	^super usedAttributeNames,
		#('cx' 'cy' 'rx' 'ry')! !

!SVGEllipse methodsFor: 'drawing' stamp: 'jmv 6/17/2021 17:20:38'!
drawOn: aCanvas
	aCanvas strokeWidth: self strokeWidth color: self strokeColor fillColor: self fillColor do: [
		aCanvas
			ellipseCenter: cx @ cy radius: rx@ ry ]! !

!SVGEllipse class methodsFor: 'instance creation' stamp: 'jmv 5/14/2010 22:25'!
svgName
	"Answer the name of the svg elements we can represent"

	^#ellipse! !

!SVGLine methodsFor: 'building' stamp: 'jmv 6/10/2010 09:21'!
buildFromXml: anXMLElement
	"Perhaps some general initialization is in order?"

	super buildFromXml: anXMLElement.
	x1 _ (anXMLElement attributeAt: 'x1') asNumber.
	y1 _ (anXMLElement attributeAt: 'y1') asNumber.
	x2 _ (anXMLElement attributeAt: 'x2') asNumber.
	y2 _ (anXMLElement attributeAt: 'y2') asNumber! !

!SVGLine methodsFor: 'building' stamp: 'jmv 5/14/2010 22:17'!
usedAttributeNames

	^super usedAttributeNames,
		#('x1' 'y1' 'x2' 'y2')! !

!SVGLine methodsFor: 'drawing' stamp: 'jmv 6/17/2021 17:20:46'!
drawOn: aCanvas

	aCanvas strokeWidth: self strokeWidth color: self strokeColor fillColor: self fillColor do: [
		aCanvas
			moveTo: x1@y1;
			lineTo: x2@y2 ]! !

!SVGLine class methodsFor: 'instance creation' stamp: 'jmv 5/14/2010 22:17'!
svgName
	"Answer the name of the svg elements we can represent"

	^#line! !

!SVGPath methodsFor: 'building' stamp: 'jmv 7/14/2019 14:21:56'!
buildFromXml: anXMLElement
	"Perhaps some general initialization is in order?"

	| commandsData commandsDataStream command commandData commandChar |
	super buildFromXml: anXMLElement.
	commands _ OrderedCollection new.
	commandsData _ anXMLElement attributeAt: 'd'.
	commandsDataStream _ commandsData readStream.
	commandsDataStream upToAny: 'MLHVCSQTAZmlhvcsqtaz'.
	[ commandsDataStream atEnd ] whileFalse: [
		commandChar _ commandsDataStream next.
		commandData _ commandsDataStream upToAny: 'MLHVCSQTAZmlhvcsqtaz'.
		command _ PathCommand from: commandChar stream: commandData readStream.
		commands add: command. ]! !

!SVGPath methodsFor: 'building' stamp: 'jmv 5/4/2010 05:26'!
usedAttributeNames

	^super usedAttributeNames,
		#('d')! !

!SVGPath methodsFor: 'drawing' stamp: 'jmv 12/12/2017 21:38:03'!
drawOn: aCanvas

	aCanvas strokeWidth: self strokeWidth color: self strokeColor fillColor: self fillColor do: [
		commands do: [ :command |
			command runOn: aCanvas ]]! !

!SVGPath class methodsFor: 'instance creation' stamp: 'jmv 5/3/2010 22:25'!
svgName
	"Answer the name of the svg elements we can represent"

	^#path! !

!SVGPolyLine methodsFor: 'building' stamp: 'jmv 6/10/2010 22:04'!
buildFromXml: anXMLElement
	"Perhaps some general initialization is in order?"

	| pointsData pointsDataStream x y |
	super buildFromXml: anXMLElement.
	
	points _ OrderedCollection new.
	pointsData _ anXMLElement attributeAt: 'points'.
	pointsDataStream _ pointsData readStream.
	[ pointsDataStream atEnd ] whileFalse: [
		x _ pointsDataStream nextNumber.
		y _ pointsDataStream nextNumber.
		y ifNotNil: [
			points add: x@y ]]! !

!SVGPolyLine methodsFor: 'building' stamp: 'jmv 4/27/2010 15:59'!
usedAttributeNames

	^super usedAttributeNames,
		#('points')! !

!SVGPolyLine methodsFor: 'drawing' stamp: 'jmv 12/12/2017 21:38:14'!
drawOn: aCanvas

	aCanvas strokeWidth: self strokeWidth color: self strokeColor fillColor: self fillColor do: [
		aCanvas
			polyLine: points ]! !

!SVGPolyLine class methodsFor: 'instance creation' stamp: 'jmv 4/27/2010 15:53'!
svgName
	"Answer the name of the svg elements we can represent"

	^#polyline! !

!SVGPolygon methodsFor: 'building' stamp: 'jmv 6/10/2010 09:22'!
buildFromXml: anXMLElement
	"Perhaps some general initialization is in order?"

	super buildFromXml: anXMLElement.
	points last = points first ifFalse: [
		points add: points first ]! !

!SVGPolygon class methodsFor: 'instance creation' stamp: 'jmv 4/27/2010 15:54'!
svgName
	"Answer the name of the svg elements we can represent"

	^#polygon! !

!SVGRect methodsFor: 'building' stamp: 'jmv 4/27/2021 15:22:34'!
buildFromXml: anXMLElement
	"Perhaps some general initialization is in order?"

	| w h |
	super buildFromXml: anXMLElement.
	xMin _ (anXMLElement attributeAt: 'x' ifAbsent: [0]) asNumber.
	yMin _ (anXMLElement attributeAt: 'y' ifAbsent: [0]) asNumber.
	w _ (anXMLElement attributeAt: 'width') asNumber.
	h _ (anXMLElement attributeAt: 'height') asNumber.
	xMax _  xMin + w.
	yMax _ yMin + h.
	rx _ (anXMLElement attributeAt: 'rx' ifAbsent: '0') asNumber min: w * 0.5.
	ry _ (anXMLElement attributeAt: 'ry' ifAbsent: '0') asNumber min: h * 0.5.! !

!SVGRect methodsFor: 'building' stamp: 'jmv 5/14/2010 22:17'!
usedAttributeNames

	^super usedAttributeNames,
		#('x' 'y' 'width' 'height' 'rx' 'ry')! !

!SVGRect methodsFor: 'drawing' stamp: 'jmv 12/12/2017 21:38:22'!
drawOn: aCanvas

	aCanvas strokeWidth: self strokeWidth color: self strokeColor fillColor: self fillColor do: [
		aCanvas
			roundRectangleMinX: xMin maxX: xMax minY: yMin maxY: yMax rx: rx ry: ry ]! !

!SVGRect class methodsFor: 'instance creation' stamp: 'jmv 5/14/2010 22:17'!
svgName
	"Answer the name of the svg elements we can represent"

	^#rect! !

!SVGDefElement methodsFor: 'accessing' stamp: 'jmv 6/14/2010 08:40'!
def: anSVGDef
	def _ anSVGDef! !

!SVGDefElement class methodsFor: 'instance creation' stamp: 'jmv 5/7/2010 14:50'!
classFor: anSVGName

	self allSubclassesDo: [ :cls |
		cls svgName = anSVGName
			ifTrue: [ ^cls ] ].
	^nil! !

!SVGDefElement class methodsFor: 'instance creation' stamp: 'jmv 6/16/2010 10:44'!
fromXml: anXMLElement
	| cls n |
	n _ anXMLElement name.
	cls _ self classFor: n.
	cls ifNil: [
		((SVGElementMorph ignoredElements includes: n) or: [
			SVGElementMorph ignoredPrefixes anySatisfy: [ :prefix | n beginsWith: prefix ]]) ifFalse: [
			SVGWarning signal: ('Unhandled def element: ', n printString) ].
		^nil ].
	^ cls new buildFromXml: anXMLElement! !

!SVGGradient methodsFor: 'accessing' stamp: 'jmv 12/12/2017 21:40:16'!
averageColor
	| s |
	averageColor ifNotNil: [ ^ averageColor ].
	s _ self stops.
	averageColor _ (s collect: [ :c | c color / s size ]) sum.
	^ averageColor! !

!SVGGradient methodsFor: 'accessing' stamp: 'jmv 6/14/2010 08:54'!
stops
	^stops
		ifNotNil: [ stops ]
		ifNil: [ (def defAt: inheritFrom) stops ]! !

!SVGGradient methodsFor: 'building' stamp: 'jmv 7/30/2012 18:00'!
buildFromXml: anXMLElement
	| unsorted stop dataStream usedAttributeNames |
	name _ anXMLElement attributeAt: 'id'.
	unsorted _ OrderedCollection new.
	anXMLElement elementsDo: [ :subElement |
		stop _ SVGDefElement fromXml: subElement.
		unsorted add: stop].
	"Esto deberia ser un array de entrada, arreglar (codigo de levente) sortBy: para que ande en array sin crear sorted collection ni nada"
	unsorted isEmpty
		ifFalse: [
			stops _ unsorted sorted: [ :a :b | a offset < b offset ]]
		ifTrue: [ stops _ nil ].

	inheritFrom _ nil.
	(anXMLElement attributeAt: 'xlink:href') ifNotNil: [ :linkData |
		dataStream _ linkData readStream.
		dataStream upTo: $#.
		inheritFrom _ (dataStream upTo: $) ) withBlanksTrimmed ].

	usedAttributeNames _ self usedAttributeNames asSet.
	anXMLElement attributes keysAndValuesDo: [ :attrName :value |
		((usedAttributeNames includes: attrName) or: [
			(SVGElementMorph ignoredAttributes includes: attrName) or: [
				SVGElementMorph ignoredPrefixes anySatisfy: [ :prefix | attrName beginsWith: prefix ]]])  ifFalse: [
			SVGWarning signal: 'Unhandled attribute: ', attrName printString, ' in: ', self class name, ' value: ', value printString ]]! !

!SVGGradient methodsFor: 'building' stamp: 'jmv 6/16/2010 09:52'!
usedAttributeNames
	^#('xlink:href' 'id')! !

!SVGGradient class methodsFor: 'instance creation' stamp: 'jmv 5/13/2010 10:02'!
svgName
	^nil! !

!SVGLinearGradient methodsFor: 'building' stamp: 'jmv 6/14/2010 17:23'!
buildFromXml: anXMLElement

	super buildFromXml: anXMLElement.
	vectorX1 _ (anXMLElement attributeAt: 'x1') ifNotNil: [ :data | SVGElementMorph svgLengthFractionFor: data ] ifNil: [ 0.0 ].
	vectorY1 _ (anXMLElement attributeAt: 'y1') ifNotNil: [ :data | SVGElementMorph svgLengthFractionFor: data ] ifNil: [ 0.0 ].
	vectorX2 _ (anXMLElement attributeAt: 'x2') ifNotNil: [ :data | SVGElementMorph svgLengthFractionFor: data ] ifNil: [ 1.0 ].
	vectorY2 _ (anXMLElement attributeAt: 'y2') ifNotNil: [ :data | SVGElementMorph svgLengthFractionFor: data ] ifNil: [ 0.0 ]! !

!SVGLinearGradient methodsFor: 'building' stamp: 'jmv 6/16/2010 09:53'!
usedAttributeNames
	^super usedAttributeNames,
		#('x1' 'y1' 'x2' 'y2')! !

!SVGLinearGradient methodsFor: 'accessing' stamp: 'jmv 6/14/2010 08:54'!
vectorX1
	^vectorX1
		ifNotNil: [ vectorX1 ]
		ifNil: [ (def defAt: inheritFrom) vectorX1 ]! !

!SVGLinearGradient methodsFor: 'accessing' stamp: 'jmv 6/14/2010 08:54'!
vectorX2
	^vectorX2
		ifNotNil: [ vectorX2 ]
		ifNil: [ (def defAt: inheritFrom) vectorX2 ]! !

!SVGLinearGradient methodsFor: 'accessing' stamp: 'jmv 6/14/2010 08:54'!
vectorY1
	^vectorY1
		ifNotNil: [ vectorY1 ]
		ifNil: [ (def defAt: inheritFrom) vectorY1 ]! !

!SVGLinearGradient methodsFor: 'accessing' stamp: 'jmv 6/14/2010 08:54'!
vectorY2
	^vectorY2
		ifNotNil: [ vectorY2 ]
		ifNil: [ (def defAt: inheritFrom) vectorY2 ]! !

!SVGLinearGradient class methodsFor: 'instance creation' stamp: 'jmv 5/7/2010 14:51'!
svgName
	^#linearGradient! !

!SVGRadialGradient methodsFor: 'building' stamp: 'jmv 6/14/2010 17:23'!
buildFromXml: anXMLElement

	| data |
	super buildFromXml: anXMLElement.
	data _ anXMLElement attributeAt: 'cx'.
	cx _ SVGElementMorph svgLengthFractionFor: (data ifNil: ['50%']).
	data _ anXMLElement attributeAt: 'cy'.
	cy _ SVGElementMorph svgLengthFractionFor: (data ifNil: ['50%']).
	data _ anXMLElement attributeAt: 'r'.
	r _ SVGElementMorph svgLengthFractionFor:(data ifNil: ['50%'])! !

!SVGRadialGradient methodsFor: 'building' stamp: 'jmv 6/16/2010 09:53'!
usedAttributeNames
	^super usedAttributeNames,
		#('cx' 'cy' 'r')! !

!SVGRadialGradient methodsFor: 'accessing' stamp: 'jmv 6/14/2010 09:04'!
cx
	^cx
		ifNotNil: [ cx ]
		ifNil: [ (def defAt: inheritFrom) cx ]! !

!SVGRadialGradient methodsFor: 'accessing' stamp: 'jmv 6/14/2010 09:04'!
cy
	^cy
		ifNotNil: [ cy ]
		ifNil: [ (def defAt: inheritFrom) cy ]! !

!SVGRadialGradient methodsFor: 'accessing' stamp: 'jmv 6/14/2010 09:04'!
r
	^r
		ifNotNil: [ r ]
		ifNil: [ (def defAt: inheritFrom) r ]! !

!SVGRadialGradient class methodsFor: 'instance creation' stamp: 'jmv 5/13/2010 14:46'!
svgName
	^#radialGradient! !

!SVGGradientStop methodsFor: 'building' stamp: 'jmv 2/15/2013 16:53'!
buildFromXml: anXMLElement
	| styleAttributes offsetData stopColorData stopOpacityData usedAttributeNames |
	styleAttributes _ SVGElementMorph styleAttributesIn: anXMLElement.
	offsetData _ SVGElementMorph attributeAt: 'offset' in: anXMLElement orIn: styleAttributes.
	stopColorData _ SVGElementMorph attributeAt: 'stop-color' in: anXMLElement orIn: styleAttributes.
	stopOpacityData _ SVGElementMorph attributeAt: 'stop-opacity' in: anXMLElement orIn: styleAttributes.
	offset _ SVGElementMorph svgLengthFractionFor: offsetData.
self revisar.
	color _ Color "fromCSS2String: just hex? Or real CSS2?" fromString:  stopColorData.
	stopOpacityData ifNotNil: [
		color _ color alpha: stopOpacityData asNumber ].
	

	usedAttributeNames _ self usedAttributeNames asSet.
	anXMLElement attributes keysAndValuesDo: [ :attrName :value |
		((usedAttributeNames includes: attrName) or: [
			(SVGElementMorph ignoredAttributes includes: attrName) or: [
				SVGElementMorph ignoredPrefixes anySatisfy: [ :prefix | attrName beginsWith: prefix ]]])  ifFalse: [
			SVGWarning signal: 'Unhandled attribute: ', attrName printString, ' in: ', self class name, ' value: ', value printString ]].

	styleAttributes ifNotNil: [
		styleAttributes  keysAndValuesDo: [ :attrName :value |
			((usedAttributeNames includes: attrName) or: [
				(SVGElementMorph ignoredAttributes includes: attrName) or: [
					SVGElementMorph ignoredPrefixes anySatisfy: [ :prefix | attrName beginsWith: prefix ]]])  ifFalse: [
				SVGWarning signal: 'Unhandled style token: ', attrName printString, ' in: ', self class name, ' value: ', value printString ]]].! !

!SVGGradientStop methodsFor: 'building' stamp: 'jmv 6/16/2010 10:02'!
usedAttributeNames
	^#('style' 'offset' 'stop-color' 'stop-opacity')! !

!SVGGradientStop methodsFor: 'accessing' stamp: 'jmv 5/10/2010 11:07'!
color
	^color! !

!SVGGradientStop methodsFor: 'accessing' stamp: 'jmv 5/7/2010 17:27'!
offset
	^offset! !

!SVGGradientStop class methodsFor: 'instance creation' stamp: 'jmv 5/7/2010 15:14'!
svgName
	^#stop! !

!SVGDefs methodsFor: 'building' stamp: 'jmv 6/14/2010 09:00'!
buildFromXml: anXMLElement
	anXMLElement elementsDo: [ :subElement |
		(SVGDefElement fromXml: subElement) ifNotNil: [ :defElement |
			defElement def: self.
			defs at: defElement name put: defElement]]! !

!SVGDefs methodsFor: 'accessing' stamp: 'jmv 5/10/2010 10:16'!
defAt: aString

	^defs at: aString ifAbsent: nil! !

!SVGDefs methodsFor: 'initialize-release' stamp: 'jmv 5/10/2010 09:42'!
initialize
	defs _ Dictionary new! !

!SVGDefs class methodsFor: 'instance creation' stamp: 'jmv 5/7/2010 14:42'!
svgName
	"Answer the name of the svg elements we can represent"

	^#defs! !

!SVGTransform methodsFor: 'building' stamp: 'jmv 4/29/2011 22:03'!
applyMatrixWith: dataStream

	| b |
	b _ FloatMatrix identity: 3.
	b
		i: 1 j: 1 put: dataStream nextNumber;
		i: 2 j: 1 put: dataStream nextNumber;
		i: 1 j: 2 put: dataStream nextNumber;
		i: 2 j: 2 put: dataStream nextNumber;
		i: 1 j: 3 put: dataStream nextNumber;
		i: 2 j: 3 put: dataStream nextNumber.
	a _ a
		ifNil: [b]
		ifNotNil: [a * b]! !

!SVGTransform methodsFor: 'building' stamp: 'jmv 7/30/2012 18:00'!
buildFrom: transformData

	| dataStream type |
	dataStream _ transformData readStream.
	[ dataStream atEnd ] whileFalse: [
		dataStream upToAny: 'mtsr'. "find the next transform in the list"
		type _ (dataStream upTo: $() withBlanksTrimmed.
		(type = 'matrix') ifTrue: [
			self applyMatrixWith: dataStream ].
		(type = 'translate') ifTrue: [
			self translateWith: dataStream ].
		(type = 'scale') ifTrue: [
			self scaleWith: dataStream ].
		(type = 'rotate') ifTrue: [
			self rotateWith: dataStream ].
		(type = 'skewX') ifTrue: [
			self skewXWith: dataStream ].
		(type = 'skewY') ifTrue: [
			self skewYWith: dataStream ]
	].! !

!SVGTransform methodsFor: 'building' stamp: 'jmv 4/29/2011 22:03'!
rotateWith: dataStream

	| b b1 b2 angle angleCos angleSin |
	b _ FloatMatrix identity: 3.
	b1 _ FloatMatrix identity: 3.
	b2 _ FloatMatrix identity: 3.
	angle _ dataStream nextNumber degreesToRadians.
	angleCos _ angle cos.
	angleSin _ angle sin.
	b
		i: 1 j: 1 put: angleCos;
		i: 1 j: 2 put: 0.0 - angleSin;
		i: 2 j: 1 put: angleSin;
		i: 2 j: 2 put: angleCos.
	dataStream nextNumber ifNotNil: [ :cx |
		b1 i: 1 j: 3 put: cx.
		b2 i: 1 j: 3 put: 0.0-cx.
		dataStream nextNumber ifNotNil: [ :cy |
			b1 i: 2 j: 3 put: cy.
			b2 i: 2 j: 3 put: 0.0-cy ]].

	a _ a
		ifNil: [ b1 * b * b2 ]
		ifNotNil: [ a * b1 * b * b2]! !

!SVGTransform methodsFor: 'building' stamp: 'jmv 4/29/2011 22:03'!
scaleWith: dataStream

	| b sx sy |
	b _ FloatMatrix identity: 3.
	sx _ dataStream nextNumber.
	sy _ dataStream nextNumber ifNil: [ sx ].
	b i: 1 j: 1 put: sx.
	b i: 2 j: 2 put: sy.
	a _ a
		ifNil: [b]
		ifNotNil: [a * b]! !

!SVGTransform methodsFor: 'building' stamp: 'jmv 4/29/2011 22:03'!
skewXWith: dataStream

	| b skewAngle |
	b _ FloatMatrix identity: 3.
	skewAngle _ dataStream nextNumber degreesToRadians.
	b i: 1 j: 2 put: skewAngle tan.
	a _ a
		ifNil: [b]
		ifNotNil:[a * b]! !

!SVGTransform methodsFor: 'building' stamp: 'jmv 4/29/2011 22:03'!
skewYWith: dataStream

	| b skewAngle |
	b _ FloatMatrix identity: 3.
	skewAngle _ dataStream nextNumber degreesToRadians.
	b i: 2 j: 1 put: skewAngle tan.
	a _ a
		ifNil: [b]
		ifNotNil: [a * b]! !

!SVGTransform methodsFor: 'building' stamp: 'jmv 4/29/2011 22:03'!
translateWith: dataStream

	| b |
	b _ FloatMatrix identity: 3.
	b i: 1 j: 3 put: dataStream nextNumber.
	dataStream nextNumber ifNotNil: [ :dy |
		b i: 2 j: 3 put: dy ].
	a _ a
		ifNil: [b]
		ifNotNil: [a * b]! !

!SVGTransform methodsFor: 'conversion' stamp: 'jmv 1/21/2015 09:03'!
asAffineTransformation
	| answer |
	a ifNil: [ ^nil ].
	answer _ AffineTransformation new.
	answer a11: (a i: 1 j: 1).
	answer a12: (a i: 1 j: 2).
	answer a13: (a i: 1 j: 3).
	answer a21: (a i: 2 j: 1).
	answer a22: (a i: 2 j: 2).
	answer a23: (a i: 2 j: 3).
	^answer! !

!SVGTransform methodsFor: 'initialize-release' stamp: 'jmv 4/29/2011 22:03'!
initialize
"	a _ FloatMatrix identity: 3."
	"nil means identity, i.e. no transformation"
	a _ nil.! !
SVGElementMorph initialize!
