�
 TFORM1 0�
  TPF0TForm1Form1Left� Top� WidthPHeight�VertScrollBar.Range� ActiveControlMemo1
AutoScrollCaptionForm1Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height	Font.NameMS Sans Serif
Font.Pitch
fpVariable
Font.Style OldCreateOrder	PixelsPerInch`
TextHeight 	TSplitter	Splitter1Left Top� WidthHHeightCursorcrVSplitAlignalTop  TMemoMemo1Left Top� WidthHHeight� AlignalClientLines.Stringsimport spamp = spam.CreatePoint(2, 5)print pp.OffsetBy( 3, 3 )print p.x, p.yprint dir(spam)print spam.Pointprint "p = ", p, "  --> ",if type(p) is spam.Point:  print "p is a Point"else:  print "p is not a point"p = 2print "p = ", p, "  --> ",if type(p) is spam.Point:  print "p is a Point"else:  print "p is not a point"p = spam.CreatePoint(2, 5)try:-  print "raising an error of class EBadPoint"/  p.RaiseError() # it will raise spam.EBadPointQexcept spam.PointError, what: #it shows you that you can intercept a parent class2  print "Catched an error dirived from PointError"`  print "Error class = ", what.__class__, "     a =", what.a, "   b =", what.b, "   c =", what.c /# You can raise error from a Python script to !Jprint "------------------------------------------------------------------"!print "Errors in a Python script"try:*  raise spam.EBadPoint, "this is a test !"except:  pass try:  err = spam.EBadPoint()  err.a = 1  err.b = 2  err.c = 3  raise errQexcept spam.PointError, what: #it shows you that you can intercept a parent class2  print "Catched an error dirived from PointError"`  print "Error class = ", what.__class__, "     a =", what.a, "   b =", what.b, "   c =", what.c  if p == spam.CreatePoint(2, 5):   print "Equal"else:  print "Not equal" 
ScrollBars
ssVerticalTabOrder   TPanelPanel1Left Top[WidthHHeight)AlignalBottom
BevelOuterbvNoneTabOrder TButtonButton1LeftTopWidthKHeightCaptionExecuteTabOrder OnClickButton1Click   TMemoMemo2Left Top WidthHHeight� AlignalTopTabOrder  TPythonEnginePythonEngine1IOPythonGUIInputOutput1LeftTop  TPythonModulePythonModule1EnginePythonEngine1
ModuleNamespamErrorsName
PointError	ErrorTypeetClass Name	EBadPoint	ErrorTypeetClassParentClass.Name
PointError  Left8Top  TPythonTypePythonType1EnginePythonEngine1OnInitializationPythonType1InitializationTypeNamePointPrefixCreateModulePythonModule1Services.Basic	bsGetAttr	bsSetAttrbsReprbsStrbsRichCompare Services.InplaceNumber Services.Number Services.Sequence Services.Mapping Left`Top  TPythonGUIInputOutputPythonGUIInputOutput1OutputMemo2Left� Top   