//----------------------------------------------------------------------------
//Borland C++Builder
//Copyright (c) 1987, 1998 Borland International Inc. All Rights Reserved.
//----------------------------------------------------------------------------
//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "DmCSDemo.h"
//---------------------------------------------------------------------------
#pragma resource "*.dfm"
TDmEmployee *DmEmployee;
//---------------------------------------------------------------------------
__fastcall TDmEmployee::TDmEmployee(TComponent* Owner)
  : TDataModule(Owner)
{
}
//---------------------------------------------------------------------------
