###
#  This file was generated by VCL Generator
#  Copyright 1998 - Morgan Martinet
#  06/07/1999 07:59:02
#  it declares the symbols of the Delphi unit ImgList.pas
###

from System import *
from Classes import *
from Graphics import *
import _ImgList

# TDrawingStyle = ( dsFocus, dsSelected, dsNormal, dsTransparent );
dsFocus = 0
dsSelected = 1
dsNormal = 2
dsTransparent = 3

# TImageType = ( itImage, itMask );
itImage = 0
itMask = 1

# TResType = ( rtBitmap, rtCursor, rtIcon );
rtBitmap = 0
rtCursor = 1
rtIcon = 2

# TLoadResource = ( lrDefaultColor, lrDefaultSize, lrFromFile, lrMap3DColors, lrTransparent, lrMonoChrome );
lrDefaultColor = 0
lrDefaultSize = 1
lrFromFile = 2
lrMap3DColors = 3
lrTransparent = 4
lrMonoChrome = 5

####################################################
class TChangeLink( TObject ):
    def Create( Self ):
        return _ImgList.CreateChangeLink( Self )

    def __getattr__( Self, Key ):
        return _ImgList.ChangeLink_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _ImgList.ChangeLink_SetAttr( Self, Key, Value )

####################################################
class TCustomImageList( TComponent ):
    def Create( Self, AOwner ):
        return _ImgList.CreateCustomImageList( Self, AOwner )

    def CreateSize( Self, AWidth, AHeight ):
        return _ImgList.CreateSizeCustomImageList( Self, AWidth, AHeight )

    def __getattr__( Self, Key ):
        return _ImgList.CustomImageList_GetAttr( Self, Key )

    def __setattr__( Self, Key, Value ):
        return _ImgList.CustomImageList_SetAttr( Self, Key, Value )

