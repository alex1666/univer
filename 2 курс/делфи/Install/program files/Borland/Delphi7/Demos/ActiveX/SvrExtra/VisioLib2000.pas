unit VisioLib2000;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : 1.2
// File generated on 12/20/2000 9:26:28 AM from Type Library described below.

// ************************************************************************ //
// Type Lib: ..\typelibraries\vislib32.dll (1)
// IID\LCID: {00021A98-0000-0000-C000-000000000046}\0
// Helpfile: D:\Program Files\Visio\HELP\Vis_SDR.CHM
// DepndLst: 
//   (1) v2.0 stdole, (C:\WINNT\System32\stdole2.tlb)
// Errors:
//   Hint: Symbol 'Application' renamed to 'VisioApplication'
//   Hint: Symbol 'UIObject' renamed to 'VisioUIObject'
//   Hint: Symbol 'MenuItem' renamed to 'VisioMenuItem'
//   Hint: Symbol 'MenuItems' renamed to 'VisioMenuItems'
//   Hint: Symbol 'Menu' renamed to 'VisioMenu'
//   Hint: Symbol 'Menus' renamed to 'VisioMenus'
//   Hint: Symbol 'MenuSet' renamed to 'VisioMenuSet'
//   Hint: Symbol 'MenuSets' renamed to 'VisioMenuSets'
//   Hint: Symbol 'ToolbarItem' renamed to 'VisioToolbarItem'
//   Hint: Symbol 'ToolbarItems' renamed to 'VisioToolbarItems'
//   Hint: Symbol 'Toolbar' renamed to 'VisioToolbar'
//   Hint: Symbol 'Toolbars' renamed to 'VisioToolbars'
//   Hint: Symbol 'ToolbarSet' renamed to 'VisioToolbarSet'
//   Hint: Symbol 'ToolbarSets' renamed to 'VisioToolbarSets'
//   Hint: Symbol 'StatusBarItem' renamed to 'VisioStatusBarItem'
//   Hint: Symbol 'StatusBarItems' renamed to 'VisioStatusBarItems'
//   Hint: Symbol 'StatusBar' renamed to 'VisioStatusBar'
//   Hint: Symbol 'StatusBars' renamed to 'VisioStatusBars'
//   Hint: Symbol 'AccelItem' renamed to 'VisioAccelItem'
//   Hint: Symbol 'AccelItems' renamed to 'VisioAccelItems'
//   Hint: Symbol 'AccelTable' renamed to 'VisioAccelTable'
//   Hint: Symbol 'AccelTables' renamed to 'VisioAccelTables'
//   Hint: Symbol 'InvisibleApp' renamed to 'VisioInvisibleApp'
//   Hint: Member 'Type' of 'IVShape' changed to 'Type_'
//   Hint: Member 'Object' of 'IVShape' changed to 'Object_'
//   Hint: Member 'Begin' of 'IVCharacters' changed to 'Begin_'
//   Hint: Member 'End' of 'IVCharacters' changed to 'End_'
//   Hint: Parameter 'Type' of IVPage.AddGuide changed to 'Type_'
//   Hint: Member 'Type' of 'IVWindow' changed to 'Type_'
//   Hint: Member 'Object' of 'IVOLEObject' changed to 'Object_'
//   Hint: Member 'End' of 'IVCurve' changed to 'End_'
//   Hint: Member 'Object' of 'IVExtender' changed to 'Object_'
//   Hint: Member 'Object' of 'IVDispExtender' changed to 'Object_'
//   Hint: Member 'Do' of 'IVBUndoUnit' changed to 'Do_'
//   Hint: Symbol 'Application' renamed to 'VisioApplication'
//   Hint: Symbol 'UIObject' renamed to 'VisioUIObject'
//   Hint: Symbol 'MenuItem' renamed to 'VisioMenuItem'
//   Hint: Symbol 'MenuItems' renamed to 'VisioMenuItems'
//   Hint: Symbol 'Menu' renamed to 'VisioMenu'
//   Hint: Symbol 'Menus' renamed to 'VisioMenus'
//   Hint: Symbol 'MenuSet' renamed to 'VisioMenuSet'
//   Hint: Symbol 'MenuSets' renamed to 'VisioMenuSets'
//   Hint: Symbol 'ToolbarItem' renamed to 'VisioToolbarItem'
//   Hint: Symbol 'ToolbarItems' renamed to 'VisioToolbarItems'
//   Hint: Symbol 'Toolbar' renamed to 'VisioToolbar'
//   Hint: Symbol 'Toolbars' renamed to 'VisioToolbars'
//   Hint: Symbol 'ToolbarSet' renamed to 'VisioToolbarSet'
//   Hint: Symbol 'ToolbarSets' renamed to 'VisioToolbarSets'
//   Hint: Symbol 'StatusBarItem' renamed to 'VisioStatusBarItem'
//   Hint: Symbol 'StatusBarItems' renamed to 'VisioStatusBarItems'
//   Hint: Symbol 'StatusBar' renamed to 'VisioStatusBar'
//   Hint: Symbol 'StatusBars' renamed to 'VisioStatusBars'
//   Hint: Symbol 'AccelItem' renamed to 'VisioAccelItem'
//   Hint: Symbol 'AccelItems' renamed to 'VisioAccelItems'
//   Hint: Symbol 'AccelTable' renamed to 'VisioAccelTable'
//   Hint: Symbol 'AccelTables' renamed to 'VisioAccelTables'
//   Hint: Symbol 'InvisibleApp' renamed to 'VisioInvisibleApp'
//   Hint: Member 'Type' of 'IVShape' changed to 'Type_'
//   Hint: Member 'Object' of 'IVShape' changed to 'Object_'
//   Hint: Member 'Begin' of 'IVCharacters' changed to 'Begin_'
//   Hint: Member 'End' of 'IVCharacters' changed to 'End_'
//   Hint: Member 'Type' of 'IVWindow' changed to 'Type_'
//   Hint: Member 'Object' of 'IVOLEObject' changed to 'Object_'
//   Hint: Member 'End' of 'IVCurve' changed to 'End_'
//   Hint: Member 'Object' of 'IVExtender' changed to 'Object_'
//   Hint: Member 'Object' of 'IVDispExtender' changed to 'Object_'
//   Hint: Member 'Do' of 'IVBUndoUnit' changed to 'Do_'
// ************************************************************************ //
// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
interface

uses Windows, ActiveX, Classes, Graphics, StdVCL, OleServer;

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  VisioMajorVersion = 4;
  VisioMinorVersion = 8;

  LIBID_Visio: TGUID = '{00021A98-0000-0000-C000-000000000046}';

  IID_IVApplication: TGUID = '{000D0700-0000-0000-C000-000000000046}';
  IID_IVDocument: TGUID = '{000D0705-0000-0000-C000-000000000046}';
  IID_IVMasters: TGUID = '{000D0708-0000-0000-C000-000000000046}';
  IID_IVMaster: TGUID = '{000D0707-0000-0000-C000-000000000046}';
  IID_IVShapes: TGUID = '{000D070D-0000-0000-C000-000000000046}';
  IID_IVShape: TGUID = '{000D070C-0000-0000-C000-000000000046}';
  IID_IVCell: TGUID = '{000D0701-0000-0000-C000-000000000046}';
  IID_IVStyle: TGUID = '{000D070E-0000-0000-C000-000000000046}';
  IID_IVEventList: TGUID = '{000D071B-0000-0000-C000-000000000046}';
  IID_IVEvent: TGUID = '{000D071A-0000-0000-C000-000000000046}';
  IID_IVSection: TGUID = '{000D0724-0000-0000-C000-000000000046}';
  IID_IVRow: TGUID = '{000D0725-0000-0000-C000-000000000046}';
  IID_IVCharacters: TGUID = '{000D0702-0000-0000-C000-000000000046}';
  IID_IVConnects: TGUID = '{000D0704-0000-0000-C000-000000000046}';
  IID_IVConnect: TGUID = '{000D0703-0000-0000-C000-000000000046}';
  IID_IVPage: TGUID = '{000D0709-0000-0000-C000-000000000046}';
  IID_IVLayers: TGUID = '{000D0713-0000-0000-C000-000000000046}';
  IID_IVLayer: TGUID = '{000D0712-0000-0000-C000-000000000046}';
  IID_IVWindow: TGUID = '{000D0710-0000-0000-C000-000000000046}';
  IID_IVSelection: TGUID = '{000D070B-0000-0000-C000-000000000046}';
  IID_IVWindows: TGUID = '{000D0711-0000-0000-C000-000000000046}';
  IID_IVMasterShortcut: TGUID = '{000D0727-0000-0000-C000-000000000046}';
  IID_IVOLEObjects: TGUID = '{000D071E-0000-0000-C000-000000000046}';
  IID_IVOLEObject: TGUID = '{000D071F-0000-0000-C000-000000000046}';
  IID_IVHyperlink: TGUID = '{000D071D-0000-0000-C000-000000000046}';
  IID_IVPaths: TGUID = '{000D0720-0000-0000-C000-000000000046}';
  IID_IVPath: TGUID = '{000D0721-0000-0000-C000-000000000046}';
  IID_IVCurve: TGUID = '{000D0722-0000-0000-C000-000000000046}';
  IID_IVHyperlinks: TGUID = '{000D0723-0000-0000-C000-000000000046}';
  IID_IVPages: TGUID = '{000D070A-0000-0000-C000-000000000046}';
  IID_IVStyles: TGUID = '{000D070F-0000-0000-C000-000000000046}';
  IID_IVUIObject: TGUID = '{000D0202-0000-0000-C000-000000000046}';
  IID_IVMenuSets: TGUID = '{000D0236-0000-0000-C000-000000000046}';
  IID_IVMenuSet: TGUID = '{000D0232-0000-0000-C000-000000000046}';
  IID_IVMenus: TGUID = '{000D0225-0000-0000-C000-000000000046}';
  IID_IVMenu: TGUID = '{000D0222-0000-0000-C000-000000000046}';
  IID_IVMenuItems: TGUID = '{000D0216-0000-0000-C000-000000000046}';
  IID_IVMenuItem: TGUID = '{000D0212-0000-0000-C000-000000000046}';
  IID_IVToolbarSets: TGUID = '{000D0266-0000-0000-C000-000000000046}';
  IID_IVToolbarSet: TGUID = '{000D0262-0000-0000-C000-000000000046}';
  IID_IVToolbars: TGUID = '{000D0255-0000-0000-C000-000000000046}';
  IID_IVToolbar: TGUID = '{000D0252-0000-0000-C000-000000000046}';
  IID_IVToolbarItems: TGUID = '{000D0245-0000-0000-C000-000000000046}';
  IID_IVToolbarItem: TGUID = '{000D0242-0000-0000-C000-000000000046}';
  IID_IVStatusBars: TGUID = '{000D0285-0000-0000-C000-000000000046}';
  IID_IVStatusBar: TGUID = '{000D0282-0000-0000-C000-000000000046}';
  IID_IVStatusBarItems: TGUID = '{000D0275-0000-0000-C000-000000000046}';
  IID_IVStatusBarItem: TGUID = '{000D0272-0000-0000-C000-000000000046}';
  IID_IVAccelTables: TGUID = '{000D02A5-0000-0000-C000-000000000046}';
  IID_IVAccelTable: TGUID = '{000D02A2-0000-0000-C000-000000000046}';
  IID_IVAccelItems: TGUID = '{000D0295-0000-0000-C000-000000000046}';
  IID_IVAccelItem: TGUID = '{000D0292-0000-0000-C000-000000000046}';
  IID_IVFonts: TGUID = '{000D0715-0000-0000-C000-000000000046}';
  IID_IVFont: TGUID = '{000D0714-0000-0000-C000-000000000046}';
  IID_IVColors: TGUID = '{000D0717-0000-0000-C000-000000000046}';
  IID_IVColor: TGUID = '{000D0716-0000-0000-C000-000000000046}';
  IID_IVMasterShortcuts: TGUID = '{000D0726-0000-0000-C000-000000000046}';
  IID_IVDocuments: TGUID = '{000D0706-0000-0000-C000-000000000046}';
  IID_IVAddons: TGUID = '{000D0719-0000-0000-C000-000000000046}';
  IID_IVAddon: TGUID = '{000D0718-0000-0000-C000-000000000046}';
  IID_IEnumVMenuItem: TGUID = '{000D0213-0000-0000-C000-000000000046}';
  IID_IEnumVMenu: TGUID = '{000D0223-0000-0000-C000-000000000046}';
  IID_IEnumVMenuSet: TGUID = '{000D0233-0000-0000-C000-000000000046}';
  IID_IEnumVToolbarItem: TGUID = '{000D0243-0000-0000-C000-000000000046}';
  IID_IEnumVToolbar: TGUID = '{000D0253-0000-0000-C000-000000000046}';
  IID_IEnumVToolbarSet: TGUID = '{000D0263-0000-0000-C000-000000000046}';
  IID_IEnumVStatusBarItem: TGUID = '{000D0273-0000-0000-C000-000000000046}';
  IID_IEnumVStatusBar: TGUID = '{000D0283-0000-0000-C000-000000000046}';
  IID_IEnumVAccelItem: TGUID = '{000D0293-0000-0000-C000-000000000046}';
  IID_IEnumVAccelTable: TGUID = '{000D02A3-0000-0000-C000-000000000046}';
  IID_IVGlobal: TGUID = '{000D071C-0000-0000-C000-000000000046}';
  DIID_EDocument: TGUID = '{000D0750-0000-0000-C000-000000000046}';
  DIID_EApplication: TGUID = '{000D0B00-0000-0000-C000-000000000046}';
  DIID_EWindows: TGUID = '{000D0B01-0000-0000-C000-000000000046}';
  DIID_EWindow: TGUID = '{000D0B02-0000-0000-C000-000000000046}';
  DIID_EDocuments: TGUID = '{000D0B03-0000-0000-C000-000000000046}';
  DIID_EStyles: TGUID = '{000D0B05-0000-0000-C000-000000000046}';
  DIID_EStyle: TGUID = '{000D0B06-0000-0000-C000-000000000046}';
  DIID_EMasters: TGUID = '{000D0B07-0000-0000-C000-000000000046}';
  DIID_EMaster: TGUID = '{000D0B08-0000-0000-C000-000000000046}';
  DIID_EPages: TGUID = '{000D0B09-0000-0000-C000-000000000046}';
  DIID_EPage: TGUID = '{000D0B0A-0000-0000-C000-000000000046}';
  DIID_EShape: TGUID = '{000D0B0B-0000-0000-C000-000000000046}';
  DIID_ECharacters: TGUID = '{000D0B0C-0000-0000-C000-000000000046}';
  DIID_ECell: TGUID = '{000D0B0D-0000-0000-C000-000000000046}';
  CLASS_VisioApplication: TGUID = '{00021A20-0000-0000-C000-000000000046}';
  CLASS_Document: TGUID = '{00021A21-0000-0000-C000-000000000046}';
  CLASS_Documents: TGUID = '{000D0A00-0000-0000-C000-000000000046}';
  CLASS_Styles: TGUID = '{000D0A01-0000-0000-C000-000000000046}';
  CLASS_Style: TGUID = '{000D0A02-0000-0000-C000-000000000046}';
  CLASS_Masters: TGUID = '{000D0A03-0000-0000-C000-000000000046}';
  CLASS_Master: TGUID = '{000D0A04-0000-0000-C000-000000000046}';
  CLASS_Pages: TGUID = '{000D0A05-0000-0000-C000-000000000046}';
  CLASS_Page: TGUID = '{000D0A06-0000-0000-C000-000000000046}';
  CLASS_Layers: TGUID = '{000D0A07-0000-0000-C000-000000000046}';
  CLASS_Layer: TGUID = '{000D0A08-0000-0000-C000-000000000046}';
  CLASS_Shapes: TGUID = '{000D0A09-0000-0000-C000-000000000046}';
  CLASS_Shape: TGUID = '{000D0A0A-0000-0000-C000-000000000046}';
  CLASS_Windows: TGUID = '{000D0A0B-0000-0000-C000-000000000046}';
  CLASS_Window: TGUID = '{000D0A0C-0000-0000-C000-000000000046}';
  CLASS_Cell: TGUID = '{000D0A0D-0000-0000-C000-000000000046}';
  CLASS_Selection: TGUID = '{000D0A0E-0000-0000-C000-000000000046}';
  CLASS_Font: TGUID = '{000D0A0F-0000-0000-C000-000000000046}';
  CLASS_Fonts: TGUID = '{000D0A10-0000-0000-C000-000000000046}';
  CLASS_Color: TGUID = '{000D0A11-0000-0000-C000-000000000046}';
  CLASS_Colors: TGUID = '{000D0A12-0000-0000-C000-000000000046}';
  CLASS_Addon: TGUID = '{000D0A13-0000-0000-C000-000000000046}';
  CLASS_Addons: TGUID = '{000D0A14-0000-0000-C000-000000000046}';
  CLASS_Event: TGUID = '{000D0A15-0000-0000-C000-000000000046}';
  CLASS_EventList: TGUID = '{000D0A16-0000-0000-C000-000000000046}';
  CLASS_Characters: TGUID = '{000D0A17-0000-0000-C000-000000000046}';
  CLASS_Connect: TGUID = '{000D0A18-0000-0000-C000-000000000046}';
  CLASS_Connects: TGUID = '{000D0A19-0000-0000-C000-000000000046}';
  CLASS_Global: TGUID = '{000D0A1A-0000-0000-C000-000000000046}';
  CLASS_VisioUIObject: TGUID = '{000D0201-0000-0000-C000-000000000046}';
  CLASS_VisioMenuItem: TGUID = '{000D0210-0000-0000-C000-000000000046}';
  CLASS_VisioMenuItems: TGUID = '{000D0215-0000-0000-C000-000000000046}';
  CLASS_VisioMenu: TGUID = '{000D0220-0000-0000-C000-000000000046}';
  CLASS_VisioMenus: TGUID = '{000D0224-0000-0000-C000-000000000046}';
  CLASS_VisioMenuSet: TGUID = '{000D0230-0000-0000-C000-000000000046}';
  CLASS_VisioMenuSets: TGUID = '{000D0235-0000-0000-C000-000000000046}';
  CLASS_VisioToolbarItem: TGUID = '{000D0240-0000-0000-C000-000000000046}';
  CLASS_VisioToolbarItems: TGUID = '{000D0244-0000-0000-C000-000000000046}';
  CLASS_VisioToolbar: TGUID = '{000D0250-0000-0000-C000-000000000046}';
  CLASS_VisioToolbars: TGUID = '{000D0254-0000-0000-C000-000000000046}';
  CLASS_VisioToolbarSet: TGUID = '{000D0260-0000-0000-C000-000000000046}';
  CLASS_VisioToolbarSets: TGUID = '{000D0265-0000-0000-C000-000000000046}';
  CLASS_VisioStatusBarItem: TGUID = '{000D0270-0000-0000-C000-000000000046}';
  CLASS_VisioStatusBarItems: TGUID = '{000D0274-0000-0000-C000-000000000046}';
  CLASS_VisioStatusBar: TGUID = '{000D0280-0000-0000-C000-000000000046}';
  CLASS_VisioStatusBars: TGUID = '{000D0284-0000-0000-C000-000000000046}';
  CLASS_VisioAccelItem: TGUID = '{000D0290-0000-0000-C000-000000000046}';
  CLASS_VisioAccelItems: TGUID = '{000D0294-0000-0000-C000-000000000046}';
  CLASS_VisioAccelTable: TGUID = '{000D02A0-0000-0000-C000-000000000046}';
  CLASS_VisioAccelTables: TGUID = '{000D02A4-0000-0000-C000-000000000046}';
  IID_IVExtender: TGUID = '{000D0D0E-0000-0000-C000-000000000046}';
  DIID_IVDispExtender: TGUID = '{000D0D0F-0000-0000-C000-000000000046}';
  IID_IVAmbients: TGUID = '{000D0D10-0000-0000-C000-000000000046}';
  CLASS_Control: TGUID = '{000D0D00-0000-0000-C000-000000000046}';
  CLASS_Extender: TGUID = '{000D0D06-0000-0000-C000-000000000046}';
  CLASS_Hyperlink: TGUID = '{000D0A1B-0000-0000-C000-000000000046}';
  CLASS_OLEObjects: TGUID = '{000D0A1C-0000-0000-C000-000000000046}';
  CLASS_OLEObject: TGUID = '{000D0A1D-0000-0000-C000-000000000046}';
  CLASS_Paths: TGUID = '{000D0A1E-0000-0000-C000-000000000046}';
  CLASS_Path: TGUID = '{000D0A1F-0000-0000-C000-000000000046}';
  CLASS_Curve: TGUID = '{000D0A20-0000-0000-C000-000000000046}';
  IID_IVClientSite: TGUID = '{000D0D11-0000-0000-C000-000000000046}';
  IID_IVBUndoManager: TGUID = '{000D1306-0000-0000-C000-000000000046}';
  IID_IVBUndoUnit: TGUID = '{000D1305-0000-0000-C000-000000000046}';
  IID_IVisEventProc: TGUID = '{000D0728-0000-0000-C000-000000000046}';
  DIID_ESection: TGUID = '{000D0B0E-0000-0000-C000-000000000046}';
  DIID_ERow: TGUID = '{000D0B0F-0000-0000-C000-000000000046}';
  CLASS_Hyperlinks: TGUID = '{000D0A21-0000-0000-C000-000000000046}';
  CLASS_Section: TGUID = '{000D0A22-0000-0000-C000-000000000046}';
  CLASS_Row: TGUID = '{000D0A23-0000-0000-C000-000000000046}';
  CLASS_MasterShortcuts: TGUID = '{000D0A24-0000-0000-C000-000000000046}';
  CLASS_MasterShortcut: TGUID = '{000D0A25-0000-0000-C000-000000000046}';
  CLASS_VisioInvisibleApp: TGUID = '{000D0A26-0000-0000-C000-000000000046}';

// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum VisUnitCodes
type
  VisUnitCodes = TOleEnum;
const
  visNumber = $00000020;
  visDate = $00000028;
  visDurationUnits = $0000002A;
  visElapsedWeek = $0000002B;
  visElapsedDay = $0000002C;
  visElapsedHour = $0000002D;
  visElapsedMin = $0000002E;
  visElapsedSec = $0000002F;
  visTypeUnits = $00000030;
  visPoints = $00000032;
  visPicas = $00000033;
  visDidots = $00000035;
  visCiceros = $00000036;
  visPageUnits = $0000003F;
  visDrawingUnits = $00000040;
  visInches = $00000041;
  visFeet = $00000042;
  visFeetAndInches = $00000043;
  visMiles = $00000044;
  visCentimeters = $00000045;
  visMillimeters = $00000046;
  visMeters = $00000047;
  visKilometers = $00000048;
  visInchFrac = $00000049;
  visMileFrac = $0000004A;
  visYards = $0000004B;
  visNautMiles = $0000004C;
  visAngleUnits = $00000050;
  visDegrees = $00000051;
  visDegreeMinSec = $00000052;
  visRadians = $00000053;
  visMin = $00000054;
  visSec = $00000055;
  visCurrency = $0000006F;
  visNoCast = $000000FC;

// Constants for enum VisWinTypes
type
  VisWinTypes = TOleEnum;
const
  visWinOther = $00000000;
  visDrawing = $00000001;
  visStencil = $00000002;
  visSheet = $00000003;
  visIcon = $00000004;
  visAnchorBarBuiltIn = $00000006;
  visDockedStencilBuiltIn = $00000007;
  visDrawingAddon = $00000008;
  visStencilAddon = $00000009;
  visAnchorBarAddon = $0000000A;
  visDockedStencilAddon = $0000000B;
  visPageWin = $00000080;
  visPageGroupWin = $000000A0;
  visMasterWin = $00000040;
  visMasterGroupWin = $00000060;
  visInvalWinID = $FFFFFFFF;
  visWinIDCustProp = $0000067A;
  visWinIDPanZoom = $00000675;
  visWinIDSizePos = $00000686;
  visWinIDDrawingExplorer = $000006B9;

// Constants for enum VisShapeTypes
type
  VisShapeTypes = TOleEnum;
const
  visTypePage = $00000001;
  visTypeGroup = $00000002;
  visTypeShape = $00000003;
  visTypeForeignObject = $00000004;
  visTypeGuide = $00000005;
  visTypeDoc = $00000006;
  visTypeMetafile = $00000010;
  visTypeBitmap = $00000020;
  visTypeIsLinked = $00000100;
  visTypeIsEmbedded = $00000200;
  visTypeIsControl = $00000400;
  visTypeIsOLE2 = $00008000;

// Constants for enum VisShapeIDs
type
  VisShapeIDs = TOleEnum;
const
  visInvalShapeID = $FFFFFFFF;
  visPageSheetID = $00000000;

// Constants for enum VisSectionIndices
type
  VisSectionIndices = TOleEnum;
const
  visSectionInval = $000000FF;
  visSectionFirst = $00000000;
  visSectionLast = $000000FC;
  visSectionNone = $000000FF;
  visSectionObject = $00000001;
  visSectionMember = $00000002;
  visSectionCharacter = $00000003;
  visSectionParagraph = $00000004;
  visSectionTab = $00000005;
  visSectionScratch = $00000006;
  visSectionConnectionPts = $00000007;
  visSectionExport = $00000007;
  visSectionTextField = $00000008;
  visSectionControls = $00000009;
  visSectionFirstComponent = $0000000A;
  visSectionLastComponent = $000000EF;
  visSectionAction = $000000F0;
  visSectionLayer = $000000F1;
  visSectionUser = $000000F2;
  visSectionProp = $000000F3;
  visSectionHyperlink = $000000F4;
  visSectionLastReal = $000000F4;

// Constants for enum VisRowIndices
type
  VisRowIndices = TOleEnum;
const
  visRowFirst = $00000000;
  visRowLast = $FFFFFFFE;
  visRowNone = $FFFFFFFF;
  visRowXFormOut = $00000001;
  visRowXFormIn = $00000001;
  visRowLine = $00000002;
  visRowFill = $00000003;
  visRowXForm1D = $00000004;
  visRowEvent = $00000005;
  visRowLayerMem = $00000006;
  visRowGuide = $00000007;
  visRowStyle = $00000008;
  visRowForeign = $00000009;
  visRowPage = $0000000A;
  visRowText = $0000000B;
  visRowTextXForm = $0000000C;
  visRowAlign = $0000000E;
  visRowLock = $0000000F;
  visRowHelpCopyright = $00000010;
  visRowData123 = $00000010;
  visRowMisc = $00000011;
  visRowRulerGrid = $00000012;
  visRowHyperlink = $00000013;
  visRowDoc = $00000014;
  visRowImage = $00000015;
  visRowGroup = $00000016;
  visRowShapeLayout = $00000017;
  visRowPageLayout = $00000018;
  visRowComponent = $00000000;
  visRowVertex = $00000001;
  visRowMember = $00000000;
  visRowCharacter = $00000000;
  visRowParagraph = $00000000;
  visRowTab = $00000000;
  visRowScratch = $00000000;
  visRowConnectionPts = $00000000;
  visRowExport = $00000000;
  visRowField = $00000000;
  visRowControl = $00000000;
  visRowAction = $00000000;
  visRowLayer = $00000000;
  visRowUser = $00000000;
  visRowProp = $00000000;
  visRow1stHyperlink = $00000000;
  visRowFormat = $00000000;

// Constants for enum VisRowTags
type
  VisRowTags = TOleEnum;
const
  visTagBase = $00000082;
  visTagRowVoid = $000000B4;
  visTagInvalid = $FFFFFFFF;
  visTagComponent = $00000089;
  visTagMoveTo = $0000008A;
  visTagLineTo = $0000008B;
  visTagArcTo = $0000008C;
  visTagInfiniteLine = $0000008D;
  visTagEllipse = $0000008F;
  visTagEllipticalArcTo = $00000090;
  visTagSplineBeg = $000000A5;
  visTagSplineSpan = $000000A6;
  visTagPolylineTo = $000000C1;
  visTagNURBSTo = $000000C3;
  visTagTab0 = $00000088;
  visTagTab2 = $00000096;
  visTagTab10 = $00000097;
  visTagTab60 = $000000B5;
  visTagCnnctPt = $00000099;
  visTagCnnctNamed = $000000B9;
  visTagCnnctPtABCD = $000000BA;
  visTagCnnctNamedABCD = $000000BB;
  visTagCtlPt = $000000A2;
  visTagCtlPtTip = $000000AA;

// Constants for enum VisCellIndices
type
  VisCellIndices = TOleEnum;
const
  visXFormPinX = $00000000;
  visXFormPinY = $00000001;
  visXFormWidth = $00000002;
  visXFormHeight = $00000003;
  visXFormLocPinX = $00000004;
  visXFormLocPinY = $00000005;
  visXFormAngle = $00000006;
  visXFormFlipX = $00000007;
  visXFormFlipY = $00000008;
  visXFormResizeMode = $00000009;
  visLineWeight = $00000000;
  visLineColor = $00000001;
  visLinePattern = $00000002;
  visLineRounding = $00000003;
  visLineArrowSize = $00000004;
  visLineEndArrowSize = $00000004;
  visLineBeginArrow = $00000005;
  visLineEndArrow = $00000006;
  visLineEndCap = $00000007;
  visLineBeginArrowSize = $00000008;
  visFillForegnd = $00000000;
  visFillBkgnd = $00000001;
  visFillPattern = $00000002;
  visFillShdwForegnd = $00000003;
  visFillShdwBkgnd = $00000004;
  visFillShdwPattern = $00000005;
  vis1DBeginX = $00000000;
  vis1DBeginY = $00000001;
  vis1DEndX = $00000002;
  vis1DEndY = $00000003;
  visEvtCellTheData = $00000000;
  visEvtCellTheText = $00000001;
  visEvtCellDblClick = $00000002;
  visEvtCellXFMod = $00000003;
  visEvtCellDrop = $00000004;
  visLayerMember = $00000000;
  visGuideFlags = $00000002;
  visStyleIncludesLine = $00000000;
  visStyleIncludesFill = $00000001;
  visStyleIncludesText = $00000002;
  visStyleHidden = $00000003;
  visFrgnImgOffsetX = $00000000;
  visFrgnImgOffsetY = $00000001;
  visFrgnImgWidth = $00000002;
  visFrgnImgHeight = $00000003;
  visPageWidth = $00000000;
  visPageHeight = $00000001;
  visPageShdwOffsetX = $00000002;
  visPageShdwOffsetY = $00000003;
  visPageScale = $00000004;
  visPageDrawingScale = $00000005;
  visPageDrawSizeType = $00000006;
  visPageDrawScaleType = $00000007;
  visPageInhibitSnap = $0000001A;
  visTxtBlkLeftMargin = $00000000;
  visTxtBlkRightMargin = $00000001;
  visTxtBlkTopMargin = $00000002;
  visTxtBlkBottomMargin = $00000003;
  visTxtBlkVerticalAlign = $00000004;
  visTxtBlkBkgnd = $00000005;
  visTxtBlkDefaultTabStop = $00000006;
  visTxtBlkDirection = $0000000A;
  visAlignLeft = $00000000;
  visAlignCenter = $00000001;
  visAlignRight = $00000002;
  visAlignTop = $00000003;
  visAlignMiddle = $00000004;
  visAlignBottom = $00000005;
  visLockWidth = $00000000;
  visLockHeight = $00000001;
  visLockMoveX = $00000002;
  visLockMoveY = $00000003;
  visLockAspect = $00000004;
  visLockDelete = $00000005;
  visLockBegin = $00000006;
  visLockEnd = $00000007;
  visLockRotate = $00000008;
  visLockCrop = $00000009;
  visLockVtxEdit = $0000000A;
  visLockTextEdit = $0000000B;
  visLockFormat = $0000000C;
  visLockGroup = $0000000D;
  visLockCalcWH = $0000000E;
  visLockSelect = $0000000F;
  visObjHelp = $00000000;
  visCopyright = $00000001;
  visNoObjHandles = $00000000;
  visNonPrinting = $00000001;
  visNoCtlHandles = $00000002;
  visNoAlignBox = $00000003;
  visUpdateAlignBox = $00000004;
  visHideText = $00000005;
  visVerticalText = $00000006;
  visDynFeedback = $00000008;
  visGlueType = $00000009;
  visWalkPref = $0000000A;
  visBegTrigger = $0000000B;
  visEndTrigger = $0000000C;
  visLOFlags = $0000000D;
  visLOInteraction = $0000000E;
  visLOBehavior = $0000000F;
  visComment = $00000010;
  visDropSource = $00000011;
  visNoLiveDynamics = $00000012;
  visXRulerDensity = $00000000;
  visYRulerDensity = $00000001;
  visXRulerOrigin = $00000004;
  visYRulerOrigin = $00000005;
  visXGridDensity = $00000006;
  visYGridDensity = $00000007;
  visXGridSpacing = $00000008;
  visYGridSpacing = $00000009;
  visXGridOrigin = $0000000A;
  visYGridOrigin = $0000000B;
  visDocOutputFormat = $00000000;
  visDocLockPreview = $00000001;
  visDocPreviewQuality = $00000009;
  visDocPreviewScope = $0000000A;
  visImageGamma = $00000000;
  visImageContrast = $00000001;
  visImageBrightness = $00000002;
  visImageSharpen = $00000003;
  visImageBlur = $00000004;
  visImageDenoise = $00000005;
  visGroupSelectMode = $00000000;
  visGroupDisplayMode = $00000001;
  visGroupIsDropTarget = $00000002;
  visGroupIsSnapTarget = $00000003;
  visGroupIsTextEditTarget = $00000004;
  visGroupDontMoveChildren = $00000005;
  visSLOPermX = $00000000;
  visSLOPermY = $00000001;
  visSLOPermeablePlace = $00000002;
  visSLOFixedCode = $00000008;
  visSLOPlowCode = $00000009;
  visSLORouteStyle = $0000000A;
  visSLOConFixedCode = $0000000C;
  visSLOJumpCode = $0000000D;
  visSLOJumpStyle = $0000000E;
  visSLOJumpDirX = $00000010;
  visSLOJumpDirY = $00000011;
  visPLOResizePage = $00000000;
  visPLOEnableGrid = $00000001;
  visPLODynamicsOff = $00000002;
  visPLOCtrlAsInput = $00000003;
  visPLOPlaceStyle = $00000008;
  visPLORouteStyle = $00000009;
  visPLOPlaceDepth = $0000000A;
  visPLOPlowCode = $0000000B;
  visPLOJumpCode = $0000000C;
  visPLOJumpStyle = $0000000D;
  visPLOJumpDirX = $0000000E;
  visPLOJumpDirY = $0000000F;
  visPLOLineToNodeX = $00000010;
  visPLOLineToNodeY = $00000011;
  visPLOBlockSizeX = $00000012;
  visPLOBlockSizeY = $00000013;
  visPLOAvenueSizeX = $00000014;
  visPLOAvenueSizeY = $00000015;
  visPLOLineToLineX = $00000016;
  visPLOLineToLineY = $00000017;
  visPLOJumpFactorX = $00000018;
  visPLOJumpFactorY = $00000019;
  visPLOLineAdjustFrom = $0000001A;
  visPLOLineAdjustTo = $0000001B;
  visCharacterFont = $00000000;
  visCharacterColor = $00000001;
  visCharacterStyle = $00000002;
  visCharacterCase = $00000003;
  visCharacterPos = $00000004;
  visCharacterFontScale = $00000005;
  visCharacterLocale = $00000006;
  visCharacterSize = $00000007;
  visCharacterDblUnderline = $00000008;
  visCharacterOverline = $00000009;
  visCharacterStrikethru = $0000000A;
  visCharacterPerpendicular = $0000000C;
  visCharacterLetterspace = $00000010;
  visIndentFirst = $00000000;
  visIndentLeft = $00000001;
  visIndentRight = $00000002;
  visSpaceLine = $00000003;
  visSpaceBefore = $00000004;
  visSpaceAfter = $00000005;
  visHorzAlign = $00000006;
  visBulletIndex = $00000007;
  visBulletString = $00000008;
  visTabStopCount = $00000000;
  visTabPos = $00000001;
  visTabAlign = $00000002;
  visScratchX = $00000000;
  visScratchY = $00000001;
  visScratchA = $00000002;
  visScratchB = $00000003;
  visScratchC = $00000004;
  visScratchD = $00000005;
  visCnnctX = $00000000;
  visCnnctY = $00000001;
  visCnnctDirX = $00000002;
  visCnnctDirY = $00000003;
  visCnnctType = $00000004;
  visCnnctAutoGen = $00000005;
  visCnnctA = $00000002;
  visCnnctB = $00000003;
  visCnnctC = $00000004;
  visCnnctD = $00000005;
  visFieldCell = $00000000;
  visFieldEditMode = $00000001;
  visFieldFormat = $00000002;
  visFieldType = $00000003;
  visFieldUICategory = $00000004;
  visFieldUICode = $00000005;
  visFieldUIFormat = $00000006;
  visCtlX = $00000000;
  visCtlY = $00000001;
  visCtlXDyn = $00000002;
  visCtlYDyn = $00000003;
  visCtlXCon = $00000004;
  visCtlYCon = $00000005;
  visCtlGlue = $00000006;
  visCtlType = $00000007;
  visCtlTip = $00000008;
  visCompNoFill = $00000000;
  visCompNoLine = $00000001;
  visCompNoShow = $00000002;
  visCompNoSnap = $00000003;
  visX = $00000000;
  visY = $00000001;
  visBow = $00000002;
  visInfiniteLineX1 = $00000000;
  visInfiniteLineY1 = $00000001;
  visInfiniteLineX2 = $00000002;
  visInfiniteLineY2 = $00000003;
  visEllipseCenterX = $00000000;
  visEllipseCenterY = $00000001;
  visEllipseMajorX = $00000002;
  visEllipseMajorY = $00000003;
  visEllipseMinorX = $00000004;
  visEllipseMinorY = $00000005;
  visControlX = $00000002;
  visControlY = $00000003;
  visEccentricityAngle = $00000004;
  visAspectRatio = $00000005;
  visSplineKnot = $00000002;
  visSplineKnot2 = $00000003;
  visSplineKnot3 = $00000004;
  visSplineDegree = $00000005;
  visPolylineData = $00000002;
  visNURBSKnot = $00000002;
  visNURBSWeight = $00000003;
  visNURBSKnotPrev = $00000004;
  visNURBSWeightPrev = $00000005;
  visNURBSData = $00000006;
  visActionMenu = $00000000;
  visActionPrompt = $00000001;
  visActionHelp = $00000002;
  visActionAction = $00000003;
  visActionChecked = $00000004;
  visActionDisabled = $00000005;
  visLayerName = $00000000;
  visLayerColor = $00000002;
  visLayerStatus = $00000003;
  visLayerVisible = $00000004;
  visLayerPrint = $00000005;
  visLayerActive = $00000006;
  visLayerLock = $00000007;
  visLayerSnap = $00000008;
  visLayerGlue = $00000009;
  visLayerNameUniv = $0000000A;
  visUserValue = $00000000;
  visUserPrompt = $00000001;
  visCustPropsValue = $00000000;
  visCustPropsPrompt = $00000001;
  visCustPropsLabel = $00000002;
  visCustPropsFormat = $00000003;
  visCustPropsSortKey = $00000004;
  visCustPropsType = $00000005;
  visCustPropsInvis = $00000006;
  visCustPropsAsk = $00000007;
  visHLinkDescription = $00000000;
  visHLinkAddress = $00000001;
  visHLinkSubAddress = $00000002;
  visHLinkExtraInfo = $00000003;
  visHLinkFrame = $00000004;
  visHLinkNewWin = $00000005;
  visHLinkDefault = $00000007;

// Constants for enum VisCellVals
type
  VisCellVals = TOleEnum;
const
  visXFormResizeDontCare = $00000000;
  visXFormResizeSpread = $00000001;
  visXFormResizeScale = $00000002;
  visArrowSizeVerySmall = $00000000;
  visArrowSizeSmall = $00000001;
  visArrowSizeMedium = $00000002;
  visArrowSizeLarge = $00000003;
  visArrowSizeVeryLarge = $00000004;
  visArrowSizeJumbo = $00000005;
  visArrowSizeColossal = $00000006;
  visNoFill = $00000000;
  visSolid = $00000001;
  visWideUpDiagonal = $00000002;
  visWideCross = $00000003;
  visWideDiagonalCross = $00000004;
  visWideDownDiagonal = $00000005;
  visWideHorz = $00000006;
  visWideVert = $00000007;
  visBackDotsMini = $00000008;
  visHalfAndHalf = $00000009;
  visForeDotsMini = $0000000A;
  visForeDotsNarrow = $0000000B;
  visForeDotsWide = $0000000C;
  visThickHorz = $0000000D;
  visThickVertical = $0000000E;
  visThickDownDiagonal = $0000000F;
  visThickUpDiagonal = $00000010;
  visThickDiagonalCross = $00000011;
  visBackDotsWide = $00000012;
  visThinHorz = $00000013;
  visThinVert = $00000014;
  visThinDownDiagonal = $00000015;
  visThinUpDiagonal = $00000016;
  visThinCross = $00000017;
  visThinDiagonalCross = $00000018;
  visGuideXActive = $00000400;
  visGuideYActive = $00000800;
  visPrintSetup = $00000000;
  visTight = $00000001;
  visStandard = $00000002;
  visCustom = $00000003;
  visLogical = $00000004;
  visDSMetric = $00000005;
  visDSEngr = $00000006;
  visDSArch = $00000007;
  visNoScale = $00000000;
  visArchitectural = $00000001;
  visEngineering = $00000002;
  visScaleCustom = $00000003;
  visScaleMetric = $00000004;
  visScaleMechanical = $00000005;
  visVertTop = $00000000;
  visVertMiddle = $00000001;
  visVertBottom = $00000002;
  visTxtBlkOpaque = $000000FF;
  visTxtBlkLeftToRight = $00000000;
  visTxtBlkTopToBottom = $00000001;
  visDynFBDefault = $00000000;
  visDynFBUCon3Leg = $00000001;
  visDynFBUCon5Leg = $00000002;
  visGlueTypeDefault = $00000000;
  visGlueTypeTrigger = $00000001;
  visGlueTypeWalking = $00000002;
  visWalkPrefBegNS = $00000001;
  visWalkPrefEndNS = $00000002;
  visLOFlagsVisDecides = $00000000;
  visLOFlagsPlacable = $00000001;
  visLOFlagsRoutable = $00000002;
  visLOFlagsDont = $00000004;
  visLOFlagsPNRGroup = $00000008;
  visLOIPlaceNormal = $00000000;
  visLOIPlaceXPermeable = $00000002;
  visLOIPlaceYPermeable = $00000004;
  visLOIRouteNormal = $00000000;
  visLOBPlaceNormal = $00000000;
  visLOBRouteNormal = $00000000;
  visLOBRouteRightAng = $00000001;
  visLOBRouteStraight = $00000002;
  visLOBRouteFlowNS = $00000005;
  visLOBRouteFlowWE = $00000006;
  visLOBRouteTreeNS = $00000007;
  visLOBRouteTreeWE = $00000008;
  visLOBRouteManual = $00000400;
  visRulerFine = $00000020;
  visRulerNormal = $00000010;
  visRulerCoarse = $00000008;
  visRulerFixed = $00000000;
  visGridFine = $00000008;
  visGridNormal = $00000004;
  visGridCoarse = $00000002;
  visGridFixed = $00000000;
  visDocPreviewQualityDraft = $00000000;
  visDocPreviewQualityDetailed = $00000001;
  visDocPreviewScope1stPage = $00000000;
  visDocPreviewScopeNone = $00000001;
  visDocPreviewScopeAllPages = $00000002;
  visGrpSelModeGroupOnly = $00000000;
  visGrpSelModeGroup1st = $00000001;
  visGrpSelModeMembers1st = $00000002;
  visGrpDispModeNone = $00000000;
  visGrpDispModeBack = $00000001;
  visGrpDispModeFront = $00000002;
  visLORouteDefault = $00000000;
  visLORouteRightAngle = $00000001;
  visLORouteStraight = $00000002;
  visLORouteOrgChartNS = $00000003;
  visLORouteOrgChartWE = $00000004;
  visLORouteFlowchartNS = $00000005;
  visLORouteFlowchartWE = $00000006;
  visLORouteTreeNS = $00000007;
  visLORouteTreeWE = $00000008;
  visLORouteNetwork = $00000009;
  visLORouteOrgChartSN = $0000000A;
  visLORouteOrgChartEW = $0000000B;
  visLORouteFlowchartSN = $0000000C;
  visLORouteFlowchartEW = $0000000D;
  visLORouteTreeSN = $0000000E;
  visLORouteTreeEW = $0000000F;
  visLORouteCenterToCenter = $00000010;
  visLORouteSimpleNS = $00000011;
  visLORouteSimpleWE = $00000012;
  visLORouteSimpleSN = $00000013;
  visLORouteSimpleEW = $00000014;
  visLORouteSimpleHV = $00000015;
  visLORouteSimpleVH = $00000016;
  visLOJumpStyleDefault = $00000000;
  visLOJumpStyleArc = $00000001;
  visLOJumpStyleGap = $00000002;
  visLOJumpStyleSquare = $00000003;
  visLOJumpStyleTriangle = $00000004;
  visLOJumpStyle2Point = $00000005;
  visLOJumpStyle3Point = $00000006;
  visLOJumpStyle4Point = $00000007;
  visLOJumpStyle5Point = $00000008;
  visLOJumpStyle6Point = $00000009;
  visLOJumpDirXDefault = $00000000;
  visLOJumpDirXUp = $00000001;
  visLOJumpDirXDown = $00000002;
  visLOJumpDirYDefault = $00000000;
  visLOJumpDirYLeft = $00000001;
  visLOJumpDirYRight = $00000002;
  visSLOFixedPlacement = $00000001;
  visSLOFixedPlow = $00000002;
  visSLOFixedPermeablePlow = $00000004;
  visSLOFixedNoFoldToShape = $00000080;
  visSLOPlowDefault = $00000000;
  visSLOPlowNever = $00000001;
  visSLOPlowAlways = $00000002;
  visSLOConFixedRerouteFreely = $00000000;
  visSLOConFixedRerouteAsNeeded = $00000001;
  visSLOConFixedRerouteNever = $00000002;
  visSLOConFixedRerouteOnCrossover = $00000003;
  visSLOJumpDefault = $00000000;
  visSLOJumpNever = $00000001;
  visSLOJumpAlways = $00000002;
  visSLOJumpOther = $00000003;
  visSLOJumpNeither = $00000004;
  visPLOPlowNone = $00000000;
  visPLOPlowAll = $00000001;
  visPLOPlaceDefault = $00000000;
  visPLOPlaceTopToBottom = $00000001;
  visPLOPlaceLeftToRight = $00000002;
  visPLOPlaceRadial = $00000003;
  visPLOPlaceBottomToTop = $00000004;
  visPLOPlaceRightToLeft = $00000005;
  visPLOPlaceCircular = $00000006;
  visPLOJumpNone = $00000000;
  visPLOJumpHorizontal = $00000001;
  visPLOJumpVertical = $00000002;
  visPLOJumpLastRouted = $00000003;
  visPLOJumpDisplayOrder = $00000004;
  visPLOJumpReverseDisplayOrder = $00000005;
  visPLOPlaceDepthDefault = $00000000;
  visPLOPlaceDepthMedium = $00000001;
  visPLOPlaceDepthDeep = $00000002;
  visPLOPlaceDepthShallow = $00000003;
  visPLOLineAdjustFromNotRelated = $00000000;
  visPLOLineAdjustFromAll = $00000001;
  visPLOLineAdjustFromNone = $00000002;
  visPLOLineAdjustFromRoutingDefault = $00000003;
  visPLOLineAdjustToDefault = $00000000;
  visPLOLineAdjustToAll = $00000001;
  visPLOLineAdjustToNone = $00000002;
  visPLOLineAdjustToRelated = $00000003;
  visBold = $00000001;
  visItalic = $00000002;
  visUnderLine = $00000004;
  visSmallCaps = $00000008;
  visCaseNormal = $00000000;
  visCaseAllCaps = $00000001;
  visCaseInitialCaps = $00000002;
  visPosNormal = $00000000;
  visPosSuper = $00000001;
  visPosSub = $00000002;
  visHorzLeft = $00000000;
  visHorzCenter = $00000001;
  visHorzRight = $00000002;
  visHorzJustify = $00000003;
  visHorzForce = $00000004;
  visTabStopLeft = $00000000;
  visTabStopCenter = $00000001;
  visTabStopRight = $00000002;
  visTabStopDecimal = $00000003;
  visTabStopComma = $00000004;
  visCnnctTypeInward = $00000000;
  visCnnctTypeOutward = $00000001;
  visCnnctTypeInwardOutward = $00000002;
  visCtlProportional = $00000000;
  visCtlLocked = $00000001;
  visCtlOffsetMin = $00000002;
  visCtlOffsetMid = $00000003;
  visCtlOffsetMax = $00000004;
  visCtlProportionalHidden = $00000005;
  visCtlLockedHidden = $00000006;
  visCtlOffsetMinHidden = $00000007;
  visCtlOffsetMidHidden = $00000008;
  visCtlOffsetMaxHidden = $00000009;
  visNoLayerColor = $000000FF;
  visLayerValid = $00000000;
  visLayerDeleted = $00000001;
  visLayerAvailable = $00000002;
  visPropTypeString = $00000000;
  visPropTypeListFix = $00000001;
  visPropTypeNumber = $00000002;
  visPropTypeBool = $00000003;
  visPropTypeListVar = $00000004;
  visPropTypeDate = $00000005;
  visPropTypeDuration = $00000006;
  visPropTypeCurrency = $00000007;

// Constants for enum VisDefaultColors
type
  VisDefaultColors = TOleEnum;
const
  visTransparent = $00000000;
  visBlack = $00000000;
  visWhite = $00000001;
  visRed = $00000002;
  visGreen = $00000003;
  visBlue = $00000004;
  visYellow = $00000005;
  visMagenta = $00000006;
  visCyan = $00000007;
  visDarkRed = $00000008;
  visDarkGreen = $00000009;
  visDarkBlue = $0000000A;
  visDarkYellow = $0000000B;
  visPurple = $0000000C;
  visDarkCyan = $0000000D;
  visGray = $0000000E;
  visGray10 = $0000000F;
  visGray20 = $00000010;
  visGray30 = $00000011;
  visGray40 = $00000012;
  visDarkGray = $00000013;
  visGray50 = $00000013;
  visGray60 = $00000014;
  visGray70 = $00000015;
  visGray80 = $00000016;
  visGray90 = $00000017;

// Constants for enum VisOpenSaveArgs
type
  VisOpenSaveArgs = TOleEnum;
const
  visOpenCopy = $00000001;
  visOpenRO = $00000002;
  visOpenDocked = $00000004;
  visOpenDontList = $00000008;
  visOpenMinimized = $00000010;
  visOpenRW = $00000020;
  visSaveAsRO = $00000001;
  visSaveAsWS = $00000002;
  visSaveAsListInMRU = $00000004;
  visSavePrevNone = $00000000;
  visSavePrevDraft1st = $00000001;
  visSavePrevDetailed1st = $00000002;
  visSavePrevDraftAll = $00000004;
  visSavePrevDetailedAll = $00000008;

// Constants for enum VisInsertObjArgs
type
  VisInsertObjArgs = TOleEnum;
const
  visInsertLink = $00000008;
  visInsertIcon = $00000010;
  visInsertDontShow = $00001000;
  visInsertAsControl = $00002000;
  visInsertAsEmbed = $00004000;

// Constants for enum VisGetSetArgs
type
  VisGetSetArgs = TOleEnum;
const
  visGetFloats = $00000000;
  visGetTruncatedInts = $00000001;
  visGetRoundedInts = $00000002;
  visGetStrings = $00000003;
  visGetFormulas = $00000004;
  visGetFormulasU = $00000005;
  visSetFormulas = $00000001;
  visSetBlastGuards = $00000002;
  visSetTestCircular = $00000004;
  visSetUniversalSyntax = $00000008;

// Constants for enum VisBoundingBoxArgs
type
  VisBoundingBoxArgs = TOleEnum;
const
  visBBoxUprightWH = $00000001;
  visBBoxUprightText = $00000002;
  visBBoxExtents = $00000004;
  visBBoxIncludeHidden = $00000010;
  visBBoxIgnoreVisible = $00000020;
  visBBoxIncludeGuides = $00001000;
  visBBoxDrawingCoords = $00002000;
  visBBoxNoNonPrint = $00004000;

// Constants for enum VisHitTestResults
type
  VisHitTestResults = TOleEnum;
const
  visHitOutside = $00000000;
  visHitOnBoundary = $00000001;
  visHitInside = $00000002;

// Constants for enum VisSelectArgs
type
  VisSelectArgs = TOleEnum;
const
  visDeselect = $00000001;
  visSelect = $00000002;
  visSubSelect = $00000003;
  visSelectAll = $00000004;
  visDeselectAll = $00000100;

// Constants for enum VisUniqueIDArgs
type
  VisUniqueIDArgs = TOleEnum;
const
  visGetGUID = $00000000;
  visGetOrMakeGUID = $00000001;
  visDeleteGUID = $00000002;

// Constants for enum VisExistsFlags
type
  VisExistsFlags = TOleEnum;
const
  visExistsLocally = $00000001;
  visExistsAnywhere = $00000000;

// Constants for enum VisCellError
type
  VisCellError = TOleEnum;
const
  visErrorSuccess = $00000000;
  visErrorDivideByZero = $00000027;
  visErrorValue = $0000002F;
  visErrorReference = $00000037;
  visErrorName = $0000003D;
  visErrorNumber = $00000044;
  visErrorNotAvailable = $0000004A;

// Constants for enum VisRoundFlags
type
  VisRoundFlags = TOleEnum;
const
  visTruncate = $00000000;
  visRound = $00000001;

// Constants for enum VisRunTypes
type
  VisRunTypes = TOleEnum;
const
  visCharPropRow = $00000001;
  visParaPropRow = $00000002;
  visTabPropRow = $00000003;
  visWordRun = $0000000A;
  visParaRun = $0000000B;
  visFieldRun = $00000014;

// Constants for enum VisCharsBias
type
  VisCharsBias = TOleEnum;
const
  visBiasLetVisioChoose = $00000000;
  visBiasLeft = $00000001;
  visBiasRight = $00000002;

// Constants for enum VisToolbarFlavors
type
  VisToolbarFlavors = TOleEnum;
const
  visToolBarNone = $FFFFFFFF;
  visToolBarOn = $00000000;
  visToolBarMSOffice = $00000000;
  visToolBarLotusSS = $00000000;

// Constants for enum VisDrawSplineFlags
type
  VisDrawSplineFlags = TOleEnum;
const
  visSplinePeriodic = $00000001;
  visSplineDoCircles = $00000002;
  visSplineAbrupt = $00000004;
  visSpline1D = $00000008;
  visPolyline1D = $00000008;
  visPolyarcs = $00000100;

// Constants for enum VisGuideTypes
type
  VisGuideTypes = TOleEnum;
const
  visPoint = $00000001;
  visHorz = $00000002;
  visVert = $00000003;

// Constants for enum VisFontAttributes
type
  VisFontAttributes = TOleEnum;
const
  visFontRaster = $00000010;
  visFontDevice = $00000020;
  visFontScalable = $00000040;
  visFont0Alias = $00000080;

// Constants for enum VisStatCodes
type
  VisStatCodes = TOleEnum;
const
  visStatNormal = $00000000;
  visStatAppHasShutdown = $00000001;
  visStatDeleted = $00000002;
  visStatTouched = $00000004;
  visStatClosed = $00000008;
  visStatSuspended = $00000010;

// Constants for enum VisEventCodes
type
  VisEventCodes = TOleEnum;
const
  visEvtIDInval = $FFFFFFFF;
  visScopeIDInval = $FFFFFFFF;
  visEvtCodeInval = $00000000;
  visEvtCodeDocCreate = $00000001;
  visEvtCodeDocOpen = $00000002;
  visEvtCodeDocSave = $00000003;
  visEvtCodeDocSaveAs = $00000004;
  visEvtCodeDocRunning = $00000005;
  visEvtCodeDocDesign = $00000006;
  visEvtCodeBefDocSave = $00000007;
  visEvtCodeBefDocSaveAs = $00000008;
  visEvtCodeQueryCancelDocClose = $00000009;
  visEvtCodeCancelDocClose = $0000000A;
  visEvtCodeBefForcedFlush = $000000C8;
  visEvtCodeAfterForcedFlush = $000000C9;
  visEvtCodeEnterScope = $000000CA;
  visEvtCodeExitScope = $000000CB;
  visEvtCodeQueryCancelQuit = $000000CC;
  visEvtCodeCancelQuit = $000000CD;
  visEvtCodeQueryCancelSuspend = $000000CE;
  visEvtCodeCancelSuspend = $000000CF;
  visEvtCodeBeforeSuspend = $000000D0;
  visEvtCodeAfterResume = $000000D1;
  visEvtCodeQueryCancelStyleDel = $0000012C;
  visEvtCodeCancelStyleDel = $0000012D;
  visEvtCodeQueryCancelMasterDel = $00000190;
  visEvtCodeCancelMasterDel = $00000191;
  visEvtCodeQueryCancelPageDel = $000001F4;
  visEvtCodeCancelPageDel = $000001F5;
  visEvtCodeWinSelChange = $000002BD;
  visEvtCodeBefWinSelDel = $000002BE;
  visEvtCodeBefWinPageTurn = $000002BF;
  visEvtCodeWinPageTurn = $000002C0;
  visEvtCodeViewChanged = $000002C1;
  visEvtCodeQueryCancelWinClose = $000002C2;
  visEvtCodeCancelWinClose = $000002C3;
  visEvtCodeShapeDelete = $00000321;
  visEvtCodeShapeParentChange = $00000322;
  visEvtCodeShapeBeforeTextEdit = $00000323;
  visEvtCodeShapeExitTextEdit = $00000324;
  visEvtCodeBefSelDel = $00000385;
  visEvtCodeSelAdded = $00000386;
  visEvtCodeQueryCancelSelDel = $00000387;
  visEvtCodeCancelSelDel = $00000388;
  visEvtCodeQueryCancelUngroup = $00000389;
  visEvtCodeCancelUngroup = $0000038A;
  visEvtCodeQueryCancelConvertToGroup = $0000038B;
  visEvtCodeCancelConvertToGroup = $0000038C;
  visEvtAdd = $00008000;
  visEvtDel = $00004000;
  visEvtMod = $00002000;
  visEvtWindow = $00000001;
  visEvtDoc = $00000002;
  visEvtStyle = $00000004;
  visEvtMaster = $00000008;
  visEvtPage = $00000010;
  visEvtLayer = $00000020;
  visEvtShape = $00000040;
  visEvtText = $00000080;
  visEvtConnect = $00000100;
  visEvtSection = $00000200;
  visEvtRow = $00000400;
  visEvtCell = $00000800;
  visEvtFormula = $00001000;
  visEvtApp = $00001000;
  visEvtAppActivate = $00000001;
  visEvtAppDeactivate = $00000002;
  visEvtObjActivate = $00000004;
  visEvtObjDeactivate = $00000008;
  visEvtBeforeQuit = $00000010;
  visEvtBeforeModal = $00000020;
  visEvtAfterModal = $00000040;
  visEvtWinActivate = $00000080;
  visEvtMarker = $00000100;
  visEvtNonePending = $00000200;
  visEvtIdle = $00000400;
  visEvtCode1stUser = $00007000;
  visEvtCodeLastUser = $00007FFF;
  visEvtCodeCreate = $00000001;
  visEvtCodeOpen = $00000002;
  visActCodeRunAddon = $00000001;
  visActCodeAdvise = $00000002;
  visEvtIdMostRecent = $00000000;

// Constants for enum VisObjectTypes
type
  VisObjectTypes = TOleEnum;
const
  visObjTypeUnknown = $00000001;
  visObjTypeApp = $00000003;
  visObjTypeCell = $00000004;
  visObjTypeChars = $00000005;
  visObjTypeConnect = $00000008;
  visObjTypeConnects = $00000009;
  visObjTypeDoc = $0000000A;
  visObjTypeDocs = $0000000B;
  visObjTypeMaster = $0000000C;
  visObjTypeMasters = $0000000D;
  visObjTypePage = $0000000E;
  visObjTypePages = $0000000F;
  visObjTypeSelection = $00000010;
  visObjTypeShape = $00000011;
  visObjTypeShapes = $00000012;
  visObjTypeStyle = $00000013;
  visObjTypeStyles = $00000014;
  visObjTypeWindow = $00000015;
  visObjTypeWindows = $00000016;
  visObjTypeLayer = $00000019;
  visObjTypeLayers = $0000001A;
  visObjTypeFont = $0000001B;
  visObjTypeFonts = $0000001C;
  visObjTypeColor = $0000001D;
  visObjTypeColors = $0000001E;
  visObjTypeAddon = $0000001F;
  visObjTypeAddons = $00000020;
  visObjTypeEvent = $00000021;
  visObjTypeEventList = $00000022;
  visObjTypeGlobal = $00000024;
  visObjTypeHyperlink = $00000025;
  visObjTypeOLEObjects = $00000026;
  visObjTypeOLEObject = $00000027;
  visObjTypePaths = $00000028;
  visObjTypePath = $00000029;
  visObjTypeCurve = $0000002A;
  visObjTypeHyperlinks = $0000002B;
  visObjTypeSection = $0000002C;
  visObjTypeRow = $0000002D;
  visObjTypeMasterShortcuts = $0000002E;
  visObjTypeMasterShortcut = $0000002F;

// Constants for enum VisFieldCategories
type
  VisFieldCategories = TOleEnum;
const
  visFCatCustom = $00000000;
  visFCatDateTime = $00000001;
  visFCatDocument = $00000002;
  visFCatGeometry = $00000003;
  visFCatObject = $00000004;
  visFCatPage = $00000005;
  visFCatNotes = $00000006;

// Constants for enum VisFieldCodes
type
  VisFieldCodes = TOleEnum;
const
  visFCodeCreateDate = $00000000;
  visFCodeCreateTime = $00000001;
  visFCodeCurrentDate = $00000002;
  visFCodeCurrentTime = $00000003;
  visFCodeEditDate = $00000004;
  visFCodeEditTime = $00000005;
  visFCodePrintDate = $00000006;
  visFCodePrintTime = $00000007;
  visFCodeCreator = $00000000;
  visFCodeDescription = $00000001;
  visFCodeDirectory = $00000002;
  visFCodeFileName = $00000003;
  visFCodeKeyWords = $00000004;
  visFCodeSubject = $00000005;
  visFCodeTitle = $00000006;
  visFCodeManager = $00000007;
  visFCodeCompany = $00000008;
  visFCodeCategory = $00000009;
  visFCodeHyperlinkBase = $0000000A;
  visFCodeWidth = $00000000;
  visFCodeHeight = $00000001;
  visFCodeAngle = $00000002;
  visFCodeData1 = $00000000;
  visFCodeData2 = $00000001;
  visFCodeData3 = $00000002;
  visFCodeObjectID = $00000003;
  visFCodeMasterName = $00000004;
  visFCodeObjectName = $00000005;
  visFCodeObjectType = $00000006;
  visFCodeBackgroundName = $00000000;
  visFCodePageName = $00000001;
  visFCodeNumberOfPages = $00000002;
  visFCodePageNumber = $00000003;

// Constants for enum VisFieldFormats
type
  VisFieldFormats = TOleEnum;
const
  visFmtNumGenNoUnits = $00000000;
  visFmtNumGenDefUnits = $00000001;
  visFmt0PlNoUnits = $00000002;
  visFmt0PlDefUnits = $00000003;
  visFmt1PlNoUnits = $00000004;
  visFmt1PlDefUnits = $00000005;
  visFmt2PlNoUnits = $00000006;
  visFmt2PlDefUnits = $00000007;
  visFmt3PlNoUnits = $00000008;
  visFmt3PlDefUnits = $00000009;
  visFmtFeetAndInches = $0000000A;
  visFmtRadians = $0000000B;
  visFmtDegrees = $0000000C;
  visFmtFeetAndInches1Pl = $0000000D;
  visFmtFeetAndInches2Pl = $0000000E;
  visFmtFraction1PlNoUnits = $0000000F;
  visFmtFraction1PlDefUnits = $00000010;
  visFmtFraction2PlNoUnits = $00000011;
  visFmtFraction2PlDefUnits = $00000012;
  visFmtDateShort = $00000014;
  visFmtDateLong = $00000015;
  visFmtDateMDYY = $00000016;
  visFmtDateMMDDYY = $00000017;
  visFmtDateMmmDYYYY = $00000018;
  visFmtDateMmmmDYYYY = $00000019;
  visFmtDateDMYY = $0000001A;
  visFmtDateDDMMYY = $0000001B;
  visFmtDateDMMMYYYY = $0000001C;
  visFmtDateDMMMMYYYY = $0000001D;
  visFmtTimeGen = $0000001E;
  visFmtTimeHMM = $0000001F;
  visFmtTimeHHMM = $00000020;
  visFmtTimeHMM24 = $00000021;
  visFmtTimeHHMM24 = $00000022;
  visFmtTimeHMMAMPM = $00000023;
  visFmtTimeHHMMAMPM = $00000024;
  visFmtStrNormal = $00000025;
  visFmtStrLower = $00000026;
  visFmtStrUpper = $00000027;
  visFmtJDategggeXmXdXww = $00000028;
  visFmtJDateyyyyXmXdXww = $00000029;
  visFmtJDategggeXmXdX = $0000002A;
  visFmtJDateyyyyXmXdX = $0000002B;
  visFmtJDateyyyymd = $0000002C;
  visFmtJDateyymmdd = $0000002D;
  visFmtJDatehmmaxpx = $0000002E;
  visFmtJDateaxpxhmm = $0000002F;
  visFmtJDateaxpxhXmmX = $00000030;
  visFmtJDatehXmmX = $00000031;
  visFmtCDateiiieXmmmmXdddd = $00000032;
  visFmtCDateiieXmmmmXdddd = $00000033;
  visFmtCDateieXmmmmXddddXww = $00000034;
  visFmtCDateieXmmmmXdddd = $00000035;
  visFmtDateyyyymd = $0000002C;
  visFmtDateyymmdd = $0000002D;
  visFmtTimeAMPMhmm_J = $0000002E;
  visFmtDateROCfYYYYMMDDD_C = $00000032;
  visFmtDateROCsYYYYMMDDD_C = $00000033;
  visFmtDateROCfyyyymmddww_C = $00000034;
  visFmtDateROCfyyyymmdd_C = $00000035;
  visFmtDategggemdww_J = $00000036;
  visFmtDateyyyymdww_J = $00000037;
  visFmtDategggemd_J = $00000038;
  visFmtDateyyyymd_J = $00000039;
  visFmtDateYYYYMMMDDDWWW_C = $0000003A;
  visFmtDateYYYYMMMDDD_C = $0000003B;
  visFmtDategeMMMMddddww_K = $0000003C;
  visFmtDateyyyymdww_K = $0000003D;
  visFmtDategeMMMMddd_K = $0000003E;
  visFmtDateyyyymd_K = $0000003F;
  visFmtDateyyyy_m_d = $00000040;
  visFmtDateyy_mm_dd = $00000041;
  visFmtTimeAMPMhmm_C = $00000042;
  visFmtTimeAMPMhmm_K = $00000043;
  visFmtTimeAMPM_hmm_J = $00000044;
  visFmtTimehmm_J = $00000045;
  visFmtTimeAMPM_hmm_C = $00000046;
  visFmtTimehmm_C = $00000047;
  visFmtTimeAMPM_hmm_K = $00000048;
  visFmtTimehmm_K = $00000049;
  visFmtTimeHMMAMPM_E = $0000004A;
  visFmtTimeHHMMAMPM_E = $0000004B;

// Constants for enum VisDocVersions
type
  VisDocVersions = TOleEnum;
const
  visVersionUnsaved = $00000000;
  visVersion10 = $00010023;
  visVersion20 = $00020000;
  visVersion30 = $00030003;
  visVersion40 = $00040000;
  visVersion50 = $00050000;
  visVersion60 = $00060000;

// Constants for enum VisMasterProperties
type
  VisMasterProperties = TOleEnum;
const
  visLeft = $00000001;
  visCenter = $00000002;
  visRight = $00000003;
  visIconFormatVisio = $00000000;
  visIconFormatBMP = $00000002;
  visNormal = $00000001;
  visTall = $00000002;
  visWide = $00000003;
  visDouble = $00000004;
  visAutomatic = $00000001;
  visManual = $00000000;
  visMasIsLinePat = $00000001;
  visMasIsLineEnd = $00000002;
  visMasIsFillPat = $00000004;
  visMasLPTileDeform = $00000000;
  visMasLPTile = $00000010;
  visMasLPStretch = $00000020;
  visMasLPAnnotate = $00000030;
  visMasLPScale = $00000040;
  visMasLEDefault = $00000000;
  visMasLEUpright = $00000100;
  visMasLEScale = $00000400;
  visMasFPTile = $00000000;
  visMasFPCenter = $00001000;
  visMasFPStretch = $00002000;
  visMasFPScale = $00004000;

// Constants for enum VisFromParts
type
  VisFromParts = TOleEnum;
const
  visConnectFromError = $FFFFFFFF;
  visFromNone = $00000000;
  visLeftEdge = $00000001;
  visCenterEdge = $00000002;
  visRightEdge = $00000003;
  visBottomEdge = $00000004;
  visMiddleEdge = $00000005;
  visTopEdge = $00000006;
  visBeginX = $00000007;
  visBeginY = $00000008;
  visBegin = $00000009;
  visEndX = $0000000A;
  visEndY = $0000000B;
  visEnd = $0000000C;
  visFromAngle = $0000000D;
  visFromPin = $0000000E;
  visControlPoint = $00000064;

// Constants for enum VisToParts
type
  VisToParts = TOleEnum;
const
  visConnectToError = $FFFFFFFF;
  visToNone = $00000000;
  visGuideX = $00000001;
  visGuideY = $00000002;
  visWholeShape = $00000003;
  visToAngle = $00000007;
  visConnectionPoint = $00000064;
  visConnectError = $FFFFFFFF;
  visNone = $00000000;

// Constants for enum VisUIObjSets
type
  VisUIObjSets = TOleEnum;
const
  visUIObjSetNoDocument = $00000001;
  visUIObjSetDrawing = $00000002;
  visUIObjSetStencil = $00000003;
  visUIObjSetShapeSheet = $00000004;
  visUIObjSetIcon = $00000005;
  visUIObjSetInPlace = $00000006;
  visUIObjSetPrintPreview = $00000007;
  visUIObjSetText = $00000008;
  visUIObjSetCntx_DrawObjSel = $00000009;
  visUIObjSetCntx_DrawOleObjSel = $0000000A;
  visUIObjSetCntx_DrawNoObjSel = $0000000B;
  visUIObjSetCntx_InPlaceNoObj = $0000000C;
  visUIObjSetCntx_TextEdit = $0000000D;
  visUIObjSetCntx_StencilRO = $0000000E;
  visUIObjSetCntx_ShapeSheet = $0000000F;
  visUIObjSetCntx_Toolbar = $00000010;
  visUIObjSetCntx_FullScreen = $00000011;
  visUIObjSetBinderInPlace = $00000012;
  visUIObjSetCntx_Debug = $00000013;
  visUIObjSetCntx_StencilRW = $00000014;
  visUIObjSetCntx_StencilDocked = $00000015;
  visUIObjSetHostingInPlace = $00000016;
  visUIObjSetCntx_Hyperlink = $00000017;
  visUIObjSetPal_LineColors = $00000018;
  visUIObjSetPal_LineWeights = $00000019;
  visUIObjSetPal_LinePatterns = $0000001A;
  visUIObjSetPal_FillColors = $0000001B;
  visUIObjSetPal_FillPatterns = $0000001C;
  visUIObjSetPal_TextColors = $0000001D;
  visUIObjSetPal_AlignShapes = $0000001E;
  visUIObjSetPal_DistributeShapes = $0000001F;
  visUIObjSetPal_Shadow = $00000020;
  visUIObjSetPal_LineEnds = $00000021;
  visUIObjSetPal_CornerRounding = $00000022;
  visUIObjSetCntx_ToolbarInPlace = $00000023;
  visUIObjSetCntx_ToolbarHostingInPlace = $00000024;
  visUIObjSetPal_Rectangle_Tool = $00000025;
  visUIObjSetPopup_LineJumpCode = $00000026;
  visUIObjSetPopup_LineJumpStyle = $00000027;
  visUIObjSetPal_ConnectorTool = $00000028;
  visUIObjSetPal_TextTool = $00000029;
  visUIObjSetPal_LineTool = $0000002A;
  visUIObjSetPal_RotationTool = $0000002B;
  visUIObjSetCntx_ConnectPtType = $0000002C;
  visUIObjSetPal_Undo = $0000002D;
  visUIObjSetPal_Redo = $0000002E;
  visUIObjSetCntx_PageTabs = $0000002F;
  visUIObjSetPal_ShapeExt = $00000030;
  visUIObjSetCntx_DEDocument = $00000031;
  visUIObjSetCntx_DEPages = $00000032;
  visUIObjSetCntx_DEPage = $00000033;
  visUIObjSetCntx_DEShapes = $00000034;
  visUIObjSetCntx_DEShape = $00000035;
  visUIObjSetCntx_DELayers = $00000036;
  visUIObjSetCntx_DELayer = $00000037;
  visUIObjSetCntx_DEStyles = $00000038;
  visUIObjSetCntx_DEStyle = $00000039;
  visUIObjSetCntx_DEMasters = $0000003A;
  visUIObjSetCntx_DEMaster = $0000003B;
  visUIObjSetCntx_DEPatterns = $0000003C;
  visUIObjSetCntx_AnchorBar_Base = $0000003D;
  visUIObjSetCntx_AnchorBar_CustProp = $0000003E;
  visUIObjSetCntx_AnchorBar_SizePos = $0000003F;
  visUIObjSetCntx_Master = $0000000E;
  visUIObjSetCntx_Stencil = $00000015;

// Constants for enum VisUICmds
type
  VisUICmds = TOleEnum;
const
  visCmdHierarchical = $000000C8;
  visCmdFileNew = $000003E9;
  visCmdFileOpen = $000003EA;
  visCmdFileClose = $000003EB;
  visCmdFileSave = $000003EC;
  visCmdFileSaveAs = $000003ED;
  visCmdFileSaveWorkspace = $000003EE;
  visCmdFileImport = $000003EF;
  visCmdFileSummaryInfoDlg = $000003F1;
  visCmdFilePrint = $000003F2;
  visCmdFileExit = $000003F8;
  visCmdEditUndo = $000003F9;
  visCmdEditRedo = $000003FA;
  visCmdEditRepeat = $000003FB;
  visCmdUFEditCut = $000003FC;
  visCmdUFEditCopy = $000003FD;
  visCmdUFEditPaste = $000003FE;
  visCmdUFEditClear = $000003FF;
  visCmdUFEditDuplicate = $00000400;
  visCmdUFEditSelectAll = $00000401;
  visCmdEditSelectSpecial = $00000402;
  visCmdEditPasteSpecial = $00000403;
  visCmdEditOpenObject = $00000405;
  visCmdEditLinks = $00000406;
  visCmdEditInsertObject = $00000407;
  visCmdEditInsertField = $00000408;
  visCmdViewFitInWindow = $00000409;
  visCmdView75 = $0000040A;
  visCmdView100 = $0000040B;
  visCmdView150 = $0000040C;
  visCmdView200 = $0000040D;
  visCmdViewCustom = $0000040E;
  visCmdViewRulers = $0000040F;
  visCmdViewGrid = $00000410;
  visCmdViewGuides = $00000411;
  visCmdViewConnections = $00000412;
  visCmdEditFind = $00000413;
  visCmdViewStatusBar = $00000414;
  visCmdObjectBringForward = $00000415;
  visCmdObjectBringToFront = $00000416;
  visCmdObjectSendBackward = $00000417;
  visCmdObjectSendToBack = $00000418;
  visCmdObjectAlignObjects = $00000419;
  visCmdObjectConnectObjects = $0000041A;
  visCmdObjectGroup = $0000041B;
  visCmdObjectUngroup = $0000041C;
  visCmdObjectAddToGroup = $0000041D;
  visCmdObjectRemoveFromGroup = $0000041E;
  visCmdObjectConvertToGroup = $0000041F;
  visCmdObjectRotate90 = $00000420;
  visCmdObjectFlipVertical = $00000421;
  visCmdObjectFlipHorizontal = $00000422;
  visCmdObjectReverse = $00000423;
  visCmdObjectUnion = $00000424;
  visCmdObjectCombine = $00000425;
  visCmdObjectFragment = $00000426;
  visCmdFormatStyle = $00000427;
  visCmdFormatDefineStyles = $00000428;
  visCmdFormatLine = $00000429;
  visCmdFormatFill = $0000042A;
  visCmdFormatText = $0000042B;
  visCmdFormatFont = $0000042B;
  visCmdFormatParagraph = $0000042C;
  visCmdFormatTabs = $0000042D;
  visCmdFormatBlock = $0000042E;
  visCmdFormatBehavior = $0000042F;
  visCmdFormatProtection = $00000430;
  visCmdFormatSpecial = $00000431;
  visCmdOptionsEditDrawing = $00000432;
  visCmdOptionsEditBackground = $00000433;
  visCmdOptionsPageSetup = $00000434;
  visCmdOptionsGoToDrawing = $00000435;
  visCmdOptionsNewPage = $00000436;
  visCmdOptionsDeletePages = $00000437;
  visCmdOptionsReorderPages = $00000438;
  visCmdOptionsPreferences = $00000439;
  visCmdOptionsColorPaletteDlg = $0000043A;
  visCmdOptionsProtectDocument = $0000043B;
  visCmdOptionsSnapGlueSetup = $0000043C;
  visCmdWindowNewWindow = $0000043D;
  visCmdWindowCascadeAll = $0000043E;
  visCmdWindowTileAll = $0000043F;
  visCmdWindowShowShapeSheet = $00000440;
  visCmdWindowShowMasterObjects = $00000441;
  visCmdRunAddOnMenu = $00000442;
  visCmdWindowShowDrawPage = $00000443;
  visCmdHelpContents = $00000444;
  visCmdDecreaseIndent = $00000445;
  visCmdIncreaseIndent = $00000446;
  visCmdDecreaseParaSpacing = $00000447;
  visCmdIncreaseParaSpacing = $00000448;
  visCmdHelpStencil = $00000449;
  visCmdTextRotate90 = $0000044A;
  visCmdHelpQuickTour = $0000044B;
  visCmdHelpAboutVisio = $0000044C;
  visCmdStenEditIcon = $0000044D;
  visCmdStenEditDrawing = $0000044E;
  visCmdStenNameMaster = $0000044F;
  visCmdStenNewMaster = $00000450;
  visCmdStenImageMaster = $00000451;
  visCmdStenCleanup = $00000452;
  visCmdSWShowValues = $00000453;
  visCmdSWShowFormulas = $00000454;
  visCmdSWShowSectionsDlg = $00000455;
  visCmdSWPasteNameDlg = $00000456;
  visCmdSWPasteFunctionDlg = $00000457;
  visCmdSWInsertRow = $00000458;
  visCmdSWInsertRowAfter = $00000459;
  visCmdSWChangeRowTypeDlg = $0000045A;
  visCmdSWDeleteRow = $0000045B;
  visCmdSWAddSectionDlg = $0000045C;
  visCmdSWDeleteSection = $0000045D;
  visCmdFormatDoubleClick = $0000045E;
  visCmdDrawLineStyle = $00000462;
  visCmdDrawFillStyle = $00000463;
  visCmdDrawSnap = $00000464;
  visCmdDrawGlue = $00000465;
  visCmdDrawZoom = $00000466;
  visCmdTextStyle = $00000468;
  visCmdTextFont = $00000469;
  visCmdTextSize = $0000046A;
  visCmdTextBold = $0000046B;
  visCmdTextItalic = $0000046C;
  visCmdTextSmallCaps = $0000046D;
  visCmdTextSuperscript = $0000046E;
  visCmdTextSubscript = $0000046F;
  visCmdTextUline = $00000470;
  visCmdSWCancel = $00000473;
  visCmdSWAccept = $00000474;
  visCmdSWFormula = $00000475;
  visCmdSWShowToggle = $00000476;
  visCmdIconLeftColor = $00000477;
  visCmdIconPencilTool = $00000479;
  visCmdRecalcObjectWH = $0000047A;
  visCmdTurnToPrevPage = $0000047B;
  visCmdTurnToNextPage = $0000047C;
  visCmdEditReplace = $0000049B;
  visCmdAlignObjectLeft = $000004AC;
  visCmdAlignObjectCenter = $000004AD;
  visCmdAlignObjectRight = $000004AE;
  visCmdAlignObjectTop = $000004AF;
  visCmdAlignObjectMiddle = $000004B0;
  visCmdAlignObjectBottom = $000004B1;
  visCmdCenterDrawing = $000004B2;
  visCmdDeselectAll = $000004BD;
  visCmdTextEditState = $000004BE;
  visCmdZoomIn = $000004C0;
  visCmdZoomOut = $000004C1;
  visCmdDRPointerTool = $000004C3;
  visCmdDRPencilTool = $000004C4;
  visCmdDRLineTool = $000004C5;
  visCmdDRQtrArcTool = $000004C6;
  visCmdDRRectTool = $000004C7;
  visCmdDROvalTool = $000004C8;
  visCmdDRConnectorTool = $000004C9;
  visCmdDRConnectionTool = $000004CA;
  visCmdDRTextTool = $000004CB;
  visCmdDRRotateTool = $000004CC;
  visCmdObjectDistributeDlg = $000004CE;
  visCmdDistributeHSpace = $000004CF;
  visCmdDistributeCenter = $000004D1;
  visCmdDistributeVSpace = $000004D3;
  visCmdDistributeMiddle = $000004D5;
  visCmdDlgLotusNotesFields = $000004DD;
  visCmdToolsSpelling = $000004F6;
  visCmdFormatPainter = $000004F7;
  visCmdStenFloating = $000004FA;
  visCmdView50 = $000004FF;
  visCmdView400 = $00000500;
  visCmdSendAsMail = $0000050C;
  visCmdShapeActions = $0000051D;
  visCmdDRSplineTool = $0000051F;
  visCmdFormatCustPropEdit = $00000520;
  visCmdRulerGridDlg = $00000526;
  visCmdFormatShadow = $00000535;
  visCmdFormatCorners = $00000536;
  visCmdToolsInventory = $00000537;
  visCmdPageSizeScale = $00000434;
  visCmdStenSwitchSides = $0000053E;
  visCmdToolsArrayShapesAddOn = $0000054A;
  visCmdSetLineWeight = $0000054B;
  visCmdSetLinePattern = $0000054C;
  visCmdSetLineEnds = $0000054D;
  visCmdSetLineCornerStyle = $0000054E;
  visCmdSetLineColor = $0000054F;
  visCmdCloseWindow = $00000551;
  visCmdSetFillShadow = $00000563;
  visCmdSetFillColor = $00000569;
  visCmdHelpMode = $0000056A;
  visCmdOffsetDlg = $0000056B;
  visCmdDesignMode = $0000056C;
  visCmdShapeExplorer = $0000056D;
  visCmdSetFillPattern = $00000577;
  visCmdSetCharColor = $0000057C;
  visCmdSetCharSizeUp = $0000057D;
  visCmdSetCharSizeDown = $0000057E;
  visCmdTextHAlignLeft = $0000057F;
  visCmdTextHAlignCenter = $00000580;
  visCmdTextHAlignRight = $00000581;
  visCmdTextHAlignJustify = $00000584;
  visCmdTextVAlignTop = $00000585;
  visCmdTextVAlignMiddle = $00000586;
  visCmdTextVAlignBottom = $0000058E;
  visCmdStampTool = $00000590;
  visCmdObjectInfoDlg = $00000591;
  visCmdObjectHelp = $00000594;
  visCmdFileOpenStencil = $000005A2;
  visCmdPrintPage = $000005A3;
  visCmdSWShapeActionDlg = $000005A4;
  visCmdLayerDlg = $000005A6;
  visCmdLayerSetupDlg = $000005A8;
  visCmdCropTool = $000005A9;
  visCmdTextBlockTool = $000005AB;
  visCmdStenClose = $000005AC;
  visCmdIntersect = $000005AD;
  visCmdSubtract = $000005AE;
  visCmdStenActivate = $000005B2;
  visCmdStenIconAndName = $000005C8;
  visCmdStenIconOnly = $000005C9;
  visCmdStenNameOnly = $000005CA;
  visCmdStenAutoArrange = $000005CB;
  visCmdPrintPreview = $000005D2;
  visCmdOpenInVisio = $000005D3;
  visCmdFullScreenMode = $000005D4;
  visCmdRotate90Clockwise = $000005D6;
  visCmdZoomLast = $000005D7;
  visCmdZoomPageWidth = $000005D8;
  visCmdToolbarsDlg = $000005DC;
  visCmdINETAddToFavorites = $000005E2;
  visCmdViewPageBreaks = $000005E5;
  visCmdZoomSingleTile = $000005E8;
  visCmdPreviousTile = $000005E9;
  visCmdNextTile = $000005EA;
  visCmdFirstTile = $000005EB;
  visCmdLastTile = $000005EC;
  visCmdInsertAutoCADAddOn = $000005F1;
  visCmdInsertControlDlg = $000005F2;
  visCmdJoin = $000005FD;
  visCmdTrim = $000005FE;
  visCmdDlgCustomFit = $00000600;
  visCmdFitCurve = $00000602;
  visCmdIconBucketTool = $00000607;
  visCmdIconLassoTool = $00000608;
  visCmdIconSelectNet = $00000609;
  visCmdToolsLayoutShapesDlg = $00000626;
  visCmdToolsRunVBE = $00000628;
  visCmdToolsMacroDlg = $00000629;
  visCmdFileNewBlankDrawing = $0000062B;
  visCmdFileNewBlankStencil = $0000062E;
  visCmdProgRefHelp = $00000630;
  visCmdInsertHyperLink = $00000631;
  visCmdHelpTemplates = $00000632;
  visCmdEmailRouting = $00000634;
  visCmdSendToExchange = $00000635;
  visCmdINETUserSearchPage = $0000063B;
  visCmdINETVisioHomePage = $0000063C;
  visCmdINETGoForward = $0000063E;
  visCmdINETGoBack = $0000063F;
  visCmdOpenActiveObject = $00000641;
  visCmdCancelInPlaceEditing = $00000642;
  visCmdINETVisioSolutionsLibrary = $00000644;
  visCmdINETKnowledgeBase = $00000645;
  visCmdINETDiagrammingResources = $00000646;
  visCmdINETOpenHlink = $00000647;
  visCmdINETOpenHlinkNewWnd = $00000648;
  visCmdINETCopyHyperlink = $0000064A;
  visCmdHyperlinkHier = $0000064B;
  visCmdINETEditHyperlink = $00000653;
  visCmdINETPasteAsHyperlink = $00000654;
  visCmdBullets = $00000661;
  visCmdShapeLayerToolbar = $00000662;
  visCmdGoToPageToolbar = $00000663;
  visCmdFormatAllTextProps = $0000066A;
  visCmdBrowseSampleDrawings = $0000066D;
  visCmdABarHide = $00000672;
  visCmdABarToggleFloat = $00000673;
  visCmdABarAutohide = $00000674;
  visCmdPanZoom = $00000675;
  visCmdPagesList = $00000676;
  visCmdCustProp = $0000067A;
  visCmdSizePos = $00000686;
  visCmdStenStandAlone = $00000687;
  visCmdStenDockLeft = $00000688;
  visCmdStenDockRight = $00000689;
  visCmdStenDockTop = $0000068A;
  visCmdStenDockBottom = $0000068B;
  visCmdStenSave = $0000068C;
  visCmdStenSaveAs = $0000068D;
  visCmdStenProperties = $0000068E;
  visCmdStenEditToggle = $0000068F;
  visCmdStenEditOn = $00000690;
  visCmdStenEditOff = $00000691;
  visCmdEditUndoMultiple = $00000692;
  visCmdEditRedoMultiple = $00000693;
  visCmdABarAutoHeight = $00000694;
  visCmdShapeComment = $00000696;
  visCmdFormatCustPropDef = $00000697;
  visCmdShapeCommentDelete = $00000698;
  visCmdHideDocumentStencil = $00000699;
  visCmdToggleDocumentStencil = $0000069A;
  visCmdStencilPositionMenu = $0000069B;
  visCmdCustPropDefine = $0000069F;
  visCmdSetDynConnRerouteFreely = $000006A0;
  visCmdSetDynConnRerouteAsNeeded = $000006A1;
  visCmdSetDynConnRerouteOnCrossover = $0000072D;
  visCmdSetDynConnRerouteNever = $000006A2;
  visCmdSetPagePlow = $000006A3;
  visCmdSetDynConnRoutingStyle = $000006A4;
  visCmdSetPlaceableShapeBehavior = $000006A6;
  visCmdSetPageLineJumpCode_Disp = $000006A7;
  visCmdSetPageLineJumpCode_None = $000006A8;
  visCmdSetPageLineJumpCode_Horz = $000006A9;
  visCmdSetPageLineJumpCode_Vert = $000006AA;
  visCmdSetPageLineJumpCode_Last = $000006AB;
  visCmdSetDynConnLineJumpStyle_Page = $000006AC;
  visCmdSetDynConnLineJumpStyle_Arc = $000006AD;
  visCmdSetDynConnLineJumpStyle_Gap = $000006AE;
  visCmdSetDynConnLineJumpStyle_Square = $000006AF;
  visCmdSetDynConnLineJumpStyle_Triangle = $000006B0;
  visCmdSetDynConnLineJumpStyle_2pt = $000006B1;
  visCmdSetDynConnLineJumpStyle_3pt = $000006B2;
  visCmdSetDynConnLineJumpStyle_4pt = $000006B3;
  visCmdSetDynConnLineJumpStyle_5pt = $000006B4;
  visCmdSetDynConnLineJumpStyle_6pt = $000006B5;
  visCmdSWExpandRow = $000006B6;
  visCmdHyperlinkList = $000006B7;
  visCmdHeaderFooter = $000006B8;
  visCmdDrawingExplorer = $000006B9;
  visCmdDrawRegion = $000006CE;
  visCmdINETeVisioHomePage = $000006CF;
  visCmdDynamicGrid = $000006E5;
  visCmdRulSub = $000006E6;
  visCmdGrid = $000006E7;
  visCmdAlignBox = $000006E8;
  visCmdShapeGeo = $000006E9;
  visCmdGuides = $000006EB;
  visCmdShapeHand = $000006EC;
  visCmdShapeVert = $000006ED;
  visCmdConnPoints = $000006EE;
  visCmdPasteShortcut = $000006FE;
  visCmdCreateShortcut = $000006FF;
  visCmdReOrderPage = $00000703;
  visCmdStenDrawingExplorer = $00000704;
  visCmdToolSnapLines = $0000070F;
  visCmdHelpSearch = $00000711;
  visCmdTextEditRuler = $00000712;
  visCmdCreateNewDrawing = $00000714;
  visCmdHelpShapeBasics = $0000071E;
  visCmdShapeIntersect = $00000726;
  visCmdSaveForAutoRecover = $00000741;

// Constants for enum VisUICtrlTypes
type
  VisUICtrlTypes = TOleEnum;
const
  visCtrlTypeEND = $00000000;
  visCtrlTypeSTATE = $00000001;
  visCtrlTypeBUTTON = $00000002;
  visCtrlTypeSTATE_BUTTON = $00000003;
  visCtrlTypePALETTEBUTTON = $00000010;
  visCtrlTypePALETTEBUTTONNOMRU = $00000011;
  visCtrlTypePALETTEBUTTONICON = $00000012;
  visCtrlTypeHIERBUTTON = $00000004;
  visCtrlTypeSTATE_HIERBUTTON = $00000005;
  visCtrlTypeDROPBUTTON = $00000008;
  visCtrlTypeSTATE_DROPBUTTON = $00000009;
  visCtrlTypeSPINBUTTON = $00000010;
  visCtrlTypePUSHBUTTON = $00000020;
  visCtrlTypeOWNERDRAW_BUTTON = $00000021;
  visCtrlTypeEDITBOX = $00000040;
  visCtrlTypeCOMBOBOX = $00000080;
  visCtrlTypeCOMBODRAW = $00000100;
  visCtrlTypeDROPDOWN = $00000110;
  visCtrlTypeLISTBOX = $00000200;
  visCtrlTypeLISTBOXDRAW = $00000201;
  visCtrlTypeCOLORBOX = $00000400;
  visCtrlTypeLABEL = $00000800;
  visCtrlTypeMESSAGE = $00001000;
  visCtrlTypeSPACER = $00004000;

// Constants for enum VisUISpacingTypes
type
  VisUISpacingTypes = TOleEnum;
const
  visCtrlSpacingNONE = $00000000;
  visCtrlSpacingVARIABLE_BEFORE = $00000001;
  visCtrlSpacingVARIABLE_AFTER = $00000002;
  visCtrlSpacingFIXED_BEFORE = $00000004;
  visCtrlSpacingFIXED_AFTER = $00000008;
  visCtrlSpacingNEW_ROW = $00000010;
  visCtrlSpacingTB_NOTFIXED = $00000020;
  visCtrlSpacingPALETTERIGHT = $00000040;
  visCtrlSpacingNEW_ROW_PALETTERIGHT = $00000050;

// Constants for enum VisUICtrlAtts
type
  VisUICtrlAtts = TOleEnum;
const
  visCtrlAlignmentLEFT = $00000001;
  visCtrlAlignmentCENTER = $00000002;
  visCtrlAlignmentRIGHT = $00000004;
  visCtrlAlignmentBOX = $00000080;
  visCtrlAlignmentLEFTBOX = $00000081;
  visCtrlAlignmentCENTERBOX = $00000082;
  visCtrlAlignmentRIGHTBOX = $00000084;

// Constants for enum VisUICtrlIDs
type
  VisUICtrlIDs = TOleEnum;
const
  visCtrlIDNEW = $000020BF;
  visCtrlIDOPEN = $00000001;
  visCtrlIDOPENSTEN = $00000002;
  visCtrlIDSAVE = $00000003;
  visCtrlIDPRINT = $00000004;
  visCtrlIDPREVIEW = $00000005;
  visCtrlIDCUT = $00000006;
  visCtrlIDCOPY = $00000007;
  visCtrlIDPASTE = $00000008;
  visCtrlIDCLEAR = $00000009;
  visCtrlIDUNDO = $0000000A;
  visCtrlIDREDO = $0000000B;
  visCtrlIDREPEAT = $0000000C;
  visCtrlIDPREVIOUSPAGE = $0000000D;
  visCtrlIDNEXTPAGE = $0000000E;
  visCtrlIDZOOMOUT = $0000000F;
  visCtrlIDZOOMIN = $00000010;
  visCtrlIDZOOM100 = $00000011;
  visCtrlIDFLIPHORZ = $00000012;
  visCtrlIDFLIPVERT = $00000013;
  visCtrlIDPOINTERTOOL = $00000014;
  visCtrlIDPENCILTOOL = $00000015;
  visCtrlIDLINETOOL = $00000016;
  visCtrlIDQTRARCTOOL = $00000017;
  visCtrlIDRECTTOOL = $00000018;
  visCtrlIDOVALTOOL = $00000019;
  visCtrlIDSTAMPTOOL = $0000001A;
  visCtrlIDTEXTTOOL = $0000001B;
  visCtrlIDROTATETOOL = $0000001C;
  visCtrlIDCROPTOOL = $0000001D;
  visCtrlIDCONNECTIONPTTOOL = $0000001E;
  visCtrlIDSNAP = $0000001F;
  visCtrlIDGLUE = $00000020;
  visCtrlIDRULER = $00000021;
  visCtrlIDGRID = $00000022;
  visCtrlIDGUIDE = $00000023;
  visCtrlIDCONNECT = $00000024;
  visCtrlIDROTATECLOCKWISE = $00000025;
  visCtrlIDROTATECOUNTER = $00000026;
  visCtrlIDNEWWINDOW = $00000027;
  visCtrlIDCORNERSTYLE = $00000028;
  visCtrlIDLINEEND = $00000029;
  visCtrlIDSHADOWSTYLE = $0000002A;
  visCtrlIDFILLCOLOR = $0000002B;
  visCtrlIDLINECOLOR = $0000002C;
  visCtrlIDLINEWEIGHT = $0000002D;
  visCtrlIDLINEPATTERN = $0000002E;
  visCtrlIDFILLPATTERN = $0000002F;
  visCtrlIDPOINTSIZEDOWN = $00000030;
  visCtrlIDPOINTSIZEUP = $00000031;
  visCtrlIDBOLD = $00000032;
  visCtrlIDITALIC = $00000033;
  visCtrlIDULINE = $00000034;
  visCtrlIDSUPERSCRIPT = $00000035;
  visCtrlIDSUBSCRIPT = $00000036;
  visCtrlIDTEXTCOLOR = $00000037;
  visCtrlIDTEXTLEFT = $00000038;
  visCtrlIDTEXTCENTER = $00000039;
  visCtrlIDTEXTRIGHT = $0000003A;
  visCtrlIDTEXTJUSTIFY = $0000003B;
  visCtrlIDTEXTTOP = $0000003C;
  visCtrlIDTEXTMIDDLE = $0000003D;
  visCtrlIDTEXTBOTTOM = $0000003E;
  visCtrlIDALIGN = $0000003F;
  visCtrlIDALIGNLEFT = $00000040;
  visCtrlIDALIGNCENTER = $00000041;
  visCtrlIDALIGNRIGHT = $00000042;
  visCtrlIDALIGNTOP = $00000043;
  visCtrlIDALIGNMIDDLE = $00000044;
  visCtrlIDALIGNBOTTOM = $00000045;
  visCtrlIDDISTRIBUTE = $00000046;
  visCtrlIDDHORZ_EQSPACE = $00000047;
  visCtrlIDDHORZ_CENTER = $00000048;
  visCtrlIDDVERT_EQSPACE = $00000049;
  visCtrlIDDVERT_MIDDLE = $0000004A;
  visCtrlIDCONNECTSHAPES = $0000004B;
  visCtrlIDFIRSTPAGE = $0000004C;
  visCtrlIDLASTPAGE = $0000004D;
  visCtrlIDPAGEBREAKS = $0000004E;
  visCtrlIDICONNAME = $00000050;
  visCtrlIDICONONLY = $00000051;
  visCtrlIDNAMEONLY = $00000052;
  visCtrlIDARRANGEICONS = $00000053;
  visCtrlIDCANCELFORMULA = $00000054;
  visCtrlIDACCEPTFORMULA = $00000055;
  visCtrlIDICONPENCIL = $00000056;
  visCtrlIDICONBUCKET = $00000057;
  visCtrlIDICONLASSO = $00000058;
  visCtrlIDICONSELNET = $00000059;
  visCtrlIDBRINGFRONT = $0000005A;
  visCtrlIDSENDBACK = $0000005B;
  visCtrlIDGROUP = $0000005C;
  visCtrlIDUNGROUP = $0000005D;
  visCtrlIDCASCADE = $0000005E;
  visCtrlIDTILE = $0000005F;
  visCtrlIDCONNECTORTOOL = $00000060;
  visCtrlIDTEXTBLOCKTOOL = $00000061;
  visCtrlIDWHOLEPAGE = $00000062;
  visCtrlIDSINGLETILE = $00000063;
  visCtrlIDFORMULA = $000000BE;
  visCtrlIDSPACER = $000000BF;
  visCtrlIDALLSTYLESCOMBO = $000000C8;
  visCtrlIDTEXTSTYLECOMBO = $000000C9;
  visCtrlIDLINESTYLECOMBO = $000000CA;
  visCtrlIDFILLSTYLECOMBO = $000000CB;
  visCtrlIDZOOMCOMBO = $000000CC;
  visCtrlIDFONTCOMBO = $000000CD;
  visCtrlIDPOINTSIZECOMBO = $000000CE;
  visCtrlIDALLSTYLESLIST = $000000DC;
  visCtrlIDTEXTSTYLELIST = $000000DD;
  visCtrlIDLINESTYLELIST = $000000DE;
  visCtrlIDFILLSTYLELIST = $000000DF;
  visCtrlIDZOOMLIST = $000000E0;
  visCtrlIDFONTLIST = $000000E1;
  visCtrlIDPOINTSIZELIST = $000000E2;
  visCtrlIDGOTOPAGELIST = $000000E3;
  visCtrlIDCLOSE = $000000F0;
  visCtrlIDLEFTCOLORBOX = $0000012C;
  visCtrlIDRIGHTCOLORBOX = $0000012D;
  visCtrlIDCOLOR1 = $0000012E;
  visCtrlIDCOLOR2 = $0000012F;
  visCtrlIDCOLOR3 = $00000130;
  visCtrlIDCOLOR4 = $00000131;
  visCtrlIDCOLOR5 = $00000132;
  visCtrlIDCOLOR6 = $00000133;
  visCtrlIDCOLOR7 = $00000134;
  visCtrlIDCOLOR8 = $00000135;
  visCtrlIDCOLOR9 = $00000136;
  visCtrlIDCOLOR10 = $00000137;
  visCtrlIDCOLOR11 = $00000138;
  visCtrlIDCOLOR12 = $00000139;
  visCtrlIDCOLOR13 = $0000013A;
  visCtrlIDCOLOR14 = $0000013B;
  visCtrlIDCOLOR15 = $0000013C;
  visCtrlIDCOLOR16 = $0000013D;
  visCtrlIDTRANSPARENT = $0000013E;
  visCtrlIDALLSTYLESLABEL = $00000190;
  visCtrlIDTEXTSTYLELABEL = $00000191;
  visCtrlIDLINESTYLELABEL = $00000192;
  visCtrlIDFILLSTYLELABEL = $00000193;
  visCtrlIDZOOMLABEL = $00000194;
  visCtrlIDFONTLABEL = $00000195;
  visCtrlIDPOINTSIZELABEL = $00000196;
  visCtrlIDLEFTCOLORLABEL = $00000197;
  visCtrlIDRIGHTCOLORLABEL = $00000198;
  visCtrlIDSTATUSLABEL = $00000199;
  visCtrlIDPREVIEWLABEL = $0000019A;
  visCtrlIDSTATUSREADOUT = $000001F4;
  visCtrlIDSTATUSMSG_1 = $000001F5;
  visCtrlIDSTATUSMSG_2 = $000001F6;
  visCtrlIDSTATUSMSG_3 = $000001F7;
  visCtrlIDSTATUSMSG_4 = $000001F8;
  visCtrlIDSTATUSMSG_5 = $000001F9;
  visCtrlIDSTATUSMSG_6 = $000001FA;
  visCtrlIDSTATUSMSG_7 = $000001FB;
  visCtrlIDSTATUSMSG_8 = $000001FC;
  visCtrlIDSTATUSMSG_9 = $000001FD;
  visCtrlIDSPLINETOOL = $0000004F;
  visCtrlIDSPELLING = $00000064;
  visCtrlIDFORMATPAINTER = $00000065;
  visCtrlIDHELPMODE = $00000066;
  visCtrlIDLAYERPROPERTIES = $00000067;
  visCtrlIDLAYOUTSHAPES = $00000068;
  visCtrlIDINSERTHYPERLINK = $00000069;
  visCtrlIDSEARCHTHEWEB = $0000006A;
  visCtrlIDGOBACK = $0000006B;
  visCtrlIDGOFORWARD = $0000006C;
  visCtrlIDWEBTOOLBAR = $0000006D;
  visCtrlIDSHAPEEXPL = $0000006E;
  visCtrlIDCUSTPROP = $0000006F;
  visCtrlIDROTATETEXT = $00000070;
  visCtrlIDBULLETS = $00000071;
  visCtrlIDDECRINDENT = $00000072;
  visCtrlIDINCRINDENT = $00000073;
  visCtrlIDDECRPARA = $00000074;
  visCtrlIDINCRPARA = $00000075;
  visCtrlIDINSERTCONTROL = $00000076;
  visCtrlIDDESIGNMODE = $00000077;
  visCtrlIDSHAPESHEET = $00000078;
  visCtrlIDSHAPELAYER = $000000F7;
  visCtrlIDGOTOPAGE = $000000CF;
  visCtrlIDLINECOLORS = $000000F1;
  visCtrlIDLINEWEIGHTS = $000000F2;
  visCtrlIDLINEPATTERNS = $000000F3;
  visCtrlIDFILLCOLORS = $000000F4;
  visCtrlIDFILLPATTERNS = $000000F5;
  visCtrlIDTEXTCOLORS = $000000F6;
  visCtrlIDMACROS = $00000079;
  visCtrlIDVBEDITOR = $0000007A;
  visCtrlIDSHAPELAYERCOMBO = $000000D0;
  visCtrlIDSHAPELAYERLIST = $000000E4;
  visCtrlIDALIGNSHAPES = $00000104;
  visCtrlIDDISTRIBUTESHAPES = $00000105;
  visCtrlIDMSG_PAGES = $000001FE;

// Constants for enum VisUIIconIDs
type
  VisUIIconIDs = TOleEnum;
const
  visIconIXNEW = $00000000;
  visIconIXOPEN = $00000001;
  visIconIXOPENSTENCIL = $00000002;
  visIconIXSAVE = $00000003;
  visIconIXPRINT = $00000004;
  visIconIXPRINTPREVIEW = $00000005;
  visIconIXCUT = $00000006;
  visIconIXCOPY = $00000007;
  visIconIXPASTE = $00000008;
  visIconIXCLEAR = $00000009;
  visIconIXUNDO = $0000000A;
  visIconIXREDO = $0000000B;
  visIconIXREPEAT = $0000000C;
  visIconIXPREVIOUSPAGE = $0000000D;
  visIconIXNEXTPAGE = $0000000E;
  visIconIXZOOMOUT = $0000000F;
  visIconIXZOOMIN = $00000010;
  visIconIXZOOM100 = $00000011;
  visIconIXFLIPHORIZONTAL = $00000012;
  visIconIXFLIPVERTICAL = $00000013;
  visIconIXPOINTERTOOL = $00000014;
  visIconIXPENCILTOOL = $00000015;
  visIconIXLINETOOL = $00000016;
  visIconIXQTRARCTOOL = $00000017;
  visIconIXRECTANGLETOOL = $00000018;
  visIconIXOVALTOOL = $00000019;
  visIconIXSTAMPTOOL = $0000001A;
  visIconIXTEXTOOL = $0000001B;
  visIconIXROTATETOOL = $0000001C;
  visIconIXCROP = $0000001D;
  visIconIXCONNECTIONPTTOOL = $0000001E;
  visIconIXSNAP = $0000001F;
  visIconIXGLUE = $00000020;
  visIconIXRULER = $00000021;
  visIconIXGRID = $00000022;
  visIconIXGUIDE = $00000023;
  visIconIXCONNECTIONPOINTS = $00000024;
  visIconIXROTATECLOCKWISE = $00000025;
  visIconIXROTATECOUNTERCLOCKWISE = $00000026;
  visIconIXNEWWINDOW = $00000027;
  visIconIXCORNERSTYLE = $00000028;
  visIconIXLINEEND = $00000029;
  visIconIXSHADOWSTYLE = $0000002A;
  visIconIXFILLCOLOR = $0000002B;
  visIconIXLINECOLOR = $0000002C;
  visIconIXLINEWEIGHT = $0000002D;
  visIconIXLINEPATTERN = $0000002E;
  visIconIXFILLPATTERN = $0000002F;
  visIconIXPOINTSIZEDOWN = $00000030;
  visIconIXPOINTSIZEUP = $00000031;
  visIconIXBOLD = $00000032;
  visIconIXITALIC = $00000033;
  visIconIXUNDERLINE = $00000034;
  visIconIXSUPERSCRIPT = $00000035;
  visIconIXSUBSCRIPT = $00000036;
  visIconIXTEXTCOLOR = $00000037;
  visIconIXTEXTALIGNLEFT = $00000038;
  visIconIXTEXTALIGNCENTER = $00000039;
  visIconIXTEXTALIGNRIGHT = $0000003A;
  visIconIXTEXTALIGNJUSTIFY = $0000003B;
  visIconIXTEXTALIGNTOP = $0000003C;
  visIconIXTEXTALIGNMIDDLE = $0000003D;
  visIconIXTEXTALIGNBOTTOM = $0000003E;
  visIconIXALIGN = $0000003F;
  visIconIXALIGNLEFT = $00000040;
  visIconIXALIGNCENTER = $00000041;
  visIconIXALIGNRIGHT = $00000042;
  visIconIXALIGNTOP = $00000043;
  visIconIXALIGNMIDDLE = $00000044;
  visIconIXALIGNBOTTOM = $00000045;
  visIconIXDISTRIBUTE = $00000046;
  visIconIXDHORZ_EQSPACE = $00000047;
  visIconIXDHORZ_CENTER = $00000048;
  visIconIXDVERT_EQSPACE = $00000049;
  visIconIXDVERT_MIDDLE = $0000004A;
  visIconIXCONNECTSHAPES = $0000004B;
  visIconIXFIRSTPAGE = $0000004C;
  visIconIXLASTPAGE = $0000004D;
  visIconIXPAGEBREAKS = $0000004E;
  visIconIXSPLINETOOL = $0000004F;
  visIconIXICONNAME = $00000050;
  visIconIXICONONLY = $00000051;
  visIconIXNAMEONLY = $00000052;
  visIconIXARRANGE = $00000053;
  visIconIXCANCEL = $00000054;
  visIconIXACCEPT = $00000055;
  visIconIXICONPENCIL = $00000056;
  visIconIXICONBUCKET = $00000057;
  visIconIXICONLASSO = $00000058;
  visIconIXICONSELNET = $00000059;
  visIconIXBRINGFRONT = $0000005A;
  visIconIXSENDBACK = $0000005B;
  visIconIXGROUP = $0000005C;
  visIconIXUNGROUP = $0000005D;
  visIconIXCASCADE = $0000005E;
  visIconIXTILE = $0000005F;
  visIconIXCONNECTORTOOL = $00000060;
  visIconIXTEXTBLOCKTOOL = $00000061;
  visIconIXWHOLEPAGE = $00000062;
  visIconIXSINGLETILE = $00000063;
  visIconIXSPELLING = $00000064;
  visIconIXFORMATPAINTER = $00000065;
  visIconIXHELPMODE = $00000066;
  visIconIXLAYERPROPERTIES = $00000067;
  visIconIXLAYOUTSHAPES = $00000068;
  visIconIXINSERTHYPERLINK = $00000069;
  visIconIXSEARCHTHEWEB = $0000006A;
  visIconIXGOBACK = $0000006B;
  visIconIXGOFORWARD = $0000006C;
  visIconIXWEBTOOLBAR = $0000006D;
  visIconIXSHAPEEXPL = $0000006E;
  visIconIXCUSTPROP = $0000006F;
  visIconIXROTATETEXT = $00000070;
  visIconIXBULLETS = $00000071;
  visIconIXDECRINDENT = $00000072;
  visIconIXINCRINDENT = $00000073;
  visIconIXDECRPARA = $00000074;
  visIconIXINCRPARA = $00000075;
  visIconIXINSERTCONTROL = $00000076;
  visIconIXDESIGNMODE = $00000077;
  visIconIXSHAPESHEET = $00000078;
  visIconIXMACROS = $00000079;
  visIconIXVBEDITOR = $0000007A;
  visIconIXVERTICALTEXT = $0000007B;
  visIconIXFULLSCREEN = $0000007C;
  visIconIXHELPBOOK = $0000007D;
  visIconIXSHAPEEXPLORER = $0000007E;
  visIconIXWEBPAGE = $0000007F;
  visIconIXCHECKMARK = $00000080;
  visIconIXCANTFIND = $00000081;
  visIconIXCLIPART = $00000082;
  visIconIXIMAGE = $00000083;
  visIconIXWORDART = $00000084;
  visIconIXHELPASSISTANT = $00000085;
  visIconIXCHART = $00000086;
  visIconIXMAILRECPT = $00000087;
  visIconIXROUTINGRECPT = $00000088;
  visIconIXEXCHANGEFOLDER = $00000089;
  visIconIXFIND = $0000008A;
  visIconIXPANZOOM = $0000008B;
  visIconIXRESTORE = $0000008C;
  visIconIXMINIMIZE = $0000008D;
  visIconIXMAXIMIZE = $0000008E;
  visIconIXCLOSE = $0000008F;
  visIconIXFOLDER = $00000090;
  visIconIXVSD = $00000091;
  visIconIXVSS = $00000092;
  visIconIXVST = $00000093;
  visIconIXVBAMACRO = $00000094;
  visIconIXADDIN = $00000095;
  visIconIXSIZEPOS = $00000096;
  visIconIXCUSTOM_SMILE = $00000097;
  visIconIXCUSTOM_FROWN = $00000098;
  visIconIXCUSTOM_BANK = $00000099;
  visIconIXCUSTOM_PASTE = $0000009A;
  visIconIXCUSTOM_LOAD = $0000009B;
  visIconIXCUSTOM_SAVE = $0000009C;
  visIconIXCUSTOM_MIC = $0000009D;
  visIconIXCUSTOM_SPEAKER = $0000009E;
  visIconIXCUSTOM_BELL = $0000009F;
  visIconIXCUSTOM_NOTE = $000000A0;
  visIconIXCUSTOM_PHONE = $000000A1;
  visIconIXCUSTOM_BALLOON = $000000A2;
  visIconIXCUSTOM_CAMCORD = $000000A3;
  visIconIXCUSTOM_CALC = $000000A4;
  visIconIXCUSTOM_HEART = $000000A5;
  visIconIXCUSTOM_DIAMOND = $000000A6;
  visIconIXCUSTOM_SPADE = $000000A7;
  visIconIXCUSTOM_CLUB = $000000A8;
  visIconIXCUSTOM_CARDS = $000000A9;
  visIconIXCUSTOM_MUG = $000000AA;
  visIconIXCUSTOM_TRASH = $000000AB;
  visIconIXCUSTOM_PENCIL = $000000AC;
  visIconIXCUSTOM_BOX = $000000AD;
  visIconIXCUSTOM_FEET = $000000AE;
  visIconIXCUSTOM_LEFT = $000000AF;
  visIconIXCUSTOM_RIGHT = $000000B0;
  visIconIXCUSTOM_UP = $000000B1;
  visIconIXCUSTOM_DOWN = $000000B2;
  visIconIXCUSTOM_TACK = $000000B3;
  visIconIXCUSTOM_KEYBOARD = $000000B4;
  visIconIXCUSTOM_PAGES = $000000B5;
  visIconIXCUSTOM_FISH = $000000B6;
  visIconIXCUSTOM_KEY = $000000B7;
  visIconIXCUSTOM_GEARS = $000000B8;
  visIconIXCUSTOM_SCALES = $000000B9;
  visIconIXCUSTOM_HOURGLASS = $000000BA;
  visIconIXCUSTOM_MAN = $000000BB;
  visIconIXCUSTOM_WOMAN = $000000BC;
  visIconIXCUSTOM_RUN = $000000BD;
  visIconIXCUSTOM_EYE = $000000BE;
  visIconIXCUSTOM_EIGHTBALL = $000000BF;
  visIconIXCUSTOM_QUESTION = $000000C0;
  visIconIXINSERTCOMMENT = $000000C1;
  visIconIXEDITCOMMENT = $000000C2;
  visIconIXDELETECOMMENT = $000000C3;
  visIconIXDELETE = $000000C4;
  visIconIXEDITSTEN = $000000C5;
  visIconIXNEWSTEN = $000000C6;
  visIconIXSHOWDOCSTEN = $000000C7;
  visIconIXPAGELINEJUMPCODE_NONE = $000000C8;
  visIconIXPAGELINEJUMPCODE_HORZ = $000000C9;
  visIconIXPAGELINEJUMPCODE_VERT = $000000CA;
  visIconIXPAGELINEJUMPCODE_LASTROUTED = $000000CB;
  visIconIXLINEJUMPSTYLE_ARC = $000000CC;
  visIconIXLINEJUMPSTYLE_GAP = $000000CD;
  visIconIXLINEJUMPSTYLE_SQUARE = $000000CE;
  visIconIXLINEJUMPSTYLE_TRIANGLE = $000000CF;
  visIconIXLINEJUMPSTYLE_2PT = $000000D0;
  visIconIXLINEJUMPSTYLE_3PT = $000000D1;
  visIconIXLINEJUMPSTYLE_4PT = $000000D2;
  visIconIXLINEJUMPSTYLE_5PT = $000000D3;
  visIconIXLINEJUMPSTYLE_6PT = $000000D4;
  visIconIXDCREROUTE_FREELY = $000000D5;
  visIconIXDCREROUTE_ASNEEDED = $000000D6;
  visIconIXCUSTOMPROP_WINDOW = $000000D7;
  visIconIXPAGEPLOW = $000000D8;
  visIconIXPAGELINEJUMPCODE_DISP = $000000D9;
  visIconIXLINEJUMPSTYLE_PAGE = $000000DA;
  visIconIXDRAWINGEXPLORER = $000000DB;
  visIconIXSHAPE_INTERSECT = $000000DC;
  visIconIXDYNGRID = $000000DD;
  visIconIXRULSUB = $000000DE;
  visIconIXSNAPTOGRID = $000000DF;
  visIconIXALIGNBOX = $000000E0;
  visIconIXSHAPEGEO = $000000E1;
  visIconIXGUIDES = $000000E2;
  visIconIXSHAPEHAND = $000000E3;
  visIconIXSHAPEVERT = $000000E4;
  visIconIXCONNPOINTS = $000000E5;
  visIconIXSHAPEEXT = $000000E6;
  visIconIXPAGELINEJUMPCODE_RDISP = $000000E7;
  visIconIXSNAP_LINES = $000000E8;
  visIconIXSTRIKETHROUGH = $000000E9;
  visIconIXSMALLCAPS = $000000EA;
  visIconIXDCREROUTE_NEVER = $000000EB;
  visIconIXDCREROUTE = $000000EC;
  visIconIXBRING_FORWARD = $000000F5;
  visIconIXSEND_BACKWARD = $000000F6;
  visIconIXSMALL_PADLOCK = $000000F7;
  visIconIXINSERT_OBJECT = $000000F8;
  visIconIXLARGE_PADLOCK = $000000F9;
  visIconIXINSERT_EQUATION = $000000FA;
  visIconIXSTYLE = $000000FB;
  visIconIXREPLACE = $000000FC;
  visIconIXDOUBLE_UNDERLINE = $000000FD;

// Constants for enum VisUIStringIDs
type
  VisUIStringIDs = TOleEnum;
const
  visStrIDBASESTRINGID = $000007D0;
  visStrIDALLSTYLES = $000007D0;
  visStrIDTEXTSTYLE = $000007D1;
  visStrIDLINESTYLE = $000007D2;
  visStrIDFILLSTYLE = $000007D3;
  visStrIDZOOM = $000007D4;
  visStrIDFONT = $000007D5;
  visStrIDPOINTSIZE = $000007D6;
  visStrIDLEFTCOLOR = $000007D7;
  visStrIDRIGHTCOLOR = $000007D8;
  visStrIDSTATUS = $000007D9;
  visStrIDPRINTPREVIEW = $000007DA;
  visStrIDTEXTEDIT = $000007DB;
  visStrIDCLOSE = $00000802;
  visStrIDNONE = $000008FC;
  visStrIDCHANGE = $000008FD;
  visStrIDSPACE = $000008FE;
  visStrIDREADY = $00000910;
  visStrIDWAIT = $00000911;
  visStrIDDRAG = $00000912;
  visStrIDDRAW = $00000913;
  visStrIDEDIT = $00000914;
  visStrIDMOVE = $00000915;
  visStrIDSIZE = $00000916;
  visStrIDROTATE = $00000917;
  visStrIDCROP = $00000918;
  visStrIDSCROLL = $00000919;
  visStrIDADD = $0000091A;
  visStrIDEXTEND = $0000091B;
  visStrIDCOPY = $0000091C;
  visStrIDLINECOLORS = $00000803;
  visStrIDLINEWEIGHTS = $00000804;
  visStrIDLINEPATTERNS = $00000805;
  visStrIDFILLCOLORS = $00000806;
  visStrIDFILLPATTERNS = $00000807;
  visStrIDTEXTCOLORS = $00000808;
  visStrIDSHADOWS = $00000809;
  visStrIDLINEENDS = $0000080A;
  visStrIDCORNERS = $0000080B;
  visStrIDNOSHADOW = $0000080C;

// Constants for enum VisScrollbarStates
type
  VisScrollbarStates = TOleEnum;
const
  visScrollBarNeither = $00000000;
  visScrollBarHoriz = $00000001;
  visScrollBarVert = $00000004;
  visScrollBarBoth = $00000005;

// Constants for enum VisDocModeArgs
type
  VisDocModeArgs = TOleEnum;
const
  visDocModeRun = $00000000;
  visDocModeDesign = $00000001;

// Constants for enum VisTraceCodes
type
  VisTraceCodes = TOleEnum;
const
  visTraceEvents = $00000001;
  visTraceAdvises = $00000002;
  visTraceAddonInvokes = $00000004;
  visTraceCallsToVBA = $00000008;

// Constants for enum VisSpatialRelationCodes
type
  VisSpatialRelationCodes = TOleEnum;
const
  visSpatialOverlap = $00000001;
  visSpatialContain = $00000002;
  visSpatialContainedIn = $00000004;
  visSpatialTouching = $00000008;

// Constants for enum VisSpatialRelationFlags
type
  VisSpatialRelationFlags = TOleEnum;
const
  visSpatialIncludeGuides = $00000002;
  visSpatialIncludeHidden = $00000010;
  visSpatialIgnoreVisible = $00000020;

// Constants for enum VisSelectMode
type
  VisSelectMode = TOleEnum;
const
  visSelModeSkipSuper = $00000100;
  visSelModeOnlySuper = $00000200;
  visSelModeSkipSub = $00000400;
  visSelModeOnlySub = $00000800;

// Constants for enum VisSelectItemStatus
type
  VisSelectItemStatus = TOleEnum;
const
  visSelIsPrimaryItem = $00000001;
  visSelIsSubItem = $00000002;
  visSelIsSuperItem = $00000004;

// Constants for enum VisGeomFlags
type
  VisGeomFlags = TOleEnum;
const
  visGeomExcludeLastPoint = $00000001;
  visGeomWHPct = $00000010;
  visGeomXYLocal = $00000020;

// Constants for enum VisDrawRegionFlags
type
  VisDrawRegionFlags = TOleEnum;
const
  visDrawRegionDeleteInput = $00000004;
  visDrawRegionIncludeHidden = $00000010;
  visDrawRegionIgnoreVisible = $00000020;

// Constants for enum VisWindowStates
type
  VisWindowStates = TOleEnum;
const
  visWSNone = $00000000;
  visWSMaximized = $40000000;
  visWSMinimized = $20000000;
  visWSRestored = $10000000;
  visWSVisible = $08000000;
  visWSDockedLeft = $00000001;
  visWSDockedTop = $00000002;
  visWSDockedRight = $00000004;
  visWSDockedBottom = $00000008;
  visWSFloating = $00000010;
  visWSAnchorLeft = $00000020;
  visWSAnchorTop = $00000040;
  visWSAnchorRight = $00000080;
  visWSAnchorBottom = $00000100;
  visWSAnchorAutoHide = $00000200;

// Constants for enum VisWindowFit
type
  VisWindowFit = TOleEnum;
const
  visFitNone = $00000000;
  visFitPage = $00000001;
  visFitWidth = $00000002;

// Constants for enum VisWindowScrollX
type
  VisWindowScrollX = TOleEnum;
const
  visScrollNoneX = $00000009;
  visScrollLeft = $00000000;
  visScrollLeftPage = $00000002;
  visScrollRight = $00000001;
  visScrollRightPage = $00000003;
  visScrollToLeft = $00000006;
  visScrollToRight = $00000007;

// Constants for enum VisWindowScrollY
type
  VisWindowScrollY = TOleEnum;
const
  visScrollNoneY = $00000009;
  visScrollUp = $00000000;
  visScrollUpPage = $00000002;
  visScrollDown = $00000001;
  visScrollDownPage = $00000003;
  visScrollToTop = $00000006;
  visScrollToBottom = $00000007;

// Constants for enum VisWindowArrange
type
  VisWindowArrange = TOleEnum;
const
  visArrangeTileVertical = $00000001;
  visArrangeTileHorizontal = $00000002;
  visArrangeCascade = $00000003;

// Constants for enum VisUIMenuAnimation
type
  VisUIMenuAnimation = TOleEnum;
const
  visMenuAnimationNone = $00000000;
  visMenuAnimationRandom = $00000001;
  visMenuAnimationUnfold = $00000002;
  visMenuAnimationSlide = $00000003;

// Constants for enum VisUIBarPosition
type
  VisUIBarPosition = TOleEnum;
const
  visBarLeft = $00000000;
  visBarTop = $00000001;
  visBarRight = $00000002;
  visBarBottom = $00000003;
  visBarFloating = $00000004;
  visBarPopup = $00000005;
  visBarMenu = $00000006;

// Constants for enum VisUIBarProtection
type
  VisUIBarProtection = TOleEnum;
const
  visBarNoProtection = $00000000;
  visBarNoCustomize = $00000001;
  visBarNoResize = $00000002;
  visBarNoMove = $00000004;
  visBarNoChangeDock = $00000010;
  visBarNoVerticalDock = $00000020;
  visBarNoHorizontalDock = $00000040;

// Constants for enum VisUIButtonState
type
  VisUIButtonState = TOleEnum;
const
  visButtonUp = $00000000;
  visButtonDown = $FFFFFFFF;
  visButtonMixed = $00000002;

// Constants for enum VisUIButtonStyle
type
  VisUIButtonStyle = TOleEnum;
const
  visButtonAutomatic = $00000000;
  visButtonIcon = $00000001;
  visButtonCaption = $00000002;
  visButtonIconandCaption = $00000003;

// Constants for enum VisUIBarRow
type
  VisUIBarRow = TOleEnum;
const
  visBarRowFirst = $00000000;
  visBarRowLast = $FFFFFFFF;

type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IVApplication = interface;
  IVApplicationDisp = dispinterface;
  IVDocument = interface;
  IVDocumentDisp = dispinterface;
  IVMasters = interface;
  IVMastersDisp = dispinterface;
  IVMaster = interface;
  IVMasterDisp = dispinterface;
  IVShapes = interface;
  IVShapesDisp = dispinterface;
  IVShape = interface;
  IVShapeDisp = dispinterface;
  IVCell = interface;
  IVCellDisp = dispinterface;
  IVStyle = interface;
  IVStyleDisp = dispinterface;
  IVEventList = interface;
  IVEventListDisp = dispinterface;
  IVEvent = interface;
  IVEventDisp = dispinterface;
  IVSection = interface;
  IVSectionDisp = dispinterface;
  IVRow = interface;
  IVRowDisp = dispinterface;
  IVCharacters = interface;
  IVCharactersDisp = dispinterface;
  IVConnects = interface;
  IVConnectsDisp = dispinterface;
  IVConnect = interface;
  IVConnectDisp = dispinterface;
  IVPage = interface;
  IVPageDisp = dispinterface;
  IVLayers = interface;
  IVLayersDisp = dispinterface;
  IVLayer = interface;
  IVLayerDisp = dispinterface;
  IVWindow = interface;
  IVWindowDisp = dispinterface;
  IVSelection = interface;
  IVSelectionDisp = dispinterface;
  IVWindows = interface;
  IVWindowsDisp = dispinterface;
  IVMasterShortcut = interface;
  IVMasterShortcutDisp = dispinterface;
  IVOLEObjects = interface;
  IVOLEObjectsDisp = dispinterface;
  IVOLEObject = interface;
  IVOLEObjectDisp = dispinterface;
  IVHyperlink = interface;
  IVHyperlinkDisp = dispinterface;
  IVPaths = interface;
  IVPathsDisp = dispinterface;
  IVPath = interface;
  IVPathDisp = dispinterface;
  IVCurve = interface;
  IVCurveDisp = dispinterface;
  IVHyperlinks = interface;
  IVHyperlinksDisp = dispinterface;
  IVPages = interface;
  IVPagesDisp = dispinterface;
  IVStyles = interface;
  IVStylesDisp = dispinterface;
  IVUIObject = interface;
  IVUIObjectDisp = dispinterface;
  IVMenuSets = interface;
  IVMenuSetsDisp = dispinterface;
  IVMenuSet = interface;
  IVMenuSetDisp = dispinterface;
  IVMenus = interface;
  IVMenusDisp = dispinterface;
  IVMenu = interface;
  IVMenuDisp = dispinterface;
  IVMenuItems = interface;
  IVMenuItemsDisp = dispinterface;
  IVMenuItem = interface;
  IVMenuItemDisp = dispinterface;
  IVToolbarSets = interface;
  IVToolbarSetsDisp = dispinterface;
  IVToolbarSet = interface;
  IVToolbarSetDisp = dispinterface;
  IVToolbars = interface;
  IVToolbarsDisp = dispinterface;
  IVToolbar = interface;
  IVToolbarDisp = dispinterface;
  IVToolbarItems = interface;
  IVToolbarItemsDisp = dispinterface;
  IVToolbarItem = interface;
  IVToolbarItemDisp = dispinterface;
  IVStatusBars = interface;
  IVStatusBarsDisp = dispinterface;
  IVStatusBar = interface;
  IVStatusBarDisp = dispinterface;
  IVStatusBarItems = interface;
  IVStatusBarItemsDisp = dispinterface;
  IVStatusBarItem = interface;
  IVStatusBarItemDisp = dispinterface;
  IVAccelTables = interface;
  IVAccelTablesDisp = dispinterface;
  IVAccelTable = interface;
  IVAccelTableDisp = dispinterface;
  IVAccelItems = interface;
  IVAccelItemsDisp = dispinterface;
  IVAccelItem = interface;
  IVAccelItemDisp = dispinterface;
  IVFonts = interface;
  IVFontsDisp = dispinterface;
  IVFont = interface;
  IVFontDisp = dispinterface;
  IVColors = interface;
  IVColorsDisp = dispinterface;
  IVColor = interface;
  IVColorDisp = dispinterface;
  IVMasterShortcuts = interface;
  IVMasterShortcutsDisp = dispinterface;
  IVDocuments = interface;
  IVDocumentsDisp = dispinterface;
  IVAddons = interface;
  IVAddonsDisp = dispinterface;
  IVAddon = interface;
  IVAddonDisp = dispinterface;
  IEnumVMenuItem = interface;
  IEnumVMenu = interface;
  IEnumVMenuSet = interface;
  IEnumVToolbarItem = interface;
  IEnumVToolbar = interface;
  IEnumVToolbarSet = interface;
  IEnumVStatusBarItem = interface;
  IEnumVStatusBar = interface;
  IEnumVAccelItem = interface;
  IEnumVAccelTable = interface;
  IVGlobal = interface;
  IVGlobalDisp = dispinterface;
  EDocument = dispinterface;
  EApplication = dispinterface;
  EWindows = dispinterface;
  EWindow = dispinterface;
  EDocuments = dispinterface;
  EStyles = dispinterface;
  EStyle = dispinterface;
  EMasters = dispinterface;
  EMaster = dispinterface;
  EPages = dispinterface;
  EPage = dispinterface;
  EShape = dispinterface;
  ECharacters = dispinterface;
  ECell = dispinterface;
  IVExtender = interface;
  IVExtenderDisp = dispinterface;
  IVDispExtender = dispinterface;
  IVAmbients = interface;
  IVAmbientsDisp = dispinterface;
  IVClientSite = interface;
  IVBUndoManager = interface;
  IVBUndoManagerDisp = dispinterface;
  IVBUndoUnit = interface;
  IVBUndoUnitDisp = dispinterface;
  IVisEventProc = interface;
  IVisEventProcDisp = dispinterface;
  ESection = dispinterface;
  ERow = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  VisioApplication = IVApplication;
  Document = IVDocument;
  Documents = IVDocuments;
  Styles = IVStyles;
  Style = IVStyle;
  Masters = IVMasters;
  Master = IVMaster;
  Pages = IVPages;
  Page = IVPage;
  Layers = IVLayers;
  Layer = IVLayer;
  Shapes = IVShapes;
  Shape = IVShape;
  Windows = IVWindows;
  Window = IVWindow;
  Cell = IVCell;
  Selection = IVSelection;
  Font = IVFont;
  Fonts = IVFonts;
  Color = IVColor;
  Colors = IVColors;
  Addon = IVAddon;
  Addons = IVAddons;
  Event = IVEvent;
  EventList = IVEventList;
  Characters = IVCharacters;
  Connect = IVConnect;
  Connects = IVConnects;
  Global = IVGlobal;
  VisioUIObject = IVUIObject;
  VisioMenuItem = IVMenuItem;
  VisioMenuItems = IVMenuItems;
  VisioMenu = IVMenu;
  VisioMenus = IVMenus;
  VisioMenuSet = IVMenuSet;
  VisioMenuSets = IVMenuSets;
  VisioToolbarItem = IVToolbarItem;
  VisioToolbarItems = IVToolbarItems;
  VisioToolbar = IVToolbar;
  VisioToolbars = IVToolbars;
  VisioToolbarSet = IVToolbarSet;
  VisioToolbarSets = IVToolbarSets;
  VisioStatusBarItem = IVStatusBarItem;
  VisioStatusBarItems = IVStatusBarItems;
  VisioStatusBar = IVStatusBar;
  VisioStatusBars = IVStatusBars;
  VisioAccelItem = IVAccelItem;
  VisioAccelItems = IVAccelItems;
  VisioAccelTable = IVAccelTable;
  VisioAccelTables = IVAccelTables;
  Control = IVPage;
  Extender = IVDispExtender;
  Hyperlink = IVHyperlink;
  OLEObjects = IVOLEObjects;
  OLEObject = IVOLEObject;
  Paths = IVPaths;
  Path = IVPath;
  Curve = IVCurve;
  Hyperlinks = IVHyperlinks;
  Section = IVSection;
  Row = IVRow;
  MasterShortcuts = IVMasterShortcuts;
  MasterShortcut = IVMasterShortcut;
  VisioInvisibleApp = IVApplication;


// *********************************************************************//
// Declaration of structures, unions and aliases.                         
// *********************************************************************//
  LPVISIOAPPLICATION = IVApplication; 
  LPVISIOCELL = IVCell; 
  LPVISIOCHARS = IVCharacters; 
  LPVISIOCONNECT = IVConnect; 
  LPVISIOCONNECTS = IVConnects; 
  LPVISIODOCUMENT = IVDocument; 
  LPVISIODOCUMENTS = IVDocuments; 
  LPVISIOMASTER = IVMaster; 
  LPVISIOMASTERS = IVMasters; 
  LPVISIOPAGE = IVPage; 
  LPVISIOPAGES = IVPages; 
  LPVISIOSELECTION = IVSelection; 
  LPVISIOSHAPE = IVShape; 
  LPVISIOSHAPES = IVShapes; 
  LPVISIOSTYLE = IVStyle; 
  LPVISIOSTYLES = IVStyles; 
  LPVISIOWINDOW = IVWindow; 
  LPVISIOWINDOWS = IVWindows; 
  LPVISIOLAYER = IVLayer; 
  LPVISIOLAYERS = IVLayers; 
  LPVISIOFONT = IVFont; 
  LPVISIOFONTS = IVFonts; 
  LPVISIOCOLOR = IVColor; 
  LPVISIOCOLORS = IVColors; 
  LPVISIOADDON = IVAddon; 
  LPVISIOADDONS = IVAddons; 
  LPVISIOEVENT = IVEvent; 
  LPVISIOEVENTS = IVEventList; 
  LPVISIOMENUITEM = IVMenuItem; 
  LPVISIOMENUITEMS = IVMenuItems; 
  LPVISIOMENU = IVMenu; 
  LPVISIOMENUS = IVMenus; 
  LPVISIOMENUSET = IVMenuSet; 
  LPVISIOMENUSETS = IVMenuSets; 
  LPVISIOTOOLBARITEM = IVToolbarItem; 
  LPVISIOTOOLBARITEMS = IVToolbarItems; 
  LPVISIOTOOLBAR = IVToolbar; 
  LPVISIOTOOLBARS = IVToolbars; 
  LPVISIOTOOLBARSET = IVToolbarSet; 
  LPVISIOTOOLBARSETS = IVToolbarSets; 
  LPVISIOSTATUSBARITEM = IVStatusBarItem; 
  LPVISIOSTATUSBARITEMS = IVStatusBarItems; 
  LPVISIOSTATUSBAR = IVStatusBar; 
  LPVISIOSTATUSBARS = IVStatusBars; 
  LPVISIOACCELITEM = IVAccelItem; 
  LPVISIOACCELITEMS = IVAccelItems; 
  LPVISIOACCELTABLE = IVAccelTable; 
  LPVISIOACCELTABLES = IVAccelTables; 
  LPVISIOUIOBJECT = IVUIObject; 
  LPVISIOENUMVMENUITEM = IEnumVMenuItem; 
  LPVISIOENUMVMENU = IEnumVMenu; 
  LPVISIOENUMVMENUSET = IEnumVMenuSet; 
  LPVISIOENUMVTOOLBARITEM = IEnumVToolbarItem; 
  LPVISIOENUMVTOOLBAR = IEnumVToolbar; 
  LPVISIOENUMVTOOLBARSET = IEnumVToolbarSet; 
  LPVISIOENUMVSTATUSBARITEM = IEnumVStatusBarItem; 
  LPVISIOENUMVSTATUSBAR = IEnumVStatusBar; 
  LPVISIOENUMVACCELITEM = IEnumVAccelItem; 
  LPVISIOENUMVACCELTABLE = IEnumVAccelTable; 
  LPVISIOHYPERLINK = IVHyperlink; 
  LPVISIOOBJECTS = IVOLEObjects; 
  LPVISIOOBJECT = IVOLEObject; 
  LPVISIOPATHS = IVPaths; 
  LPVISIOPATH = IVPath; 
  LPVISIOCURVE = IVCurve; 
  LPVISIOHYPERLINKS = IVHyperlinks; 
  LPVISIOSECTION = IVSection; 
  LPVISIOROW = IVRow; 
  LPVISIOMASTERSHORTCUTS = IVMasterShortcuts; 
  LPVISIOMASTERSHORTCUT = IVMasterShortcut; 
  PPSafeArray1 = ^PSafeArray; {*}
  PPSafeArray2 = ^PSafeArray; {*}
  PPSafeArray3 = ^PSafeArray; {*}
  PUserType1 = ^TGUID; {*}
  PShortint1 = ^Shortint; {*}
  PPShortint1 = ^PShortint1; {*}
  PUserType2 = ^DISPPARAMS; {*}

  tagVisUnitCodes = VisUnitCodes; 
  tagVisWinTypes = VisWinTypes; 
  tagVisShapeTypes = VisShapeTypes; 
  tagVisShapeIDs = VisShapeIDs; 
  tagVisSectionIndices = VisSectionIndices; 
  tagVisRowIndices = VisRowIndices; 
  tagVisRowTags = VisRowTags; 
  tagVisCellIndices = VisCellIndices; 
  tagVisCellVals = VisCellVals; 
  tagVisDefaultColors = VisDefaultColors; 
  tagVisOpenSaveArgs = VisOpenSaveArgs; 
  tagVisInsertObjArgs = VisInsertObjArgs; 
  tagVisGetSetArgs = VisGetSetArgs; 
  tagVisBoundingBoxArgs = VisBoundingBoxArgs; 
  tagVisHitTestResults = VisHitTestResults; 
  tagVisSelectArgs = VisSelectArgs; 
  tagVisUniqueIDArgs = VisUniqueIDArgs; 
  tagVisExistsFlags = VisExistsFlags; 
  tagVisCellError = VisCellError; 
  tagVisRoundFlags = VisRoundFlags; 
  tagVisRunTypes = VisRunTypes; 
  tagVisCharsBias = VisCharsBias; 
  tagVisToolbarFlavors = VisToolbarFlavors; 
  tagVisDrawSplineFlags = VisDrawSplineFlags; 
  tagVisGuideTypes = VisGuideTypes; 
  tagVisFontAttributes = VisFontAttributes; 
  tagVisStatCodes = VisStatCodes; 
  tagVisEventCodes = VisEventCodes; 
  tagVisObjectTypes = VisObjectTypes; 
  tagVisFieldCategories = VisFieldCategories; 
  tagVisFieldCodes = VisFieldCodes; 
  tagVisFieldFormats = VisFieldFormats; 
  tagVisDocVersions = VisDocVersions; 
  tagVisMasterProperties = VisMasterProperties; 
  tagVisFromParts = VisFromParts; 
  tagVisToParts = VisToParts; 
  tagVisUIObjSets = VisUIObjSets; 
  tagVisUICmds = VisUICmds; 
  tagVisUICtrlTypes = VisUICtrlTypes; 
  tagVisUISpacingTypes = VisUISpacingTypes; 
  tagVisUICtrlAtts = VisUICtrlAtts; 
  tagVisUICtrlIDs = VisUICtrlIDs; 
  tagVisUIIconIDs = VisUIIconIDs; 
  tagVisUIStringIDs = VisUIStringIDs; 
  tagVisScrollbarStates = VisScrollbarStates; 
  tagVisDocModeArgs = VisDocModeArgs; 
  VisTraceFlags = VisTraceCodes; 
  tagVisTraceFlags = VisTraceFlags; 
  tagVisSpatialRelationCodes = VisSpatialRelationCodes; 
  tagVisSpatialRelationFlags = VisSpatialRelationFlags; 
  tagVisSelectMode = VisSelectMode; 
  tagVisSelectItemStatus = VisSelectItemStatus; 
  tagVisGeomFlags = VisGeomFlags; 
  tagVisDrawRegionFlags = VisDrawRegionFlags; 
  tagVisWindowStates = VisWindowStates; 
  tagVisWindowFit = VisWindowFit; 
  tagVisWindowScrollX = VisWindowScrollX; 
  tagVisWindowScrollY = VisWindowScrollY; 
  tagVisWindowArrange = VisWindowArrange; 
  tagVisUIMenuAnimation = VisUIMenuAnimation; 
  tagVisUIBarPosition = VisUIBarPosition; 
  tagVisUIBarProtection = VisUIBarProtection; 
  tagVisUIButtonState = VisUIButtonState; 
  tagVisUIButtonStyle = VisUIButtonStyle; 
  tagVisUIBarRow = VisUIBarRow; 

// *********************************************************************//
// Interface: IVApplication
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0700-0000-0000-C000-000000000046}
// *********************************************************************//
  IVApplication = interface(IDispatch)
    ['{000D0700-0000-0000-C000-000000000046}']
    function  Get_ActiveDocument: IVDocument; safecall;
    function  Get_ActivePage: IVPage; safecall;
    function  Get_ActiveWindow: IVWindow; safecall;
    function  Get_Application: IVApplication; safecall;
    function  Get_Documents: IVDocuments; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_OnDataChangeDelay: Integer; safecall;
    procedure Set_OnDataChangeDelay(lpi4Ret: Integer); safecall;
    function  Get_ProcessID: Integer; safecall;
    procedure Quit; safecall;
    procedure Redo; safecall;
    function  Get_ScreenUpdating: Smallint; safecall;
    procedure Set_ScreenUpdating(lpi2Ret: Smallint); safecall;
    function  Get_Stat: Smallint; safecall;
    procedure Undo; safecall;
    function  Get_Version: WideString; safecall;
    function  Get_WindowHandle: Smallint; safecall;
    function  Get_Windows: IVWindows; safecall;
    function  Get_Language: Integer; safecall;
    function  Get_IsVisio16: Smallint; safecall;
    function  Get_IsVisio32: Smallint; safecall;
    function  Get_WindowHandle32: Integer; safecall;
    function  Get_InstanceHandle: Smallint; safecall;
    function  Get_InstanceHandle32: Integer; safecall;
    function  Get_BuiltInMenus: IVUIObject; safecall;
    function  Get_BuiltInToolbars(fIgnored: Smallint): IVUIObject; safecall;
    function  Get_CustomMenus: IVUIObject; safecall;
    procedure SetCustomMenus(const MenusObject: IVUIObject); safecall;
    function  Get_CustomMenusFile: WideString; safecall;
    procedure Set_CustomMenusFile(const lpbstrRet: WideString); safecall;
    procedure ClearCustomMenus; safecall;
    function  Get_CustomToolbars: IVUIObject; safecall;
    procedure SetCustomToolbars(const ToolbarsObject: IVUIObject); safecall;
    function  Get_CustomToolbarsFile: WideString; safecall;
    procedure Set_CustomToolbarsFile(const lpbstrRet: WideString); safecall;
    procedure ClearCustomToolbars; safecall;
    function  Get_AddonPaths: WideString; safecall;
    procedure Set_AddonPaths(const lpbstrRet: WideString); safecall;
    function  Get_DrawingPaths: WideString; safecall;
    procedure Set_DrawingPaths(const lpbstrRet: WideString); safecall;
    function  Get_FilterPaths: WideString; safecall;
    procedure Set_FilterPaths(const lpbstrRet: WideString); safecall;
    function  Get_HelpPaths: WideString; safecall;
    procedure Set_HelpPaths(const lpbstrRet: WideString); safecall;
    function  Get_StartupPaths: WideString; safecall;
    procedure Set_StartupPaths(const lpbstrRet: WideString); safecall;
    function  Get_StencilPaths: WideString; safecall;
    procedure Set_StencilPaths(const lpbstrRet: WideString); safecall;
    function  Get_TemplatePaths: WideString; safecall;
    procedure Set_TemplatePaths(const lpbstrRet: WideString); safecall;
    function  Get_UserName: WideString; safecall;
    procedure Set_UserName(const lpbstrRet: WideString); safecall;
    function  Get_PromptForSummary: Smallint; safecall;
    procedure Set_PromptForSummary(lpi2Ret: Smallint); safecall;
    function  Get_Addons: IVAddons; safecall;
    procedure SaveWorkspaceAs(const FileName: WideString); safecall;
    procedure DoCmd(CommandID: Smallint); safecall;
    function  Get_ProfileName: WideString; safecall;
    function  Get_EventInfo(eventSeqNum: Integer): WideString; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_Active: Smallint; safecall;
    function  Get_DeferRecalc: Smallint; safecall;
    procedure Set_DeferRecalc(lpi2Ret: Smallint); safecall;
    function  Get_AlertResponse: Smallint; safecall;
    procedure Set_AlertResponse(lpi2Ret: Smallint); safecall;
    function  Get_ShowProgress: Smallint; safecall;
    procedure Set_ShowProgress(lpi2Ret: Smallint); safecall;
    function  Get_Vbe: IDispatch; safecall;
    function  Get_ShowMenus: Smallint; safecall;
    procedure Set_ShowMenus(lpi2Ret: Smallint); safecall;
    function  Get_ToolbarStyle: Smallint; safecall;
    procedure Set_ToolbarStyle(lpi2Ret: Smallint); safecall;
    function  Get_ShowStatusBar: Smallint; safecall;
    procedure Set_ShowStatusBar(lpi2Ret: Smallint); safecall;
    function  Get_EventsEnabled: Smallint; safecall;
    procedure Set_EventsEnabled(lpi2Ret: Smallint); safecall;
    function  FormatResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; UnitsOut: OleVariant; 
                           const Format: WideString): WideString; safecall;
    function  ConvertResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; UnitsOut: OleVariant): Double; safecall;
    function  Get_Path: WideString; safecall;
    procedure EnumDirectories(const PathsString: WideString; out NameArray: PSafeArray); safecall;
    function  Get_TraceFlags: Integer; safecall;
    procedure Set_TraceFlags(lpi4Ret: Integer); safecall;
    procedure PurgeUndo; safecall;
    function  QueueMarkerEvent(const ContextString: WideString): Integer; safecall;
    function  Get_ShowToolbar: Smallint; safecall;
    procedure Set_ShowToolbar(lpi2Ret: Smallint); safecall;
    function  Get_LiveDynamics: WordBool; safecall;
    procedure Set_LiveDynamics(pbRet: WordBool); safecall;
    function  Get_AutoLayout: WordBool; safecall;
    procedure Set_AutoLayout(pbRet: WordBool); safecall;
    function  Get_Visible: WordBool; safecall;
    procedure Set_Visible(pbVisible: WordBool); safecall;
    function  BeginUndoScope(const bstrUndoScopeName: WideString): Integer; safecall;
    procedure EndUndoScope(nScopeID: Integer; bCommit: WordBool); safecall;
    procedure AddUndoUnit(const pUndoUnit: IUnknown); safecall;
    function  Get_CommandLine: WideString; safecall;
    function  Get_IsUndoingOrRedoing: WordBool; safecall;
    function  Get_CurrentScope: Integer; safecall;
    function  Get_IsInScope(nCmdID: Integer): WordBool; safecall;
    function  Get_Addins: IDispatch; safecall;
    function  Get_ProductName: WideString; safecall;
    function  Get_UndoEnabled: WordBool; safecall;
    procedure Set_UndoEnabled(pbRet: WordBool); safecall;
    function  Get_ShowChanges: WordBool; safecall;
    procedure Set_ShowChanges(pbRet: WordBool); safecall;
    function  Get_TypelibMajorVersion: Smallint; safecall;
    function  Get_TypelibMinorVersion: Smallint; safecall;
    function  Get_AutoRecoverInterval: Smallint; safecall;
    procedure Set_AutoRecoverInterval(lpi2Ret: Smallint); safecall;
    property ActiveDocument: IVDocument read Get_ActiveDocument;
    property ActivePage: IVPage read Get_ActivePage;
    property ActiveWindow: IVWindow read Get_ActiveWindow;
    property Application: IVApplication read Get_Application;
    property Documents: IVDocuments read Get_Documents;
    property ObjectType: Smallint read Get_ObjectType;
    property OnDataChangeDelay: Integer read Get_OnDataChangeDelay write Set_OnDataChangeDelay;
    property ProcessID: Integer read Get_ProcessID;
    property ScreenUpdating: Smallint read Get_ScreenUpdating write Set_ScreenUpdating;
    property Stat: Smallint read Get_Stat;
    property Version: WideString read Get_Version;
    property WindowHandle: Smallint read Get_WindowHandle;
    property Windows: IVWindows read Get_Windows;
    property Language: Integer read Get_Language;
    property IsVisio16: Smallint read Get_IsVisio16;
    property IsVisio32: Smallint read Get_IsVisio32;
    property WindowHandle32: Integer read Get_WindowHandle32;
    property InstanceHandle: Smallint read Get_InstanceHandle;
    property InstanceHandle32: Integer read Get_InstanceHandle32;
    property BuiltInMenus: IVUIObject read Get_BuiltInMenus;
    property BuiltInToolbars[fIgnored: Smallint]: IVUIObject read Get_BuiltInToolbars;
    property CustomMenus: IVUIObject read Get_CustomMenus;
    property CustomMenusFile: WideString read Get_CustomMenusFile write Set_CustomMenusFile;
    property CustomToolbars: IVUIObject read Get_CustomToolbars;
    property CustomToolbarsFile: WideString read Get_CustomToolbarsFile write Set_CustomToolbarsFile;
    property AddonPaths: WideString read Get_AddonPaths write Set_AddonPaths;
    property DrawingPaths: WideString read Get_DrawingPaths write Set_DrawingPaths;
    property FilterPaths: WideString read Get_FilterPaths write Set_FilterPaths;
    property HelpPaths: WideString read Get_HelpPaths write Set_HelpPaths;
    property StartupPaths: WideString read Get_StartupPaths write Set_StartupPaths;
    property StencilPaths: WideString read Get_StencilPaths write Set_StencilPaths;
    property TemplatePaths: WideString read Get_TemplatePaths write Set_TemplatePaths;
    property UserName: WideString read Get_UserName write Set_UserName;
    property PromptForSummary: Smallint read Get_PromptForSummary write Set_PromptForSummary;
    property Addons: IVAddons read Get_Addons;
    property ProfileName: WideString read Get_ProfileName;
    property EventInfo[eventSeqNum: Integer]: WideString read Get_EventInfo;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property Active: Smallint read Get_Active;
    property DeferRecalc: Smallint read Get_DeferRecalc write Set_DeferRecalc;
    property AlertResponse: Smallint read Get_AlertResponse write Set_AlertResponse;
    property ShowProgress: Smallint read Get_ShowProgress write Set_ShowProgress;
    property Vbe: IDispatch read Get_Vbe;
    property ShowMenus: Smallint read Get_ShowMenus write Set_ShowMenus;
    property ToolbarStyle: Smallint read Get_ToolbarStyle write Set_ToolbarStyle;
    property ShowStatusBar: Smallint read Get_ShowStatusBar write Set_ShowStatusBar;
    property EventsEnabled: Smallint read Get_EventsEnabled write Set_EventsEnabled;
    property Path: WideString read Get_Path;
    property TraceFlags: Integer read Get_TraceFlags write Set_TraceFlags;
    property ShowToolbar: Smallint read Get_ShowToolbar write Set_ShowToolbar;
    property LiveDynamics: WordBool read Get_LiveDynamics write Set_LiveDynamics;
    property AutoLayout: WordBool read Get_AutoLayout write Set_AutoLayout;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property CommandLine: WideString read Get_CommandLine;
    property IsUndoingOrRedoing: WordBool read Get_IsUndoingOrRedoing;
    property CurrentScope: Integer read Get_CurrentScope;
    property IsInScope[nCmdID: Integer]: WordBool read Get_IsInScope;
    property Addins: IDispatch read Get_Addins;
    property ProductName: WideString read Get_ProductName;
    property UndoEnabled: WordBool read Get_UndoEnabled write Set_UndoEnabled;
    property ShowChanges: WordBool read Get_ShowChanges write Set_ShowChanges;
    property TypelibMajorVersion: Smallint read Get_TypelibMajorVersion;
    property TypelibMinorVersion: Smallint read Get_TypelibMinorVersion;
    property AutoRecoverInterval: Smallint read Get_AutoRecoverInterval write Set_AutoRecoverInterval;
  end;

// *********************************************************************//
// DispIntf:  IVApplicationDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0700-0000-0000-C000-000000000046}
// *********************************************************************//
  IVApplicationDisp = dispinterface
    ['{000D0700-0000-0000-C000-000000000046}']
    property ActiveDocument: IVDocument readonly dispid 0;
    property ActivePage: IVPage readonly dispid 1;
    property ActiveWindow: IVWindow readonly dispid 2;
    property Application: IVApplication readonly dispid 3;
    property Documents: IVDocuments readonly dispid 4;
    property ObjectType: Smallint readonly dispid 5;
    property OnDataChangeDelay: Integer dispid 6;
    property ProcessID: Integer readonly dispid 7;
    procedure Quit; dispid 9;
    procedure Redo; dispid 10;
    property ScreenUpdating: Smallint dispid 11;
    property Stat: Smallint readonly dispid 12;
    procedure Undo; dispid 13;
    property Version: WideString readonly dispid 14;
    property WindowHandle: Smallint readonly dispid 15;
    property Windows: IVWindows readonly dispid 16;
    property Language: Integer readonly dispid 8;
    property IsVisio16: Smallint readonly dispid 17;
    property IsVisio32: Smallint readonly dispid 18;
    property WindowHandle32: Integer readonly dispid 19;
    property InstanceHandle: Smallint readonly dispid 20;
    property InstanceHandle32: Integer readonly dispid 21;
    property BuiltInMenus: IVUIObject readonly dispid 22;
    property BuiltInToolbars[fIgnored: Smallint]: IVUIObject readonly dispid 23;
    property CustomMenus: IVUIObject readonly dispid 24;
    procedure SetCustomMenus(const MenusObject: IVUIObject); dispid 25;
    property CustomMenusFile: WideString dispid 26;
    procedure ClearCustomMenus; dispid 27;
    property CustomToolbars: IVUIObject readonly dispid 28;
    procedure SetCustomToolbars(const ToolbarsObject: IVUIObject); dispid 29;
    property CustomToolbarsFile: WideString dispid 30;
    procedure ClearCustomToolbars; dispid 31;
    property AddonPaths: WideString dispid 32;
    property DrawingPaths: WideString dispid 33;
    property FilterPaths: WideString dispid 34;
    property HelpPaths: WideString dispid 35;
    property StartupPaths: WideString dispid 36;
    property StencilPaths: WideString dispid 37;
    property TemplatePaths: WideString dispid 38;
    property UserName: WideString dispid 39;
    property PromptForSummary: Smallint dispid 40;
    property Addons: IVAddons readonly dispid 41;
    procedure SaveWorkspaceAs(const FileName: WideString); dispid 42;
    procedure DoCmd(CommandID: Smallint); dispid 43;
    property ProfileName: WideString readonly dispid 44;
    property EventInfo[eventSeqNum: Integer]: WideString readonly dispid 45;
    property EventList: IVEventList readonly dispid 46;
    property PersistsEvents: Smallint readonly dispid 47;
    property Active: Smallint readonly dispid 48;
    property DeferRecalc: Smallint dispid 49;
    property AlertResponse: Smallint dispid 50;
    property ShowProgress: Smallint dispid 51;
    property Vbe: IDispatch readonly dispid 52;
    property ShowMenus: Smallint dispid 53;
    property ToolbarStyle: Smallint dispid 54;
    property ShowStatusBar: Smallint dispid 55;
    property EventsEnabled: Smallint dispid 56;
    function  FormatResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; UnitsOut: OleVariant; 
                           const Format: WideString): WideString; dispid 57;
    function  ConvertResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; UnitsOut: OleVariant): Double; dispid 58;
    property Path: WideString readonly dispid 59;
    procedure EnumDirectories(const PathsString: WideString; 
                              out NameArray: {??PSafeArray} OleVariant); dispid 60;
    property TraceFlags: Integer dispid 61;
    procedure PurgeUndo; dispid 62;
    function  QueueMarkerEvent(const ContextString: WideString): Integer; dispid 63;
    property ShowToolbar: Smallint dispid 64;
    property LiveDynamics: WordBool dispid 65;
    property AutoLayout: WordBool dispid 66;
    property Visible: WordBool dispid 67;
    function  BeginUndoScope(const bstrUndoScopeName: WideString): Integer; dispid 68;
    procedure EndUndoScope(nScopeID: Integer; bCommit: WordBool); dispid 69;
    procedure AddUndoUnit(const pUndoUnit: IUnknown); dispid 70;
    property CommandLine: WideString readonly dispid 71;
    property IsUndoingOrRedoing: WordBool readonly dispid 72;
    property CurrentScope: Integer readonly dispid 73;
    property IsInScope[nCmdID: Integer]: WordBool readonly dispid 74;
    property Addins: IDispatch readonly dispid 75;
    property ProductName: WideString readonly dispid 76;
    property UndoEnabled: WordBool dispid 77;
    property ShowChanges: WordBool dispid 78;
    property TypelibMajorVersion: Smallint readonly dispid 79;
    property TypelibMinorVersion: Smallint readonly dispid 80;
    property AutoRecoverInterval: Smallint dispid 81;
  end;

// *********************************************************************//
// Interface: IVDocument
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0705-0000-0000-C000-000000000046}
// *********************************************************************//
  IVDocument = interface(IDispatch)
    ['{000D0705-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_InPlace: Smallint; safecall;
    function  Get_Masters: IVMasters; safecall;
    function  Get_Pages: IVPages; safecall;
    function  Get_Styles: IVStyles; safecall;
    function  Get_Name: WideString; safecall;
    function  Get_Path: WideString; safecall;
    function  Get_FullName: WideString; safecall;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Smallint; yPos: Smallint): IVMaster; safecall;
    function  Get_Index: Smallint; safecall;
    function  Get_Saved: Smallint; safecall;
    procedure Set_Saved(lpi2Ret: Smallint); safecall;
    function  Get_ReadOnly: Smallint; safecall;
    function  Save: Smallint; safecall;
    function  SaveAs(const FileName: WideString): Smallint; safecall;
    function  Get_Version: Integer; safecall;
    procedure Set_Version(lpi4Ret: Integer); safecall;
    function  Get_Title: WideString; safecall;
    procedure Set_Title(const lpbstrRet: WideString); safecall;
    function  Get_Subject: WideString; safecall;
    procedure Set_Subject(const lpbstrRet: WideString); safecall;
    function  Get_Creator: WideString; safecall;
    procedure Set_Creator(const lpbstrRet: WideString); safecall;
    function  Get_Keywords: WideString; safecall;
    procedure Set_Keywords(const lpbstrRet: WideString); safecall;
    function  Get_Description: WideString; safecall;
    procedure Set_Description(const lpbstrRet: WideString); safecall;
    procedure Print; safecall;
    procedure Close; safecall;
    function  Get_CustomMenus: IVUIObject; safecall;
    procedure SetCustomMenus(const MenusObject: IVUIObject); safecall;
    function  Get_CustomMenusFile: WideString; safecall;
    procedure Set_CustomMenusFile(const lpbstrRet: WideString); safecall;
    procedure ClearCustomMenus; safecall;
    function  Get_CustomToolbars: IVUIObject; safecall;
    procedure SetCustomToolbars(const ToolbarsObject: IVUIObject); safecall;
    function  Get_CustomToolbarsFile: WideString; safecall;
    procedure Set_CustomToolbarsFile(const lpbstrRet: WideString); safecall;
    procedure ClearCustomToolbars; safecall;
    function  Get_Fonts: IVFonts; safecall;
    function  Get_Colors: IVColors; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_Template: WideString; safecall;
    procedure SaveAsEx(const FileName: WideString; SaveFlags: Smallint); safecall;
    function  Get_SavePreviewMode: Smallint; safecall;
    procedure Set_SavePreviewMode(lpi2Ret: Smallint); safecall;
    procedure GetIcon(ID: Smallint; const FileName: WideString); safecall;
    procedure SetIcon(ID: Smallint; Index: Smallint; const FileName: WideString); safecall;
    function  Get_LeftMargin(UnitsNameOrCode: OleVariant): Double; safecall;
    procedure Set_LeftMargin(UnitsNameOrCode: OleVariant; lpr8Ret: Double); safecall;
    function  Get_RightMargin(UnitsNameOrCode: OleVariant): Double; safecall;
    procedure Set_RightMargin(UnitsNameOrCode: OleVariant; lpr8Ret: Double); safecall;
    function  Get_TopMargin(UnitsNameOrCode: OleVariant): Double; safecall;
    procedure Set_TopMargin(UnitsNameOrCode: OleVariant; lpr8Ret: Double); safecall;
    function  Get_BottomMargin(UnitsNameOrCode: OleVariant): Double; safecall;
    procedure Set_BottomMargin(UnitsNameOrCode: OleVariant; lpr8Ret: Double); safecall;
    function  Get_PrintLandscape: Smallint; safecall;
    procedure Set_PrintLandscape(lpi2Ret: Smallint); safecall;
    function  Get_PrintCenteredH: Smallint; safecall;
    procedure Set_PrintCenteredH(lpi2Ret: Smallint); safecall;
    function  Get_PrintCenteredV: Smallint; safecall;
    procedure Set_PrintCenteredV(lpi2Ret: Smallint); safecall;
    function  Get_PrintScale: Double; safecall;
    procedure Set_PrintScale(lpr8Ret: Double); safecall;
    function  Get_PrintFitOnPages: Smallint; safecall;
    procedure Set_PrintFitOnPages(lpi2Ret: Smallint); safecall;
    function  Get_PrintPagesAcross: Smallint; safecall;
    procedure Set_PrintPagesAcross(lpi2Ret: Smallint); safecall;
    function  Get_PrintPagesDown: Smallint; safecall;
    procedure Set_PrintPagesDown(lpi2Ret: Smallint); safecall;
    function  Get_DefaultStyle: WideString; safecall;
    procedure Set_DefaultStyle(const lpLocaleSpecificName: WideString); safecall;
    function  Get_DefaultLineStyle: WideString; safecall;
    procedure Set_DefaultLineStyle(const lpLocaleSpecificName: WideString); safecall;
    function  Get_DefaultFillStyle: WideString; safecall;
    procedure Set_DefaultFillStyle(const lpLocaleSpecificName: WideString); safecall;
    function  Get_DefaultTextStyle: WideString; safecall;
    procedure Set_DefaultTextStyle(const lpLocaleSpecificName: WideString); safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  OpenStencilWindow: IVWindow; safecall;
    procedure ParseLine(const Line: WideString); safecall;
    procedure ExecuteLine(const Line: WideString); safecall;
    function  Get_VBProject: IDispatch; safecall;
    function  Get_PaperWidth(UnitsNameOrCode: OleVariant): Double; safecall;
    function  Get_PaperHeight(UnitsNameOrCode: OleVariant): Double; safecall;
    function  Get_PaperSize: Smallint; safecall;
    procedure Set_PaperSize(lpi2Ret: Smallint); safecall;
    procedure FollowHyperlink45(const Target: WideString; const Location: WideString); safecall;
    function  Get_CodeName: WideString; safecall;
    function  Get_Mode: Smallint; safecall;
    procedure Set_Mode(lpi2Ret: Smallint); safecall;
    function  Get_OLEObjects: IVOLEObjects; safecall;
    procedure FollowHyperlink(const Address: WideString; const SubAddress: WideString; 
                              ExtraInfo: OleVariant; Frame: OleVariant; NewWindow: OleVariant; 
                              res1: OleVariant; res2: OleVariant; res3: OleVariant); safecall;
    function  Get_Manager: WideString; safecall;
    procedure Set_Manager(const lpbstrRet: WideString); safecall;
    function  Get_Company: WideString; safecall;
    procedure Set_Company(const lpbstrRet: WideString); safecall;
    function  Get_Category: WideString; safecall;
    procedure Set_Category(const lpbstrRet: WideString); safecall;
    function  Get_HyperlinkBase: WideString; safecall;
    procedure Set_HyperlinkBase(const lpbstrRet: WideString); safecall;
    function  Get_DocumentSheet: IVShape; safecall;
    function  Get_Container: IDispatch; safecall;
    function  Get_ClassID: WideString; safecall;
    function  Get_ProgID: WideString; safecall;
    function  Get_MasterShortcuts: IVMasterShortcuts; safecall;
    function  Get_AlternateNames: WideString; safecall;
    procedure Set_AlternateNames(const lpbstrRet: WideString); safecall;
    function  Get_GestureFormatSheet: IVShape; safecall;
    procedure ClearGestureFormatSheet; safecall;
    function  Get_AutoRecover: WordBool; safecall;
    procedure Set_AutoRecover(pbRet: WordBool); safecall;
    property Application: IVApplication read Get_Application;
    property Stat: Smallint read Get_Stat;
    property ObjectType: Smallint read Get_ObjectType;
    property InPlace: Smallint read Get_InPlace;
    property Masters: IVMasters read Get_Masters;
    property Pages: IVPages read Get_Pages;
    property Styles: IVStyles read Get_Styles;
    property Name: WideString read Get_Name;
    property Path: WideString read Get_Path;
    property FullName: WideString read Get_FullName;
    property Index: Smallint read Get_Index;
    property Saved: Smallint read Get_Saved write Set_Saved;
    property ReadOnly: Smallint read Get_ReadOnly;
    property Version: Integer read Get_Version write Set_Version;
    property Title: WideString read Get_Title write Set_Title;
    property Subject: WideString read Get_Subject write Set_Subject;
    property Creator: WideString read Get_Creator write Set_Creator;
    property Keywords: WideString read Get_Keywords write Set_Keywords;
    property Description: WideString read Get_Description write Set_Description;
    property CustomMenus: IVUIObject read Get_CustomMenus;
    property CustomMenusFile: WideString read Get_CustomMenusFile write Set_CustomMenusFile;
    property CustomToolbars: IVUIObject read Get_CustomToolbars;
    property CustomToolbarsFile: WideString read Get_CustomToolbarsFile write Set_CustomToolbarsFile;
    property Fonts: IVFonts read Get_Fonts;
    property Colors: IVColors read Get_Colors;
    property EventList: IVEventList read Get_EventList;
    property Template: WideString read Get_Template;
    property SavePreviewMode: Smallint read Get_SavePreviewMode write Set_SavePreviewMode;
    property LeftMargin[UnitsNameOrCode: OleVariant]: Double read Get_LeftMargin write Set_LeftMargin;
    property RightMargin[UnitsNameOrCode: OleVariant]: Double read Get_RightMargin write Set_RightMargin;
    property TopMargin[UnitsNameOrCode: OleVariant]: Double read Get_TopMargin write Set_TopMargin;
    property BottomMargin[UnitsNameOrCode: OleVariant]: Double read Get_BottomMargin write Set_BottomMargin;
    property PrintLandscape: Smallint read Get_PrintLandscape write Set_PrintLandscape;
    property PrintCenteredH: Smallint read Get_PrintCenteredH write Set_PrintCenteredH;
    property PrintCenteredV: Smallint read Get_PrintCenteredV write Set_PrintCenteredV;
    property PrintScale: Double read Get_PrintScale write Set_PrintScale;
    property PrintFitOnPages: Smallint read Get_PrintFitOnPages write Set_PrintFitOnPages;
    property PrintPagesAcross: Smallint read Get_PrintPagesAcross write Set_PrintPagesAcross;
    property PrintPagesDown: Smallint read Get_PrintPagesDown write Set_PrintPagesDown;
    property DefaultStyle: WideString read Get_DefaultStyle write Set_DefaultStyle;
    property DefaultLineStyle: WideString read Get_DefaultLineStyle write Set_DefaultLineStyle;
    property DefaultFillStyle: WideString read Get_DefaultFillStyle write Set_DefaultFillStyle;
    property DefaultTextStyle: WideString read Get_DefaultTextStyle write Set_DefaultTextStyle;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property VBProject: IDispatch read Get_VBProject;
    property PaperWidth[UnitsNameOrCode: OleVariant]: Double read Get_PaperWidth;
    property PaperHeight[UnitsNameOrCode: OleVariant]: Double read Get_PaperHeight;
    property PaperSize: Smallint read Get_PaperSize write Set_PaperSize;
    property CodeName: WideString read Get_CodeName;
    property Mode: Smallint read Get_Mode write Set_Mode;
    property OLEObjects: IVOLEObjects read Get_OLEObjects;
    property Manager: WideString read Get_Manager write Set_Manager;
    property Company: WideString read Get_Company write Set_Company;
    property Category: WideString read Get_Category write Set_Category;
    property HyperlinkBase: WideString read Get_HyperlinkBase write Set_HyperlinkBase;
    property DocumentSheet: IVShape read Get_DocumentSheet;
    property Container: IDispatch read Get_Container;
    property ClassID: WideString read Get_ClassID;
    property ProgID: WideString read Get_ProgID;
    property MasterShortcuts: IVMasterShortcuts read Get_MasterShortcuts;
    property AlternateNames: WideString read Get_AlternateNames write Set_AlternateNames;
    property GestureFormatSheet: IVShape read Get_GestureFormatSheet;
    property AutoRecover: WordBool read Get_AutoRecover write Set_AutoRecover;
  end;

// *********************************************************************//
// DispIntf:  IVDocumentDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0705-0000-0000-C000-000000000046}
// *********************************************************************//
  IVDocumentDisp = dispinterface
    ['{000D0705-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Stat: Smallint readonly dispid 2;
    property ObjectType: Smallint readonly dispid 3;
    property InPlace: Smallint readonly dispid 5;
    property Masters: IVMasters readonly dispid 6;
    property Pages: IVPages readonly dispid 7;
    property Styles: IVStyles readonly dispid 8;
    property Name: WideString readonly dispid 0;
    property Path: WideString readonly dispid 20;
    property FullName: WideString readonly dispid 21;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Smallint; yPos: Smallint): IVMaster; dispid 9;
    property Index: Smallint readonly dispid 4;
    property Saved: Smallint dispid 10;
    property ReadOnly: Smallint readonly dispid 11;
    function  Save: Smallint; dispid 12;
    function  SaveAs(const FileName: WideString): Smallint; dispid 13;
    property Version: Integer dispid 14;
    property Title: WideString dispid 15;
    property Subject: WideString dispid 16;
    property Creator: WideString dispid 17;
    property Keywords: WideString dispid 18;
    property Description: WideString dispid 19;
    procedure Print; dispid 22;
    procedure Close; dispid 23;
    property CustomMenus: IVUIObject readonly dispid 24;
    procedure SetCustomMenus(const MenusObject: IVUIObject); dispid 25;
    property CustomMenusFile: WideString dispid 26;
    procedure ClearCustomMenus; dispid 27;
    property CustomToolbars: IVUIObject readonly dispid 28;
    procedure SetCustomToolbars(const ToolbarsObject: IVUIObject); dispid 29;
    property CustomToolbarsFile: WideString dispid 30;
    procedure ClearCustomToolbars; dispid 31;
    property Fonts: IVFonts readonly dispid 32;
    property Colors: IVColors readonly dispid 33;
    property EventList: IVEventList readonly dispid 34;
    property Template: WideString readonly dispid 35;
    procedure SaveAsEx(const FileName: WideString; SaveFlags: Smallint); dispid 36;
    property SavePreviewMode: Smallint dispid 37;
    procedure GetIcon(ID: Smallint; const FileName: WideString); dispid 38;
    procedure SetIcon(ID: Smallint; Index: Smallint; const FileName: WideString); dispid 39;
    property LeftMargin[UnitsNameOrCode: OleVariant]: Double dispid 40;
    property RightMargin[UnitsNameOrCode: OleVariant]: Double dispid 41;
    property TopMargin[UnitsNameOrCode: OleVariant]: Double dispid 42;
    property BottomMargin[UnitsNameOrCode: OleVariant]: Double dispid 43;
    property PrintLandscape: Smallint dispid 44;
    property PrintCenteredH: Smallint dispid 45;
    property PrintCenteredV: Smallint dispid 46;
    property PrintScale: Double dispid 47;
    property PrintFitOnPages: Smallint dispid 48;
    property PrintPagesAcross: Smallint dispid 49;
    property PrintPagesDown: Smallint dispid 50;
    property DefaultStyle: WideString dispid 51;
    property DefaultLineStyle: WideString dispid 52;
    property DefaultFillStyle: WideString dispid 53;
    property DefaultTextStyle: WideString dispid 54;
    property PersistsEvents: Smallint readonly dispid 55;
    function  OpenStencilWindow: IVWindow; dispid 56;
    procedure ParseLine(const Line: WideString); dispid 57;
    procedure ExecuteLine(const Line: WideString); dispid 58;
    property VBProject: IDispatch readonly dispid 59;
    property PaperWidth[UnitsNameOrCode: OleVariant]: Double readonly dispid 60;
    property PaperHeight[UnitsNameOrCode: OleVariant]: Double readonly dispid 61;
    property PaperSize: Smallint dispid 62;
    procedure FollowHyperlink45(const Target: WideString; const Location: WideString); dispid 63;
    property CodeName: WideString readonly dispid -2147418112;
    property Mode: Smallint dispid 64;
    property OLEObjects: IVOLEObjects readonly dispid 65;
    procedure FollowHyperlink(const Address: WideString; const SubAddress: WideString; 
                              ExtraInfo: OleVariant; Frame: OleVariant; NewWindow: OleVariant; 
                              res1: OleVariant; res2: OleVariant; res3: OleVariant); dispid 66;
    property Manager: WideString dispid 67;
    property Company: WideString dispid 68;
    property Category: WideString dispid 69;
    property HyperlinkBase: WideString dispid 70;
    property DocumentSheet: IVShape readonly dispid 71;
    property Container: IDispatch readonly dispid 72;
    property ClassID: WideString readonly dispid 73;
    property ProgID: WideString readonly dispid 74;
    property MasterShortcuts: IVMasterShortcuts readonly dispid 75;
    property AlternateNames: WideString dispid 76;
    property GestureFormatSheet: IVShape readonly dispid 77;
    procedure ClearGestureFormatSheet; dispid 78;
    property AutoRecover: WordBool dispid 79;
  end;

// *********************************************************************//
// Interface: IVMasters
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0708-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMasters = interface(IDispatch)
    ['{000D0708-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item(NameUIDOrIndex: OleVariant): IVMaster; safecall;
    function  Get_Count: Smallint; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Add: IVMaster; safecall;
    procedure GetNames(out localeSpecificNameArray: PSafeArray); safecall;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Smallint; yPos: Smallint): IVMaster; safecall;
    function  Get_ItemU(NameUIDOrIndex: OleVariant): IVMaster; safecall;
    procedure GetNamesU(out localeIndependentNameArray: PSafeArray); safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Item[NameUIDOrIndex: OleVariant]: IVMaster read Get_Item; default;
    property Count: Smallint read Get_Count;
    property Document: IVDocument read Get_Document;
    property Stat: Smallint read Get_Stat;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property ItemU[NameUIDOrIndex: OleVariant]: IVMaster read Get_ItemU;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVMastersDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0708-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMastersDisp = dispinterface
    ['{000D0708-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 3;
    property ObjectType: Smallint readonly dispid 2;
    property Item[NameUIDOrIndex: OleVariant]: IVMaster readonly dispid 0; default;
    property Count: Smallint readonly dispid 1;
    property Document: IVDocument readonly dispid 4;
    property Stat: Smallint readonly dispid 5;
    property EventList: IVEventList readonly dispid 6;
    property PersistsEvents: Smallint readonly dispid 7;
    function  Add: IVMaster; dispid 8;
    procedure GetNames(out localeSpecificNameArray: {??PSafeArray} OleVariant); dispid 9;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Smallint; yPos: Smallint): IVMaster; dispid 10;
    property ItemU[NameUIDOrIndex: OleVariant]: IVMaster readonly dispid 11;
    procedure GetNamesU(out localeIndependentNameArray: {??PSafeArray} OleVariant); dispid 12;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVMaster
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0707-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMaster = interface(IDispatch)
    ['{000D0707-0000-0000-C000-000000000046}']
    function  Get_Document: IVDocument; safecall;
    function  Get_Prompt: WideString; safecall;
    procedure Set_Prompt(const lpbstrRet: WideString); safecall;
    function  Get_AlignName: Smallint; safecall;
    procedure Set_AlignName(lpi2Ret: Smallint); safecall;
    function  Get_IconSize: Smallint; safecall;
    procedure Set_IconSize(lpi2Ret: Smallint); safecall;
    function  Get_IconUpdate: Smallint; safecall;
    procedure Set_IconUpdate(lpi2Ret: Smallint); safecall;
    function  Get_Application: IVApplication; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Name: WideString; safecall;
    procedure Set_Name(const lpLocaleSpecificName: WideString); safecall;
    function  Get_Shapes: IVShapes; safecall;
    function  Get_Index: Smallint; safecall;
    function  Get_OneD: Smallint; safecall;
    procedure Delete; safecall;
    function  Get_UniqueID: WideString; safecall;
    function  Get_Layers: IVLayers; safecall;
    function  Get_PageSheet: IVShape; safecall;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Double; yPos: Double): IVShape; safecall;
    procedure CenterDrawing; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  DrawLine(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; safecall;
    function  DrawRectangle(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; safecall;
    function  DrawOval(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; safecall;
    function  DrawSpline(var xyArray: PSafeArray; Tolerance: Double; Flags: Smallint): IVShape; safecall;
    function  DrawBezier(var xyArray: PSafeArray; degree: Smallint; Flags: Smallint): IVShape; safecall;
    function  DrawPolyline(var xyArray: PSafeArray; Flags: Smallint): IVShape; safecall;
    function  Import(const FileName: WideString): IVShape; safecall;
    procedure Export(const FileName: WideString); safecall;
    function  InsertFromFile(const FileName: WideString; Flags: Smallint): IVShape; safecall;
    function  InsertObject(const ClassOrProgID: WideString; Flags: Smallint): IVShape; safecall;
    function  OpenDrawWindow: IVWindow; safecall;
    function  OpenIconWindow: IVWindow; safecall;
    function  Open: IVMaster; safecall;
    procedure Close; safecall;
    function  DropMany(var ObjectsToInstance: PSafeArray; var xyArray: PSafeArray; 
                       out IDArray: PSafeArray): Smallint; safecall;
    procedure GetFormulas(var SID_SRCStream: PSafeArray; out formulaArray: PSafeArray); safecall;
    procedure GetResults(var SID_SRCStream: PSafeArray; Flags: Smallint; 
                         var UnitsNamesOrCodes: PSafeArray; out resultArray: PSafeArray); safecall;
    function  SetFormulas(var SID_SRCStream: PSafeArray; var formulaArray: PSafeArray; 
                          Flags: Smallint): Smallint; safecall;
    function  SetResults(var SID_SRCStream: PSafeArray; var UnitsNamesOrCodes: PSafeArray; 
                         var resultArray: PSafeArray; Flags: Smallint): Smallint; safecall;
    function  Get_Connects: IVConnects; safecall;
    procedure ImportIcon(const FileName: WideString); safecall;
    procedure ExportIconTransparentAsBlack(const FileName: WideString; Flags: Smallint); safecall;
    procedure Layout; safecall;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); safecall;
    function  Get_ID16: Smallint; safecall;
    function  Get_OLEObjects: IVOLEObjects; safecall;
    function  Get_PatternFlags: Smallint; safecall;
    procedure Set_PatternFlags(lpi2Ret: Smallint); safecall;
    function  Get_MatchByName: Smallint; safecall;
    procedure Set_MatchByName(lpi2Ret: Smallint); safecall;
    function  Get_ID: Integer; safecall;
    function  Get_Hidden: Smallint; safecall;
    procedure Set_Hidden(lpi2Ret: Smallint); safecall;
    function  Get_BaseID: WideString; safecall;
    function  Get_NewBaseID: WideString; safecall;
    function  Get_SpatialSearch(x: Double; y: Double; Relation: Smallint; Tolerance: Double; 
                                Flags: Smallint): IVSelection; safecall;
    function  CreateShortcut: IVMasterShortcut; safecall;
    function  Get_NameU: WideString; safecall;
    procedure Set_NameU(const lpLocaleIndependentName: WideString); safecall;
    function  DropManyU(var ObjectsToInstance: PSafeArray; var xyArray: PSafeArray; 
                        out IDArray: PSafeArray): Smallint; safecall;
    procedure GetFormulasU(var SID_SRCStream: PSafeArray; out formulaArray: PSafeArray); safecall;
    function  DrawNURBS(degree: Smallint; Flags: Smallint; var xyArray: PSafeArray; 
                        var knots: PSafeArray; weights: OleVariant): IVShape; safecall;
    procedure ExportIcon(const FileName: WideString; Flags: Smallint; TransparentRGB: OleVariant); safecall;
    function  Get_IndexInStencil: Smallint; safecall;
    property Document: IVDocument read Get_Document;
    property Prompt: WideString read Get_Prompt write Set_Prompt;
    property AlignName: Smallint read Get_AlignName write Set_AlignName;
    property IconSize: Smallint read Get_IconSize write Set_IconSize;
    property IconUpdate: Smallint read Get_IconUpdate write Set_IconUpdate;
    property Application: IVApplication read Get_Application;
    property Stat: Smallint read Get_Stat;
    property ObjectType: Smallint read Get_ObjectType;
    property Name: WideString read Get_Name write Set_Name;
    property Shapes: IVShapes read Get_Shapes;
    property Index: Smallint read Get_Index;
    property OneD: Smallint read Get_OneD;
    property UniqueID: WideString read Get_UniqueID;
    property Layers: IVLayers read Get_Layers;
    property PageSheet: IVShape read Get_PageSheet;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property Connects: IVConnects read Get_Connects;
    property ID16: Smallint read Get_ID16;
    property OLEObjects: IVOLEObjects read Get_OLEObjects;
    property PatternFlags: Smallint read Get_PatternFlags write Set_PatternFlags;
    property MatchByName: Smallint read Get_MatchByName write Set_MatchByName;
    property ID: Integer read Get_ID;
    property Hidden: Smallint read Get_Hidden write Set_Hidden;
    property BaseID: WideString read Get_BaseID;
    property NewBaseID: WideString read Get_NewBaseID;
    property SpatialSearch[x: Double; y: Double; Relation: Smallint; Tolerance: Double; 
                           Flags: Smallint]: IVSelection read Get_SpatialSearch;
    property NameU: WideString read Get_NameU write Set_NameU;
    property IndexInStencil: Smallint read Get_IndexInStencil;
  end;

// *********************************************************************//
// DispIntf:  IVMasterDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0707-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMasterDisp = dispinterface
    ['{000D0707-0000-0000-C000-000000000046}']
    property Document: IVDocument readonly dispid 2;
    property Prompt: WideString dispid 6;
    property AlignName: Smallint dispid 7;
    property IconSize: Smallint dispid 8;
    property IconUpdate: Smallint dispid 9;
    property Application: IVApplication readonly dispid 1;
    property Stat: Smallint readonly dispid 4;
    property ObjectType: Smallint readonly dispid 5;
    property Name: WideString dispid 0;
    property Shapes: IVShapes readonly dispid 3;
    property Index: Smallint readonly dispid 10;
    property OneD: Smallint readonly dispid 11;
    procedure Delete; dispid 12;
    property UniqueID: WideString readonly dispid 13;
    property Layers: IVLayers readonly dispid 14;
    property PageSheet: IVShape readonly dispid 15;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Double; yPos: Double): IVShape; dispid 16;
    procedure CenterDrawing; dispid 17;
    property EventList: IVEventList readonly dispid 18;
    property PersistsEvents: Smallint readonly dispid 19;
    function  DrawLine(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; dispid 20;
    function  DrawRectangle(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; dispid 21;
    function  DrawOval(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; dispid 22;
    function  DrawSpline(var xyArray: {??PSafeArray} OleVariant; Tolerance: Double; Flags: Smallint): IVShape; dispid 23;
    function  DrawBezier(var xyArray: {??PSafeArray} OleVariant; degree: Smallint; Flags: Smallint): IVShape; dispid 24;
    function  DrawPolyline(var xyArray: {??PSafeArray} OleVariant; Flags: Smallint): IVShape; dispid 25;
    function  Import(const FileName: WideString): IVShape; dispid 26;
    procedure Export(const FileName: WideString); dispid 27;
    function  InsertFromFile(const FileName: WideString; Flags: Smallint): IVShape; dispid 28;
    function  InsertObject(const ClassOrProgID: WideString; Flags: Smallint): IVShape; dispid 29;
    function  OpenDrawWindow: IVWindow; dispid 30;
    function  OpenIconWindow: IVWindow; dispid 31;
    function  Open: IVMaster; dispid 32;
    procedure Close; dispid 33;
    function  DropMany(var ObjectsToInstance: {??PSafeArray} OleVariant; 
                       var xyArray: {??PSafeArray} OleVariant; 
                       out IDArray: {??PSafeArray} OleVariant): Smallint; dispid 34;
    procedure GetFormulas(var SID_SRCStream: {??PSafeArray} OleVariant; 
                          out formulaArray: {??PSafeArray} OleVariant); dispid 35;
    procedure GetResults(var SID_SRCStream: {??PSafeArray} OleVariant; Flags: Smallint; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         out resultArray: {??PSafeArray} OleVariant); dispid 36;
    function  SetFormulas(var SID_SRCStream: {??PSafeArray} OleVariant; 
                          var formulaArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid 37;
    function  SetResults(var SID_SRCStream: {??PSafeArray} OleVariant; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         var resultArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid 38;
    property Connects: IVConnects readonly dispid 39;
    procedure ImportIcon(const FileName: WideString); dispid 40;
    procedure ExportIconTransparentAsBlack(const FileName: WideString; Flags: Smallint); dispid 41;
    procedure Layout; dispid 42;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); dispid 43;
    property ID16: Smallint readonly dispid 44;
    property OLEObjects: IVOLEObjects readonly dispid 45;
    property PatternFlags: Smallint dispid 46;
    property MatchByName: Smallint dispid 47;
    property ID: Integer readonly dispid 48;
    property Hidden: Smallint dispid 49;
    property BaseID: WideString readonly dispid 50;
    property NewBaseID: WideString readonly dispid 51;
    property SpatialSearch[x: Double; y: Double; Relation: Smallint; Tolerance: Double; 
                           Flags: Smallint]: IVSelection readonly dispid 52;
    function  CreateShortcut: IVMasterShortcut; dispid 53;
    property NameU: WideString dispid 54;
    function  DropManyU(var ObjectsToInstance: {??PSafeArray} OleVariant; 
                        var xyArray: {??PSafeArray} OleVariant; 
                        out IDArray: {??PSafeArray} OleVariant): Smallint; dispid 55;
    procedure GetFormulasU(var SID_SRCStream: {??PSafeArray} OleVariant; 
                           out formulaArray: {??PSafeArray} OleVariant); dispid 56;
    function  DrawNURBS(degree: Smallint; Flags: Smallint; var xyArray: {??PSafeArray} OleVariant; 
                        var knots: {??PSafeArray} OleVariant; weights: OleVariant): IVShape; dispid 57;
    procedure ExportIcon(const FileName: WideString; Flags: Smallint; TransparentRGB: OleVariant); dispid 58;
    property IndexInStencil: Smallint readonly dispid 59;
  end;

// *********************************************************************//
// Interface: IVShapes
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070D-0000-0000-C000-000000000046}
// *********************************************************************//
  IVShapes = interface(IDispatch)
    ['{000D070D-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item(NameUIDOrIndex: OleVariant): IVShape; safecall;
    function  Get_Count16: Smallint; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_ContainingPage: IVPage; safecall;
    function  Get_ContainingMaster: IVMaster; safecall;
    function  Get_ContainingShape: IVShape; safecall;
    procedure CenterDrawing; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_ItemFromID16(ObjectID: Smallint): IVShape; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_ItemFromID(ObjectID: Integer): IVShape; safecall;
    function  Get_ItemU(NameUIDOrIndex: OleVariant): IVShape; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Item[NameUIDOrIndex: OleVariant]: IVShape read Get_Item; default;
    property Count16: Smallint read Get_Count16;
    property Document: IVDocument read Get_Document;
    property ContainingPage: IVPage read Get_ContainingPage;
    property ContainingMaster: IVMaster read Get_ContainingMaster;
    property ContainingShape: IVShape read Get_ContainingShape;
    property Stat: Smallint read Get_Stat;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property ItemFromID16[ObjectID: Smallint]: IVShape read Get_ItemFromID16;
    property Count: Integer read Get_Count;
    property ItemFromID[ObjectID: Integer]: IVShape read Get_ItemFromID;
    property ItemU[NameUIDOrIndex: OleVariant]: IVShape read Get_ItemU;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVShapesDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070D-0000-0000-C000-000000000046}
// *********************************************************************//
  IVShapesDisp = dispinterface
    ['{000D070D-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 3;
    property ObjectType: Smallint readonly dispid 2;
    property Item[NameUIDOrIndex: OleVariant]: IVShape readonly dispid 0; default;
    property Count16: Smallint readonly dispid 1;
    property Document: IVDocument readonly dispid 4;
    property ContainingPage: IVPage readonly dispid 5;
    property ContainingMaster: IVMaster readonly dispid 6;
    property ContainingShape: IVShape readonly dispid 7;
    procedure CenterDrawing; dispid 8;
    property Stat: Smallint readonly dispid 9;
    property EventList: IVEventList readonly dispid 10;
    property PersistsEvents: Smallint readonly dispid 11;
    property ItemFromID16[ObjectID: Smallint]: IVShape readonly dispid 12;
    property Count: Integer readonly dispid 13;
    property ItemFromID[ObjectID: Integer]: IVShape readonly dispid 14;
    property ItemU[NameUIDOrIndex: OleVariant]: IVShape readonly dispid 15;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVShape
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070C-0000-0000-C000-000000000046}
// *********************************************************************//
  IVShape = interface(IDispatch)
    ['{000D070C-0000-0000-C000-000000000046}']
    procedure Group; safecall;
    procedure BringForward; safecall;
    procedure BringToFront; safecall;
    procedure ConvertToGroup; safecall;
    procedure FlipHorizontal; safecall;
    procedure FlipVertical; safecall;
    procedure ReverseEnds; safecall;
    procedure SendBackward; safecall;
    procedure SendToBack; safecall;
    procedure Rotate90; safecall;
    procedure Ungroup; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Parent: IDispatch; safecall;
    function  Get_Application: IVApplication; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Master: IVMaster; safecall;
    function  Get_Type_: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Cells(const localeSpecificCellName: WideString): IVCell; safecall;
    function  Get_CellsSRC(Section: Smallint; Row: Smallint; Column: Smallint): IVCell; safecall;
    function  Get_Shapes: IVShapes; safecall;
    function  Get_Data1: WideString; safecall;
    procedure Set_Data1(const lpbstrRet: WideString); safecall;
    function  Get_Data2: WideString; safecall;
    procedure Set_Data2(const lpbstrRet: WideString); safecall;
    function  Get_Data3: WideString; safecall;
    procedure Set_Data3(const lpbstrRet: WideString); safecall;
    function  Get_Help: WideString; safecall;
    procedure Set_Help(const lpbstrRet: WideString); safecall;
    function  Get_NameID: WideString; safecall;
    function  Get_Name: WideString; safecall;
    procedure Set_Name(const lpLocaleSpecificName: WideString); safecall;
    function  Get_Text: WideString; safecall;
    procedure Set_Text(const lpbstrRet: WideString); safecall;
    function  Get_CharCount: Integer; safecall;
    function  Get_Characters: IVCharacters; safecall;
    procedure Copy; safecall;
    procedure Cut; safecall;
    procedure Delete; safecall;
    procedure Duplicate; safecall;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Double; yPos: Double): IVShape; safecall;
    function  Get_OneD: Smallint; safecall;
    procedure Set_OneD(lpi2Ret: Smallint); safecall;
    function  Get_GeometryCount: Smallint; safecall;
    function  Get_RowCount(Section: Smallint): Smallint; safecall;
    function  AddSection(Section: Smallint): Smallint; safecall;
    procedure DeleteSection(Section: Smallint); safecall;
    function  AddRow(Section: Smallint; Row: Smallint; RowTag: Smallint): Smallint; safecall;
    procedure DeleteRow(Section: Smallint; Row: Smallint); safecall;
    function  Get_RowsCellCount(Section: Smallint; Row: Smallint): Smallint; safecall;
    function  Get_RowType(Section: Smallint; Row: Smallint): Smallint; safecall;
    procedure Set_RowType(Section: Smallint; Row: Smallint; lpi2Ret: Smallint); safecall;
    procedure SetCenter(xPos: Double; yPos: Double); safecall;
    procedure SetBegin(xPos: Double; yPos: Double); safecall;
    procedure SetEnd(xPos: Double; yPos: Double); safecall;
    function  Get_Connects: IVConnects; safecall;
    function  Get_Index16: Smallint; safecall;
    function  Get_Style: WideString; safecall;
    procedure Set_Style(const lpLocaleSpecificStyleName: WideString); safecall;
    procedure Set_StyleKeepFmt(const Param1: WideString); safecall;
    function  Get_LineStyle: WideString; safecall;
    procedure Set_LineStyle(const lpLocaleSpecificStyleName: WideString); safecall;
    procedure Set_LineStyleKeepFmt(const Param1: WideString); safecall;
    function  Get_FillStyle: WideString; safecall;
    procedure Set_FillStyle(const lpLocaleSpecificStyleName: WideString); safecall;
    procedure Set_FillStyleKeepFmt(const Param1: WideString); safecall;
    function  Get_TextStyle: WideString; safecall;
    procedure Set_TextStyle(const lpLocaleSpecificStyleName: WideString); safecall;
    procedure Set_TextStyleKeepFmt(const Param1: WideString); safecall;
    procedure Export(const FileName: WideString); safecall;
    function  Get_AreaIU: Double; safecall;
    function  Get_LengthIU: Double; safecall;
    function  Get_GeomExIf(fFill: Smallint; LineRes: Double): IUnknown; safecall;
    function  Get_UniqueID(fUniqueID: Smallint): WideString; safecall;
    function  Get_ContainingPage: IVPage; safecall;
    function  Get_ContainingMaster: IVMaster; safecall;
    function  Get_ContainingShape: IVShape; safecall;
    function  Get_SectionExists(Section: Smallint; fExistsLocally: Smallint): Smallint; safecall;
    function  Get_RowExists(Section: Smallint; Row: Smallint; fExistsLocally: Smallint): Smallint; safecall;
    function  Get_CellExists(const localeSpecificCellName: WideString; fExistsLocally: Smallint): Smallint; safecall;
    function  Get_CellsSRCExists(Section: Smallint; Row: Smallint; Column: Smallint; 
                                 fExistsLocally: Smallint): Smallint; safecall;
    function  Get_LayerCount: Smallint; safecall;
    function  Get_Layer(Index: Smallint): IVLayer; safecall;
    function  AddNamedRow(Section: Smallint; const RowName: WideString; RowTag: Smallint): Smallint; safecall;
    function  AddRows(Section: Smallint; Row: Smallint; RowTag: Smallint; RowCount: Smallint): Smallint; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  DrawLine(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; safecall;
    function  DrawRectangle(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; safecall;
    function  DrawOval(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; safecall;
    function  DrawSpline(var xyArray: PSafeArray; Tolerance: Double; Flags: Smallint): IVShape; safecall;
    function  DrawBezier(var xyArray: PSafeArray; degree: Smallint; Flags: Smallint): IVShape; safecall;
    function  DrawPolyline(var xyArray: PSafeArray; Flags: Smallint): IVShape; safecall;
    procedure FitCurve(Tolerance: Double; Flags: Smallint); safecall;
    function  Import(const FileName: WideString): IVShape; safecall;
    procedure CenterDrawing; safecall;
    function  InsertFromFile(const FileName: WideString; Flags: Smallint): IVShape; safecall;
    function  InsertObject(const ClassOrProgID: WideString; Flags: Smallint): IVShape; safecall;
    function  Get_ClassID: WideString; safecall;
    function  Get_ForeignType: Smallint; safecall;
    function  Get_Object_: IDispatch; safecall;
    function  OpenDrawWindow: IVWindow; safecall;
    function  OpenSheetWindow: IVWindow; safecall;
    function  Get_ID16: Smallint; safecall;
    function  DropMany(var ObjectsToInstance: PSafeArray; var xyArray: PSafeArray; 
                       out IDArray: PSafeArray): Smallint; safecall;
    procedure GetFormulas(var SRCStream: PSafeArray; out formulaArray: PSafeArray); safecall;
    procedure GetResults(var SRCStream: PSafeArray; Flags: Smallint; 
                         var UnitsNamesOrCodes: PSafeArray; out resultArray: PSafeArray); safecall;
    function  SetFormulas(var SRCStream: PSafeArray; var formulaArray: PSafeArray; Flags: Smallint): Smallint; safecall;
    function  SetResults(var SRCStream: PSafeArray; var UnitsNamesOrCodes: PSafeArray; 
                         var resultArray: PSafeArray; Flags: Smallint): Smallint; safecall;
    function  Get_FromConnects: IVConnects; safecall;
    procedure Layout; safecall;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); safecall;
    function  HitTest(xPos: Double; yPos: Double; Tolerance: Double): Smallint; safecall;
    function  Get_Hyperlink: IVHyperlink; safecall;
    function  Get_ProgID: WideString; safecall;
    function  Get_ObjectIsInherited: Smallint; safecall;
    function  Get_Paths: IVPaths; safecall;
    function  Get_PathsLocal: IVPaths; safecall;
    function  AddHyperlink: IVHyperlink; safecall;
    function  Get_ID: Integer; safecall;
    function  Get_Index: Integer; safecall;
    function  Get_Section(Index: Smallint): IVSection; safecall;
    function  Get_Hyperlinks: IVHyperlinks; safecall;
    function  Get_SpatialRelation(const OtherShape: IVShape; Tolerance: Double; Flags: Smallint): Smallint; safecall;
    function  Get_DistanceFrom(const OtherShape: IVShape; Flags: Smallint): Double; safecall;
    function  Get_DistanceFromPoint(x: Double; y: Double; Flags: Smallint; 
                                    out pvPathIndex: OleVariant; out pvCurveIndex: OleVariant; 
                                    out pvt: OleVariant): Double; safecall;
    function  Get_SpatialNeighbors(Relation: Smallint; Tolerance: Double; Flags: Smallint; 
                                   ResultRoot: OleVariant): IVSelection; safecall;
    function  Get_SpatialSearch(x: Double; y: Double; Relation: Smallint; Tolerance: Double; 
                                Flags: Smallint): IVSelection; safecall;
    procedure TransformXYTo(const OtherShape: IVShape; x: Double; y: Double; out xprime: Double; 
                            out yprime: Double); safecall;
    procedure TransformXYFrom(const OtherShape: IVShape; x: Double; y: Double; out xprime: Double; 
                              out yprime: Double); safecall;
    procedure XYToPage(x: Double; y: Double; out xprime: Double; out yprime: Double); safecall;
    procedure XYFromPage(x: Double; y: Double; out xprime: Double; out yprime: Double); safecall;
    procedure UpdateAlignmentBox; safecall;
    function  Get_CellsU(const localeIndependentCellName: WideString): IVCell; safecall;
    function  Get_NameU: WideString; safecall;
    procedure Set_NameU(const lpLocaleIndependentName: WideString); safecall;
    function  Get_CellExistsU(const localeIndependentCellName: WideString; fExistsLocally: Smallint): Smallint; safecall;
    function  DropManyU(var ObjectsToInstance: PSafeArray; var xyArray: PSafeArray; 
                        out IDArray: PSafeArray): Smallint; safecall;
    procedure GetFormulasU(var SRCStream: PSafeArray; out formulaArray: PSafeArray); safecall;
    function  DrawNURBS(degree: Smallint; Flags: Smallint; var xyArray: PSafeArray; 
                        var knots: PSafeArray; weights: OleVariant): IVShape; safecall;
    function  Get_CellsRowIndex(const localeSpecificCellName: WideString): Smallint; safecall;
    function  Get_CellsRowIndexU(const localeIndependentCellName: WideString): Smallint; safecall;
    function  Get_IsOpenForTextEdit: WordBool; safecall;
    property Document: IVDocument read Get_Document;
    property Parent: IDispatch read Get_Parent;
    property Application: IVApplication read Get_Application;
    property Stat: Smallint read Get_Stat;
    property Master: IVMaster read Get_Master;
    property Type_: Smallint read Get_Type_;
    property ObjectType: Smallint read Get_ObjectType;
    property Cells[const localeSpecificCellName: WideString]: IVCell read Get_Cells;
    property CellsSRC[Section: Smallint; Row: Smallint; Column: Smallint]: IVCell read Get_CellsSRC;
    property Shapes: IVShapes read Get_Shapes;
    property Data1: WideString read Get_Data1 write Set_Data1;
    property Data2: WideString read Get_Data2 write Set_Data2;
    property Data3: WideString read Get_Data3 write Set_Data3;
    property Help: WideString read Get_Help write Set_Help;
    property NameID: WideString read Get_NameID;
    property Name: WideString read Get_Name write Set_Name;
    property Text: WideString read Get_Text write Set_Text;
    property CharCount: Integer read Get_CharCount;
    property Characters: IVCharacters read Get_Characters;
    property OneD: Smallint read Get_OneD write Set_OneD;
    property GeometryCount: Smallint read Get_GeometryCount;
    property RowCount[Section: Smallint]: Smallint read Get_RowCount;
    property RowsCellCount[Section: Smallint; Row: Smallint]: Smallint read Get_RowsCellCount;
    property RowType[Section: Smallint; Row: Smallint]: Smallint read Get_RowType write Set_RowType;
    property Connects: IVConnects read Get_Connects;
    property Index16: Smallint read Get_Index16;
    property Style: WideString read Get_Style write Set_Style;
    property StyleKeepFmt: WideString write Set_StyleKeepFmt;
    property LineStyle: WideString read Get_LineStyle write Set_LineStyle;
    property LineStyleKeepFmt: WideString write Set_LineStyleKeepFmt;
    property FillStyle: WideString read Get_FillStyle write Set_FillStyle;
    property FillStyleKeepFmt: WideString write Set_FillStyleKeepFmt;
    property TextStyle: WideString read Get_TextStyle write Set_TextStyle;
    property TextStyleKeepFmt: WideString write Set_TextStyleKeepFmt;
    property AreaIU: Double read Get_AreaIU;
    property LengthIU: Double read Get_LengthIU;
    property GeomExIf[fFill: Smallint; LineRes: Double]: IUnknown read Get_GeomExIf;
    property UniqueID[fUniqueID: Smallint]: WideString read Get_UniqueID;
    property ContainingPage: IVPage read Get_ContainingPage;
    property ContainingMaster: IVMaster read Get_ContainingMaster;
    property ContainingShape: IVShape read Get_ContainingShape;
    property SectionExists[Section: Smallint; fExistsLocally: Smallint]: Smallint read Get_SectionExists;
    property RowExists[Section: Smallint; Row: Smallint; fExistsLocally: Smallint]: Smallint read Get_RowExists;
    property CellExists[const localeSpecificCellName: WideString; fExistsLocally: Smallint]: Smallint read Get_CellExists;
    property CellsSRCExists[Section: Smallint; Row: Smallint; Column: Smallint; 
                            fExistsLocally: Smallint]: Smallint read Get_CellsSRCExists;
    property LayerCount: Smallint read Get_LayerCount;
    property Layer[Index: Smallint]: IVLayer read Get_Layer;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property ClassID: WideString read Get_ClassID;
    property ForeignType: Smallint read Get_ForeignType;
    property Object_: IDispatch read Get_Object_;
    property ID16: Smallint read Get_ID16;
    property FromConnects: IVConnects read Get_FromConnects;
    property Hyperlink: IVHyperlink read Get_Hyperlink;
    property ProgID: WideString read Get_ProgID;
    property ObjectIsInherited: Smallint read Get_ObjectIsInherited;
    property Paths: IVPaths read Get_Paths;
    property PathsLocal: IVPaths read Get_PathsLocal;
    property ID: Integer read Get_ID;
    property Index: Integer read Get_Index;
    property Section[Index: Smallint]: IVSection read Get_Section;
    property Hyperlinks: IVHyperlinks read Get_Hyperlinks;
    property SpatialRelation[const OtherShape: IVShape; Tolerance: Double; Flags: Smallint]: Smallint read Get_SpatialRelation;
    property DistanceFrom[const OtherShape: IVShape; Flags: Smallint]: Double read Get_DistanceFrom;
    property DistanceFromPoint[x: Double; y: Double; Flags: Smallint; out pvPathIndex: OleVariant; 
                               out pvCurveIndex: OleVariant; out pvt: OleVariant]: Double read Get_DistanceFromPoint;
    property SpatialNeighbors[Relation: Smallint; Tolerance: Double; Flags: Smallint; 
                              ResultRoot: OleVariant]: IVSelection read Get_SpatialNeighbors;
    property SpatialSearch[x: Double; y: Double; Relation: Smallint; Tolerance: Double; 
                           Flags: Smallint]: IVSelection read Get_SpatialSearch;
    property CellsU[const localeIndependentCellName: WideString]: IVCell read Get_CellsU;
    property NameU: WideString read Get_NameU write Set_NameU;
    property CellExistsU[const localeIndependentCellName: WideString; fExistsLocally: Smallint]: Smallint read Get_CellExistsU;
    property CellsRowIndex[const localeSpecificCellName: WideString]: Smallint read Get_CellsRowIndex;
    property CellsRowIndexU[const localeIndependentCellName: WideString]: Smallint read Get_CellsRowIndexU;
    property IsOpenForTextEdit: WordBool read Get_IsOpenForTextEdit;
  end;

// *********************************************************************//
// DispIntf:  IVShapeDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070C-0000-0000-C000-000000000046}
// *********************************************************************//
  IVShapeDisp = dispinterface
    ['{000D070C-0000-0000-C000-000000000046}']
    procedure Group; dispid 45;
    procedure BringForward; dispid 46;
    procedure BringToFront; dispid 47;
    procedure ConvertToGroup; dispid 48;
    procedure FlipHorizontal; dispid 49;
    procedure FlipVertical; dispid 50;
    procedure ReverseEnds; dispid 51;
    procedure SendBackward; dispid 52;
    procedure SendToBack; dispid 53;
    procedure Rotate90; dispid 54;
    procedure Ungroup; dispid 55;
    property Document: IVDocument readonly dispid 44;
    property Parent: IDispatch readonly dispid 56;
    property Application: IVApplication readonly dispid 1;
    property Stat: Smallint readonly dispid 2;
    property Master: IVMaster readonly dispid 21;
    property Type_: Smallint readonly dispid 20;
    property ObjectType: Smallint readonly dispid 3;
    property Cells[const localeSpecificCellName: WideString]: IVCell readonly dispid 13;
    property CellsSRC[Section: Smallint; Row: Smallint; Column: Smallint]: IVCell readonly dispid 14;
    property Shapes: IVShapes readonly dispid 5;
    property Data1: WideString dispid 15;
    property Data2: WideString dispid 16;
    property Data3: WideString dispid 17;
    property Help: WideString dispid 18;
    property NameID: WideString readonly dispid 4;
    property Name: WideString dispid 0;
    property Text: WideString dispid 6;
    property CharCount: Integer readonly dispid 7;
    property Characters: IVCharacters readonly dispid 8;
    procedure Copy; dispid 9;
    procedure Cut; dispid 10;
    procedure Delete; dispid 11;
    procedure Duplicate; dispid 12;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Double; yPos: Double): IVShape; dispid 19;
    property OneD: Smallint dispid 22;
    property GeometryCount: Smallint readonly dispid 23;
    property RowCount[Section: Smallint]: Smallint readonly dispid 24;
    function  AddSection(Section: Smallint): Smallint; dispid 25;
    procedure DeleteSection(Section: Smallint); dispid 26;
    function  AddRow(Section: Smallint; Row: Smallint; RowTag: Smallint): Smallint; dispid 27;
    procedure DeleteRow(Section: Smallint; Row: Smallint); dispid 28;
    property RowsCellCount[Section: Smallint; Row: Smallint]: Smallint readonly dispid 29;
    property RowType[Section: Smallint; Row: Smallint]: Smallint dispid 30;
    procedure SetCenter(xPos: Double; yPos: Double); dispid 31;
    procedure SetBegin(xPos: Double; yPos: Double); dispid 32;
    procedure SetEnd(xPos: Double; yPos: Double); dispid 33;
    property Connects: IVConnects readonly dispid 34;
    property Index16: Smallint readonly dispid 35;
    property Style: WideString dispid 36;
    property StyleKeepFmt: WideString writeonly dispid 40;
    property LineStyle: WideString dispid 37;
    property LineStyleKeepFmt: WideString writeonly dispid 41;
    property FillStyle: WideString dispid 38;
    property FillStyleKeepFmt: WideString writeonly dispid 42;
    property TextStyle: WideString dispid 39;
    property TextStyleKeepFmt: WideString writeonly dispid 43;
    procedure Export(const FileName: WideString); dispid 57;
    property AreaIU: Double readonly dispid 58;
    property LengthIU: Double readonly dispid 59;
    property GeomExIf[fFill: Smallint; LineRes: Double]: IUnknown readonly dispid 60;
    property UniqueID[fUniqueID: Smallint]: WideString readonly dispid 61;
    property ContainingPage: IVPage readonly dispid 62;
    property ContainingMaster: IVMaster readonly dispid 63;
    property ContainingShape: IVShape readonly dispid 64;
    property SectionExists[Section: Smallint; fExistsLocally: Smallint]: Smallint readonly dispid 65;
    property RowExists[Section: Smallint; Row: Smallint; fExistsLocally: Smallint]: Smallint readonly dispid 66;
    property CellExists[const localeSpecificCellName: WideString; fExistsLocally: Smallint]: Smallint readonly dispid 67;
    property CellsSRCExists[Section: Smallint; Row: Smallint; Column: Smallint; 
                            fExistsLocally: Smallint]: Smallint readonly dispid 68;
    property LayerCount: Smallint readonly dispid 69;
    property Layer[Index: Smallint]: IVLayer readonly dispid 70;
    function  AddNamedRow(Section: Smallint; const RowName: WideString; RowTag: Smallint): Smallint; dispid 71;
    function  AddRows(Section: Smallint; Row: Smallint; RowTag: Smallint; RowCount: Smallint): Smallint; dispid 72;
    property EventList: IVEventList readonly dispid 73;
    property PersistsEvents: Smallint readonly dispid 74;
    function  DrawLine(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; dispid 75;
    function  DrawRectangle(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; dispid 76;
    function  DrawOval(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; dispid 77;
    function  DrawSpline(var xyArray: {??PSafeArray} OleVariant; Tolerance: Double; Flags: Smallint): IVShape; dispid 78;
    function  DrawBezier(var xyArray: {??PSafeArray} OleVariant; degree: Smallint; Flags: Smallint): IVShape; dispid 79;
    function  DrawPolyline(var xyArray: {??PSafeArray} OleVariant; Flags: Smallint): IVShape; dispid 80;
    procedure FitCurve(Tolerance: Double; Flags: Smallint); dispid 81;
    function  Import(const FileName: WideString): IVShape; dispid 82;
    procedure CenterDrawing; dispid 83;
    function  InsertFromFile(const FileName: WideString; Flags: Smallint): IVShape; dispid 84;
    function  InsertObject(const ClassOrProgID: WideString; Flags: Smallint): IVShape; dispid 85;
    property ClassID: WideString readonly dispid 86;
    property ForeignType: Smallint readonly dispid 87;
    property Object_: IDispatch readonly dispid 88;
    function  OpenDrawWindow: IVWindow; dispid 89;
    function  OpenSheetWindow: IVWindow; dispid 90;
    property ID16: Smallint readonly dispid 91;
    function  DropMany(var ObjectsToInstance: {??PSafeArray} OleVariant; 
                       var xyArray: {??PSafeArray} OleVariant; 
                       out IDArray: {??PSafeArray} OleVariant): Smallint; dispid 92;
    procedure GetFormulas(var SRCStream: {??PSafeArray} OleVariant; 
                          out formulaArray: {??PSafeArray} OleVariant); dispid 93;
    procedure GetResults(var SRCStream: {??PSafeArray} OleVariant; Flags: Smallint; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         out resultArray: {??PSafeArray} OleVariant); dispid 94;
    function  SetFormulas(var SRCStream: {??PSafeArray} OleVariant; 
                          var formulaArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid 95;
    function  SetResults(var SRCStream: {??PSafeArray} OleVariant; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         var resultArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid 96;
    property FromConnects: IVConnects readonly dispid 97;
    procedure Layout; dispid 98;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); dispid 99;
    function  HitTest(xPos: Double; yPos: Double; Tolerance: Double): Smallint; dispid 100;
    property Hyperlink: IVHyperlink readonly dispid 101;
    property ProgID: WideString readonly dispid 102;
    property ObjectIsInherited: Smallint readonly dispid 103;
    property Paths: IVPaths readonly dispid 104;
    property PathsLocal: IVPaths readonly dispid 105;
    function  AddHyperlink: IVHyperlink; dispid 106;
    property ID: Integer readonly dispid 107;
    property Index: Integer readonly dispid 108;
    property Section[Index: Smallint]: IVSection readonly dispid 109;
    property Hyperlinks: IVHyperlinks readonly dispid 110;
    property SpatialRelation[const OtherShape: IVShape; Tolerance: Double; Flags: Smallint]: Smallint readonly dispid 111;
    property DistanceFrom[const OtherShape: IVShape; Flags: Smallint]: Double readonly dispid 112;
    property DistanceFromPoint[x: Double; y: Double; Flags: Smallint; out pvPathIndex: OleVariant; 
                               out pvCurveIndex: OleVariant; out pvt: OleVariant]: Double readonly dispid 113;
    property SpatialNeighbors[Relation: Smallint; Tolerance: Double; Flags: Smallint; 
                              ResultRoot: OleVariant]: IVSelection readonly dispid 114;
    property SpatialSearch[x: Double; y: Double; Relation: Smallint; Tolerance: Double; 
                           Flags: Smallint]: IVSelection readonly dispid 115;
    procedure TransformXYTo(const OtherShape: IVShape; x: Double; y: Double; out xprime: Double; 
                            out yprime: Double); dispid 116;
    procedure TransformXYFrom(const OtherShape: IVShape; x: Double; y: Double; out xprime: Double; 
                              out yprime: Double); dispid 117;
    procedure XYToPage(x: Double; y: Double; out xprime: Double; out yprime: Double); dispid 118;
    procedure XYFromPage(x: Double; y: Double; out xprime: Double; out yprime: Double); dispid 119;
    procedure UpdateAlignmentBox; dispid 120;
    property CellsU[const localeIndependentCellName: WideString]: IVCell readonly dispid 121;
    property NameU: WideString dispid 122;
    property CellExistsU[const localeIndependentCellName: WideString; fExistsLocally: Smallint]: Smallint readonly dispid 123;
    function  DropManyU(var ObjectsToInstance: {??PSafeArray} OleVariant; 
                        var xyArray: {??PSafeArray} OleVariant; 
                        out IDArray: {??PSafeArray} OleVariant): Smallint; dispid 124;
    procedure GetFormulasU(var SRCStream: {??PSafeArray} OleVariant; 
                           out formulaArray: {??PSafeArray} OleVariant); dispid 125;
    function  DrawNURBS(degree: Smallint; Flags: Smallint; var xyArray: {??PSafeArray} OleVariant; 
                        var knots: {??PSafeArray} OleVariant; weights: OleVariant): IVShape; dispid 126;
    property CellsRowIndex[const localeSpecificCellName: WideString]: Smallint readonly dispid 127;
    property CellsRowIndexU[const localeIndependentCellName: WideString]: Smallint readonly dispid 128;
    property IsOpenForTextEdit: WordBool readonly dispid 129;
  end;

// *********************************************************************//
// Interface: IVCell
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0701-0000-0000-C000-000000000046}
// *********************************************************************//
  IVCell = interface(IDispatch)
    ['{000D0701-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Error: Smallint; safecall;
    function  Get_Formula: WideString; safecall;
    procedure Set_Formula(const lpbstrRet: WideString); safecall;
    procedure Set_FormulaForce(const Param1: WideString); safecall;
    procedure GlueTo(const CellObject: IVCell); safecall;
    procedure GlueToPos(const SheetObject: IVShape; xPercent: Double; yPercent: Double); safecall;
    function  Get_Result(UnitsNameOrCode: OleVariant): Double; safecall;
    procedure Set_Result(UnitsNameOrCode: OleVariant; lpr8Ret: Double); safecall;
    procedure Set_ResultForce(UnitsNameOrCode: OleVariant; Param2: Double); safecall;
    function  Get_ResultIU: Double; safecall;
    procedure Set_ResultIU(lpr8Ret: Double); safecall;
    procedure Set_ResultIUForce(Param1: Double); safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Units: Smallint; safecall;
    function  Get_Name: WideString; safecall;
    function  Get_LocalName: WideString; safecall;
    procedure Set_RowName(const lpbstrRet: WideString); safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Shape: IVShape; safecall;
    function  Get_Style: IVStyle; safecall;
    function  Get_Section: Smallint; safecall;
    function  Get_Row: Smallint; safecall;
    function  Get_Column: Smallint; safecall;
    function  Get_IsConstant: Smallint; safecall;
    function  Get_IsInherited: Smallint; safecall;
    function  Get_ResultInt(UnitsNameOrCode: OleVariant; fRound: Smallint): Integer; safecall;
    procedure Set_ResultFromInt(UnitsNameOrCode: OleVariant; Param2: Integer); safecall;
    procedure Set_ResultFromIntForce(UnitsNameOrCode: OleVariant; Param2: Integer); safecall;
    function  Get_ResultStr(UnitsNameOrCode: OleVariant): WideString; safecall;
    procedure Trigger; safecall;
    function  Get_RowName: WideString; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_ContainingRow: IVRow; safecall;
    function  Get_FormulaU: WideString; safecall;
    procedure Set_FormulaU(const lpbstrRet: WideString); safecall;
    procedure Set_FormulaForceU(const Param1: WideString); safecall;
    function  Get_RowNameU: WideString; safecall;
    procedure Set_RowNameU(const lpLocaleIndependentName: WideString); safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Error: Smallint read Get_Error;
    property Formula: WideString read Get_Formula write Set_Formula;
    property FormulaForce: WideString write Set_FormulaForce;
    property Result[UnitsNameOrCode: OleVariant]: Double read Get_Result write Set_Result;
    property ResultForce[UnitsNameOrCode: OleVariant]: Double write Set_ResultForce;
    property ResultIU: Double read Get_ResultIU write Set_ResultIU;
    property ResultIUForce: Double write Set_ResultIUForce;
    property Stat: Smallint read Get_Stat;
    property Units: Smallint read Get_Units;
    property Name: WideString read Get_Name;
    property LocalName: WideString read Get_LocalName;
    property RowName: WideString read Get_RowName write Set_RowName;
    property Document: IVDocument read Get_Document;
    property Shape: IVShape read Get_Shape;
    property Style: IVStyle read Get_Style;
    property Section: Smallint read Get_Section;
    property Row: Smallint read Get_Row;
    property Column: Smallint read Get_Column;
    property IsConstant: Smallint read Get_IsConstant;
    property IsInherited: Smallint read Get_IsInherited;
    property ResultInt[UnitsNameOrCode: OleVariant; fRound: Smallint]: Integer read Get_ResultInt;
    property ResultFromInt[UnitsNameOrCode: OleVariant]: Integer write Set_ResultFromInt;
    property ResultFromIntForce[UnitsNameOrCode: OleVariant]: Integer write Set_ResultFromIntForce;
    property ResultStr[UnitsNameOrCode: OleVariant]: WideString read Get_ResultStr;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property ContainingRow: IVRow read Get_ContainingRow;
    property FormulaU: WideString read Get_FormulaU write Set_FormulaU;
    property FormulaForceU: WideString write Set_FormulaForceU;
    property RowNameU: WideString read Get_RowNameU write Set_RowNameU;
  end;

// *********************************************************************//
// DispIntf:  IVCellDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0701-0000-0000-C000-000000000046}
// *********************************************************************//
  IVCellDisp = dispinterface
    ['{000D0701-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property ObjectType: Smallint readonly dispid 2;
    property Error: Smallint readonly dispid 3;
    property Formula: WideString dispid 4;
    property FormulaForce: WideString writeonly dispid 5;
    procedure GlueTo(const CellObject: IVCell); dispid 6;
    procedure GlueToPos(const SheetObject: IVShape; xPercent: Double; yPercent: Double); dispid 7;
    property Result[UnitsNameOrCode: OleVariant]: Double dispid 8;
    property ResultForce[UnitsNameOrCode: OleVariant]: Double writeonly dispid 9;
    property ResultIU: Double dispid 0;
    property ResultIUForce: Double writeonly dispid 10;
    property Stat: Smallint readonly dispid 11;
    property Units: Smallint readonly dispid 12;
    property Name: WideString readonly dispid 13;
    property LocalName: WideString readonly dispid 14;
    property RowName: WideString dispid 15;
    property Document: IVDocument readonly dispid 16;
    property Shape: IVShape readonly dispid 17;
    property Style: IVStyle readonly dispid 18;
    property Section: Smallint readonly dispid 19;
    property Row: Smallint readonly dispid 20;
    property Column: Smallint readonly dispid 21;
    property IsConstant: Smallint readonly dispid 22;
    property IsInherited: Smallint readonly dispid 23;
    property ResultInt[UnitsNameOrCode: OleVariant; fRound: Smallint]: Integer readonly dispid 24;
    property ResultFromInt[UnitsNameOrCode: OleVariant]: Integer writeonly dispid 2499;
    property ResultFromIntForce[UnitsNameOrCode: OleVariant]: Integer writeonly dispid 25;
    property ResultStr[UnitsNameOrCode: OleVariant]: WideString readonly dispid 26;
    procedure Trigger; dispid 27;
    property EventList: IVEventList readonly dispid 28;
    property PersistsEvents: Smallint readonly dispid 29;
    property ContainingRow: IVRow readonly dispid 30;
    property FormulaU: WideString dispid 31;
    property FormulaForceU: WideString writeonly dispid 32;
    property RowNameU: WideString dispid 33;
  end;

// *********************************************************************//
// Interface: IVStyle
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070E-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStyle = interface(IDispatch)
    ['{000D070E-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Name: WideString; safecall;
    procedure Set_Name(const localeSpecificCellName: WideString); safecall;
    function  Get_Index16: Smallint; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_BasedOn: WideString; safecall;
    procedure Set_BasedOn(const lpLocaleSpecificStyleName: WideString); safecall;
    function  Get_TextBasedOn: WideString; safecall;
    procedure Set_TextBasedOn(const lpLocaleSpecificStyleName: WideString); safecall;
    function  Get_LineBasedOn: WideString; safecall;
    procedure Set_LineBasedOn(const lpLocaleSpecificStyleName: WideString); safecall;
    function  Get_FillBasedOn: WideString; safecall;
    procedure Set_FillBasedOn(const lpLocaleSpecificStyleName: WideString); safecall;
    function  Get_IncludesText: Smallint; safecall;
    procedure Set_IncludesText(lpi2Ret: Smallint); safecall;
    function  Get_IncludesLine: Smallint; safecall;
    procedure Set_IncludesLine(lpi2Ret: Smallint); safecall;
    function  Get_IncludesFill: Smallint; safecall;
    procedure Set_IncludesFill(lpi2Ret: Smallint); safecall;
    function  Get_Cells(const localeSpecificCellName: WideString): IVCell; safecall;
    procedure Delete; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_ID16: Smallint; safecall;
    procedure GetFormulas(var SRCStream: PSafeArray; out formulaArray: PSafeArray); safecall;
    procedure GetResults(var SRCStream: PSafeArray; Flags: Smallint; 
                         var UnitsNamesOrCodes: PSafeArray; out resultArray: PSafeArray); safecall;
    function  SetFormulas(var SRCStream: PSafeArray; var formulaArray: PSafeArray; Flags: Smallint): Smallint; safecall;
    function  SetResults(var SRCStream: PSafeArray; var UnitsNamesOrCodes: PSafeArray; 
                         var resultArray: PSafeArray; Flags: Smallint): Smallint; safecall;
    function  Get_ID: Integer; safecall;
    function  Get_Index: Integer; safecall;
    function  Get_Section(Index: Smallint): IVSection; safecall;
    function  Get_Hidden: Smallint; safecall;
    procedure Set_Hidden(lpi2Ret: Smallint); safecall;
    function  Get_NameU: WideString; safecall;
    procedure Set_NameU(const lpLocaleIndependentName: WideString); safecall;
    function  Get_CellsU(const localeIndependentCellName: WideString): IVCell; safecall;
    function  Get_CellExists(const localeSpecificCellName: WideString; fExistsLocally: Smallint): Smallint; safecall;
    function  Get_CellExistsU(const localeIndependentCellName: WideString; fExistsLocally: Smallint): Smallint; safecall;
    procedure GetFormulasU(var SRCStream: PSafeArray; out formulaArray: PSafeArray); safecall;
    property Application: IVApplication read Get_Application;
    property Stat: Smallint read Get_Stat;
    property ObjectType: Smallint read Get_ObjectType;
    property Name: WideString read Get_Name write Set_Name;
    property Index16: Smallint read Get_Index16;
    property Document: IVDocument read Get_Document;
    property BasedOn: WideString read Get_BasedOn write Set_BasedOn;
    property TextBasedOn: WideString read Get_TextBasedOn write Set_TextBasedOn;
    property LineBasedOn: WideString read Get_LineBasedOn write Set_LineBasedOn;
    property FillBasedOn: WideString read Get_FillBasedOn write Set_FillBasedOn;
    property IncludesText: Smallint read Get_IncludesText write Set_IncludesText;
    property IncludesLine: Smallint read Get_IncludesLine write Set_IncludesLine;
    property IncludesFill: Smallint read Get_IncludesFill write Set_IncludesFill;
    property Cells[const localeSpecificCellName: WideString]: IVCell read Get_Cells;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property ID16: Smallint read Get_ID16;
    property ID: Integer read Get_ID;
    property Index: Integer read Get_Index;
    property Section[Index: Smallint]: IVSection read Get_Section;
    property Hidden: Smallint read Get_Hidden write Set_Hidden;
    property NameU: WideString read Get_NameU write Set_NameU;
    property CellsU[const localeIndependentCellName: WideString]: IVCell read Get_CellsU;
    property CellExists[const localeSpecificCellName: WideString; fExistsLocally: Smallint]: Smallint read Get_CellExists;
    property CellExistsU[const localeIndependentCellName: WideString; fExistsLocally: Smallint]: Smallint read Get_CellExistsU;
  end;

// *********************************************************************//
// DispIntf:  IVStyleDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070E-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStyleDisp = dispinterface
    ['{000D070E-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 2;
    property Stat: Smallint readonly dispid 3;
    property ObjectType: Smallint readonly dispid 1;
    property Name: WideString dispid 0;
    property Index16: Smallint readonly dispid 4;
    property Document: IVDocument readonly dispid 5;
    property BasedOn: WideString dispid 6;
    property TextBasedOn: WideString dispid 7;
    property LineBasedOn: WideString dispid 8;
    property FillBasedOn: WideString dispid 9;
    property IncludesText: Smallint dispid 10;
    property IncludesLine: Smallint dispid 11;
    property IncludesFill: Smallint dispid 12;
    property Cells[const localeSpecificCellName: WideString]: IVCell readonly dispid 13;
    procedure Delete; dispid 14;
    property EventList: IVEventList readonly dispid 15;
    property PersistsEvents: Smallint readonly dispid 16;
    property ID16: Smallint readonly dispid 17;
    procedure GetFormulas(var SRCStream: {??PSafeArray} OleVariant; 
                          out formulaArray: {??PSafeArray} OleVariant); dispid 18;
    procedure GetResults(var SRCStream: {??PSafeArray} OleVariant; Flags: Smallint; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         out resultArray: {??PSafeArray} OleVariant); dispid 19;
    function  SetFormulas(var SRCStream: {??PSafeArray} OleVariant; 
                          var formulaArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid 20;
    function  SetResults(var SRCStream: {??PSafeArray} OleVariant; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         var resultArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid 21;
    property ID: Integer readonly dispid 22;
    property Index: Integer readonly dispid 23;
    property Section[Index: Smallint]: IVSection readonly dispid 24;
    property Hidden: Smallint dispid 25;
    property NameU: WideString dispid 26;
    property CellsU[const localeIndependentCellName: WideString]: IVCell readonly dispid 27;
    property CellExists[const localeSpecificCellName: WideString; fExistsLocally: Smallint]: Smallint readonly dispid 28;
    property CellExistsU[const localeIndependentCellName: WideString; fExistsLocally: Smallint]: Smallint readonly dispid 29;
    procedure GetFormulasU(var SRCStream: {??PSafeArray} OleVariant; 
                           out formulaArray: {??PSafeArray} OleVariant); dispid 30;
  end;

// *********************************************************************//
// Interface: IVEventList
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071B-0000-0000-C000-000000000046}
// *********************************************************************//
  IVEventList = interface(IDispatch)
    ['{000D071B-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item(Index: Smallint): IVEvent; safecall;
    function  Get_Count: Smallint; safecall;
    function  Add(EventCode: Smallint; Action: Smallint; const Target: WideString; 
                  const TargetArgs: WideString): IVEvent; safecall;
    function  AddAdvise(EventCode: Smallint; SinkIUnkOrIDisp: OleVariant; 
                        const IIDSink: WideString; const TargetArgs: WideString): IVEvent; safecall;
    function  Get_ItemFromID(ObjectID: Integer): IVEvent; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Item[Index: Smallint]: IVEvent read Get_Item; default;
    property Count: Smallint read Get_Count;
    property ItemFromID[ObjectID: Integer]: IVEvent read Get_ItemFromID;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVEventListDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071B-0000-0000-C000-000000000046}
// *********************************************************************//
  IVEventListDisp = dispinterface
    ['{000D071B-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property ObjectType: Smallint readonly dispid 2;
    property Item[Index: Smallint]: IVEvent readonly dispid 0; default;
    property Count: Smallint readonly dispid 3;
    function  Add(EventCode: Smallint; Action: Smallint; const Target: WideString; 
                  const TargetArgs: WideString): IVEvent; dispid 4;
    function  AddAdvise(EventCode: Smallint; SinkIUnkOrIDisp: OleVariant; 
                        const IIDSink: WideString; const TargetArgs: WideString): IVEvent; dispid 5;
    property ItemFromID[ObjectID: Integer]: IVEvent readonly dispid 6;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVEvent
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071A-0000-0000-C000-000000000046}
// *********************************************************************//
  IVEvent = interface(IDispatch)
    ['{000D071A-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_Index: Smallint; safecall;
    function  Get_Event: Smallint; safecall;
    procedure Set_Event(lpi2Ret: Smallint); safecall;
    function  Get_Action: Smallint; safecall;
    procedure Set_Action(lpi2Ret: Smallint); safecall;
    function  Get_Target: WideString; safecall;
    procedure Set_Target(const lpbstrRet: WideString); safecall;
    function  Get_TargetArgs: WideString; safecall;
    procedure Set_TargetArgs(const lpbstrRet: WideString); safecall;
    procedure Trigger(const ContextString: WideString); safecall;
    procedure Delete; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_ID: Integer; safecall;
    function  Get_Enabled: Smallint; safecall;
    procedure Set_Enabled(lpi2Ret: Smallint); safecall;
    function  Get_Persistable: Smallint; safecall;
    function  Get_Persistent: Smallint; safecall;
    procedure Set_Persistent(lpi2Ret: Smallint); safecall;
    property Application: IVApplication read Get_Application;
    property EventList: IVEventList read Get_EventList;
    property Index: Smallint read Get_Index;
    property Event: Smallint read Get_Event write Set_Event;
    property Action: Smallint read Get_Action write Set_Action;
    property Target: WideString read Get_Target write Set_Target;
    property TargetArgs: WideString read Get_TargetArgs write Set_TargetArgs;
    property ObjectType: Smallint read Get_ObjectType;
    property ID: Integer read Get_ID;
    property Enabled: Smallint read Get_Enabled write Set_Enabled;
    property Persistable: Smallint read Get_Persistable;
    property Persistent: Smallint read Get_Persistent write Set_Persistent;
  end;

// *********************************************************************//
// DispIntf:  IVEventDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071A-0000-0000-C000-000000000046}
// *********************************************************************//
  IVEventDisp = dispinterface
    ['{000D071A-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property EventList: IVEventList readonly dispid 2;
    property Index: Smallint readonly dispid 3;
    property Event: Smallint dispid 0;
    property Action: Smallint dispid 4;
    property Target: WideString dispid 5;
    property TargetArgs: WideString dispid 6;
    procedure Trigger(const ContextString: WideString); dispid 7;
    procedure Delete; dispid 8;
    property ObjectType: Smallint readonly dispid 9;
    property ID: Integer readonly dispid 10;
    property Enabled: Smallint dispid 11;
    property Persistable: Smallint readonly dispid 12;
    property Persistent: Smallint dispid 13;
  end;

// *********************************************************************//
// Interface: IVSection
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0724-0000-0000-C000-000000000046}
// *********************************************************************//
  IVSection = interface(IDispatch)
    ['{000D0724-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Shape: IVShape; safecall;
    function  Get_Style: IVStyle; safecall;
    function  Get_Index: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Count: Smallint; safecall;
    function  Get_Row(Index: Smallint): IVRow; safecall;
    property Application: IVApplication read Get_Application;
    property Shape: IVShape read Get_Shape;
    property Style: IVStyle read Get_Style;
    property Index: Smallint read Get_Index;
    property ObjectType: Smallint read Get_ObjectType;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property Stat: Smallint read Get_Stat;
    property Count: Smallint read Get_Count;
    property Row[Index: Smallint]: IVRow read Get_Row; default;
  end;

// *********************************************************************//
// DispIntf:  IVSectionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0724-0000-0000-C000-000000000046}
// *********************************************************************//
  IVSectionDisp = dispinterface
    ['{000D0724-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Shape: IVShape readonly dispid 2;
    property Style: IVStyle readonly dispid 3;
    property Index: Smallint readonly dispid 4;
    property ObjectType: Smallint readonly dispid 5;
    property EventList: IVEventList readonly dispid 6;
    property PersistsEvents: Smallint readonly dispid 7;
    property Stat: Smallint readonly dispid 8;
    property Count: Smallint readonly dispid 9;
    property Row[Index: Smallint]: IVRow readonly dispid 0; default;
  end;

// *********************************************************************//
// Interface: IVRow
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0725-0000-0000-C000-000000000046}
// *********************************************************************//
  IVRow = interface(IDispatch)
    ['{000D0725-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Shape: IVShape; safecall;
    function  Get_Style: IVStyle; safecall;
    function  Get_ContainingSection: IVSection; safecall;
    function  Get_Index: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Name: WideString; safecall;
    procedure Set_Name(const lpLocaleSpecificName: WideString); safecall;
    function  Get_Count: Smallint; safecall;
    function  Get_Cell(NameOrIndex: OleVariant): IVCell; safecall;
    function  Get_NameU: WideString; safecall;
    procedure Set_NameU(const lpLocaleIndependentName: WideString); safecall;
    function  Get_CellU(NameOrIndex: OleVariant): IVCell; safecall;
    procedure GetPolylineData(Flags: Smallint; out xyArray: PSafeArray); safecall;
    property Application: IVApplication read Get_Application;
    property Shape: IVShape read Get_Shape;
    property Style: IVStyle read Get_Style;
    property ContainingSection: IVSection read Get_ContainingSection;
    property Index: Smallint read Get_Index;
    property ObjectType: Smallint read Get_ObjectType;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property Stat: Smallint read Get_Stat;
    property Name: WideString read Get_Name write Set_Name;
    property Count: Smallint read Get_Count;
    property Cell[NameOrIndex: OleVariant]: IVCell read Get_Cell; default;
    property NameU: WideString read Get_NameU write Set_NameU;
    property CellU[NameOrIndex: OleVariant]: IVCell read Get_CellU;
  end;

// *********************************************************************//
// DispIntf:  IVRowDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0725-0000-0000-C000-000000000046}
// *********************************************************************//
  IVRowDisp = dispinterface
    ['{000D0725-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Shape: IVShape readonly dispid 2;
    property Style: IVStyle readonly dispid 3;
    property ContainingSection: IVSection readonly dispid 4;
    property Index: Smallint readonly dispid 5;
    property ObjectType: Smallint readonly dispid 6;
    property EventList: IVEventList readonly dispid 7;
    property PersistsEvents: Smallint readonly dispid 8;
    property Stat: Smallint readonly dispid 9;
    property Name: WideString dispid 10;
    property Count: Smallint readonly dispid 11;
    property Cell[NameOrIndex: OleVariant]: IVCell readonly dispid 0; default;
    property NameU: WideString dispid 12;
    property CellU[NameOrIndex: OleVariant]: IVCell readonly dispid 13;
    procedure GetPolylineData(Flags: Smallint; out xyArray: {??PSafeArray} OleVariant); dispid 14;
  end;

// *********************************************************************//
// Interface: IVCharacters
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0702-0000-0000-C000-000000000046}
// *********************************************************************//
  IVCharacters = interface(IDispatch)
    ['{000D0702-0000-0000-C000-000000000046}']
    procedure AddCustomField(const Formula: WideString; Format: Smallint); safecall;
    procedure AddField(Category: Smallint; Code: Smallint; Format: Smallint); safecall;
    function  Get_Application: IVApplication; safecall;
    function  Get_Begin_: Integer; safecall;
    procedure Set_Begin_(lpi4Ret: Integer); safecall;
    function  Get_CharCount: Integer; safecall;
    procedure Set_CharProps(CellIndex: Smallint; Param2: Smallint); safecall;
    function  Get_CharPropsRow(BiasLorR: Smallint): Smallint; safecall;
    procedure Copy; safecall;
    procedure Cut; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_End_: Integer; safecall;
    procedure Set_End_(lpi4Ret: Integer); safecall;
    function  Get_FieldCategory: Smallint; safecall;
    function  Get_FieldCode: Smallint; safecall;
    function  Get_FieldFormat: Smallint; safecall;
    function  Get_FieldFormula: WideString; safecall;
    function  Get_IsField: Smallint; safecall;
    procedure Set_ParaProps(CellIndex: Smallint; Param2: Smallint); safecall;
    function  Get_ParaPropsRow(BiasLorR: Smallint): Smallint; safecall;
    procedure Paste; safecall;
    function  Get_TabPropsRow(BiasLorR: Smallint): Smallint; safecall;
    function  Get_RunBegin(RunType: Smallint): Integer; safecall;
    function  Get_RunEnd(RunType: Smallint): Integer; safecall;
    function  Get_Shape: IVShape; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_TextAsString: WideString; safecall;
    procedure Set_Text(lpvarRet: OleVariant); safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_Text: OleVariant; safecall;
    procedure AddCustomFieldU(const Formula: WideString; Format: Smallint); safecall;
    function  Get_FieldFormulaU: WideString; safecall;
    property Application: IVApplication read Get_Application;
    property Begin_: Integer read Get_Begin_ write Set_Begin_;
    property CharCount: Integer read Get_CharCount;
    property CharProps[CellIndex: Smallint]: Smallint write Set_CharProps;
    property CharPropsRow[BiasLorR: Smallint]: Smallint read Get_CharPropsRow;
    property ObjectType: Smallint read Get_ObjectType;
    property End_: Integer read Get_End_ write Set_End_;
    property FieldCategory: Smallint read Get_FieldCategory;
    property FieldCode: Smallint read Get_FieldCode;
    property FieldFormat: Smallint read Get_FieldFormat;
    property FieldFormula: WideString read Get_FieldFormula;
    property IsField: Smallint read Get_IsField;
    property ParaProps[CellIndex: Smallint]: Smallint write Set_ParaProps;
    property ParaPropsRow[BiasLorR: Smallint]: Smallint read Get_ParaPropsRow;
    property TabPropsRow[BiasLorR: Smallint]: Smallint read Get_TabPropsRow;
    property RunBegin[RunType: Smallint]: Integer read Get_RunBegin;
    property RunEnd[RunType: Smallint]: Integer read Get_RunEnd;
    property Shape: IVShape read Get_Shape;
    property Stat: Smallint read Get_Stat;
    property TextAsString: WideString read Get_TextAsString;
    property Text: OleVariant read Get_Text write Set_Text;
    property Document: IVDocument read Get_Document;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property FieldFormulaU: WideString read Get_FieldFormulaU;
  end;

// *********************************************************************//
// DispIntf:  IVCharactersDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0702-0000-0000-C000-000000000046}
// *********************************************************************//
  IVCharactersDisp = dispinterface
    ['{000D0702-0000-0000-C000-000000000046}']
    procedure AddCustomField(const Formula: WideString; Format: Smallint); dispid 1;
    procedure AddField(Category: Smallint; Code: Smallint; Format: Smallint); dispid 2;
    property Application: IVApplication readonly dispid 3;
    property Begin_: Integer dispid 4;
    property CharCount: Integer readonly dispid 5;
    property CharProps[CellIndex: Smallint]: Smallint writeonly dispid 21;
    property CharPropsRow[BiasLorR: Smallint]: Smallint readonly dispid 16;
    procedure Copy; dispid 6;
    procedure Cut; dispid 7;
    property ObjectType: Smallint readonly dispid 8;
    property End_: Integer dispid 9;
    property FieldCategory: Smallint readonly dispid 10;
    property FieldCode: Smallint readonly dispid 11;
    property FieldFormat: Smallint readonly dispid 12;
    property FieldFormula: WideString readonly dispid 13;
    property IsField: Smallint readonly dispid 14;
    property ParaProps[CellIndex: Smallint]: Smallint writeonly dispid 22;
    property ParaPropsRow[BiasLorR: Smallint]: Smallint readonly dispid 17;
    procedure Paste; dispid 15;
    property TabPropsRow[BiasLorR: Smallint]: Smallint readonly dispid 18;
    property RunBegin[RunType: Smallint]: Integer readonly dispid 19;
    property RunEnd[RunType: Smallint]: Integer readonly dispid 20;
    property Shape: IVShape readonly dispid 23;
    property Stat: Smallint readonly dispid 24;
    property TextAsString: WideString readonly dispid 999;
    property Text: OleVariant dispid 0;
    property Document: IVDocument readonly dispid 25;
    property EventList: IVEventList readonly dispid 26;
    property PersistsEvents: Smallint readonly dispid 27;
    procedure AddCustomFieldU(const Formula: WideString; Format: Smallint); dispid 28;
    property FieldFormulaU: WideString readonly dispid 29;
  end;

// *********************************************************************//
// Interface: IVConnects
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0704-0000-0000-C000-000000000046}
// *********************************************************************//
  IVConnects = interface(IDispatch)
    ['{000D0704-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Item16(Index: Smallint): IVConnect; safecall;
    function  Get_Count16: Smallint; safecall;
    function  Get_FromSheet: IVShape; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_ToSheet: IVShape; safecall;
    function  Get_Item(Index: Integer): IVConnect; safecall;
    function  Get_Count: Integer; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property Item16[Index: Smallint]: IVConnect read Get_Item16;
    property Count16: Smallint read Get_Count16;
    property FromSheet: IVShape read Get_FromSheet;
    property ObjectType: Smallint read Get_ObjectType;
    property Document: IVDocument read Get_Document;
    property Stat: Smallint read Get_Stat;
    property ToSheet: IVShape read Get_ToSheet;
    property Item[Index: Integer]: IVConnect read Get_Item; default;
    property Count: Integer read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVConnectsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0704-0000-0000-C000-000000000046}
// *********************************************************************//
  IVConnectsDisp = dispinterface
    ['{000D0704-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 4;
    property Item16[Index: Smallint]: IVConnect readonly dispid 999;
    property Count16: Smallint readonly dispid 1;
    property FromSheet: IVShape readonly dispid 2;
    property ObjectType: Smallint readonly dispid 3;
    property Document: IVDocument readonly dispid 5;
    property Stat: Smallint readonly dispid 6;
    property ToSheet: IVShape readonly dispid 7;
    property Item[Index: Integer]: IVConnect readonly dispid 0; default;
    property Count: Integer readonly dispid 8;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVConnect
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0703-0000-0000-C000-000000000046}
// *********************************************************************//
  IVConnect = interface(IDispatch)
    ['{000D0703-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_FromSheet: IVShape; safecall;
    function  Get_ToSheet: IVShape; safecall;
    function  Get_FromCell: IVCell; safecall;
    function  Get_ToCell: IVCell; safecall;
    function  Get_FromPart: Smallint; safecall;
    function  Get_ToPart: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Index16: Smallint; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Index: Integer; safecall;
    property Application: IVApplication read Get_Application;
    property Stat: Smallint read Get_Stat;
    property FromSheet: IVShape read Get_FromSheet;
    property ToSheet: IVShape read Get_ToSheet;
    property FromCell: IVCell read Get_FromCell;
    property ToCell: IVCell read Get_ToCell;
    property FromPart: Smallint read Get_FromPart;
    property ToPart: Smallint read Get_ToPart;
    property ObjectType: Smallint read Get_ObjectType;
    property Index16: Smallint read Get_Index16;
    property Document: IVDocument read Get_Document;
    property Index: Integer read Get_Index;
  end;

// *********************************************************************//
// DispIntf:  IVConnectDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0703-0000-0000-C000-000000000046}
// *********************************************************************//
  IVConnectDisp = dispinterface
    ['{000D0703-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 6;
    property Stat: Smallint readonly dispid 7;
    property FromSheet: IVShape readonly dispid 0;
    property ToSheet: IVShape readonly dispid 1;
    property FromCell: IVCell readonly dispid 2;
    property ToCell: IVCell readonly dispid 3;
    property FromPart: Smallint readonly dispid 4;
    property ToPart: Smallint readonly dispid 5;
    property ObjectType: Smallint readonly dispid 8;
    property Index16: Smallint readonly dispid 9;
    property Document: IVDocument readonly dispid 10;
    property Index: Integer readonly dispid 11;
  end;

// *********************************************************************//
// Interface: IVPage
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0709-0000-0000-C000-000000000046}
// *********************************************************************//
  IVPage = interface(IDispatch)
    ['{000D0709-0000-0000-C000-000000000046}']
    function  Get_Document: IVDocument; safecall;
    function  Get_Application: IVApplication; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Background: Smallint; safecall;
    procedure Set_Background(lpi2Ret: Smallint); safecall;
    procedure Paste; safecall;
    procedure PasteSpecial(Format: Smallint); safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  DrawLine(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; safecall;
    function  DrawRectangle(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; safecall;
    function  DrawOval(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; safecall;
    function  Get_Index: Smallint; safecall;
    function  Get_Name: WideString; safecall;
    procedure Set_Name(const lpLocaleSpecificName: WideString); safecall;
    function  Get_Shapes: IVShapes; safecall;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Double; yPos: Double): IVShape; safecall;
    function  AddGuide(Type_: Smallint; xPos: Double; yPos: Double): IVShape; safecall;
    function  Get_BackPageAsObj: IVPage; safecall;
    procedure Set_BackPageFromName(const Param1: WideString); safecall;
    procedure Print; safecall;
    function  Import(const FileName: WideString): IVShape; safecall;
    procedure Export(const FileName: WideString); safecall;
    function  Get_Layers: IVLayers; safecall;
    function  Get_PageSheet: IVShape; safecall;
    procedure Delete(fRenumberPages: Smallint); safecall;
    procedure CenterDrawing; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  DrawSpline(var xyArray: PSafeArray; Tolerance: Double; Flags: Smallint): IVShape; safecall;
    function  DrawBezier(var xyArray: PSafeArray; degree: Smallint; Flags: Smallint): IVShape; safecall;
    function  DrawPolyline(var xyArray: PSafeArray; Flags: Smallint): IVShape; safecall;
    function  InsertFromFile(const FileName: WideString; Flags: Smallint): IVShape; safecall;
    function  InsertObject(const ClassOrProgID: WideString; Flags: Smallint): IVShape; safecall;
    function  OpenDrawWindow: IVWindow; safecall;
    function  DropMany(var ObjectsToInstance: PSafeArray; var xyArray: PSafeArray; 
                       out IDArray: PSafeArray): Smallint; safecall;
    procedure GetFormulas(var SID_SRCStream: PSafeArray; out formulaArray: PSafeArray); safecall;
    procedure GetResults(var SID_SRCStream: PSafeArray; Flags: Smallint; 
                         var UnitsNamesOrCodes: PSafeArray; out resultArray: PSafeArray); safecall;
    function  SetFormulas(var SID_SRCStream: PSafeArray; var formulaArray: PSafeArray; 
                          Flags: Smallint): Smallint; safecall;
    function  SetResults(var SID_SRCStream: PSafeArray; var UnitsNamesOrCodes: PSafeArray; 
                         var resultArray: PSafeArray; Flags: Smallint): Smallint; safecall;
    function  Get_Connects: IVConnects; safecall;
    function  Get_BackPage: OleVariant; safecall;
    procedure Set_BackPage(lpobjRet: OleVariant); safecall;
    procedure Layout; safecall;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); safecall;
    function  Get_ID16: Smallint; safecall;
    function  Get_OLEObjects: IVOLEObjects; safecall;
    function  Get_ID: Integer; safecall;
    function  Get_SpatialSearch(x: Double; y: Double; Relation: Smallint; Tolerance: Double; 
                                Flags: Smallint): IVSelection; safecall;
    function  Get_NameU: WideString; safecall;
    procedure Set_NameU(const lpLocaleIndependentName: WideString); safecall;
    function  DropManyU(var ObjectsToInstance: PSafeArray; var xyArray: PSafeArray; 
                        out IDArray: PSafeArray): Smallint; safecall;
    procedure GetFormulasU(var SID_SRCStream: PSafeArray; out formulaArray: PSafeArray); safecall;
    function  DrawNURBS(degree: Smallint; Flags: Smallint; var xyArray: PSafeArray; 
                        var knots: PSafeArray; weights: OleVariant): IVShape; safecall;
    property Document: IVDocument read Get_Document;
    property Application: IVApplication read Get_Application;
    property Stat: Smallint read Get_Stat;
    property Background: Smallint read Get_Background write Set_Background;
    property ObjectType: Smallint read Get_ObjectType;
    property Index: Smallint read Get_Index;
    property Name: WideString read Get_Name write Set_Name;
    property Shapes: IVShapes read Get_Shapes;
    property BackPageAsObj: IVPage read Get_BackPageAsObj;
    property BackPageFromName: WideString write Set_BackPageFromName;
    property Layers: IVLayers read Get_Layers;
    property PageSheet: IVShape read Get_PageSheet;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property Connects: IVConnects read Get_Connects;
    property BackPage: OleVariant read Get_BackPage write Set_BackPage;
    property ID16: Smallint read Get_ID16;
    property OLEObjects: IVOLEObjects read Get_OLEObjects;
    property ID: Integer read Get_ID;
    property SpatialSearch[x: Double; y: Double; Relation: Smallint; Tolerance: Double; 
                           Flags: Smallint]: IVSelection read Get_SpatialSearch;
    property NameU: WideString read Get_NameU write Set_NameU;
  end;

// *********************************************************************//
// DispIntf:  IVPageDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0709-0000-0000-C000-000000000046}
// *********************************************************************//
  IVPageDisp = dispinterface
    ['{000D0709-0000-0000-C000-000000000046}']
    property Document: IVDocument readonly dispid 13;
    property Application: IVApplication readonly dispid 1;
    property Stat: Smallint readonly dispid 2;
    property Background: Smallint dispid 11;
    procedure Paste; dispid 10;
    procedure PasteSpecial(Format: Smallint); dispid 16;
    property ObjectType: Smallint readonly dispid 3;
    function  DrawLine(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; dispid 6;
    function  DrawRectangle(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; dispid 7;
    function  DrawOval(xLeft: Double; yTop: Double; xRight: Double; yBottom: Double): IVShape; dispid 8;
    property Index: Smallint readonly dispid 4;
    property Name: WideString dispid 0;
    property Shapes: IVShapes readonly dispid 5;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Double; yPos: Double): IVShape; dispid 9;
    function  AddGuide(Type_: Smallint; xPos: Double; yPos: Double): IVShape; dispid 12;
    property BackPageAsObj: IVPage readonly dispid 14;
    property BackPageFromName: WideString writeonly dispid 1499;
    procedure Print; dispid 15;
    function  Import(const FileName: WideString): IVShape; dispid 17;
    procedure Export(const FileName: WideString); dispid 18;
    property Layers: IVLayers readonly dispid 19;
    property PageSheet: IVShape readonly dispid 20;
    procedure Delete(fRenumberPages: Smallint); dispid 21;
    procedure CenterDrawing; dispid 22;
    property EventList: IVEventList readonly dispid 23;
    property PersistsEvents: Smallint readonly dispid 24;
    function  DrawSpline(var xyArray: {??PSafeArray} OleVariant; Tolerance: Double; Flags: Smallint): IVShape; dispid 25;
    function  DrawBezier(var xyArray: {??PSafeArray} OleVariant; degree: Smallint; Flags: Smallint): IVShape; dispid 26;
    function  DrawPolyline(var xyArray: {??PSafeArray} OleVariant; Flags: Smallint): IVShape; dispid 27;
    function  InsertFromFile(const FileName: WideString; Flags: Smallint): IVShape; dispid 28;
    function  InsertObject(const ClassOrProgID: WideString; Flags: Smallint): IVShape; dispid 29;
    function  OpenDrawWindow: IVWindow; dispid 30;
    function  DropMany(var ObjectsToInstance: {??PSafeArray} OleVariant; 
                       var xyArray: {??PSafeArray} OleVariant; 
                       out IDArray: {??PSafeArray} OleVariant): Smallint; dispid 31;
    procedure GetFormulas(var SID_SRCStream: {??PSafeArray} OleVariant; 
                          out formulaArray: {??PSafeArray} OleVariant); dispid 32;
    procedure GetResults(var SID_SRCStream: {??PSafeArray} OleVariant; Flags: Smallint; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         out resultArray: {??PSafeArray} OleVariant); dispid 33;
    function  SetFormulas(var SID_SRCStream: {??PSafeArray} OleVariant; 
                          var formulaArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid 34;
    function  SetResults(var SID_SRCStream: {??PSafeArray} OleVariant; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         var resultArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid 35;
    property Connects: IVConnects readonly dispid 36;
    property BackPage: OleVariant dispid 37;
    procedure Layout; dispid 38;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); dispid 39;
    property ID16: Smallint readonly dispid 40;
    property OLEObjects: IVOLEObjects readonly dispid 41;
    property ID: Integer readonly dispid 42;
    property SpatialSearch[x: Double; y: Double; Relation: Smallint; Tolerance: Double; 
                           Flags: Smallint]: IVSelection readonly dispid 43;
    property NameU: WideString dispid 44;
    function  DropManyU(var ObjectsToInstance: {??PSafeArray} OleVariant; 
                        var xyArray: {??PSafeArray} OleVariant; 
                        out IDArray: {??PSafeArray} OleVariant): Smallint; dispid 45;
    procedure GetFormulasU(var SID_SRCStream: {??PSafeArray} OleVariant; 
                           out formulaArray: {??PSafeArray} OleVariant); dispid 46;
    function  DrawNURBS(degree: Smallint; Flags: Smallint; var xyArray: {??PSafeArray} OleVariant; 
                        var knots: {??PSafeArray} OleVariant; weights: OleVariant): IVShape; dispid 47;
  end;

// *********************************************************************//
// Interface: IVLayers
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0713-0000-0000-C000-000000000046}
// *********************************************************************//
  IVLayers = interface(IDispatch)
    ['{000D0713-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Page: IVPage; safecall;
    function  Get_Master: IVMaster; safecall;
    function  Get_Count: Smallint; safecall;
    function  Get_Item(NameOrIndex: OleVariant): IVLayer; safecall;
    function  Add(const LayerName: WideString): IVLayer; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_ItemU(NameOrIndex: OleVariant): IVLayer; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property Document: IVDocument read Get_Document;
    property Page: IVPage read Get_Page;
    property Master: IVMaster read Get_Master;
    property Count: Smallint read Get_Count;
    property Item[NameOrIndex: OleVariant]: IVLayer read Get_Item; default;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property ItemU[NameOrIndex: OleVariant]: IVLayer read Get_ItemU;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVLayersDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0713-0000-0000-C000-000000000046}
// *********************************************************************//
  IVLayersDisp = dispinterface
    ['{000D0713-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Document: IVDocument readonly dispid 2;
    property Page: IVPage readonly dispid 3;
    property Master: IVMaster readonly dispid 4;
    property Count: Smallint readonly dispid 5;
    property Item[NameOrIndex: OleVariant]: IVLayer readonly dispid 0; default;
    function  Add(const LayerName: WideString): IVLayer; dispid 6;
    property ObjectType: Smallint readonly dispid 7;
    property Stat: Smallint readonly dispid 8;
    property EventList: IVEventList readonly dispid 9;
    property PersistsEvents: Smallint readonly dispid 10;
    property ItemU[NameOrIndex: OleVariant]: IVLayer readonly dispid 11;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVLayer
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0712-0000-0000-C000-000000000046}
// *********************************************************************//
  IVLayer = interface(IDispatch)
    ['{000D0712-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Page: IVPage; safecall;
    function  Get_Master: IVMaster; safecall;
    function  Get_Index: Smallint; safecall;
    function  Get_Row: Smallint; safecall;
    procedure Add(const SheetObject: IVShape; fPresMems: Smallint); safecall;
    procedure Remove(const SheetObject: IVShape; fPresMems: Smallint); safecall;
    procedure Delete(fDeleteShapes: Smallint); safecall;
    function  Get_Name: WideString; safecall;
    procedure Set_Name(const lpLocaleSpecificName: WideString); safecall;
    function  Get_CellsC(Column: Smallint): IVCell; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_NameU: WideString; safecall;
    procedure Set_NameU(const lpLocaleIndependentName: WideString); safecall;
    property Application: IVApplication read Get_Application;
    property Document: IVDocument read Get_Document;
    property Page: IVPage read Get_Page;
    property Master: IVMaster read Get_Master;
    property Index: Smallint read Get_Index;
    property Row: Smallint read Get_Row;
    property Name: WideString read Get_Name write Set_Name;
    property CellsC[Column: Smallint]: IVCell read Get_CellsC;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property NameU: WideString read Get_NameU write Set_NameU;
  end;

// *********************************************************************//
// DispIntf:  IVLayerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0712-0000-0000-C000-000000000046}
// *********************************************************************//
  IVLayerDisp = dispinterface
    ['{000D0712-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Document: IVDocument readonly dispid 2;
    property Page: IVPage readonly dispid 3;
    property Master: IVMaster readonly dispid 4;
    property Index: Smallint readonly dispid 5;
    property Row: Smallint readonly dispid 6;
    procedure Add(const SheetObject: IVShape; fPresMems: Smallint); dispid 7;
    procedure Remove(const SheetObject: IVShape; fPresMems: Smallint); dispid 8;
    procedure Delete(fDeleteShapes: Smallint); dispid 9;
    property Name: WideString dispid 0;
    property CellsC[Column: Smallint]: IVCell readonly dispid 10;
    property ObjectType: Smallint readonly dispid 11;
    property Stat: Smallint readonly dispid 12;
    property EventList: IVEventList readonly dispid 13;
    property PersistsEvents: Smallint readonly dispid 14;
    property NameU: WideString dispid 15;
  end;

// *********************************************************************//
// Interface: IVWindow
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0710-0000-0000-C000-000000000046}
// *********************************************************************//
  IVWindow = interface(IDispatch)
    ['{000D0710-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    procedure Activate; safecall;
    function  Get_Type_: Smallint; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_PageAsObj: IVPage; safecall;
    procedure Set_PageFromName(const Param1: WideString); safecall;
    function  Get_Zoom: Double; safecall;
    procedure Set_Zoom(lpr8Ret: Double); safecall;
    procedure Close; safecall;
    procedure SelectAll; safecall;
    procedure DeselectAll; safecall;
    function  Get_Selection: IVSelection; safecall;
    procedure Select(const SheetObject: IVShape; SelectAction: Smallint); safecall;
    function  Get_Index: Smallint; safecall;
    procedure Cut; safecall;
    procedure Copy; safecall;
    procedure Paste; safecall;
    procedure Delete; safecall;
    procedure Duplicate; safecall;
    procedure Group; safecall;
    procedure Union; safecall;
    procedure Combine; safecall;
    procedure Fragment; safecall;
    procedure AddToGroup; safecall;
    procedure RemoveFromGroup; safecall;
    function  Get_SubType: Smallint; safecall;
    procedure Intersect; safecall;
    procedure Subtract; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_WindowHandle: Smallint; safecall;
    function  Get_WindowHandle32: Integer; safecall;
    procedure Trim; safecall;
    procedure Join; safecall;
    function  Get_ShowRulers: Smallint; safecall;
    procedure Set_ShowRulers(lpi2Ret: Smallint); safecall;
    function  Get_ShowGrid: Smallint; safecall;
    procedure Set_ShowGrid(lpi2Ret: Smallint); safecall;
    function  Get_ShowGuides: Smallint; safecall;
    procedure Set_ShowGuides(lpi2Ret: Smallint); safecall;
    function  Get_ShowConnectPoints: Smallint; safecall;
    procedure Set_ShowConnectPoints(lpi2Ret: Smallint); safecall;
    function  Get_ShowPageBreaks: Smallint; safecall;
    procedure Set_ShowPageBreaks(lpi2Ret: Smallint); safecall;
    function  Get_Page: OleVariant; safecall;
    procedure Set_Page(lpobjRet: OleVariant); safecall;
    procedure DockedStencils(out NameArray: PSafeArray); safecall;
    function  Get_Master: OleVariant; safecall;
    function  Get_ShowScrollBars: Smallint; safecall;
    procedure Set_ShowScrollBars(lpi2Ret: Smallint); safecall;
    function  Get_Visible: WordBool; safecall;
    procedure Set_Visible(pbVisible: WordBool); safecall;
    function  Get_Caption: WideString; safecall;
    procedure Set_Caption(const pbstrCaption: WideString); safecall;
    function  Get_Windows: IVWindows; safecall;
    procedure Scroll(nxFlags: Integer; nyFlags: Integer); safecall;
    procedure ScrollViewTo(x: Double; y: Double); safecall;
    procedure GetViewRect(out pdLeft: Double; out pdTop: Double; out pdWidth: Double; 
                          out pdHeight: Double); safecall;
    procedure SetViewRect(dLeft: Double; dTop: Double; dWidth: Double; dHeight: Double); safecall;
    procedure GetWindowRect(out pnLeft: Integer; out pnTop: Integer; out pnWidth: Integer; 
                            out pnHeight: Integer); safecall;
    procedure SetWindowRect(nLeft: Integer; nTop: Integer; nWidth: Integer; nHeight: Integer); safecall;
    function  Get_WindowState: Integer; safecall;
    procedure Set_WindowState(pnState: Integer); safecall;
    function  Get_ViewFit: Integer; safecall;
    procedure Set_ViewFit(pnFit: Integer); safecall;
    function  Get_IsEditingText: WordBool; safecall;
    function  Get_IsEditingOLE: WordBool; safecall;
    function  Get_Parent: IVWindows; safecall;
    function  Get_MasterShortcut: IVMasterShortcut; safecall;
    function  Get_ID: Integer; safecall;
    function  Get_ParentWindow: IVWindow; safecall;
    property Application: IVApplication read Get_Application;
    property Stat: Smallint read Get_Stat;
    property ObjectType: Smallint read Get_ObjectType;
    property Type_: Smallint read Get_Type_;
    property Document: IVDocument read Get_Document;
    property PageAsObj: IVPage read Get_PageAsObj;
    property PageFromName: WideString write Set_PageFromName;
    property Zoom: Double read Get_Zoom write Set_Zoom;
    property Selection: IVSelection read Get_Selection;
    property Index: Smallint read Get_Index;
    property SubType: Smallint read Get_SubType;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property WindowHandle: Smallint read Get_WindowHandle;
    property WindowHandle32: Integer read Get_WindowHandle32;
    property ShowRulers: Smallint read Get_ShowRulers write Set_ShowRulers;
    property ShowGrid: Smallint read Get_ShowGrid write Set_ShowGrid;
    property ShowGuides: Smallint read Get_ShowGuides write Set_ShowGuides;
    property ShowConnectPoints: Smallint read Get_ShowConnectPoints write Set_ShowConnectPoints;
    property ShowPageBreaks: Smallint read Get_ShowPageBreaks write Set_ShowPageBreaks;
    property Page: OleVariant read Get_Page write Set_Page;
    property Master: OleVariant read Get_Master;
    property ShowScrollBars: Smallint read Get_ShowScrollBars write Set_ShowScrollBars;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Windows: IVWindows read Get_Windows;
    property WindowState: Integer read Get_WindowState write Set_WindowState;
    property ViewFit: Integer read Get_ViewFit write Set_ViewFit;
    property IsEditingText: WordBool read Get_IsEditingText;
    property IsEditingOLE: WordBool read Get_IsEditingOLE;
    property Parent: IVWindows read Get_Parent;
    property MasterShortcut: IVMasterShortcut read Get_MasterShortcut;
    property ID: Integer read Get_ID;
    property ParentWindow: IVWindow read Get_ParentWindow;
  end;

// *********************************************************************//
// DispIntf:  IVWindowDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0710-0000-0000-C000-000000000046}
// *********************************************************************//
  IVWindowDisp = dispinterface
    ['{000D0710-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 0;
    property Stat: Smallint readonly dispid 1;
    property ObjectType: Smallint readonly dispid 2;
    procedure Activate; dispid 3;
    property Type_: Smallint readonly dispid 4;
    property Document: IVDocument readonly dispid 5;
    property PageAsObj: IVPage readonly dispid 6;
    property PageFromName: WideString writeonly dispid 699;
    property Zoom: Double dispid 7;
    procedure Close; dispid 8;
    procedure SelectAll; dispid 9;
    procedure DeselectAll; dispid 10;
    property Selection: IVSelection readonly dispid 11;
    procedure Select(const SheetObject: IVShape; SelectAction: Smallint); dispid 12;
    property Index: Smallint readonly dispid 13;
    procedure Cut; dispid 14;
    procedure Copy; dispid 15;
    procedure Paste; dispid 16;
    procedure Delete; dispid 17;
    procedure Duplicate; dispid 18;
    procedure Group; dispid 19;
    procedure Union; dispid 20;
    procedure Combine; dispid 21;
    procedure Fragment; dispid 22;
    procedure AddToGroup; dispid 23;
    procedure RemoveFromGroup; dispid 24;
    property SubType: Smallint readonly dispid 25;
    procedure Intersect; dispid 26;
    procedure Subtract; dispid 27;
    property EventList: IVEventList readonly dispid 28;
    property PersistsEvents: Smallint readonly dispid 29;
    property WindowHandle: Smallint readonly dispid 30;
    property WindowHandle32: Integer readonly dispid 31;
    procedure Trim; dispid 32;
    procedure Join; dispid 33;
    property ShowRulers: Smallint dispid 34;
    property ShowGrid: Smallint dispid 35;
    property ShowGuides: Smallint dispid 36;
    property ShowConnectPoints: Smallint dispid 37;
    property ShowPageBreaks: Smallint dispid 38;
    property Page: OleVariant dispid 39;
    procedure DockedStencils(out NameArray: {??PSafeArray} OleVariant); dispid 40;
    property Master: OleVariant readonly dispid 41;
    property ShowScrollBars: Smallint dispid 42;
    property Visible: WordBool dispid 43;
    property Caption: WideString dispid 44;
    property Windows: IVWindows readonly dispid 45;
    procedure Scroll(nxFlags: Integer; nyFlags: Integer); dispid 46;
    procedure ScrollViewTo(x: Double; y: Double); dispid 47;
    procedure GetViewRect(out pdLeft: Double; out pdTop: Double; out pdWidth: Double; 
                          out pdHeight: Double); dispid 48;
    procedure SetViewRect(dLeft: Double; dTop: Double; dWidth: Double; dHeight: Double); dispid 49;
    procedure GetWindowRect(out pnLeft: Integer; out pnTop: Integer; out pnWidth: Integer; 
                            out pnHeight: Integer); dispid 50;
    procedure SetWindowRect(nLeft: Integer; nTop: Integer; nWidth: Integer; nHeight: Integer); dispid 51;
    property WindowState: Integer dispid 52;
    property ViewFit: Integer dispid 53;
    property IsEditingText: WordBool readonly dispid 54;
    property IsEditingOLE: WordBool readonly dispid 55;
    property Parent: IVWindows readonly dispid 56;
    property MasterShortcut: IVMasterShortcut readonly dispid 57;
    property ID: Integer readonly dispid 58;
    property ParentWindow: IVWindow readonly dispid 59;
  end;

// *********************************************************************//
// Interface: IVSelection
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070B-0000-0000-C000-000000000046}
// *********************************************************************//
  IVSelection = interface(IDispatch)
    ['{000D070B-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item16(Index: Smallint): IVShape; safecall;
    function  Get_Count16: Smallint; safecall;
    procedure Export(const FileName: WideString); safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_ContainingPage: IVPage; safecall;
    function  Get_ContainingMaster: IVMaster; safecall;
    function  Get_ContainingShape: IVShape; safecall;
    procedure BringForward; safecall;
    procedure BringToFront; safecall;
    procedure SendBackward; safecall;
    procedure SendToBack; safecall;
    function  Get_Style: WideString; safecall;
    procedure Set_Style(const lpLocaleSpecificStyleName: WideString); safecall;
    procedure Set_StyleKeepFmt(const Param1: WideString); safecall;
    function  Get_LineStyle: WideString; safecall;
    procedure Set_LineStyle(const lpLocaleSpecificStyleName: WideString); safecall;
    procedure Set_LineStyleKeepFmt(const Param1: WideString); safecall;
    function  Get_FillStyle: WideString; safecall;
    procedure Set_FillStyle(const lpLocaleSpecificStyleName: WideString); safecall;
    procedure Set_FillStyleKeepFmt(const Param1: WideString); safecall;
    function  Get_TextStyle: WideString; safecall;
    procedure Set_TextStyle(const lpLocaleSpecificStyleName: WideString); safecall;
    procedure Set_TextStyleKeepFmt(const Param1: WideString); safecall;
    procedure Combine; safecall;
    procedure Fragment; safecall;
    procedure Intersect; safecall;
    procedure Subtract; safecall;
    procedure Union; safecall;
    procedure FlipHorizontal; safecall;
    procedure FlipVertical; safecall;
    procedure ReverseEnds; safecall;
    procedure Rotate90; safecall;
    procedure Copy; safecall;
    procedure Cut; safecall;
    procedure Delete; safecall;
    procedure Duplicate; safecall;
    procedure Group; safecall;
    procedure ConvertToGroup; safecall;
    procedure Ungroup; safecall;
    procedure SelectAll; safecall;
    procedure DeselectAll; safecall;
    procedure Select(const SheetObject: IVShape; SelectAction: Smallint); safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    procedure Trim; safecall;
    procedure Join; safecall;
    procedure FitCurve(Tolerance: Double; Flags: Smallint); safecall;
    procedure Layout; safecall;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); safecall;
    function  Get_Item(Index: Integer): IVShape; safecall;
    function  Get_Count: Integer; safecall;
    function  DrawRegion(Tolerance: Double; Flags: Smallint; x: OleVariant; y: OleVariant; 
                         ResultsMaster: OleVariant): IVShape; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_IterationMode: Integer; safecall;
    procedure Set_IterationMode(lpi4Ret: Integer); safecall;
    function  Get_ItemStatus(Index: Integer): Smallint; safecall;
    function  Get_PrimaryItem: IVShape; safecall;
    property Application: IVApplication read Get_Application;
    property Stat: Smallint read Get_Stat;
    property ObjectType: Smallint read Get_ObjectType;
    property Item16[Index: Smallint]: IVShape read Get_Item16;
    property Count16: Smallint read Get_Count16;
    property Document: IVDocument read Get_Document;
    property ContainingPage: IVPage read Get_ContainingPage;
    property ContainingMaster: IVMaster read Get_ContainingMaster;
    property ContainingShape: IVShape read Get_ContainingShape;
    property Style: WideString read Get_Style write Set_Style;
    property StyleKeepFmt: WideString write Set_StyleKeepFmt;
    property LineStyle: WideString read Get_LineStyle write Set_LineStyle;
    property LineStyleKeepFmt: WideString write Set_LineStyleKeepFmt;
    property FillStyle: WideString read Get_FillStyle write Set_FillStyle;
    property FillStyleKeepFmt: WideString write Set_FillStyleKeepFmt;
    property TextStyle: WideString read Get_TextStyle write Set_TextStyle;
    property TextStyleKeepFmt: WideString write Set_TextStyleKeepFmt;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property Item[Index: Integer]: IVShape read Get_Item; default;
    property Count: Integer read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
    property IterationMode: Integer read Get_IterationMode write Set_IterationMode;
    property ItemStatus[Index: Integer]: Smallint read Get_ItemStatus;
    property PrimaryItem: IVShape read Get_PrimaryItem;
  end;

// *********************************************************************//
// DispIntf:  IVSelectionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070B-0000-0000-C000-000000000046}
// *********************************************************************//
  IVSelectionDisp = dispinterface
    ['{000D070B-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Stat: Smallint readonly dispid 2;
    property ObjectType: Smallint readonly dispid 3;
    property Item16[Index: Smallint]: IVShape readonly dispid 999;
    property Count16: Smallint readonly dispid 4;
    procedure Export(const FileName: WideString); dispid 5;
    property Document: IVDocument readonly dispid 6;
    property ContainingPage: IVPage readonly dispid 7;
    property ContainingMaster: IVMaster readonly dispid 8;
    property ContainingShape: IVShape readonly dispid 9;
    procedure BringForward; dispid 10;
    procedure BringToFront; dispid 11;
    procedure SendBackward; dispid 12;
    procedure SendToBack; dispid 13;
    property Style: WideString dispid 14;
    property StyleKeepFmt: WideString writeonly dispid 15;
    property LineStyle: WideString dispid 16;
    property LineStyleKeepFmt: WideString writeonly dispid 17;
    property FillStyle: WideString dispid 18;
    property FillStyleKeepFmt: WideString writeonly dispid 19;
    property TextStyle: WideString dispid 20;
    property TextStyleKeepFmt: WideString writeonly dispid 21;
    procedure Combine; dispid 22;
    procedure Fragment; dispid 23;
    procedure Intersect; dispid 24;
    procedure Subtract; dispid 25;
    procedure Union; dispid 26;
    procedure FlipHorizontal; dispid 27;
    procedure FlipVertical; dispid 28;
    procedure ReverseEnds; dispid 29;
    procedure Rotate90; dispid 30;
    procedure Copy; dispid 31;
    procedure Cut; dispid 32;
    procedure Delete; dispid 33;
    procedure Duplicate; dispid 34;
    procedure Group; dispid 35;
    procedure ConvertToGroup; dispid 36;
    procedure Ungroup; dispid 37;
    procedure SelectAll; dispid 38;
    procedure DeselectAll; dispid 39;
    procedure Select(const SheetObject: IVShape; SelectAction: Smallint); dispid 40;
    property EventList: IVEventList readonly dispid 41;
    property PersistsEvents: Smallint readonly dispid 42;
    procedure Trim; dispid 43;
    procedure Join; dispid 44;
    procedure FitCurve(Tolerance: Double; Flags: Smallint); dispid 45;
    procedure Layout; dispid 46;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); dispid 47;
    property Item[Index: Integer]: IVShape readonly dispid 0; default;
    property Count: Integer readonly dispid 48;
    function  DrawRegion(Tolerance: Double; Flags: Smallint; x: OleVariant; y: OleVariant; 
                         ResultsMaster: OleVariant): IVShape; dispid 49;
    property _NewEnum: IUnknown readonly dispid -4;
    property IterationMode: Integer dispid 50;
    property ItemStatus[Index: Integer]: Smallint readonly dispid 51;
    property PrimaryItem: IVShape readonly dispid 52;
  end;

// *********************************************************************//
// Interface: IVWindows
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0711-0000-0000-C000-000000000046}
// *********************************************************************//
  IVWindows = interface(IDispatch)
    ['{000D0711-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item(Index: Smallint): IVWindow; safecall;
    function  Get_Count: Smallint; safecall;
    procedure VoidArrange; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Add(bstrCaption: OleVariant; nFlags: OleVariant; nType: OleVariant; 
                  nLeft: OleVariant; nTop: OleVariant; nWidth: OleVariant; nHeight: OleVariant): IVWindow; safecall;
    procedure Arrange(nArrangeFlags: OleVariant); safecall;
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_ItemFromID(nID: Integer): IVWindow; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Item[Index: Smallint]: IVWindow read Get_Item; default;
    property Count: Smallint read Get_Count;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property _NewEnum: IUnknown read Get__NewEnum;
    property ItemFromID[nID: Integer]: IVWindow read Get_ItemFromID;
  end;

// *********************************************************************//
// DispIntf:  IVWindowsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0711-0000-0000-C000-000000000046}
// *********************************************************************//
  IVWindowsDisp = dispinterface
    ['{000D0711-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 3;
    property ObjectType: Smallint readonly dispid 2;
    property Item[Index: Smallint]: IVWindow readonly dispid 0; default;
    property Count: Smallint readonly dispid 1;
    procedure VoidArrange; dispid 4;
    property EventList: IVEventList readonly dispid 5;
    property PersistsEvents: Smallint readonly dispid 6;
    function  Add(bstrCaption: OleVariant; nFlags: OleVariant; nType: OleVariant; 
                  nLeft: OleVariant; nTop: OleVariant; nWidth: OleVariant; nHeight: OleVariant): IVWindow; dispid 7;
    procedure Arrange(nArrangeFlags: OleVariant); dispid 8;
    property _NewEnum: IUnknown readonly dispid -4;
    property ItemFromID[nID: Integer]: IVWindow readonly dispid 9;
  end;

// *********************************************************************//
// Interface: IVMasterShortcut
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0727-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMasterShortcut = interface(IDispatch)
    ['{000D0727-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Index: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Name: WideString; safecall;
    procedure Set_Name(const lpLocaleSpecificName: WideString); safecall;
    function  Get_Prompt: WideString; safecall;
    procedure Set_Prompt(const lpbstrRet: WideString); safecall;
    function  Get_AlignName: Smallint; safecall;
    procedure Set_AlignName(lpi2Ret: Smallint); safecall;
    function  Get_IconSize: Smallint; safecall;
    procedure Set_IconSize(lpi2Ret: Smallint); safecall;
    procedure Delete; safecall;
    procedure ImportIcon(const FileName: WideString); safecall;
    procedure ExportIcon(const FileName: WideString; Flags: Smallint; TransparentRGB: OleVariant); safecall;
    function  Get_ID: Integer; safecall;
    function  OpenIconWindow: IVWindow; safecall;
    function  Get_TargetDocumentName: WideString; safecall;
    procedure Set_TargetDocumentName(const lpbstrRet: WideString); safecall;
    function  Get_TargetMasterName: WideString; safecall;
    procedure Set_TargetMasterName(const lpLocaleIndependentName: WideString); safecall;
    function  Get_TargetBaseID: WideString; safecall;
    procedure Set_TargetBaseID(const lpbstrRet: WideString); safecall;
    function  Get_DropActions: WideString; safecall;
    procedure Set_DropActions(const lpbstrRet: WideString); safecall;
    function  Get_ShapeHelp: WideString; safecall;
    procedure Set_ShapeHelp(const lpbstrRet: WideString); safecall;
    function  Get_NameU: WideString; safecall;
    procedure Set_NameU(const lpLocaleIndependentName: WideString); safecall;
    function  Get_IndexInStencil: Smallint; safecall;
    property Application: IVApplication read Get_Application;
    property Document: IVDocument read Get_Document;
    property Index: Smallint read Get_Index;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property Name: WideString read Get_Name write Set_Name;
    property Prompt: WideString read Get_Prompt write Set_Prompt;
    property AlignName: Smallint read Get_AlignName write Set_AlignName;
    property IconSize: Smallint read Get_IconSize write Set_IconSize;
    property ID: Integer read Get_ID;
    property TargetDocumentName: WideString read Get_TargetDocumentName write Set_TargetDocumentName;
    property TargetMasterName: WideString read Get_TargetMasterName write Set_TargetMasterName;
    property TargetBaseID: WideString read Get_TargetBaseID write Set_TargetBaseID;
    property DropActions: WideString read Get_DropActions write Set_DropActions;
    property ShapeHelp: WideString read Get_ShapeHelp write Set_ShapeHelp;
    property NameU: WideString read Get_NameU write Set_NameU;
    property IndexInStencil: Smallint read Get_IndexInStencil;
  end;

// *********************************************************************//
// DispIntf:  IVMasterShortcutDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0727-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMasterShortcutDisp = dispinterface
    ['{000D0727-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Document: IVDocument readonly dispid 2;
    property Index: Smallint readonly dispid 3;
    property ObjectType: Smallint readonly dispid 4;
    property Stat: Smallint readonly dispid 5;
    property Name: WideString dispid 0;
    property Prompt: WideString dispid 6;
    property AlignName: Smallint dispid 7;
    property IconSize: Smallint dispid 8;
    procedure Delete; dispid 9;
    procedure ImportIcon(const FileName: WideString); dispid 10;
    procedure ExportIcon(const FileName: WideString; Flags: Smallint; TransparentRGB: OleVariant); dispid 11;
    property ID: Integer readonly dispid 12;
    function  OpenIconWindow: IVWindow; dispid 13;
    property TargetDocumentName: WideString dispid 14;
    property TargetMasterName: WideString dispid 15;
    property TargetBaseID: WideString dispid 16;
    property DropActions: WideString dispid 17;
    property ShapeHelp: WideString dispid 18;
    property NameU: WideString dispid 19;
    property IndexInStencil: Smallint readonly dispid 20;
  end;

// *********************************************************************//
// Interface: IVOLEObjects
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071E-0000-0000-C000-000000000046}
// *********************************************************************//
  IVOLEObjects = interface(IDispatch)
    ['{000D071E-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Item(NameOrIndex: OleVariant): IVOLEObject; safecall;
    function  Get_Count16: Smallint; safecall;
    function  Get_Count: Integer; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property Item[NameOrIndex: OleVariant]: IVOLEObject read Get_Item; default;
    property Count16: Smallint read Get_Count16;
    property Count: Integer read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVOLEObjectsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071E-0000-0000-C000-000000000046}
// *********************************************************************//
  IVOLEObjectsDisp = dispinterface
    ['{000D071E-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property ObjectType: Smallint readonly dispid 2;
    property Stat: Smallint readonly dispid 3;
    property Item[NameOrIndex: OleVariant]: IVOLEObject readonly dispid 0; default;
    property Count16: Smallint readonly dispid 4;
    property Count: Integer readonly dispid 5;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVOLEObject
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071F-0000-0000-C000-000000000046}
// *********************************************************************//
  IVOLEObject = interface(IDispatch)
    ['{000D071F-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Shape: IVShape; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_ClassID: WideString; safecall;
    function  Get_ProgID: WideString; safecall;
    function  Get_ForeignType: Smallint; safecall;
    function  Get_Object_: IDispatch; safecall;
    property Application: IVApplication read Get_Application;
    property Shape: IVShape read Get_Shape;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property ClassID: WideString read Get_ClassID;
    property ProgID: WideString read Get_ProgID;
    property ForeignType: Smallint read Get_ForeignType;
    property Object_: IDispatch read Get_Object_;
  end;

// *********************************************************************//
// DispIntf:  IVOLEObjectDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071F-0000-0000-C000-000000000046}
// *********************************************************************//
  IVOLEObjectDisp = dispinterface
    ['{000D071F-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Shape: IVShape readonly dispid 2;
    property ObjectType: Smallint readonly dispid 3;
    property Stat: Smallint readonly dispid 4;
    property ClassID: WideString readonly dispid 5;
    property ProgID: WideString readonly dispid 6;
    property ForeignType: Smallint readonly dispid 7;
    property Object_: IDispatch readonly dispid 0;
  end;

// *********************************************************************//
// Interface: IVHyperlink
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071D-0000-0000-C000-000000000046}
// *********************************************************************//
  IVHyperlink = interface(IDispatch)
    ['{000D071D-0000-0000-C000-000000000046}']
    function  Get_Description: WideString; safecall;
    procedure Set_Description(const lpbstrRet: WideString); safecall;
    function  Get_Application: IVApplication; safecall;
    function  Get_Shape: IVShape; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Address: WideString; safecall;
    procedure Set_Address(const lpbstrRet: WideString); safecall;
    function  Get_SubAddress: WideString; safecall;
    procedure Set_SubAddress(const lpbstrRet: WideString); safecall;
    function  Get_NewWindow: Smallint; safecall;
    procedure Set_NewWindow(lpi2Ret: Smallint); safecall;
    function  Get_ExtraInfo: WideString; safecall;
    procedure Set_ExtraInfo(const lpbstrRet: WideString); safecall;
    function  Get_Frame: WideString; safecall;
    procedure Set_Frame(const lpbstrRet: WideString); safecall;
    procedure AddToFavorites(FavoritesTitle: OleVariant); safecall;
    procedure Follow; safecall;
    procedure Delete; safecall;
    procedure Copy; safecall;
    function  CreateURL(CanonicalForm: Smallint): WideString; safecall;
    function  Get_Row: Smallint; safecall;
    function  Get_IsDefaultLink: Smallint; safecall;
    procedure Set_IsDefaultLink(lpi2Ret: Smallint); safecall;
    function  Get_Name: WideString; safecall;
    procedure Set_Name(const lpLocaleSpecificName: WideString); safecall;
    property Description: WideString read Get_Description write Set_Description;
    property Application: IVApplication read Get_Application;
    property Shape: IVShape read Get_Shape;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property Address: WideString read Get_Address write Set_Address;
    property SubAddress: WideString read Get_SubAddress write Set_SubAddress;
    property NewWindow: Smallint read Get_NewWindow write Set_NewWindow;
    property ExtraInfo: WideString read Get_ExtraInfo write Set_ExtraInfo;
    property Frame: WideString read Get_Frame write Set_Frame;
    property Row: Smallint read Get_Row;
    property IsDefaultLink: Smallint read Get_IsDefaultLink write Set_IsDefaultLink;
    property Name: WideString read Get_Name write Set_Name;
  end;

// *********************************************************************//
// DispIntf:  IVHyperlinkDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071D-0000-0000-C000-000000000046}
// *********************************************************************//
  IVHyperlinkDisp = dispinterface
    ['{000D071D-0000-0000-C000-000000000046}']
    property Description: WideString dispid 0;
    property Application: IVApplication readonly dispid 1;
    property Shape: IVShape readonly dispid 2;
    property ObjectType: Smallint readonly dispid 3;
    property Stat: Smallint readonly dispid 4;
    property Address: WideString dispid 5;
    property SubAddress: WideString dispid 6;
    property NewWindow: Smallint dispid 7;
    property ExtraInfo: WideString dispid 8;
    property Frame: WideString dispid 9;
    procedure AddToFavorites(FavoritesTitle: OleVariant); dispid 10;
    procedure Follow; dispid 11;
    procedure Delete; dispid 12;
    procedure Copy; dispid 13;
    function  CreateURL(CanonicalForm: Smallint): WideString; dispid 14;
    property Row: Smallint readonly dispid 16;
    property IsDefaultLink: Smallint dispid 17;
    property Name: WideString dispid 18;
  end;

// *********************************************************************//
// Interface: IVPaths
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0720-0000-0000-C000-000000000046}
// *********************************************************************//
  IVPaths = interface(IDispatch)
    ['{000D0720-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item16(Index: Smallint): IVPath; safecall;
    function  Get_Count16: Smallint; safecall;
    function  Get_Item(Index: Integer): IVPath; safecall;
    function  Get_Count: Integer; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Item16[Index: Smallint]: IVPath read Get_Item16;
    property Count16: Smallint read Get_Count16;
    property Item[Index: Integer]: IVPath read Get_Item; default;
    property Count: Integer read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVPathsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0720-0000-0000-C000-000000000046}
// *********************************************************************//
  IVPathsDisp = dispinterface
    ['{000D0720-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property ObjectType: Smallint readonly dispid 2;
    property Item16[Index: Smallint]: IVPath readonly dispid 999;
    property Count16: Smallint readonly dispid 3;
    property Item[Index: Integer]: IVPath readonly dispid 0; default;
    property Count: Integer readonly dispid 4;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVPath
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0721-0000-0000-C000-000000000046}
// *********************************************************************//
  IVPath = interface(IDispatch)
    ['{000D0721-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item16(Index: Smallint): IVCurve; safecall;
    function  Get_Count16: Smallint; safecall;
    function  Get_Closed: Smallint; safecall;
    procedure Points(Tolerance: Double; out xyArray: PSafeArray); safecall;
    function  Get_Item(Index: Integer): IVCurve; safecall;
    function  Get_Count: Integer; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Item16[Index: Smallint]: IVCurve read Get_Item16;
    property Count16: Smallint read Get_Count16;
    property Closed: Smallint read Get_Closed;
    property Item[Index: Integer]: IVCurve read Get_Item; default;
    property Count: Integer read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVPathDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0721-0000-0000-C000-000000000046}
// *********************************************************************//
  IVPathDisp = dispinterface
    ['{000D0721-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property ObjectType: Smallint readonly dispid 2;
    property Item16[Index: Smallint]: IVCurve readonly dispid 999;
    property Count16: Smallint readonly dispid 3;
    property Closed: Smallint readonly dispid 4;
    procedure Points(Tolerance: Double; out xyArray: {??PSafeArray} OleVariant); dispid 5;
    property Item[Index: Integer]: IVCurve readonly dispid 0; default;
    property Count: Integer readonly dispid 6;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVCurve
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0722-0000-0000-C000-000000000046}
// *********************************************************************//
  IVCurve = interface(IDispatch)
    ['{000D0722-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Closed: Smallint; safecall;
    procedure Points(Tolerance: Double; out xyArray: PSafeArray); safecall;
    function  Get_Start: Double; safecall;
    function  Get_End_: Double; safecall;
    procedure Point(t: Double; out x: Double; out y: Double); safecall;
    procedure PointAndDerivatives(t: Double; n: Smallint; out x: Double; out y: Double; 
                                  out dxdt: Double; out dydt: Double; out ddxdt: Double; 
                                  out ddydt: Double); safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Closed: Smallint read Get_Closed;
    property Start: Double read Get_Start;
    property End_: Double read Get_End_;
  end;

// *********************************************************************//
// DispIntf:  IVCurveDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0722-0000-0000-C000-000000000046}
// *********************************************************************//
  IVCurveDisp = dispinterface
    ['{000D0722-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property ObjectType: Smallint readonly dispid 2;
    property Closed: Smallint readonly dispid 3;
    procedure Points(Tolerance: Double; out xyArray: {??PSafeArray} OleVariant); dispid 4;
    property Start: Double readonly dispid 5;
    property End_: Double readonly dispid 6;
    procedure Point(t: Double; out x: Double; out y: Double); dispid 0;
    procedure PointAndDerivatives(t: Double; n: Smallint; out x: Double; out y: Double; 
                                  out dxdt: Double; out dydt: Double; out ddxdt: Double; 
                                  out ddydt: Double); dispid 8;
  end;

// *********************************************************************//
// Interface: IVHyperlinks
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0723-0000-0000-C000-000000000046}
// *********************************************************************//
  IVHyperlinks = interface(IDispatch)
    ['{000D0723-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Shape: IVShape; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Item(NameOrIndex: OleVariant): IVHyperlink; safecall;
    function  Get_Count: Smallint; safecall;
    function  Add: IVHyperlink; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property Shape: IVShape read Get_Shape;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property Item[NameOrIndex: OleVariant]: IVHyperlink read Get_Item; default;
    property Count: Smallint read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVHyperlinksDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0723-0000-0000-C000-000000000046}
// *********************************************************************//
  IVHyperlinksDisp = dispinterface
    ['{000D0723-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Shape: IVShape readonly dispid 2;
    property ObjectType: Smallint readonly dispid 3;
    property Stat: Smallint readonly dispid 4;
    property Item[NameOrIndex: OleVariant]: IVHyperlink readonly dispid 0; default;
    property Count: Smallint readonly dispid 5;
    function  Add: IVHyperlink; dispid 6;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVPages
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070A-0000-0000-C000-000000000046}
// *********************************************************************//
  IVPages = interface(IDispatch)
    ['{000D070A-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item(NameOrIndex: OleVariant): IVPage; safecall;
    function  Get_Count: Smallint; safecall;
    function  Add: IVPage; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    procedure GetNames(out localeSpecificNameArray: PSafeArray); safecall;
    function  Get_ItemU(NameOrIndex: OleVariant): IVPage; safecall;
    procedure GetNamesU(out localeIndependentNameArray: PSafeArray); safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Item[NameOrIndex: OleVariant]: IVPage read Get_Item; default;
    property Count: Smallint read Get_Count;
    property Document: IVDocument read Get_Document;
    property Stat: Smallint read Get_Stat;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property ItemU[NameOrIndex: OleVariant]: IVPage read Get_ItemU;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVPagesDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070A-0000-0000-C000-000000000046}
// *********************************************************************//
  IVPagesDisp = dispinterface
    ['{000D070A-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 3;
    property ObjectType: Smallint readonly dispid 2;
    property Item[NameOrIndex: OleVariant]: IVPage readonly dispid 0; default;
    property Count: Smallint readonly dispid 1;
    function  Add: IVPage; dispid 4;
    property Document: IVDocument readonly dispid 5;
    property Stat: Smallint readonly dispid 6;
    property EventList: IVEventList readonly dispid 7;
    property PersistsEvents: Smallint readonly dispid 8;
    procedure GetNames(out localeSpecificNameArray: {??PSafeArray} OleVariant); dispid 9;
    property ItemU[NameOrIndex: OleVariant]: IVPage readonly dispid 10;
    procedure GetNamesU(out localeIndependentNameArray: {??PSafeArray} OleVariant); dispid 11;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVStyles
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070F-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStyles = interface(IDispatch)
    ['{000D070F-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item(NameOrIndex: OleVariant): IVStyle; safecall;
    function  Get_Count16: Smallint; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Add(const StyleName: WideString; const BasedOn: WideString; fIncludesText: Smallint; 
                  fIncludesLine: Smallint; fIncludesFill: Smallint): IVStyle; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_ItemFromID16(ObjectID: Smallint): IVStyle; safecall;
    procedure GetNames(out localeSpecificNameArray: PSafeArray); safecall;
    function  Get_Count: Integer; safecall;
    function  Get_ItemFromID(ObjectID: Integer): IVStyle; safecall;
    function  Get_ItemU(NameOrIndex: OleVariant): IVStyle; safecall;
    procedure GetNamesU(out localeIndependentNameArray: PSafeArray); safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Item[NameOrIndex: OleVariant]: IVStyle read Get_Item; default;
    property Count16: Smallint read Get_Count16;
    property Document: IVDocument read Get_Document;
    property Stat: Smallint read Get_Stat;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property ItemFromID16[ObjectID: Smallint]: IVStyle read Get_ItemFromID16;
    property Count: Integer read Get_Count;
    property ItemFromID[ObjectID: Integer]: IVStyle read Get_ItemFromID;
    property ItemU[NameOrIndex: OleVariant]: IVStyle read Get_ItemU;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVStylesDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D070F-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStylesDisp = dispinterface
    ['{000D070F-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 3;
    property ObjectType: Smallint readonly dispid 2;
    property Item[NameOrIndex: OleVariant]: IVStyle readonly dispid 0; default;
    property Count16: Smallint readonly dispid 1;
    property Document: IVDocument readonly dispid 4;
    function  Add(const StyleName: WideString; const BasedOn: WideString; fIncludesText: Smallint; 
                  fIncludesLine: Smallint; fIncludesFill: Smallint): IVStyle; dispid 5;
    property Stat: Smallint readonly dispid 6;
    property EventList: IVEventList readonly dispid 7;
    property PersistsEvents: Smallint readonly dispid 8;
    property ItemFromID16[ObjectID: Smallint]: IVStyle readonly dispid 9;
    procedure GetNames(out localeSpecificNameArray: {??PSafeArray} OleVariant); dispid 10;
    property Count: Integer readonly dispid 11;
    property ItemFromID[ObjectID: Integer]: IVStyle readonly dispid 12;
    property ItemU[NameOrIndex: OleVariant]: IVStyle readonly dispid 13;
    procedure GetNamesU(out localeIndependentNameArray: {??PSafeArray} OleVariant); dispid 14;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVUIObject
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0202-0000-0000-C000-000000000046}
// *********************************************************************//
  IVUIObject = interface(IDispatch)
    ['{000D0202-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    function  Get_Default: WideString; safecall;
    procedure Set_Name(const pName: WideString); safecall;
    function  Get_Name: WideString; safecall;
    procedure Set_Flavor(pFlavor: Smallint); safecall;
    function  Get_Flavor: Smallint; safecall;
    function  Get_MenuSets: IVMenuSets; safecall;
    function  Get_ToolbarSets: IVToolbarSets; safecall;
    function  Get_StatusBars: IVStatusBars; safecall;
    function  Get_AccelTables: IVAccelTables; safecall;
    procedure SaveToFile(const FileName: WideString); safecall;
    procedure LoadFromFile(const FileName: WideString); safecall;
    procedure UpdateUI; safecall;
    function  Get_DisplayKeysInTooltips: WordBool; safecall;
    procedure Set_DisplayKeysInTooltips(pbShow: WordBool); safecall;
    function  Get_DisplayTooltips: WordBool; safecall;
    procedure Set_DisplayTooltips(pbShow: WordBool); safecall;
    function  Get_LargeButtons: WordBool; safecall;
    procedure Set_LargeButtons(pbLarge: WordBool); safecall;
    function  Get_MenuAnimationStyle: Smallint; safecall;
    procedure Set_MenuAnimationStyle(pAnim: Smallint); safecall;
    function  Get_Clone: IVUIObject; safecall;
    property Default: WideString read Get_Default;
    property Name: WideString read Get_Name write Set_Name;
    property Flavor: Smallint write Set_Flavor;
    property MenuSets: IVMenuSets read Get_MenuSets;
    property ToolbarSets: IVToolbarSets read Get_ToolbarSets;
    property StatusBars: IVStatusBars read Get_StatusBars;
    property AccelTables: IVAccelTables read Get_AccelTables;
    property DisplayKeysInTooltips: WordBool read Get_DisplayKeysInTooltips;
    property DisplayTooltips: WordBool read Get_DisplayTooltips;
    property LargeButtons: WordBool read Get_LargeButtons;
    property MenuAnimationStyle: Smallint read Get_MenuAnimationStyle;
    property Clone: IVUIObject read Get_Clone;
  end;

// *********************************************************************//
// DispIntf:  IVUIObjectDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0202-0000-0000-C000-000000000046}
// *********************************************************************//
  IVUIObjectDisp = dispinterface
    ['{000D0202-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    property Default: WideString readonly dispid 1610743809;
    property Name: WideString dispid 0;
    property Flavor: Smallint writeonly dispid 1610743812;
    property MenuSets: IVMenuSets readonly dispid 1610743814;
    property ToolbarSets: IVToolbarSets readonly dispid 1610743815;
    property StatusBars: IVStatusBars readonly dispid 1610743816;
    property AccelTables: IVAccelTables readonly dispid 1610743817;
    procedure SaveToFile(const FileName: WideString); dispid 1610743818;
    procedure LoadFromFile(const FileName: WideString); dispid 1610743819;
    procedure UpdateUI; dispid 1610743820;
    property DisplayKeysInTooltips: WordBool readonly dispid 1610743821;
    property DisplayTooltips: WordBool readonly dispid 1610743823;
    property LargeButtons: WordBool readonly dispid 1610743825;
    property MenuAnimationStyle: Smallint readonly dispid 1610743827;
    property Clone: IVUIObject readonly dispid 1610743829;
  end;

// *********************************************************************//
// Interface: IVMenuSets
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0236-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenuSets = interface(IDispatch)
    ['{000D0236-0000-0000-C000-000000000046}']
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_Item(lIndex: Integer): IVMenuSet; safecall;
    function  Get_ItemAtID(lID: Integer): IVMenuSet; safecall;
    function  Add: IVMenuSet; safecall;
    function  AddAtID(lID: Integer): IVMenuSet; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_Parent: IVUIObject; safecall;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Item[lIndex: Integer]: IVMenuSet read Get_Item; default;
    property ItemAtID[lID: Integer]: IVMenuSet read Get_ItemAtID;
    property Count: Integer read Get_Count;
    property Parent: IVUIObject read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  IVMenuSetsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0236-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenuSetsDisp = dispinterface
    ['{000D0236-0000-0000-C000-000000000046}']
    property _NewEnum: IUnknown readonly dispid -4;
    property Item[lIndex: Integer]: IVMenuSet readonly dispid 0; default;
    property ItemAtID[lID: Integer]: IVMenuSet readonly dispid 1610743810;
    function  Add: IVMenuSet; dispid 1610743811;
    function  AddAtID(lID: Integer): IVMenuSet; dispid 1610743812;
    property Count: Integer readonly dispid 1610743813;
    property Parent: IVUIObject readonly dispid 1610743814;
  end;

// *********************************************************************//
// Interface: IVMenuSet
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0232-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenuSet = interface(IDispatch)
    ['{000D0232-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    function  Get_Default: WideString; safecall;
    procedure Set_Caption(const pCaption: WideString); safecall;
    function  Get_Caption: WideString; safecall;
    function  Get_SetID: Integer; safecall;
    function  Get_Menus: IVMenus; safecall;
    function  Get_Parent: IVMenuSets; safecall;
    function  Get_BuiltIn: WordBool; safecall;
    procedure Set_Enabled(pbEnabled: WordBool); safecall;
    function  Get_Enabled: WordBool; safecall;
    procedure Set_Height(pHeight: Smallint); safecall;
    function  Get_Height: Smallint; safecall;
    procedure Set_Left(pLeft: Smallint); safecall;
    function  Get_Left: Smallint; safecall;
    procedure Set_Position(pPos: Smallint); safecall;
    function  Get_Position: Smallint; safecall;
    procedure Set_Protection(pProt: Smallint); safecall;
    function  Get_Protection: Smallint; safecall;
    procedure Set_RowIndex(pwRow: Smallint); safecall;
    function  Get_RowIndex: Smallint; safecall;
    procedure Set_Top(pTop: Smallint); safecall;
    function  Get_Top: Smallint; safecall;
    procedure Set_Visible(pbVisible: WordBool); safecall;
    function  Get_Visible: WordBool; safecall;
    procedure Set_Width(pwWidth: Smallint); safecall;
    function  Get_Width: Smallint; safecall;
    property Default: WideString read Get_Default;
    property Caption: WideString read Get_Caption write Set_Caption;
    property SetID: Integer read Get_SetID;
    property Menus: IVMenus read Get_Menus;
    property Parent: IVMenuSets read Get_Parent;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Enabled: WordBool write Set_Enabled;
    property Height: Smallint write Set_Height;
    property Left: Smallint write Set_Left;
    property Position: Smallint write Set_Position;
    property Protection: Smallint write Set_Protection;
    property RowIndex: Smallint write Set_RowIndex;
    property Top: Smallint write Set_Top;
    property Visible: WordBool write Set_Visible;
    property Width: Smallint write Set_Width;
  end;

// *********************************************************************//
// DispIntf:  IVMenuSetDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0232-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenuSetDisp = dispinterface
    ['{000D0232-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    property Default: WideString readonly dispid 1610743809;
    property Caption: WideString dispid 0;
    property SetID: Integer readonly dispid 1610743812;
    property Menus: IVMenus readonly dispid 1610743813;
    property Parent: IVMenuSets readonly dispid 1610743814;
    property BuiltIn: WordBool readonly dispid 1610743815;
    property Enabled: WordBool writeonly dispid 1610743816;
    property Height: Smallint writeonly dispid 1610743818;
    property Left: Smallint writeonly dispid 1610743820;
    property Position: Smallint writeonly dispid 1610743822;
    property Protection: Smallint writeonly dispid 1610743824;
    property RowIndex: Smallint writeonly dispid 1610743826;
    property Top: Smallint writeonly dispid 1610743828;
    property Visible: WordBool writeonly dispid 1610743830;
    property Width: Smallint writeonly dispid 1610743832;
  end;

// *********************************************************************//
// Interface: IVMenus
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0225-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenus = interface(IDispatch)
    ['{000D0225-0000-0000-C000-000000000046}']
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_Item(lIndex: Integer): IVMenu; safecall;
    function  Add: IVMenu; safecall;
    function  AddAt(lIndex: Integer): IVMenu; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_Parent: IVMenuSet; safecall;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Item[lIndex: Integer]: IVMenu read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVMenuSet read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  IVMenusDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0225-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenusDisp = dispinterface
    ['{000D0225-0000-0000-C000-000000000046}']
    property _NewEnum: IUnknown readonly dispid -4;
    property Item[lIndex: Integer]: IVMenu readonly dispid 0; default;
    function  Add: IVMenu; dispid 1610743810;
    function  AddAt(lIndex: Integer): IVMenu; dispid 1610743811;
    property Count: Integer readonly dispid 1610743812;
    property Parent: IVMenuSet readonly dispid 1610743813;
  end;

// *********************************************************************//
// Interface: IVMenu
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0222-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenu = interface(IDispatch)
    ['{000D0222-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    function  Get_Default: WideString; safecall;
    procedure Set_Caption(const pCaption: WideString); safecall;
    function  Get_Caption: WideString; safecall;
    function  Get_Index: Integer; safecall;
    procedure Set_MDIWindowMenu(pMDIWindowMenu: Smallint); safecall;
    function  Get_MDIWindowMenu: Smallint; safecall;
    function  Get_MenuItems: IVMenuItems; safecall;
    function  Get_Parent: IVMenus; safecall;
    procedure Set_CmdNum(pwCmd: Smallint); safecall;
    function  Get_CmdNum: Smallint; safecall;
    procedure Set_HelpContextID(pHelpContextID: Smallint); safecall;
    function  Get_HelpContextID: Smallint; safecall;
    function  Get_IsSeparator: Smallint; safecall;
    function  Get_IsHierarchical: Smallint; safecall;
    procedure Set_CntrlType(pwCntrlType: Smallint); safecall;
    function  Get_CntrlType: Smallint; safecall;
    procedure Set_CntrlID(pwCntrlID: Smallint); safecall;
    function  Get_CntrlID: Smallint; safecall;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint); safecall;
    function  Get_TypeSpecific1: Smallint; safecall;
    procedure Set_Priority(pwPriority: Smallint); safecall;
    function  Get_Priority: Smallint; safecall;
    procedure Set_Spacing(pwSpacing: Smallint); safecall;
    function  Get_Spacing: Smallint; safecall;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint); safecall;
    function  Get_TypeSpecific2: Smallint; safecall;
    procedure Set_ActionText(const pActionText: WideString); safecall;
    function  Get_ActionText: WideString; safecall;
    procedure Set_MiniHelp(const pMiniHelp: WideString); safecall;
    function  Get_MiniHelp: WideString; safecall;
    procedure Set_AddOnName(const pAddOnName: WideString); safecall;
    function  Get_AddOnName: WideString; safecall;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString); safecall;
    function  Get_AddOnArgs: WideString; safecall;
    procedure Set_HelpFile(const pHelpFile: WideString); safecall;
    function  Get_HelpFile: WideString; safecall;
    procedure IconFileName(const IconFileName: WideString); safecall;
    function  Get_BuiltIn: WordBool; safecall;
    procedure Set_Enabled(pbEnabled: WordBool); safecall;
    function  Get_Enabled: WordBool; safecall;
    procedure Set_FaceID(pwFaceID: Smallint); safecall;
    function  Get_FaceID: Smallint; safecall;
    procedure Set_State(pwState: Smallint); safecall;
    function  Get_State: Smallint; safecall;
    procedure Set_Style(pwStyle: Smallint); safecall;
    function  Get_Style: Smallint; safecall;
    procedure Set_Visible(pbVisible: WordBool); safecall;
    function  Get_Visible: WordBool; safecall;
    procedure Set_Width(pwWidth: Smallint); safecall;
    function  Get_Width: Smallint; safecall;
    procedure Set_PaletteWidth(pwWidth: Smallint); safecall;
    function  Get_PaletteWidth: Smallint; safecall;
    property Default: WideString read Get_Default;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Index: Integer read Get_Index;
    property MDIWindowMenu: Smallint write Set_MDIWindowMenu;
    property MenuItems: IVMenuItems read Get_MenuItems;
    property Parent: IVMenus read Get_Parent;
    property CmdNum: Smallint write Set_CmdNum;
    property HelpContextID: Smallint write Set_HelpContextID;
    property IsSeparator: Smallint read Get_IsSeparator;
    property IsHierarchical: Smallint read Get_IsHierarchical;
    property CntrlType: Smallint write Set_CntrlType;
    property CntrlID: Smallint write Set_CntrlID;
    property TypeSpecific1: Smallint write Set_TypeSpecific1;
    property Priority: Smallint write Set_Priority;
    property Spacing: Smallint write Set_Spacing;
    property TypeSpecific2: Smallint write Set_TypeSpecific2;
    property ActionText: WideString write Set_ActionText;
    property MiniHelp: WideString write Set_MiniHelp;
    property AddOnName: WideString write Set_AddOnName;
    property AddOnArgs: WideString write Set_AddOnArgs;
    property HelpFile: WideString write Set_HelpFile;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Enabled: WordBool write Set_Enabled;
    property FaceID: Smallint write Set_FaceID;
    property State: Smallint write Set_State;
    property Style: Smallint write Set_Style;
    property Visible: WordBool write Set_Visible;
    property Width: Smallint write Set_Width;
    property PaletteWidth: Smallint write Set_PaletteWidth;
  end;

// *********************************************************************//
// DispIntf:  IVMenuDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0222-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenuDisp = dispinterface
    ['{000D0222-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    property Default: WideString readonly dispid 1610743809;
    property Caption: WideString dispid 0;
    property Index: Integer readonly dispid 1610743812;
    property MDIWindowMenu: Smallint writeonly dispid 1610743813;
    property MenuItems: IVMenuItems readonly dispid 1610743815;
    property Parent: IVMenus readonly dispid 1610743816;
    property CmdNum: Smallint writeonly dispid 1610743817;
    property HelpContextID: Smallint writeonly dispid 1610743819;
    property IsSeparator: Smallint readonly dispid 1610743821;
    property IsHierarchical: Smallint readonly dispid 1610743822;
    property CntrlType: Smallint writeonly dispid 1610743823;
    property CntrlID: Smallint writeonly dispid 1610743825;
    property TypeSpecific1: Smallint writeonly dispid 1610743827;
    property Priority: Smallint writeonly dispid 1610743829;
    property Spacing: Smallint writeonly dispid 1610743831;
    property TypeSpecific2: Smallint writeonly dispid 1610743833;
    property ActionText: WideString writeonly dispid 1610743835;
    property MiniHelp: WideString writeonly dispid 1610743837;
    property AddOnName: WideString writeonly dispid 1610743839;
    property AddOnArgs: WideString writeonly dispid 1610743841;
    property HelpFile: WideString writeonly dispid 1610743843;
    procedure IconFileName(const IconFileName: WideString); dispid 1610743845;
    property BuiltIn: WordBool readonly dispid 1610743846;
    property Enabled: WordBool writeonly dispid 1610743847;
    property FaceID: Smallint writeonly dispid 1610743849;
    property State: Smallint writeonly dispid 1610743851;
    property Style: Smallint writeonly dispid 1610743853;
    property Visible: WordBool writeonly dispid 1610743855;
    property Width: Smallint writeonly dispid 1610743857;
    property PaletteWidth: Smallint writeonly dispid 1610743859;
  end;

// *********************************************************************//
// Interface: IVMenuItems
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0216-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenuItems = interface(IDispatch)
    ['{000D0216-0000-0000-C000-000000000046}']
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_Item(lIndex: Integer): IVMenuItem; safecall;
    function  Add: IVMenuItem; safecall;
    function  AddAt(lIndex: Integer): IVMenuItem; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_Parent: IVMenu; safecall;
    function  Get_ParentItem: IVMenuItem; safecall;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Item[lIndex: Integer]: IVMenuItem read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVMenu read Get_Parent;
    property ParentItem: IVMenuItem read Get_ParentItem;
  end;

// *********************************************************************//
// DispIntf:  IVMenuItemsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0216-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenuItemsDisp = dispinterface
    ['{000D0216-0000-0000-C000-000000000046}']
    property _NewEnum: IUnknown readonly dispid -4;
    property Item[lIndex: Integer]: IVMenuItem readonly dispid 0; default;
    function  Add: IVMenuItem; dispid 1610743810;
    function  AddAt(lIndex: Integer): IVMenuItem; dispid 1610743811;
    property Count: Integer readonly dispid 1610743812;
    property Parent: IVMenu readonly dispid 1610743813;
    property ParentItem: IVMenuItem readonly dispid 1610743814;
  end;

// *********************************************************************//
// Interface: IVMenuItem
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0212-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenuItem = interface(IDispatch)
    ['{000D0212-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    function  Get_Default: WideString; safecall;
    function  Get_Index: Integer; safecall;
    function  Get_MenuItems: IVMenuItems; safecall;
    function  Get_Parent: IVMenuItems; safecall;
    procedure Set_CmdNum(pwCmd: Smallint); safecall;
    function  Get_CmdNum: Smallint; safecall;
    procedure Set_HelpContextID(pHelpContextID: Smallint); safecall;
    function  Get_HelpContextID: Smallint; safecall;
    function  Get_IsSeparator: Smallint; safecall;
    function  Get_IsHierarchical: Smallint; safecall;
    procedure Set_Caption(const pCaption: WideString); safecall;
    function  Get_Caption: WideString; safecall;
    procedure Set_ActionText(const pActionText: WideString); safecall;
    function  Get_ActionText: WideString; safecall;
    procedure Set_MiniHelp(const pMiniHelp: WideString); safecall;
    function  Get_MiniHelp: WideString; safecall;
    procedure Set_AddOnName(const pAddOnName: WideString); safecall;
    function  Get_AddOnName: WideString; safecall;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString); safecall;
    function  Get_AddOnArgs: WideString; safecall;
    procedure Set_HelpFile(const pHelpFile: WideString); safecall;
    function  Get_HelpFile: WideString; safecall;
    procedure Set_CntrlType(pwCntrlType: Smallint); safecall;
    function  Get_CntrlType: Smallint; safecall;
    procedure Set_CntrlID(pwCntrlID: Smallint); safecall;
    function  Get_CntrlID: Smallint; safecall;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint); safecall;
    function  Get_TypeSpecific1: Smallint; safecall;
    procedure Set_Priority(pwPriority: Smallint); safecall;
    function  Get_Priority: Smallint; safecall;
    procedure Set_Spacing(pwSpacing: Smallint); safecall;
    function  Get_Spacing: Smallint; safecall;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint); safecall;
    function  Get_TypeSpecific2: Smallint; safecall;
    procedure IconFileName(const IconFileName: WideString); safecall;
    function  Get_BuiltIn: WordBool; safecall;
    procedure Set_Enabled(pbEnabled: WordBool); safecall;
    function  Get_Enabled: WordBool; safecall;
    procedure Set_FaceID(pwFaceID: Smallint); safecall;
    function  Get_FaceID: Smallint; safecall;
    procedure Set_State(pwState: Smallint); safecall;
    function  Get_State: Smallint; safecall;
    procedure Set_Style(pwStyle: Smallint); safecall;
    function  Get_Style: Smallint; safecall;
    procedure Set_Visible(pbVisible: WordBool); safecall;
    function  Get_Visible: WordBool; safecall;
    procedure Set_Width(pwWidth: Smallint); safecall;
    function  Get_Width: Smallint; safecall;
    procedure Set_PaletteWidth(pwWidth: Smallint); safecall;
    function  Get_PaletteWidth: Smallint; safecall;
    property Default: WideString read Get_Default;
    property Index: Integer read Get_Index;
    property MenuItems: IVMenuItems read Get_MenuItems;
    property Parent: IVMenuItems read Get_Parent;
    property CmdNum: Smallint write Set_CmdNum;
    property HelpContextID: Smallint write Set_HelpContextID;
    property IsSeparator: Smallint read Get_IsSeparator;
    property IsHierarchical: Smallint read Get_IsHierarchical;
    property Caption: WideString read Get_Caption write Set_Caption;
    property ActionText: WideString write Set_ActionText;
    property MiniHelp: WideString write Set_MiniHelp;
    property AddOnName: WideString write Set_AddOnName;
    property AddOnArgs: WideString write Set_AddOnArgs;
    property HelpFile: WideString write Set_HelpFile;
    property CntrlType: Smallint write Set_CntrlType;
    property CntrlID: Smallint write Set_CntrlID;
    property TypeSpecific1: Smallint write Set_TypeSpecific1;
    property Priority: Smallint write Set_Priority;
    property Spacing: Smallint write Set_Spacing;
    property TypeSpecific2: Smallint write Set_TypeSpecific2;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Enabled: WordBool write Set_Enabled;
    property FaceID: Smallint write Set_FaceID;
    property State: Smallint write Set_State;
    property Style: Smallint write Set_Style;
    property Visible: WordBool write Set_Visible;
    property Width: Smallint write Set_Width;
    property PaletteWidth: Smallint write Set_PaletteWidth;
  end;

// *********************************************************************//
// DispIntf:  IVMenuItemDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0212-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMenuItemDisp = dispinterface
    ['{000D0212-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    property Default: WideString readonly dispid 1610743809;
    property Index: Integer readonly dispid 1610743810;
    property MenuItems: IVMenuItems readonly dispid 1610743811;
    property Parent: IVMenuItems readonly dispid 1610743812;
    property CmdNum: Smallint writeonly dispid 1610743813;
    property HelpContextID: Smallint writeonly dispid 1610743815;
    property IsSeparator: Smallint readonly dispid 1610743817;
    property IsHierarchical: Smallint readonly dispid 1610743818;
    property Caption: WideString dispid 0;
    property ActionText: WideString writeonly dispid 1610743821;
    property MiniHelp: WideString writeonly dispid 1610743823;
    property AddOnName: WideString writeonly dispid 1610743825;
    property AddOnArgs: WideString writeonly dispid 1610743827;
    property HelpFile: WideString writeonly dispid 1610743829;
    property CntrlType: Smallint writeonly dispid 1610743831;
    property CntrlID: Smallint writeonly dispid 1610743833;
    property TypeSpecific1: Smallint writeonly dispid 1610743835;
    property Priority: Smallint writeonly dispid 1610743837;
    property Spacing: Smallint writeonly dispid 1610743839;
    property TypeSpecific2: Smallint writeonly dispid 1610743841;
    procedure IconFileName(const IconFileName: WideString); dispid 1610743843;
    property BuiltIn: WordBool readonly dispid 1610743844;
    property Enabled: WordBool writeonly dispid 1610743845;
    property FaceID: Smallint writeonly dispid 1610743847;
    property State: Smallint writeonly dispid 1610743849;
    property Style: Smallint writeonly dispid 1610743851;
    property Visible: WordBool writeonly dispid 1610743853;
    property Width: Smallint writeonly dispid 1610743855;
    property PaletteWidth: Smallint writeonly dispid 1610743857;
  end;

// *********************************************************************//
// Interface: IVToolbarSets
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0266-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbarSets = interface(IDispatch)
    ['{000D0266-0000-0000-C000-000000000046}']
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_Item(lIndex: Integer): IVToolbarSet; safecall;
    function  Get_ItemAtID(lID: Integer): IVToolbarSet; safecall;
    function  Add: IVToolbarSet; safecall;
    function  AddAtID(lID: Integer): IVToolbarSet; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_Parent: IVUIObject; safecall;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Item[lIndex: Integer]: IVToolbarSet read Get_Item; default;
    property ItemAtID[lID: Integer]: IVToolbarSet read Get_ItemAtID;
    property Count: Integer read Get_Count;
    property Parent: IVUIObject read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  IVToolbarSetsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0266-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbarSetsDisp = dispinterface
    ['{000D0266-0000-0000-C000-000000000046}']
    property _NewEnum: IUnknown readonly dispid -4;
    property Item[lIndex: Integer]: IVToolbarSet readonly dispid 0; default;
    property ItemAtID[lID: Integer]: IVToolbarSet readonly dispid 1610743810;
    function  Add: IVToolbarSet; dispid 1610743811;
    function  AddAtID(lID: Integer): IVToolbarSet; dispid 1610743812;
    property Count: Integer readonly dispid 1610743813;
    property Parent: IVUIObject readonly dispid 1610743814;
  end;

// *********************************************************************//
// Interface: IVToolbarSet
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0262-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbarSet = interface(IDispatch)
    ['{000D0262-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    function  Get_Default: WideString; safecall;
    procedure Set_Caption(const pCaption: WideString); safecall;
    function  Get_Caption: WideString; safecall;
    function  Get_SetID: Integer; safecall;
    function  Get_Toolbars: IVToolbars; safecall;
    function  Get_Parent: IVToolbarSets; safecall;
    property Default: WideString read Get_Default;
    property Caption: WideString read Get_Caption write Set_Caption;
    property SetID: Integer read Get_SetID;
    property Toolbars: IVToolbars read Get_Toolbars;
    property Parent: IVToolbarSets read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  IVToolbarSetDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0262-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbarSetDisp = dispinterface
    ['{000D0262-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    property Default: WideString readonly dispid 1610743809;
    property Caption: WideString dispid 0;
    property SetID: Integer readonly dispid 1610743812;
    property Toolbars: IVToolbars readonly dispid 1610743813;
    property Parent: IVToolbarSets readonly dispid 1610743814;
  end;

// *********************************************************************//
// Interface: IVToolbars
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0255-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbars = interface(IDispatch)
    ['{000D0255-0000-0000-C000-000000000046}']
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_Item(lIndex: Integer): IVToolbar; safecall;
    function  Add: IVToolbar; safecall;
    function  AddAt(lIndex: Integer): IVToolbar; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_Parent: IVToolbarSet; safecall;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Item[lIndex: Integer]: IVToolbar read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVToolbarSet read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  IVToolbarsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0255-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbarsDisp = dispinterface
    ['{000D0255-0000-0000-C000-000000000046}']
    property _NewEnum: IUnknown readonly dispid -4;
    property Item[lIndex: Integer]: IVToolbar readonly dispid 0; default;
    function  Add: IVToolbar; dispid 1610743810;
    function  AddAt(lIndex: Integer): IVToolbar; dispid 1610743811;
    property Count: Integer readonly dispid 1610743812;
    property Parent: IVToolbarSet readonly dispid 1610743813;
  end;

// *********************************************************************//
// Interface: IVToolbar
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0252-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbar = interface(IDispatch)
    ['{000D0252-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    function  Get_Default: WideString; safecall;
    procedure Set_Caption(const pCaption: WideString); safecall;
    function  Get_Caption: WideString; safecall;
    function  Get_Index: Integer; safecall;
    function  Get_ToolbarItems: IVToolbarItems; safecall;
    function  Get_Parent: IVToolbars; safecall;
    function  Get_BuiltIn: WordBool; safecall;
    procedure Set_Enabled(pbEnabled: WordBool); safecall;
    function  Get_Enabled: WordBool; safecall;
    procedure Set_Height(pHeight: Smallint); safecall;
    function  Get_Height: Smallint; safecall;
    procedure Set_Left(pLeft: Smallint); safecall;
    function  Get_Left: Smallint; safecall;
    procedure Set_Position(pPos: Smallint); safecall;
    function  Get_Position: Smallint; safecall;
    procedure Set_Protection(pProt: Smallint); safecall;
    function  Get_Protection: Smallint; safecall;
    procedure Set_RowIndex(pwRow: Smallint); safecall;
    function  Get_RowIndex: Smallint; safecall;
    procedure Set_Top(pTop: Smallint); safecall;
    function  Get_Top: Smallint; safecall;
    procedure Set_Visible(pbVisible: WordBool); safecall;
    function  Get_Visible: WordBool; safecall;
    procedure Set_Width(pwWidth: Smallint); safecall;
    function  Get_Width: Smallint; safecall;
    property Default: WideString read Get_Default;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Index: Integer read Get_Index;
    property ToolbarItems: IVToolbarItems read Get_ToolbarItems;
    property Parent: IVToolbars read Get_Parent;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Enabled: WordBool write Set_Enabled;
    property Height: Smallint write Set_Height;
    property Left: Smallint write Set_Left;
    property Position: Smallint write Set_Position;
    property Protection: Smallint write Set_Protection;
    property RowIndex: Smallint write Set_RowIndex;
    property Top: Smallint write Set_Top;
    property Visible: WordBool write Set_Visible;
    property Width: Smallint write Set_Width;
  end;

// *********************************************************************//
// DispIntf:  IVToolbarDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0252-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbarDisp = dispinterface
    ['{000D0252-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    property Default: WideString readonly dispid 1610743809;
    property Caption: WideString dispid 0;
    property Index: Integer readonly dispid 1610743812;
    property ToolbarItems: IVToolbarItems readonly dispid 1610743813;
    property Parent: IVToolbars readonly dispid 1610743814;
    property BuiltIn: WordBool readonly dispid 1610743815;
    property Enabled: WordBool writeonly dispid 1610743816;
    property Height: Smallint writeonly dispid 1610743818;
    property Left: Smallint writeonly dispid 1610743820;
    property Position: Smallint writeonly dispid 1610743822;
    property Protection: Smallint writeonly dispid 1610743824;
    property RowIndex: Smallint writeonly dispid 1610743826;
    property Top: Smallint writeonly dispid 1610743828;
    property Visible: WordBool writeonly dispid 1610743830;
    property Width: Smallint writeonly dispid 1610743832;
  end;

// *********************************************************************//
// Interface: IVToolbarItems
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0245-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbarItems = interface(IDispatch)
    ['{000D0245-0000-0000-C000-000000000046}']
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_Item(lIndex: Integer): IVToolbarItem; safecall;
    function  Add: IVToolbarItem; safecall;
    function  AddAt(lIndex: Integer): IVToolbarItem; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_Parent: IVToolbar; safecall;
    function  Get_ParentItem: IVToolbarItem; safecall;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Item[lIndex: Integer]: IVToolbarItem read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVToolbar read Get_Parent;
    property ParentItem: IVToolbarItem read Get_ParentItem;
  end;

// *********************************************************************//
// DispIntf:  IVToolbarItemsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0245-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbarItemsDisp = dispinterface
    ['{000D0245-0000-0000-C000-000000000046}']
    property _NewEnum: IUnknown readonly dispid -4;
    property Item[lIndex: Integer]: IVToolbarItem readonly dispid 0; default;
    function  Add: IVToolbarItem; dispid 1610743810;
    function  AddAt(lIndex: Integer): IVToolbarItem; dispid 1610743811;
    property Count: Integer readonly dispid 1610743812;
    property Parent: IVToolbar readonly dispid 1610743813;
    property ParentItem: IVToolbarItem readonly dispid 1610743814;
  end;

// *********************************************************************//
// Interface: IVToolbarItem
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0242-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbarItem = interface(IDispatch)
    ['{000D0242-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    procedure IconFileName(const IconFileName: WideString); safecall;
    function  Get_Default: WideString; safecall;
    function  Get_Index: Integer; safecall;
    function  Get_Parent: IVToolbarItems; safecall;
    procedure Set_CmdNum(pwCmd: Smallint); safecall;
    function  Get_CmdNum: Smallint; safecall;
    procedure Set_HelpContextID(pHelpContextID: Smallint); safecall;
    function  Get_HelpContextID: Smallint; safecall;
    procedure Set_ActionText(const pActionText: WideString); safecall;
    function  Get_ActionText: WideString; safecall;
    procedure Set_AddOnName(const pAddOnName: WideString); safecall;
    function  Get_AddOnName: WideString; safecall;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString); safecall;
    function  Get_AddOnArgs: WideString; safecall;
    procedure Set_HelpFile(const pHelpFile: WideString); safecall;
    function  Get_HelpFile: WideString; safecall;
    procedure Set_CntrlType(pwCntrlType: Smallint); safecall;
    function  Get_CntrlType: Smallint; safecall;
    procedure Set_CntrlID(pwCntrlID: Smallint); safecall;
    function  Get_CntrlID: Smallint; safecall;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint); safecall;
    function  Get_TypeSpecific1: Smallint; safecall;
    procedure Set_Priority(pwPriority: Smallint); safecall;
    function  Get_Priority: Smallint; safecall;
    procedure Set_Spacing(pwSpacing: Smallint); safecall;
    function  Get_Spacing: Smallint; safecall;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint); safecall;
    function  Get_TypeSpecific2: Smallint; safecall;
    procedure Set_Caption(const pCaption: WideString); safecall;
    function  Get_Caption: WideString; safecall;
    procedure Set_MiniHelp(const pMiniHelp: WideString); safecall;
    function  Get_MiniHelp: WideString; safecall;
    function  Get_BuiltIn: WordBool; safecall;
    procedure Set_Enabled(pbEnabled: WordBool); safecall;
    function  Get_Enabled: WordBool; safecall;
    procedure Set_FaceID(pwFaceID: Smallint); safecall;
    function  Get_FaceID: Smallint; safecall;
    procedure Set_State(pwState: Smallint); safecall;
    function  Get_State: Smallint; safecall;
    procedure Set_Style(pwStyle: Smallint); safecall;
    function  Get_Style: Smallint; safecall;
    procedure Set_Visible(pbVisible: WordBool); safecall;
    function  Get_Visible: WordBool; safecall;
    procedure Set_Width(pwWidth: Smallint); safecall;
    function  Get_Width: Smallint; safecall;
    procedure Set_PaletteWidth(pwWidth: Smallint); safecall;
    function  Get_PaletteWidth: Smallint; safecall;
    function  Get_ToolbarItems: IVToolbarItems; safecall;
    function  Get_IsSeparator: Smallint; safecall;
    function  Get_IsHierarchical: Smallint; safecall;
    property Default: WideString read Get_Default;
    property Index: Integer read Get_Index;
    property Parent: IVToolbarItems read Get_Parent;
    property CmdNum: Smallint write Set_CmdNum;
    property HelpContextID: Smallint write Set_HelpContextID;
    property ActionText: WideString read Get_ActionText write Set_ActionText;
    property AddOnName: WideString write Set_AddOnName;
    property AddOnArgs: WideString write Set_AddOnArgs;
    property HelpFile: WideString write Set_HelpFile;
    property CntrlType: Smallint write Set_CntrlType;
    property CntrlID: Smallint write Set_CntrlID;
    property TypeSpecific1: Smallint write Set_TypeSpecific1;
    property Priority: Smallint write Set_Priority;
    property Spacing: Smallint write Set_Spacing;
    property TypeSpecific2: Smallint write Set_TypeSpecific2;
    property Caption: WideString write Set_Caption;
    property MiniHelp: WideString write Set_MiniHelp;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Enabled: WordBool write Set_Enabled;
    property FaceID: Smallint write Set_FaceID;
    property State: Smallint write Set_State;
    property Style: Smallint write Set_Style;
    property Visible: WordBool write Set_Visible;
    property Width: Smallint write Set_Width;
    property PaletteWidth: Smallint write Set_PaletteWidth;
    property ToolbarItems: IVToolbarItems read Get_ToolbarItems;
    property IsSeparator: Smallint read Get_IsSeparator;
    property IsHierarchical: Smallint read Get_IsHierarchical;
  end;

// *********************************************************************//
// DispIntf:  IVToolbarItemDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0242-0000-0000-C000-000000000046}
// *********************************************************************//
  IVToolbarItemDisp = dispinterface
    ['{000D0242-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    procedure IconFileName(const IconFileName: WideString); dispid 1610743809;
    property Default: WideString readonly dispid 1610743810;
    property Index: Integer readonly dispid 1610743811;
    property Parent: IVToolbarItems readonly dispid 1610743812;
    property CmdNum: Smallint writeonly dispid 1610743813;
    property HelpContextID: Smallint writeonly dispid 1610743815;
    property ActionText: WideString dispid 0;
    property AddOnName: WideString writeonly dispid 1610743819;
    property AddOnArgs: WideString writeonly dispid 1610743821;
    property HelpFile: WideString writeonly dispid 1610743823;
    property CntrlType: Smallint writeonly dispid 1610743825;
    property CntrlID: Smallint writeonly dispid 1610743827;
    property TypeSpecific1: Smallint writeonly dispid 1610743829;
    property Priority: Smallint writeonly dispid 1610743831;
    property Spacing: Smallint writeonly dispid 1610743833;
    property TypeSpecific2: Smallint writeonly dispid 1610743835;
    property Caption: WideString writeonly dispid 1610743837;
    property MiniHelp: WideString writeonly dispid 1610743839;
    property BuiltIn: WordBool readonly dispid 1610743841;
    property Enabled: WordBool writeonly dispid 1610743842;
    property FaceID: Smallint writeonly dispid 1610743844;
    property State: Smallint writeonly dispid 1610743846;
    property Style: Smallint writeonly dispid 1610743848;
    property Visible: WordBool writeonly dispid 1610743850;
    property Width: Smallint writeonly dispid 1610743852;
    property PaletteWidth: Smallint writeonly dispid 1610743854;
    property ToolbarItems: IVToolbarItems readonly dispid 1610743856;
    property IsSeparator: Smallint readonly dispid 1610743857;
    property IsHierarchical: Smallint readonly dispid 1610743858;
  end;

// *********************************************************************//
// Interface: IVStatusBars
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0285-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStatusBars = interface(IDispatch)
    ['{000D0285-0000-0000-C000-000000000046}']
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_Item(lIndex: Integer): IVStatusBar; safecall;
    function  Get_ItemAtID(lID: Integer): IVStatusBar; safecall;
    function  Add: IVStatusBar; safecall;
    function  AddAtID(lID: Integer): IVStatusBar; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_Parent: IVUIObject; safecall;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Item[lIndex: Integer]: IVStatusBar read Get_Item; default;
    property ItemAtID[lID: Integer]: IVStatusBar read Get_ItemAtID;
    property Count: Integer read Get_Count;
    property Parent: IVUIObject read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  IVStatusBarsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0285-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStatusBarsDisp = dispinterface
    ['{000D0285-0000-0000-C000-000000000046}']
    property _NewEnum: IUnknown readonly dispid -4;
    property Item[lIndex: Integer]: IVStatusBar readonly dispid 0; default;
    property ItemAtID[lID: Integer]: IVStatusBar readonly dispid 1610743810;
    function  Add: IVStatusBar; dispid 1610743811;
    function  AddAtID(lID: Integer): IVStatusBar; dispid 1610743812;
    property Count: Integer readonly dispid 1610743813;
    property Parent: IVUIObject readonly dispid 1610743814;
  end;

// *********************************************************************//
// Interface: IVStatusBar
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0282-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStatusBar = interface(IDispatch)
    ['{000D0282-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    function  Get_Default: WideString; safecall;
    procedure Set_Caption(const pCaption: WideString); safecall;
    function  Get_Caption: WideString; safecall;
    function  Get_SetID: Integer; safecall;
    function  Get_StatusBarItems: IVStatusBarItems; safecall;
    function  Get_Parent: IVStatusBars; safecall;
    function  Get_BuiltIn: WordBool; safecall;
    procedure Set_Protection(pProt: Smallint); safecall;
    function  Get_Protection: Smallint; safecall;
    property Default: WideString read Get_Default;
    property Caption: WideString read Get_Caption write Set_Caption;
    property SetID: Integer read Get_SetID;
    property StatusBarItems: IVStatusBarItems read Get_StatusBarItems;
    property Parent: IVStatusBars read Get_Parent;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Protection: Smallint write Set_Protection;
  end;

// *********************************************************************//
// DispIntf:  IVStatusBarDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0282-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStatusBarDisp = dispinterface
    ['{000D0282-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    property Default: WideString readonly dispid 1610743809;
    property Caption: WideString dispid 0;
    property SetID: Integer readonly dispid 1610743812;
    property StatusBarItems: IVStatusBarItems readonly dispid 1610743813;
    property Parent: IVStatusBars readonly dispid 1610743814;
    property BuiltIn: WordBool readonly dispid 1610743815;
    property Protection: Smallint writeonly dispid 1610743816;
  end;

// *********************************************************************//
// Interface: IVStatusBarItems
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0275-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStatusBarItems = interface(IDispatch)
    ['{000D0275-0000-0000-C000-000000000046}']
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_Item(lIndex: Integer): IVStatusBarItem; safecall;
    function  Add: IVStatusBarItem; safecall;
    function  AddAt(lIndex: Integer): IVStatusBarItem; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_Parent: IVStatusBar; safecall;
    function  Get_ParentItem: IVStatusBarItem; safecall;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Item[lIndex: Integer]: IVStatusBarItem read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVStatusBar read Get_Parent;
    property ParentItem: IVStatusBarItem read Get_ParentItem;
  end;

// *********************************************************************//
// DispIntf:  IVStatusBarItemsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0275-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStatusBarItemsDisp = dispinterface
    ['{000D0275-0000-0000-C000-000000000046}']
    property _NewEnum: IUnknown readonly dispid -4;
    property Item[lIndex: Integer]: IVStatusBarItem readonly dispid 0; default;
    function  Add: IVStatusBarItem; dispid 1610743810;
    function  AddAt(lIndex: Integer): IVStatusBarItem; dispid 1610743811;
    property Count: Integer readonly dispid 1610743812;
    property Parent: IVStatusBar readonly dispid 1610743813;
    property ParentItem: IVStatusBarItem readonly dispid 1610743814;
  end;

// *********************************************************************//
// Interface: IVStatusBarItem
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0272-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStatusBarItem = interface(IDispatch)
    ['{000D0272-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    procedure IconFileName(const IconFileName: WideString); safecall;
    function  Get_Default: WideString; safecall;
    function  Get_Index: Integer; safecall;
    function  Get_Parent: IVStatusBarItems; safecall;
    procedure Set_CmdNum(pwCmd: Smallint); safecall;
    function  Get_CmdNum: Smallint; safecall;
    procedure Set_HelpContextID(pHelpContextID: Smallint); safecall;
    function  Get_HelpContextID: Smallint; safecall;
    procedure Set_ActionText(const pActionText: WideString); safecall;
    function  Get_ActionText: WideString; safecall;
    procedure Set_AddOnName(const pAddOnName: WideString); safecall;
    function  Get_AddOnName: WideString; safecall;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString); safecall;
    function  Get_AddOnArgs: WideString; safecall;
    procedure Set_HelpFile(const pHelpFile: WideString); safecall;
    function  Get_HelpFile: WideString; safecall;
    procedure Set_CntrlType(pwCntrlType: Smallint); safecall;
    function  Get_CntrlType: Smallint; safecall;
    procedure Set_CntrlID(pwCntrlID: Smallint); safecall;
    function  Get_CntrlID: Smallint; safecall;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint); safecall;
    function  Get_TypeSpecific1: Smallint; safecall;
    procedure Set_Priority(pwPriority: Smallint); safecall;
    function  Get_Priority: Smallint; safecall;
    procedure Set_Spacing(pwSpacing: Smallint); safecall;
    function  Get_Spacing: Smallint; safecall;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint); safecall;
    function  Get_TypeSpecific2: Smallint; safecall;
    procedure Set_Caption(const pCaption: WideString); safecall;
    function  Get_Caption: WideString; safecall;
    procedure Set_MiniHelp(const pMiniHelp: WideString); safecall;
    function  Get_MiniHelp: WideString; safecall;
    function  Get_BuiltIn: WordBool; safecall;
    procedure Set_Enabled(pbEnabled: WordBool); safecall;
    function  Get_Enabled: WordBool; safecall;
    procedure Set_FaceID(pwFaceID: Smallint); safecall;
    function  Get_FaceID: Smallint; safecall;
    procedure Set_State(pwState: Smallint); safecall;
    function  Get_State: Smallint; safecall;
    procedure Set_Style(pwStyle: Smallint); safecall;
    function  Get_Style: Smallint; safecall;
    procedure Set_Visible(pbVisible: WordBool); safecall;
    function  Get_Visible: WordBool; safecall;
    procedure Set_Width(pwWidth: Smallint); safecall;
    function  Get_Width: Smallint; safecall;
    procedure Set_PaletteWidth(pwWidth: Smallint); safecall;
    function  Get_PaletteWidth: Smallint; safecall;
    function  Get_StatusBarItems: IVStatusBarItems; safecall;
    function  Get_IsSeparator: Smallint; safecall;
    function  Get_IsHierarchical: Smallint; safecall;
    property Default: WideString read Get_Default;
    property Index: Integer read Get_Index;
    property Parent: IVStatusBarItems read Get_Parent;
    property CmdNum: Smallint write Set_CmdNum;
    property HelpContextID: Smallint write Set_HelpContextID;
    property ActionText: WideString read Get_ActionText write Set_ActionText;
    property AddOnName: WideString write Set_AddOnName;
    property AddOnArgs: WideString write Set_AddOnArgs;
    property HelpFile: WideString write Set_HelpFile;
    property CntrlType: Smallint write Set_CntrlType;
    property CntrlID: Smallint write Set_CntrlID;
    property TypeSpecific1: Smallint write Set_TypeSpecific1;
    property Priority: Smallint write Set_Priority;
    property Spacing: Smallint write Set_Spacing;
    property TypeSpecific2: Smallint write Set_TypeSpecific2;
    property Caption: WideString write Set_Caption;
    property MiniHelp: WideString write Set_MiniHelp;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Enabled: WordBool write Set_Enabled;
    property FaceID: Smallint write Set_FaceID;
    property State: Smallint write Set_State;
    property Style: Smallint write Set_Style;
    property Visible: WordBool write Set_Visible;
    property Width: Smallint write Set_Width;
    property PaletteWidth: Smallint write Set_PaletteWidth;
    property StatusBarItems: IVStatusBarItems read Get_StatusBarItems;
    property IsSeparator: Smallint read Get_IsSeparator;
    property IsHierarchical: Smallint read Get_IsHierarchical;
  end;

// *********************************************************************//
// DispIntf:  IVStatusBarItemDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0272-0000-0000-C000-000000000046}
// *********************************************************************//
  IVStatusBarItemDisp = dispinterface
    ['{000D0272-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    procedure IconFileName(const IconFileName: WideString); dispid 1610743809;
    property Default: WideString readonly dispid 1610743810;
    property Index: Integer readonly dispid 1610743811;
    property Parent: IVStatusBarItems readonly dispid 1610743812;
    property CmdNum: Smallint writeonly dispid 1610743813;
    property HelpContextID: Smallint writeonly dispid 1610743815;
    property ActionText: WideString dispid 0;
    property AddOnName: WideString writeonly dispid 1610743819;
    property AddOnArgs: WideString writeonly dispid 1610743821;
    property HelpFile: WideString writeonly dispid 1610743823;
    property CntrlType: Smallint writeonly dispid 1610743825;
    property CntrlID: Smallint writeonly dispid 1610743827;
    property TypeSpecific1: Smallint writeonly dispid 1610743829;
    property Priority: Smallint writeonly dispid 1610743831;
    property Spacing: Smallint writeonly dispid 1610743833;
    property TypeSpecific2: Smallint writeonly dispid 1610743835;
    property Caption: WideString writeonly dispid 1610743837;
    property MiniHelp: WideString writeonly dispid 1610743839;
    property BuiltIn: WordBool readonly dispid 1610743841;
    property Enabled: WordBool writeonly dispid 1610743842;
    property FaceID: Smallint writeonly dispid 1610743844;
    property State: Smallint writeonly dispid 1610743846;
    property Style: Smallint writeonly dispid 1610743848;
    property Visible: WordBool writeonly dispid 1610743850;
    property Width: Smallint writeonly dispid 1610743852;
    property PaletteWidth: Smallint writeonly dispid 1610743854;
    property StatusBarItems: IVStatusBarItems readonly dispid 1610743856;
    property IsSeparator: Smallint readonly dispid 1610743857;
    property IsHierarchical: Smallint readonly dispid 1610743858;
  end;

// *********************************************************************//
// Interface: IVAccelTables
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D02A5-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAccelTables = interface(IDispatch)
    ['{000D02A5-0000-0000-C000-000000000046}']
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_Item(lIndex: Integer): IVAccelTable; safecall;
    function  Get_ItemAtID(lID: Integer): IVAccelTable; safecall;
    function  Add: IVAccelTable; safecall;
    function  AddAtID(lID: Integer): IVAccelTable; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_Parent: IVUIObject; safecall;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Item[lIndex: Integer]: IVAccelTable read Get_Item; default;
    property ItemAtID[lID: Integer]: IVAccelTable read Get_ItemAtID;
    property Count: Integer read Get_Count;
    property Parent: IVUIObject read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  IVAccelTablesDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D02A5-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAccelTablesDisp = dispinterface
    ['{000D02A5-0000-0000-C000-000000000046}']
    property _NewEnum: IUnknown readonly dispid -4;
    property Item[lIndex: Integer]: IVAccelTable readonly dispid 0; default;
    property ItemAtID[lID: Integer]: IVAccelTable readonly dispid 1610743810;
    function  Add: IVAccelTable; dispid 1610743811;
    function  AddAtID(lID: Integer): IVAccelTable; dispid 1610743812;
    property Count: Integer readonly dispid 1610743813;
    property Parent: IVUIObject readonly dispid 1610743814;
  end;

// *********************************************************************//
// Interface: IVAccelTable
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D02A2-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAccelTable = interface(IDispatch)
    ['{000D02A2-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    function  Get_Default: WideString; safecall;
    procedure Set_TableName(const pTableName: WideString); safecall;
    function  Get_TableName: WideString; safecall;
    function  Get_SetID: Integer; safecall;
    function  Get_AccelItems: IVAccelItems; safecall;
    function  Get_Parent: IVAccelTables; safecall;
    property Default: WideString read Get_Default;
    property TableName: WideString read Get_TableName write Set_TableName;
    property SetID: Integer read Get_SetID;
    property AccelItems: IVAccelItems read Get_AccelItems;
    property Parent: IVAccelTables read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  IVAccelTableDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D02A2-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAccelTableDisp = dispinterface
    ['{000D02A2-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    property Default: WideString readonly dispid 1610743809;
    property TableName: WideString dispid 0;
    property SetID: Integer readonly dispid 1610743812;
    property AccelItems: IVAccelItems readonly dispid 1610743813;
    property Parent: IVAccelTables readonly dispid 1610743814;
  end;

// *********************************************************************//
// Interface: IVAccelItems
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0295-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAccelItems = interface(IDispatch)
    ['{000D0295-0000-0000-C000-000000000046}']
    function  Get__NewEnum: IUnknown; safecall;
    function  Get_Item(lIndex: Integer): IVAccelItem; safecall;
    function  Add: IVAccelItem; safecall;
    function  Get_Count: Integer; safecall;
    function  Get_Parent: IVAccelTable; safecall;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Item[lIndex: Integer]: IVAccelItem read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVAccelTable read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  IVAccelItemsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0295-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAccelItemsDisp = dispinterface
    ['{000D0295-0000-0000-C000-000000000046}']
    property _NewEnum: IUnknown readonly dispid -4;
    property Item[lIndex: Integer]: IVAccelItem readonly dispid 0; default;
    function  Add: IVAccelItem; dispid 1610743810;
    property Count: Integer readonly dispid 1610743811;
    property Parent: IVAccelTable readonly dispid 1610743812;
  end;

// *********************************************************************//
// Interface: IVAccelItem
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0292-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAccelItem = interface(IDispatch)
    ['{000D0292-0000-0000-C000-000000000046}']
    procedure Delete; safecall;
    function  Get_Default: Smallint; safecall;
    procedure Set_CmdNum(pwCmd: Smallint); safecall;
    function  Get_CmdNum: Smallint; safecall;
    procedure Set_Key(pKey: Smallint); safecall;
    function  Get_Key: Smallint; safecall;
    procedure Set_Alt(pAlt: Smallint); safecall;
    function  Get_Alt: Smallint; safecall;
    procedure Set_Shift(pShift: Smallint); safecall;
    function  Get_Shift: Smallint; safecall;
    procedure Set_Control(pControl: Smallint); safecall;
    function  Get_Control: Smallint; safecall;
    function  Get_Parent: IVAccelItems; safecall;
    procedure Set_AddOnName(const pAddOnName: WideString); safecall;
    function  Get_AddOnName: WideString; safecall;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString); safecall;
    function  Get_AddOnArgs: WideString; safecall;
    property Default: Smallint read Get_Default;
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property Key: Smallint write Set_Key;
    property Alt: Smallint write Set_Alt;
    property Shift: Smallint write Set_Shift;
    property Control: Smallint write Set_Control;
    property Parent: IVAccelItems read Get_Parent;
    property AddOnName: WideString write Set_AddOnName;
    property AddOnArgs: WideString write Set_AddOnArgs;
  end;

// *********************************************************************//
// DispIntf:  IVAccelItemDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0292-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAccelItemDisp = dispinterface
    ['{000D0292-0000-0000-C000-000000000046}']
    procedure Delete; dispid 1610743808;
    property Default: Smallint readonly dispid 1610743809;
    property CmdNum: Smallint dispid 0;
    property Key: Smallint writeonly dispid 1610743812;
    property Alt: Smallint writeonly dispid 1610743814;
    property Shift: Smallint writeonly dispid 1610743816;
    property Control: Smallint writeonly dispid 1610743818;
    property Parent: IVAccelItems readonly dispid 1610743820;
    property AddOnName: WideString writeonly dispid 1610743821;
    property AddOnArgs: WideString writeonly dispid 1610743823;
  end;

// *********************************************************************//
// Interface: IVFonts
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0715-0000-0000-C000-000000000046}
// *********************************************************************//
  IVFonts = interface(IDispatch)
    ['{000D0715-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Count: Smallint; safecall;
    function  Get_Item(NameOrIndex: OleVariant): IVFont; safecall;
    function  Get_ItemFromID(ObjectID: Integer): IVFont; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property Document: IVDocument read Get_Document;
    property Count: Smallint read Get_Count;
    property Item[NameOrIndex: OleVariant]: IVFont read Get_Item; default;
    property ItemFromID[ObjectID: Integer]: IVFont read Get_ItemFromID;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVFontsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0715-0000-0000-C000-000000000046}
// *********************************************************************//
  IVFontsDisp = dispinterface
    ['{000D0715-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Document: IVDocument readonly dispid 2;
    property Count: Smallint readonly dispid 3;
    property Item[NameOrIndex: OleVariant]: IVFont readonly dispid 0; default;
    property ItemFromID[ObjectID: Integer]: IVFont readonly dispid 4;
    property ObjectType: Smallint readonly dispid 5;
    property Stat: Smallint readonly dispid 6;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVFont
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0714-0000-0000-C000-000000000046}
// *********************************************************************//
  IVFont = interface(IDispatch)
    ['{000D0714-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Index: Smallint; safecall;
    function  Get_Name: WideString; safecall;
    function  Get_ID16: Smallint; safecall;
    function  Get_Attributes: Smallint; safecall;
    function  Get_CharSet: Smallint; safecall;
    function  Get_PitchAndFamily: Smallint; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_ID: Integer; safecall;
    property Application: IVApplication read Get_Application;
    property Document: IVDocument read Get_Document;
    property Index: Smallint read Get_Index;
    property Name: WideString read Get_Name;
    property ID16: Smallint read Get_ID16;
    property Attributes: Smallint read Get_Attributes;
    property CharSet: Smallint read Get_CharSet;
    property PitchAndFamily: Smallint read Get_PitchAndFamily;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property ID: Integer read Get_ID;
  end;

// *********************************************************************//
// DispIntf:  IVFontDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0714-0000-0000-C000-000000000046}
// *********************************************************************//
  IVFontDisp = dispinterface
    ['{000D0714-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Document: IVDocument readonly dispid 2;
    property Index: Smallint readonly dispid 3;
    property Name: WideString readonly dispid 0;
    property ID16: Smallint readonly dispid 4;
    property Attributes: Smallint readonly dispid 5;
    property CharSet: Smallint readonly dispid 6;
    property PitchAndFamily: Smallint readonly dispid 7;
    property ObjectType: Smallint readonly dispid 8;
    property Stat: Smallint readonly dispid 9;
    property ID: Integer readonly dispid 10;
  end;

// *********************************************************************//
// Interface: IVColors
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0717-0000-0000-C000-000000000046}
// *********************************************************************//
  IVColors = interface(IDispatch)
    ['{000D0717-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Count16: Smallint; safecall;
    function  Get_Item16(Index: Smallint): IVColor; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Item(Index: Integer): IVColor; safecall;
    function  Get_Count: Integer; safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property Document: IVDocument read Get_Document;
    property Count16: Smallint read Get_Count16;
    property Item16[Index: Smallint]: IVColor read Get_Item16;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property Item[Index: Integer]: IVColor read Get_Item; default;
    property Count: Integer read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVColorsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0717-0000-0000-C000-000000000046}
// *********************************************************************//
  IVColorsDisp = dispinterface
    ['{000D0717-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Document: IVDocument readonly dispid 2;
    property Count16: Smallint readonly dispid 3;
    property Item16[Index: Smallint]: IVColor readonly dispid 999;
    property ObjectType: Smallint readonly dispid 4;
    property Stat: Smallint readonly dispid 5;
    property Item[Index: Integer]: IVColor readonly dispid 0; default;
    property Count: Integer readonly dispid 6;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVColor
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0716-0000-0000-C000-000000000046}
// *********************************************************************//
  IVColor = interface(IDispatch)
    ['{000D0716-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_Index16: Smallint; safecall;
    function  Get_Red: Smallint; safecall;
    procedure Set_Red(lpi2Ret: Smallint); safecall;
    function  Get_Green: Smallint; safecall;
    procedure Set_Green(lpi2Ret: Smallint); safecall;
    function  Get_Blue: Smallint; safecall;
    procedure Set_Blue(lpi2Ret: Smallint); safecall;
    function  Get_Flags: Smallint; safecall;
    procedure Set_Flags(lpi2Ret: Smallint); safecall;
    function  Get_PaletteEntry: Integer; safecall;
    procedure Set_PaletteEntry(lpi4Ret: Integer); safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Index: Integer; safecall;
    property Application: IVApplication read Get_Application;
    property Document: IVDocument read Get_Document;
    property Index16: Smallint read Get_Index16;
    property Red: Smallint read Get_Red write Set_Red;
    property Green: Smallint read Get_Green write Set_Green;
    property Blue: Smallint read Get_Blue write Set_Blue;
    property Flags: Smallint read Get_Flags write Set_Flags;
    property PaletteEntry: Integer read Get_PaletteEntry write Set_PaletteEntry;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property Index: Integer read Get_Index;
  end;

// *********************************************************************//
// DispIntf:  IVColorDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0716-0000-0000-C000-000000000046}
// *********************************************************************//
  IVColorDisp = dispinterface
    ['{000D0716-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Document: IVDocument readonly dispid 2;
    property Index16: Smallint readonly dispid 3;
    property Red: Smallint dispid 4;
    property Green: Smallint dispid 5;
    property Blue: Smallint dispid 6;
    property Flags: Smallint dispid 7;
    property PaletteEntry: Integer dispid 0;
    property ObjectType: Smallint readonly dispid 8;
    property Stat: Smallint readonly dispid 9;
    property Index: Integer readonly dispid 10;
  end;

// *********************************************************************//
// Interface: IVMasterShortcuts
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0726-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMasterShortcuts = interface(IDispatch)
    ['{000D0726-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Stat: Smallint; safecall;
    function  Get_Item(NameOrIndex: OleVariant): IVMasterShortcut; safecall;
    function  Get_Count: Smallint; safecall;
    procedure GetNames(out localeSpecificNameArray: PSafeArray); safecall;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Smallint; yPos: Smallint): IVMasterShortcut; safecall;
    function  Get_ItemU(NameOrIndex: OleVariant): IVMasterShortcut; safecall;
    procedure GetNamesU(out localeIndependentNameArray: PSafeArray); safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property Document: IVDocument read Get_Document;
    property ObjectType: Smallint read Get_ObjectType;
    property Stat: Smallint read Get_Stat;
    property Item[NameOrIndex: OleVariant]: IVMasterShortcut read Get_Item; default;
    property Count: Smallint read Get_Count;
    property ItemU[NameOrIndex: OleVariant]: IVMasterShortcut read Get_ItemU;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVMasterShortcutsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0726-0000-0000-C000-000000000046}
// *********************************************************************//
  IVMasterShortcutsDisp = dispinterface
    ['{000D0726-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property Document: IVDocument readonly dispid 2;
    property ObjectType: Smallint readonly dispid 3;
    property Stat: Smallint readonly dispid 4;
    property Item[NameOrIndex: OleVariant]: IVMasterShortcut readonly dispid 0; default;
    property Count: Smallint readonly dispid 5;
    procedure GetNames(out localeSpecificNameArray: {??PSafeArray} OleVariant); dispid 6;
    function  Drop(const ObjectToDrop: IUnknown; xPos: Smallint; yPos: Smallint): IVMasterShortcut; dispid 7;
    property ItemU[NameOrIndex: OleVariant]: IVMasterShortcut readonly dispid 8;
    procedure GetNamesU(out localeIndependentNameArray: {??PSafeArray} OleVariant); dispid 9;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVDocuments
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0706-0000-0000-C000-000000000046}
// *********************************************************************//
  IVDocuments = interface(IDispatch)
    ['{000D0706-0000-0000-C000-000000000046}']
    function  Add(const FileName: WideString): IVDocument; safecall;
    function  Open(const FileName: WideString): IVDocument; safecall;
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item(NameOrIndex: OleVariant): IVDocument; safecall;
    function  Get_Count: Smallint; safecall;
    function  OpenEx(const FileName: WideString; Flags: Smallint): IVDocument; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    procedure GetNames(out NameArray: PSafeArray); safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Item[NameOrIndex: OleVariant]: IVDocument read Get_Item; default;
    property Count: Smallint read Get_Count;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVDocumentsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0706-0000-0000-C000-000000000046}
// *********************************************************************//
  IVDocumentsDisp = dispinterface
    ['{000D0706-0000-0000-C000-000000000046}']
    function  Add(const FileName: WideString): IVDocument; dispid 4;
    function  Open(const FileName: WideString): IVDocument; dispid 5;
    property Application: IVApplication readonly dispid 3;
    property ObjectType: Smallint readonly dispid 2;
    property Item[NameOrIndex: OleVariant]: IVDocument readonly dispid 0; default;
    property Count: Smallint readonly dispid 1;
    function  OpenEx(const FileName: WideString; Flags: Smallint): IVDocument; dispid 6;
    property EventList: IVEventList readonly dispid 7;
    property PersistsEvents: Smallint readonly dispid 8;
    procedure GetNames(out NameArray: {??PSafeArray} OleVariant); dispid 9;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVAddons
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0719-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAddons = interface(IDispatch)
    ['{000D0719-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Item(NameOrIndex: OleVariant): IVAddon; safecall;
    function  Get_Count: Smallint; safecall;
    function  Add(const FileName: WideString): IVAddon; safecall;
    procedure GetNames(out NameArray: PSafeArray); safecall;
    function  Get__NewEnum: IUnknown; safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Item[NameOrIndex: OleVariant]: IVAddon read Get_Item; default;
    property Count: Smallint read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  IVAddonsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0719-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAddonsDisp = dispinterface
    ['{000D0719-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property ObjectType: Smallint readonly dispid 2;
    property Item[NameOrIndex: OleVariant]: IVAddon readonly dispid 0; default;
    property Count: Smallint readonly dispid 3;
    function  Add(const FileName: WideString): IVAddon; dispid 4;
    procedure GetNames(out NameArray: {??PSafeArray} OleVariant); dispid 5;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IVAddon
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0718-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAddon = interface(IDispatch)
    ['{000D0718-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ObjectType: Smallint; safecall;
    function  Get_Name: WideString; safecall;
    function  Get_Index: Smallint; safecall;
    function  Get_Enabled: Smallint; safecall;
    procedure Run(const ArgString: WideString); safecall;
    property Application: IVApplication read Get_Application;
    property ObjectType: Smallint read Get_ObjectType;
    property Name: WideString read Get_Name;
    property Index: Smallint read Get_Index;
    property Enabled: Smallint read Get_Enabled;
  end;

// *********************************************************************//
// DispIntf:  IVAddonDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0718-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAddonDisp = dispinterface
    ['{000D0718-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 1;
    property ObjectType: Smallint readonly dispid 2;
    property Name: WideString readonly dispid 0;
    property Index: Smallint readonly dispid 3;
    property Enabled: Smallint readonly dispid 4;
    procedure Run(const ArgString: WideString); dispid 5;
  end;

// *********************************************************************//
// Interface: IEnumVMenuItem
// Flags:     (528) Hidden Restricted
// GUID:      {000D0213-0000-0000-C000-000000000046}
// *********************************************************************//
  IEnumVMenuItem = interface(IUnknown)
    ['{000D0213-0000-0000-C000-000000000046}']
    function  Next(celt: Integer; out rgelt: IVMenuItem; out pceltFetched: Integer): HResult; stdcall;
    function  Skip(celt: Integer): HResult; stdcall;
    function  Reset: HResult; stdcall;
    function  Clone(out ppenm: IEnumVMenuItem): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IEnumVMenu
// Flags:     (528) Hidden Restricted
// GUID:      {000D0223-0000-0000-C000-000000000046}
// *********************************************************************//
  IEnumVMenu = interface(IUnknown)
    ['{000D0223-0000-0000-C000-000000000046}']
    function  Next(celt: Integer; out rgelt: IVMenu; out pceltFetched: Integer): HResult; stdcall;
    function  Skip(celt: Integer): HResult; stdcall;
    function  Reset: HResult; stdcall;
    function  Clone(out ppenm: IEnumVMenu): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IEnumVMenuSet
// Flags:     (528) Hidden Restricted
// GUID:      {000D0233-0000-0000-C000-000000000046}
// *********************************************************************//
  IEnumVMenuSet = interface(IUnknown)
    ['{000D0233-0000-0000-C000-000000000046}']
    function  Next(celt: Integer; out rgelt: IVMenuSet; out pceltFetched: Integer): HResult; stdcall;
    function  Skip(celt: Integer): HResult; stdcall;
    function  Reset: HResult; stdcall;
    function  Clone(out ppenm: IEnumVMenuSet): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IEnumVToolbarItem
// Flags:     (528) Hidden Restricted
// GUID:      {000D0243-0000-0000-C000-000000000046}
// *********************************************************************//
  IEnumVToolbarItem = interface(IUnknown)
    ['{000D0243-0000-0000-C000-000000000046}']
    function  Next(celt: Integer; out rgelt: IVToolbarItem; out pceltFetched: Integer): HResult; stdcall;
    function  Skip(celt: Integer): HResult; stdcall;
    function  Reset: HResult; stdcall;
    function  Clone(out ppenm: IEnumVToolbarItem): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IEnumVToolbar
// Flags:     (528) Hidden Restricted
// GUID:      {000D0253-0000-0000-C000-000000000046}
// *********************************************************************//
  IEnumVToolbar = interface(IUnknown)
    ['{000D0253-0000-0000-C000-000000000046}']
    function  Next(celt: Integer; out rgelt: IVToolbar; out pceltFetched: Integer): HResult; stdcall;
    function  Skip(celt: Integer): HResult; stdcall;
    function  Reset: HResult; stdcall;
    function  Clone(out ppenm: IEnumVToolbar): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IEnumVToolbarSet
// Flags:     (528) Hidden Restricted
// GUID:      {000D0263-0000-0000-C000-000000000046}
// *********************************************************************//
  IEnumVToolbarSet = interface(IUnknown)
    ['{000D0263-0000-0000-C000-000000000046}']
    function  Next(celt: Integer; out rgelt: IVToolbarSet; out pceltFetched: Integer): HResult; stdcall;
    function  Skip(celt: Integer): HResult; stdcall;
    function  Reset: HResult; stdcall;
    function  Clone(out ppenm: IEnumVToolbarSet): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IEnumVStatusBarItem
// Flags:     (528) Hidden Restricted
// GUID:      {000D0273-0000-0000-C000-000000000046}
// *********************************************************************//
  IEnumVStatusBarItem = interface(IUnknown)
    ['{000D0273-0000-0000-C000-000000000046}']
    function  Next(celt: Integer; out rgelt: IVStatusBarItem; out pceltFetched: Integer): HResult; stdcall;
    function  Skip(celt: Integer): HResult; stdcall;
    function  Reset: HResult; stdcall;
    function  Clone(out ppenm: IEnumVStatusBarItem): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IEnumVStatusBar
// Flags:     (528) Hidden Restricted
// GUID:      {000D0283-0000-0000-C000-000000000046}
// *********************************************************************//
  IEnumVStatusBar = interface(IUnknown)
    ['{000D0283-0000-0000-C000-000000000046}']
    function  Next(celt: Integer; out rgelt: IVStatusBar; out pceltFetched: Integer): HResult; stdcall;
    function  Skip(celt: Integer): HResult; stdcall;
    function  Reset: HResult; stdcall;
    function  Clone(out ppenm: IEnumVStatusBar): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IEnumVAccelItem
// Flags:     (528) Hidden Restricted
// GUID:      {000D0293-0000-0000-C000-000000000046}
// *********************************************************************//
  IEnumVAccelItem = interface(IUnknown)
    ['{000D0293-0000-0000-C000-000000000046}']
    function  Next(celt: Integer; out rgelt: IVAccelItem; out pceltFetched: Integer): HResult; stdcall;
    function  Skip(celt: Integer): HResult; stdcall;
    function  Reset: HResult; stdcall;
    function  Clone(out ppenm: IEnumVAccelItem): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IEnumVAccelTable
// Flags:     (16) Hidden
// GUID:      {000D02A3-0000-0000-C000-000000000046}
// *********************************************************************//
  IEnumVAccelTable = interface(IUnknown)
    ['{000D02A3-0000-0000-C000-000000000046}']
    function  Next(celt: Integer; out rgelt: IVAccelTable; out pceltFetched: Integer): HResult; stdcall;
    function  Skip(celt: Integer): HResult; stdcall;
    function  Reset: HResult; stdcall;
    function  Clone(out ppenm: IEnumVAccelTable): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IVGlobal
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071C-0000-0000-C000-000000000046}
// *********************************************************************//
  IVGlobal = interface(IDispatch)
    ['{000D071C-0000-0000-C000-000000000046}']
    function  Get_Application: IVApplication; safecall;
    function  Get_ActiveDocument: IVDocument; safecall;
    function  Get_ActivePage: IVPage; safecall;
    function  Get_ActiveWindow: IVWindow; safecall;
    function  Get_Documents: IVDocuments; safecall;
    function  Get_Windows: IVWindows; safecall;
    function  Get_Addons: IVAddons; safecall;
    function  Get_Vbe: IDispatch; safecall;
    property Application: IVApplication read Get_Application;
    property ActiveDocument: IVDocument read Get_ActiveDocument;
    property ActivePage: IVPage read Get_ActivePage;
    property ActiveWindow: IVWindow read Get_ActiveWindow;
    property Documents: IVDocuments read Get_Documents;
    property Windows: IVWindows read Get_Windows;
    property Addons: IVAddons read Get_Addons;
    property Vbe: IDispatch read Get_Vbe;
  end;

// *********************************************************************//
// DispIntf:  IVGlobalDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D071C-0000-0000-C000-000000000046}
// *********************************************************************//
  IVGlobalDisp = dispinterface
    ['{000D071C-0000-0000-C000-000000000046}']
    property Application: IVApplication readonly dispid 0;
    property ActiveDocument: IVDocument readonly dispid 1;
    property ActivePage: IVPage readonly dispid 2;
    property ActiveWindow: IVWindow readonly dispid 3;
    property Documents: IVDocuments readonly dispid 4;
    property Windows: IVWindows readonly dispid 5;
    property Addons: IVAddons readonly dispid 6;
    property Vbe: IDispatch readonly dispid 7;
  end;

// *********************************************************************//
// DispIntf:  EDocument
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0750-0000-0000-C000-000000000046}
// *********************************************************************//
  EDocument = dispinterface
    ['{000D0750-0000-0000-C000-000000000046}']
    procedure DocumentOpened(const doc: IVDocument); dispid 2;
    procedure DocumentCreated(const doc: IVDocument); dispid 1;
    procedure DocumentSaved(const doc: IVDocument); dispid 3;
    procedure DocumentSavedAs(const doc: IVDocument); dispid 4;
    procedure DocumentChanged(const doc: IVDocument); dispid 8194;
    procedure BeforeDocumentClose(const doc: IVDocument); dispid 16386;
    procedure StyleAdded(const Style: IVStyle); dispid 32772;
    procedure StyleChanged(const Style: IVStyle); dispid 8196;
    procedure BeforeStyleDelete(const Style: IVStyle); dispid 16388;
    procedure MasterAdded(const Master: IVMaster); dispid 32776;
    procedure MasterChanged(const Master: IVMaster); dispid 8200;
    procedure BeforeMasterDelete(const Master: IVMaster); dispid 16392;
    procedure PageAdded(const Page: IVPage); dispid 32784;
    procedure PageChanged(const Page: IVPage); dispid 8208;
    procedure BeforePageDelete(const Page: IVPage); dispid 16400;
    procedure ShapeAdded(const Shape: IVShape); dispid 32832;
    procedure BeforeSelectionDelete(const Selection: IVSelection); dispid 901;
    procedure RunModeEntered(const doc: IVDocument); dispid 5;
    procedure DesignModeEntered(const doc: IVDocument); dispid 6;
    procedure BeforeDocumentSave(const doc: IVDocument); dispid 7;
    procedure BeforeDocumentSaveAs(const doc: IVDocument); dispid 8;
    function  QueryCancelDocumentClose(const doc: IVDocument): WordBool; dispid 9;
    procedure DocumentCloseCanceled(const doc: IVDocument); dispid 10;
    function  QueryCancelStyleDelete(const Style: IVStyle): WordBool; dispid 300;
    procedure StyleDeleteCanceled(const Style: IVStyle); dispid 301;
    function  QueryCancelMasterDelete(const Master: IVMaster): WordBool; dispid 400;
    procedure MasterDeleteCanceled(const Master: IVMaster); dispid 401;
    function  QueryCancelPageDelete(const Page: IVPage): WordBool; dispid 500;
    procedure PageDeleteCanceled(const Page: IVPage); dispid 501;
    procedure ShapeParentChanged(const Shape: IVShape); dispid 802;
    procedure BeforeShapeTextEdit(const Shape: IVShape); dispid 803;
    procedure ShapeExitedTextEdit(const Shape: IVShape); dispid 804;
    function  QueryCancelSelectionDelete(const Selection: IVSelection): WordBool; dispid 903;
    procedure SelectionDeleteCanceled(const Selection: IVSelection); dispid 904;
    function  QueryCancelUngroup(const Selection: IVSelection): WordBool; dispid 905;
    procedure UngroupCanceled(const Selection: IVSelection); dispid 906;
    function  QueryCancelConvertToGroup(const Selection: IVSelection): WordBool; dispid 907;
    procedure ConvertToGroupCanceled(const Selection: IVSelection); dispid 908;
  end;

// *********************************************************************//
// DispIntf:  EApplication
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B00-0000-0000-C000-000000000046}
// *********************************************************************//
  EApplication = dispinterface
    ['{000D0B00-0000-0000-C000-000000000046}']
    procedure AppActivated(const app: IVApplication); dispid 4097;
    procedure AppDeactivated(const app: IVApplication); dispid 4098;
    procedure AppObjActivated(const app: IVApplication); dispid 4100;
    procedure AppObjDeactivated(const app: IVApplication); dispid 4104;
    procedure BeforeQuit(const app: IVApplication); dispid 4112;
    procedure BeforeModal(const app: IVApplication); dispid 4128;
    procedure AfterModal(const app: IVApplication); dispid 4160;
    procedure WindowOpened(const Window: IVWindow); dispid 32769;
    procedure SelectionChanged(const Window: IVWindow); dispid 701;
    procedure BeforeWindowClosed(const Window: IVWindow); dispid 16385;
    procedure WindowActivated(const Window: IVWindow); dispid 4224;
    procedure BeforeWindowSelDelete(const Window: IVWindow); dispid 702;
    procedure BeforeWindowPageTurn(const Window: IVWindow); dispid 703;
    procedure WindowTurnedToPage(const Window: IVWindow); dispid 704;
    procedure DocumentOpened(const doc: IVDocument); dispid 2;
    procedure DocumentCreated(const doc: IVDocument); dispid 1;
    procedure DocumentSaved(const doc: IVDocument); dispid 3;
    procedure DocumentSavedAs(const doc: IVDocument); dispid 4;
    procedure DocumentChanged(const doc: IVDocument); dispid 8194;
    procedure BeforeDocumentClose(const doc: IVDocument); dispid 16386;
    procedure StyleAdded(const Style: IVStyle); dispid 32772;
    procedure StyleChanged(const Style: IVStyle); dispid 8196;
    procedure BeforeStyleDelete(const Style: IVStyle); dispid 16388;
    procedure MasterAdded(const Master: IVMaster); dispid 32776;
    procedure MasterChanged(const Master: IVMaster); dispid 8200;
    procedure BeforeMasterDelete(const Master: IVMaster); dispid 16392;
    procedure PageAdded(const Page: IVPage); dispid 32784;
    procedure PageChanged(const Page: IVPage); dispid 8208;
    procedure BeforePageDelete(const Page: IVPage); dispid 16400;
    procedure ShapeAdded(const Shape: IVShape); dispid 32832;
    procedure BeforeSelectionDelete(const Selection: IVSelection); dispid 901;
    procedure ShapeChanged(const Shape: IVShape); dispid 8256;
    procedure SelectionAdded(const Selection: IVSelection); dispid 902;
    procedure BeforeShapeDelete(const Shape: IVShape); dispid 16448;
    procedure TextChanged(const Shape: IVShape); dispid 8320;
    procedure CellChanged(const Cell: IVCell); dispid 10240;
    procedure MarkerEvent(const app: IVApplication; SequenceNum: Integer; 
                          const ContextString: WideString); dispid 4352;
    procedure NoEventsPending(const app: IVApplication); dispid 4608;
    procedure VisioIsIdle(const app: IVApplication); dispid 5120;
    procedure MustFlushScopeBeginning(const app: IVApplication); dispid 200;
    procedure MustFlushScopeEnded(const app: IVApplication); dispid 201;
    procedure RunModeEntered(const doc: IVDocument); dispid 5;
    procedure DesignModeEntered(const doc: IVDocument); dispid 6;
    procedure BeforeDocumentSave(const doc: IVDocument); dispid 7;
    procedure BeforeDocumentSaveAs(const doc: IVDocument); dispid 8;
    procedure FormulaChanged(const Cell: IVCell); dispid 12288;
    procedure ConnectionsAdded(const Connects: IVConnects); dispid 33024;
    procedure ConnectionsDeleted(const Connects: IVConnects); dispid 16640;
    procedure EnterScope(const app: IVApplication; nScopeID: Integer; 
                         const bstrDescription: WideString); dispid 202;
    procedure ExitScope(const app: IVApplication; nScopeID: Integer; 
                        const bstrDescription: WideString; bErrOrCancelled: WordBool); dispid 203;
    function  QueryCancelQuit(const app: IVApplication): WordBool; dispid 204;
    procedure QuitCanceled(const app: IVApplication); dispid 205;
    procedure WindowChanged(const Window: IVWindow); dispid 8193;
    procedure ViewChanged(const Window: IVWindow); dispid 705;
    function  QueryCancelWindowClose(const Window: IVWindow): WordBool; dispid 706;
    procedure WindowCloseCanceled(const Window: IVWindow); dispid 707;
    function  QueryCancelDocumentClose(const doc: IVDocument): WordBool; dispid 9;
    procedure DocumentCloseCanceled(const doc: IVDocument); dispid 10;
    function  QueryCancelStyleDelete(const Style: IVStyle): WordBool; dispid 300;
    procedure StyleDeleteCanceled(const Style: IVStyle); dispid 301;
    function  QueryCancelMasterDelete(const Master: IVMaster): WordBool; dispid 400;
    procedure MasterDeleteCanceled(const Master: IVMaster); dispid 401;
    function  QueryCancelPageDelete(const Page: IVPage): WordBool; dispid 500;
    procedure PageDeleteCanceled(const Page: IVPage); dispid 501;
    procedure ShapeParentChanged(const Shape: IVShape); dispid 802;
    procedure BeforeShapeTextEdit(const Shape: IVShape); dispid 803;
    procedure ShapeExitedTextEdit(const Shape: IVShape); dispid 804;
    function  QueryCancelSelectionDelete(const Selection: IVSelection): WordBool; dispid 903;
    procedure SelectionDeleteCanceled(const Selection: IVSelection); dispid 904;
    function  QueryCancelUngroup(const Selection: IVSelection): WordBool; dispid 905;
    procedure UngroupCanceled(const Selection: IVSelection); dispid 906;
    function  QueryCancelConvertToGroup(const Selection: IVSelection): WordBool; dispid 907;
    procedure ConvertToGroupCanceled(const Selection: IVSelection); dispid 908;
    function  QueryCancelSuspend(const app: IVApplication): WordBool; dispid 206;
    procedure SuspendCanceled(const app: IVApplication); dispid 207;
    procedure BeforeSuspend(const app: IVApplication); dispid 208;
    procedure AfterResume(const app: IVApplication); dispid 209;
  end;

// *********************************************************************//
// DispIntf:  EWindows
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B01-0000-0000-C000-000000000046}
// *********************************************************************//
  EWindows = dispinterface
    ['{000D0B01-0000-0000-C000-000000000046}']
    procedure WindowOpened(const Window: IVWindow); dispid 32769;
    procedure SelectionChanged(const Window: IVWindow); dispid 701;
    procedure BeforeWindowClosed(const Window: IVWindow); dispid 16385;
    procedure WindowActivated(const Window: IVWindow); dispid 4224;
    procedure BeforeWindowSelDelete(const Window: IVWindow); dispid 702;
    procedure BeforeWindowPageTurn(const Window: IVWindow); dispid 703;
    procedure WindowTurnedToPage(const Window: IVWindow); dispid 704;
    procedure WindowChanged(const Window: IVWindow); dispid 8193;
    procedure ViewChanged(const Window: IVWindow); dispid 705;
    function  QueryCancelWindowClose(const Window: IVWindow): WordBool; dispid 706;
    procedure WindowCloseCanceled(const Window: IVWindow); dispid 707;
  end;

// *********************************************************************//
// DispIntf:  EWindow
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B02-0000-0000-C000-000000000046}
// *********************************************************************//
  EWindow = dispinterface
    ['{000D0B02-0000-0000-C000-000000000046}']
    procedure SelectionChanged(const Window: IVWindow); dispid 701;
    procedure BeforeWindowClosed(const Window: IVWindow); dispid 16385;
    procedure WindowActivated(const Window: IVWindow); dispid 4224;
    procedure BeforeWindowSelDelete(const Window: IVWindow); dispid 702;
    procedure BeforeWindowPageTurn(const Window: IVWindow); dispid 703;
    procedure WindowTurnedToPage(const Window: IVWindow); dispid 704;
    procedure WindowChanged(const Window: IVWindow); dispid 8193;
    procedure ViewChanged(const Window: IVWindow); dispid 705;
    function  QueryCancelWindowClose(const Window: IVWindow): WordBool; dispid 706;
    procedure WindowCloseCanceled(const Window: IVWindow); dispid 707;
  end;

// *********************************************************************//
// DispIntf:  EDocuments
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B03-0000-0000-C000-000000000046}
// *********************************************************************//
  EDocuments = dispinterface
    ['{000D0B03-0000-0000-C000-000000000046}']
    procedure DocumentOpened(const doc: IVDocument); dispid 2;
    procedure DocumentCreated(const doc: IVDocument); dispid 1;
    procedure DocumentSaved(const doc: IVDocument); dispid 3;
    procedure DocumentSavedAs(const doc: IVDocument); dispid 4;
    procedure DocumentChanged(const doc: IVDocument); dispid 8194;
    procedure BeforeDocumentClose(const doc: IVDocument); dispid 16386;
    procedure StyleAdded(const Style: IVStyle); dispid 32772;
    procedure StyleChanged(const Style: IVStyle); dispid 8196;
    procedure BeforeStyleDelete(const Style: IVStyle); dispid 16388;
    procedure MasterAdded(const Master: IVMaster); dispid 32776;
    procedure MasterChanged(const Master: IVMaster); dispid 8200;
    procedure BeforeMasterDelete(const Master: IVMaster); dispid 16392;
    procedure PageAdded(const Page: IVPage); dispid 32784;
    procedure PageChanged(const Page: IVPage); dispid 8208;
    procedure BeforePageDelete(const Page: IVPage); dispid 16400;
    procedure ShapeAdded(const Shape: IVShape); dispid 32832;
    procedure BeforeSelectionDelete(const Selection: IVSelection); dispid 901;
    procedure ShapeChanged(const Shape: IVShape); dispid 8256;
    procedure SelectionAdded(const Selection: IVSelection); dispid 902;
    procedure BeforeShapeDelete(const Shape: IVShape); dispid 16448;
    procedure TextChanged(const Shape: IVShape); dispid 8320;
    procedure CellChanged(const Cell: IVCell); dispid 10240;
    procedure RunModeEntered(const doc: IVDocument); dispid 5;
    procedure DesignModeEntered(const doc: IVDocument); dispid 6;
    procedure BeforeDocumentSave(const doc: IVDocument); dispid 7;
    procedure BeforeDocumentSaveAs(const doc: IVDocument); dispid 8;
    procedure FormulaChanged(const Cell: IVCell); dispid 12288;
    procedure ConnectionsAdded(const Connects: IVConnects); dispid 33024;
    procedure ConnectionsDeleted(const Connects: IVConnects); dispid 16640;
    function  QueryCancelDocumentClose(const doc: IVDocument): WordBool; dispid 9;
    procedure DocumentCloseCanceled(const doc: IVDocument); dispid 10;
    function  QueryCancelStyleDelete(const Style: IVStyle): WordBool; dispid 300;
    procedure StyleDeleteCanceled(const Style: IVStyle); dispid 301;
    function  QueryCancelMasterDelete(const Master: IVMaster): WordBool; dispid 400;
    procedure MasterDeleteCanceled(const Master: IVMaster); dispid 401;
    function  QueryCancelPageDelete(const Page: IVPage): WordBool; dispid 500;
    procedure PageDeleteCanceled(const Page: IVPage); dispid 501;
    procedure ShapeParentChanged(const Shape: IVShape); dispid 802;
    procedure BeforeShapeTextEdit(const Shape: IVShape); dispid 803;
    procedure ShapeExitedTextEdit(const Shape: IVShape); dispid 804;
    function  QueryCancelSelectionDelete(const Selection: IVSelection): WordBool; dispid 903;
    procedure SelectionDeleteCanceled(const Selection: IVSelection); dispid 904;
    function  QueryCancelUngroup(const Selection: IVSelection): WordBool; dispid 905;
    procedure UngroupCanceled(const Selection: IVSelection); dispid 906;
    function  QueryCancelConvertToGroup(const Selection: IVSelection): WordBool; dispid 907;
    procedure ConvertToGroupCanceled(const Selection: IVSelection); dispid 908;
  end;

// *********************************************************************//
// DispIntf:  EStyles
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B05-0000-0000-C000-000000000046}
// *********************************************************************//
  EStyles = dispinterface
    ['{000D0B05-0000-0000-C000-000000000046}']
    procedure StyleAdded(const Style: IVStyle); dispid 32772;
    procedure StyleChanged(const Style: IVStyle); dispid 8196;
    procedure BeforeStyleDelete(const Style: IVStyle); dispid 16388;
    function  QueryCancelStyleDelete(const Style: IVStyle): WordBool; dispid 300;
    procedure StyleDeleteCanceled(const Style: IVStyle); dispid 301;
  end;

// *********************************************************************//
// DispIntf:  EStyle
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B06-0000-0000-C000-000000000046}
// *********************************************************************//
  EStyle = dispinterface
    ['{000D0B06-0000-0000-C000-000000000046}']
    procedure StyleChanged(const Style: IVStyle); dispid 8196;
    procedure BeforeStyleDelete(const Style: IVStyle); dispid 16388;
    function  QueryCancelStyleDelete(const Style: IVStyle): WordBool; dispid 300;
    procedure StyleDeleteCanceled(const Style: IVStyle); dispid 301;
  end;

// *********************************************************************//
// DispIntf:  EMasters
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B07-0000-0000-C000-000000000046}
// *********************************************************************//
  EMasters = dispinterface
    ['{000D0B07-0000-0000-C000-000000000046}']
    procedure MasterAdded(const Master: IVMaster); dispid 32776;
    procedure MasterChanged(const Master: IVMaster); dispid 8200;
    procedure BeforeMasterDelete(const Master: IVMaster); dispid 16392;
    procedure ShapeAdded(const Shape: IVShape); dispid 32832;
    procedure BeforeSelectionDelete(const Selection: IVSelection); dispid 901;
    procedure ShapeChanged(const Shape: IVShape); dispid 8256;
    procedure SelectionAdded(const Selection: IVSelection); dispid 902;
    procedure BeforeShapeDelete(const Shape: IVShape); dispid 16448;
    procedure TextChanged(const Shape: IVShape); dispid 8320;
    procedure CellChanged(const Cell: IVCell); dispid 10240;
    procedure FormulaChanged(const Cell: IVCell); dispid 12288;
    procedure ConnectionsAdded(const Connects: IVConnects); dispid 33024;
    procedure ConnectionsDeleted(const Connects: IVConnects); dispid 16640;
    function  QueryCancelMasterDelete(const Master: IVMaster): WordBool; dispid 400;
    procedure MasterDeleteCanceled(const Master: IVMaster); dispid 401;
    procedure ShapeParentChanged(const Shape: IVShape); dispid 802;
    procedure BeforeShapeTextEdit(const Shape: IVShape); dispid 803;
    procedure ShapeExitedTextEdit(const Shape: IVShape); dispid 804;
    function  QueryCancelSelectionDelete(const Selection: IVSelection): WordBool; dispid 903;
    procedure SelectionDeleteCanceled(const Selection: IVSelection); dispid 904;
    function  QueryCancelUngroup(const Selection: IVSelection): WordBool; dispid 905;
    procedure UngroupCanceled(const Selection: IVSelection); dispid 906;
    function  QueryCancelConvertToGroup(const Selection: IVSelection): WordBool; dispid 907;
    procedure ConvertToGroupCanceled(const Selection: IVSelection); dispid 908;
  end;

// *********************************************************************//
// DispIntf:  EMaster
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B08-0000-0000-C000-000000000046}
// *********************************************************************//
  EMaster = dispinterface
    ['{000D0B08-0000-0000-C000-000000000046}']
    procedure MasterChanged(const Master: IVMaster); dispid 8200;
    procedure BeforeMasterDelete(const Master: IVMaster); dispid 16392;
    procedure ShapeAdded(const Shape: IVShape); dispid 32832;
    procedure BeforeSelectionDelete(const Selection: IVSelection); dispid 901;
    procedure ShapeChanged(const Shape: IVShape); dispid 8256;
    procedure SelectionAdded(const Selection: IVSelection); dispid 902;
    procedure BeforeShapeDelete(const Shape: IVShape); dispid 16448;
    procedure TextChanged(const Shape: IVShape); dispid 8320;
    procedure CellChanged(const Cell: IVCell); dispid 10240;
    procedure FormulaChanged(const Cell: IVCell); dispid 12288;
    procedure ConnectionsAdded(const Connects: IVConnects); dispid 33024;
    procedure ConnectionsDeleted(const Connects: IVConnects); dispid 16640;
    function  QueryCancelMasterDelete(const Master: IVMaster): WordBool; dispid 400;
    procedure MasterDeleteCanceled(const Master: IVMaster); dispid 401;
    procedure ShapeParentChanged(const Shape: IVShape); dispid 802;
    procedure BeforeShapeTextEdit(const Shape: IVShape); dispid 803;
    procedure ShapeExitedTextEdit(const Shape: IVShape); dispid 804;
    function  QueryCancelSelectionDelete(const Selection: IVSelection): WordBool; dispid 903;
    procedure SelectionDeleteCanceled(const Selection: IVSelection); dispid 904;
    function  QueryCancelUngroup(const Selection: IVSelection): WordBool; dispid 905;
    procedure UngroupCanceled(const Selection: IVSelection); dispid 906;
    function  QueryCancelConvertToGroup(const Selection: IVSelection): WordBool; dispid 907;
    procedure ConvertToGroupCanceled(const Selection: IVSelection); dispid 908;
  end;

// *********************************************************************//
// DispIntf:  EPages
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B09-0000-0000-C000-000000000046}
// *********************************************************************//
  EPages = dispinterface
    ['{000D0B09-0000-0000-C000-000000000046}']
    procedure PageAdded(const Page: IVPage); dispid 32784;
    procedure PageChanged(const Page: IVPage); dispid 8208;
    procedure BeforePageDelete(const Page: IVPage); dispid 16400;
    procedure ShapeAdded(const Shape: IVShape); dispid 32832;
    procedure BeforeSelectionDelete(const Selection: IVSelection); dispid 901;
    procedure ShapeChanged(const Shape: IVShape); dispid 8256;
    procedure SelectionAdded(const Selection: IVSelection); dispid 902;
    procedure BeforeShapeDelete(const Shape: IVShape); dispid 16448;
    procedure TextChanged(const Shape: IVShape); dispid 8320;
    procedure CellChanged(const Cell: IVCell); dispid 10240;
    procedure FormulaChanged(const Cell: IVCell); dispid 12288;
    procedure ConnectionsAdded(const Connects: IVConnects); dispid 33024;
    procedure ConnectionsDeleted(const Connects: IVConnects); dispid 16640;
    function  QueryCancelPageDelete(const Page: IVPage): WordBool; dispid 500;
    procedure PageDeleteCanceled(const Page: IVPage); dispid 501;
    procedure ShapeParentChanged(const Shape: IVShape); dispid 802;
    procedure BeforeShapeTextEdit(const Shape: IVShape); dispid 803;
    procedure ShapeExitedTextEdit(const Shape: IVShape); dispid 804;
    function  QueryCancelSelectionDelete(const Selection: IVSelection): WordBool; dispid 903;
    procedure SelectionDeleteCanceled(const Selection: IVSelection); dispid 904;
    function  QueryCancelUngroup(const Selection: IVSelection): WordBool; dispid 905;
    procedure UngroupCanceled(const Selection: IVSelection); dispid 906;
    function  QueryCancelConvertToGroup(const Selection: IVSelection): WordBool; dispid 907;
    procedure ConvertToGroupCanceled(const Selection: IVSelection); dispid 908;
  end;

// *********************************************************************//
// DispIntf:  EPage
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B0A-0000-0000-C000-000000000046}
// *********************************************************************//
  EPage = dispinterface
    ['{000D0B0A-0000-0000-C000-000000000046}']
    procedure PageChanged(const Page: IVPage); dispid 8208;
    procedure BeforePageDelete(const Page: IVPage); dispid 16400;
    procedure ShapeAdded(const Shape: IVShape); dispid 32832;
    procedure BeforeSelectionDelete(const Selection: IVSelection); dispid 901;
    procedure ShapeChanged(const Shape: IVShape); dispid 8256;
    procedure SelectionAdded(const Selection: IVSelection); dispid 902;
    procedure BeforeShapeDelete(const Shape: IVShape); dispid 16448;
    procedure TextChanged(const Shape: IVShape); dispid 8320;
    procedure CellChanged(const Cell: IVCell); dispid 10240;
    procedure FormulaChanged(const Cell: IVCell); dispid 12288;
    procedure ConnectionsAdded(const Connects: IVConnects); dispid 33024;
    procedure ConnectionsDeleted(const Connects: IVConnects); dispid 16640;
    function  QueryCancelPageDelete(const Page: IVPage): WordBool; dispid 500;
    procedure PageDeleteCanceled(const Page: IVPage); dispid 501;
    procedure ShapeParentChanged(const Shape: IVShape); dispid 802;
    procedure BeforeShapeTextEdit(const Shape: IVShape); dispid 803;
    procedure ShapeExitedTextEdit(const Shape: IVShape); dispid 804;
    function  QueryCancelSelectionDelete(const Selection: IVSelection): WordBool; dispid 903;
    procedure SelectionDeleteCanceled(const Selection: IVSelection); dispid 904;
    function  QueryCancelUngroup(const Selection: IVSelection): WordBool; dispid 905;
    procedure UngroupCanceled(const Selection: IVSelection); dispid 906;
    function  QueryCancelConvertToGroup(const Selection: IVSelection): WordBool; dispid 907;
    procedure ConvertToGroupCanceled(const Selection: IVSelection); dispid 908;
  end;

// *********************************************************************//
// DispIntf:  EShape
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B0B-0000-0000-C000-000000000046}
// *********************************************************************//
  EShape = dispinterface
    ['{000D0B0B-0000-0000-C000-000000000046}']
    procedure CellChanged(const Cell: IVCell); dispid 10240;
    procedure ShapeAdded(const Shape: IVShape); dispid 32832;
    procedure BeforeSelectionDelete(const Selection: IVSelection); dispid 901;
    procedure ShapeChanged(const Shape: IVShape); dispid 8256;
    procedure SelectionAdded(const Selection: IVSelection); dispid 902;
    procedure BeforeShapeDelete(const Shape: IVShape); dispid 16448;
    procedure TextChanged(const Shape: IVShape); dispid 8320;
    procedure FormulaChanged(const Cell: IVCell); dispid 12288;
    procedure ShapeParentChanged(const Shape: IVShape); dispid 802;
    procedure BeforeShapeTextEdit(const Shape: IVShape); dispid 803;
    procedure ShapeExitedTextEdit(const Shape: IVShape); dispid 804;
    function  QueryCancelSelectionDelete(const Selection: IVSelection): WordBool; dispid 903;
    procedure SelectionDeleteCanceled(const Selection: IVSelection); dispid 904;
    function  QueryCancelUngroup(const Selection: IVSelection): WordBool; dispid 905;
    procedure UngroupCanceled(const Selection: IVSelection); dispid 906;
    function  QueryCancelConvertToGroup(const Selection: IVSelection): WordBool; dispid 907;
    procedure ConvertToGroupCanceled(const Selection: IVSelection); dispid 908;
  end;

// *********************************************************************//
// DispIntf:  ECharacters
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B0C-0000-0000-C000-000000000046}
// *********************************************************************//
  ECharacters = dispinterface
    ['{000D0B0C-0000-0000-C000-000000000046}']
    procedure TextChanged(const Shape: IVShape); dispid 8320;
  end;

// *********************************************************************//
// DispIntf:  ECell
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B0D-0000-0000-C000-000000000046}
// *********************************************************************//
  ECell = dispinterface
    ['{000D0B0D-0000-0000-C000-000000000046}']
    procedure CellChanged(const Cell: IVCell); dispid 10240;
    procedure FormulaChanged(const Cell: IVCell); dispid 12288;
  end;

// *********************************************************************//
// Interface: IVExtender
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {000D0D0E-0000-0000-C000-000000000046}
// *********************************************************************//
  IVExtender = interface(IDispatch)
    ['{000D0D0E-0000-0000-C000-000000000046}']
    function  Get_Name: WideString; safecall;
    procedure Set_Name(const pbstr: WideString); safecall;
    function  Get_Object_: IUnknown; safecall;
    function  Get_Parent: IUnknown; safecall;
    procedure Delete; safecall;
    procedure Index; safecall;
    function  Get_Shape: IVShape; safecall;
    procedure Group; safecall;
    procedure BringForward; safecall;
    procedure BringToFront; safecall;
    procedure ConvertToGroup; safecall;
    procedure SendBackward; safecall;
    procedure SendToBack; safecall;
    function  Get_Document: IVDocument; safecall;
    function  Get_ShapeParent: IDispatch; safecall;
    function  Get_Application: IVApplication; safecall;
    function  Get_Master: IVMaster; safecall;
    function  Get_Cells(const localeSpecificCellName: WideString): IVCell; safecall;
    function  Get_CellsSRC(Section: Smallint; Row: Smallint; Column: Smallint): IVCell; safecall;
    function  Get_Data1: WideString; safecall;
    procedure Set_Data1(const lpbstrRet: WideString); safecall;
    function  Get_Data2: WideString; safecall;
    procedure Set_Data2(const lpbstrRet: WideString); safecall;
    function  Get_Data3: WideString; safecall;
    procedure Set_Data3(const lpbstrRet: WideString); safecall;
    function  Get_Help: WideString; safecall;
    procedure Set_Help(const lpbstrRet: WideString); safecall;
    function  Get_NameID: WideString; safecall;
    procedure ShapeCopy; safecall;
    procedure ShapeCut; safecall;
    procedure ShapeDelete; safecall;
    procedure ShapeDuplicate; safecall;
    function  Get_RowCount(Section: Smallint): Smallint; safecall;
    function  AddSection(Section: Smallint): Smallint; safecall;
    procedure DeleteSection(Section: Smallint); safecall;
    function  AddRow(Section: Smallint; Row: Smallint; RowTag: Smallint): Smallint; safecall;
    procedure DeleteRow(Section: Smallint; Row: Smallint); safecall;
    function  Get_RowsCellCount(Section: Smallint; Row: Smallint): Smallint; safecall;
    function  Get_RowType(Section: Smallint; Row: Smallint): Smallint; safecall;
    procedure Set_RowType(Section: Smallint; Row: Smallint; lpi2Ret: Smallint); safecall;
    procedure SetCenter(xPos: Double; yPos: Double); safecall;
    function  Get_Connects: IVConnects; safecall;
    function  Get_ShapeIndex16: Smallint; safecall;
    function  Get_Style: WideString; safecall;
    procedure Set_Style(const lpbstrRet: WideString); safecall;
    procedure Set_StyleKeepFmt(const Param1: WideString); safecall;
    function  Get_LineStyle: WideString; safecall;
    procedure Set_LineStyle(const lpbstrRet: WideString); safecall;
    procedure Set_LineStyleKeepFmt(const Param1: WideString); safecall;
    function  Get_FillStyle: WideString; safecall;
    procedure Set_FillStyle(const lpbstrRet: WideString); safecall;
    procedure Set_FillStyleKeepFmt(const Param1: WideString); safecall;
    procedure Export(const FileName: WideString); safecall;
    function  Get_UniqueID(fUniqueID: Smallint): WideString; safecall;
    function  Get_ContainingPage: IVPage; safecall;
    function  Get_ContainingMaster: IVMaster; safecall;
    function  Get_ContainingShape: IVShape; safecall;
    function  Get_SectionExists(Section: Smallint; fExistsLocally: Smallint): Smallint; safecall;
    function  Get_RowExists(Section: Smallint; Row: Smallint; fExistsLocally: Smallint): Smallint; safecall;
    function  Get_CellExists(const localeSpecificCellName: WideString; fExistsLocally: Smallint): Smallint; safecall;
    function  Get_CellsSRCExists(Section: Smallint; Row: Smallint; Column: Smallint; 
                                 fExistsLocally: Smallint): Smallint; safecall;
    function  Get_LayerCount: Smallint; safecall;
    function  Get_Layer(Index: Smallint): IVLayer; safecall;
    function  AddNamedRow(Section: Smallint; const RowName: WideString; RowTag: Smallint): Smallint; safecall;
    function  AddRows(Section: Smallint; Row: Smallint; RowTag: Smallint; RowCount: Smallint): Smallint; safecall;
    function  Get_EventList: IVEventList; safecall;
    function  Get_PersistsEvents: Smallint; safecall;
    function  Get_ClassID: WideString; safecall;
    function  Get_ShapeObject: IDispatch; safecall;
    function  OpenSheetWindow: IVWindow; safecall;
    function  Get_ShapeID16: Smallint; safecall;
    procedure GetFormulas(var SRCStream: PSafeArray; out formulaArray: PSafeArray); safecall;
    procedure GetResults(var SRCStream: PSafeArray; Flags: Smallint; 
                         var UnitsNamesOrCodes: PSafeArray; out resultArray: PSafeArray); safecall;
    function  SetFormulas(var SRCStream: PSafeArray; var formulaArray: PSafeArray; Flags: Smallint): Smallint; safecall;
    function  SetResults(var SRCStream: PSafeArray; var UnitsNamesOrCodes: PSafeArray; 
                         var resultArray: PSafeArray; Flags: Smallint): Smallint; safecall;
    function  Get_FromConnects: IVConnects; safecall;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); safecall;
    function  HitTest(xPos: Double; yPos: Double; Tolerance: Double): Smallint; safecall;
    function  Get_Hyperlink: IVHyperlink; safecall;
    function  Get_ProgID: WideString; safecall;
    function  Get_ObjectIsInherited: Smallint; safecall;
    function  Get_ShapeID: Integer; safecall;
    function  Get_ShapeIndex: Integer; safecall;
    property Name: WideString read Get_Name write Set_Name;
    property Object_: IUnknown read Get_Object_;
    property Parent: IUnknown read Get_Parent;
    property Shape: IVShape read Get_Shape;
    property Document: IVDocument read Get_Document;
    property ShapeParent: IDispatch read Get_ShapeParent;
    property Application: IVApplication read Get_Application;
    property Master: IVMaster read Get_Master;
    property Cells[const localeSpecificCellName: WideString]: IVCell read Get_Cells;
    property CellsSRC[Section: Smallint; Row: Smallint; Column: Smallint]: IVCell read Get_CellsSRC;
    property Data1: WideString read Get_Data1 write Set_Data1;
    property Data2: WideString read Get_Data2 write Set_Data2;
    property Data3: WideString read Get_Data3 write Set_Data3;
    property Help: WideString read Get_Help write Set_Help;
    property NameID: WideString read Get_NameID;
    property RowCount[Section: Smallint]: Smallint read Get_RowCount;
    property RowsCellCount[Section: Smallint; Row: Smallint]: Smallint read Get_RowsCellCount;
    property RowType[Section: Smallint; Row: Smallint]: Smallint read Get_RowType write Set_RowType;
    property Connects: IVConnects read Get_Connects;
    property ShapeIndex16: Smallint read Get_ShapeIndex16;
    property Style: WideString read Get_Style write Set_Style;
    property StyleKeepFmt: WideString write Set_StyleKeepFmt;
    property LineStyle: WideString read Get_LineStyle write Set_LineStyle;
    property LineStyleKeepFmt: WideString write Set_LineStyleKeepFmt;
    property FillStyle: WideString read Get_FillStyle write Set_FillStyle;
    property FillStyleKeepFmt: WideString write Set_FillStyleKeepFmt;
    property UniqueID[fUniqueID: Smallint]: WideString read Get_UniqueID;
    property ContainingPage: IVPage read Get_ContainingPage;
    property ContainingMaster: IVMaster read Get_ContainingMaster;
    property ContainingShape: IVShape read Get_ContainingShape;
    property SectionExists[Section: Smallint; fExistsLocally: Smallint]: Smallint read Get_SectionExists;
    property RowExists[Section: Smallint; Row: Smallint; fExistsLocally: Smallint]: Smallint read Get_RowExists;
    property CellExists[const localeSpecificCellName: WideString; fExistsLocally: Smallint]: Smallint read Get_CellExists;
    property CellsSRCExists[Section: Smallint; Row: Smallint; Column: Smallint; 
                            fExistsLocally: Smallint]: Smallint read Get_CellsSRCExists;
    property LayerCount: Smallint read Get_LayerCount;
    property Layer[Index: Smallint]: IVLayer read Get_Layer;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property ClassID: WideString read Get_ClassID;
    property ShapeObject: IDispatch read Get_ShapeObject;
    property ShapeID16: Smallint read Get_ShapeID16;
    property FromConnects: IVConnects read Get_FromConnects;
    property Hyperlink: IVHyperlink read Get_Hyperlink;
    property ProgID: WideString read Get_ProgID;
    property ObjectIsInherited: Smallint read Get_ObjectIsInherited;
    property ShapeID: Integer read Get_ShapeID;
    property ShapeIndex: Integer read Get_ShapeIndex;
  end;

// *********************************************************************//
// DispIntf:  IVExtenderDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {000D0D0E-0000-0000-C000-000000000046}
// *********************************************************************//
  IVExtenderDisp = dispinterface
    ['{000D0D0E-0000-0000-C000-000000000046}']
    property Name: WideString dispid -2147418112;
    property Object_: IUnknown readonly dispid -802;
    property Parent: IUnknown readonly dispid -2147418104;
    procedure Delete; dispid -801;
    procedure Index; dispid -804;
    property Shape: IVShape readonly dispid -2147417856;
    procedure Group; dispid -2147417811;
    procedure BringForward; dispid -2147417810;
    procedure BringToFront; dispid -2147417809;
    procedure ConvertToGroup; dispid -2147417808;
    procedure SendBackward; dispid -2147417804;
    procedure SendToBack; dispid -2147417803;
    property Document: IVDocument readonly dispid -2147417812;
    property ShapeParent: IDispatch readonly dispid -2147417800;
    property Application: IVApplication readonly dispid -2147417855;
    property Master: IVMaster readonly dispid -2147417835;
    property Cells[const localeSpecificCellName: WideString]: IVCell readonly dispid -2147417843;
    property CellsSRC[Section: Smallint; Row: Smallint; Column: Smallint]: IVCell readonly dispid -2147417842;
    property Data1: WideString dispid -2147417841;
    property Data2: WideString dispid -2147417840;
    property Data3: WideString dispid -2147417839;
    property Help: WideString dispid -2147417838;
    property NameID: WideString readonly dispid -2147417852;
    procedure ShapeCopy; dispid -2147417847;
    procedure ShapeCut; dispid -2147417846;
    procedure ShapeDelete; dispid -2147417845;
    procedure ShapeDuplicate; dispid -2147417844;
    property RowCount[Section: Smallint]: Smallint readonly dispid -2147417832;
    function  AddSection(Section: Smallint): Smallint; dispid -2147417831;
    procedure DeleteSection(Section: Smallint); dispid -2147417830;
    function  AddRow(Section: Smallint; Row: Smallint; RowTag: Smallint): Smallint; dispid -2147417829;
    procedure DeleteRow(Section: Smallint; Row: Smallint); dispid -2147417828;
    property RowsCellCount[Section: Smallint; Row: Smallint]: Smallint readonly dispid -2147417827;
    property RowType[Section: Smallint; Row: Smallint]: Smallint dispid -2147417826;
    procedure SetCenter(xPos: Double; yPos: Double); dispid -2147417825;
    property Connects: IVConnects readonly dispid -2147417822;
    property ShapeIndex16: Smallint readonly dispid -2147417821;
    property Style: WideString dispid -2147417820;
    property StyleKeepFmt: WideString writeonly dispid -2147417816;
    property LineStyle: WideString dispid -2147417819;
    property LineStyleKeepFmt: WideString writeonly dispid -2147417815;
    property FillStyle: WideString dispid -2147417818;
    property FillStyleKeepFmt: WideString writeonly dispid -2147417814;
    procedure Export(const FileName: WideString); dispid -2147417799;
    property UniqueID[fUniqueID: Smallint]: WideString readonly dispid -2147417795;
    property ContainingPage: IVPage readonly dispid -2147417794;
    property ContainingMaster: IVMaster readonly dispid -2147417793;
    property ContainingShape: IVShape readonly dispid -2147417792;
    property SectionExists[Section: Smallint; fExistsLocally: Smallint]: Smallint readonly dispid -2147417791;
    property RowExists[Section: Smallint; Row: Smallint; fExistsLocally: Smallint]: Smallint readonly dispid -2147417790;
    property CellExists[const localeSpecificCellName: WideString; fExistsLocally: Smallint]: Smallint readonly dispid -2147417789;
    property CellsSRCExists[Section: Smallint; Row: Smallint; Column: Smallint; 
                            fExistsLocally: Smallint]: Smallint readonly dispid -2147417788;
    property LayerCount: Smallint readonly dispid -2147417787;
    property Layer[Index: Smallint]: IVLayer readonly dispid -2147417786;
    function  AddNamedRow(Section: Smallint; const RowName: WideString; RowTag: Smallint): Smallint; dispid -2147417785;
    function  AddRows(Section: Smallint; Row: Smallint; RowTag: Smallint; RowCount: Smallint): Smallint; dispid -2147417784;
    property EventList: IVEventList readonly dispid -2147417783;
    property PersistsEvents: Smallint readonly dispid -2147417782;
    property ClassID: WideString readonly dispid -2147417770;
    property ShapeObject: IDispatch readonly dispid -2147417768;
    function  OpenSheetWindow: IVWindow; dispid -2147417766;
    property ShapeID16: Smallint readonly dispid -2147417765;
    procedure GetFormulas(var SRCStream: {??PSafeArray} OleVariant; 
                          out formulaArray: {??PSafeArray} OleVariant); dispid -2147417763;
    procedure GetResults(var SRCStream: {??PSafeArray} OleVariant; Flags: Smallint; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         out resultArray: {??PSafeArray} OleVariant); dispid -2147417762;
    function  SetFormulas(var SRCStream: {??PSafeArray} OleVariant; 
                          var formulaArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid -2147417761;
    function  SetResults(var SRCStream: {??PSafeArray} OleVariant; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         var resultArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid -2147417760;
    property FromConnects: IVConnects readonly dispid -2147417759;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); dispid -2147417757;
    function  HitTest(xPos: Double; yPos: Double; Tolerance: Double): Smallint; dispid -2147417756;
    property Hyperlink: IVHyperlink readonly dispid -2147417755;
    property ProgID: WideString readonly dispid -2147417754;
    property ObjectIsInherited: Smallint readonly dispid -2147417753;
    property ShapeID: Integer readonly dispid -2147417749;
    property ShapeIndex: Integer readonly dispid -2147417748;
  end;

// *********************************************************************//
// DispIntf:  IVDispExtender
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0D0F-0000-0000-C000-000000000046}
// *********************************************************************//
  IVDispExtender = dispinterface
    ['{000D0D0F-0000-0000-C000-000000000046}']
    property Name: WideString dispid -2147418112;
    property Object_: IUnknown readonly dispid -802;
    property Parent: IUnknown readonly dispid -2147418104;
    procedure Delete; dispid -801;
    procedure Index; dispid -804;
    property Shape: IVShape readonly dispid -2147417856;
    procedure Group; dispid -2147417811;
    procedure BringForward; dispid -2147417810;
    procedure BringToFront; dispid -2147417809;
    procedure ConvertToGroup; dispid -2147417808;
    procedure SendBackward; dispid -2147417804;
    procedure SendToBack; dispid -2147417803;
    property Document: IVDocument readonly dispid -2147417812;
    property ShapeParent: IDispatch readonly dispid -2147417800;
    property Application: IVApplication readonly dispid -2147417855;
    property Master: IVMaster readonly dispid -2147417835;
    property Cells[const localeSpecificCellName: WideString]: IVCell readonly dispid -2147417843;
    property CellsSRC[Section: Smallint; Row: Smallint; Column: Smallint]: IVCell readonly dispid -2147417842;
    property Data1: WideString dispid -2147417841;
    property Data2: WideString dispid -2147417840;
    property Data3: WideString dispid -2147417839;
    property Help: WideString dispid -2147417838;
    property NameID: WideString readonly dispid -2147417852;
    procedure ShapeCopy; dispid -2147417847;
    procedure ShapeCut; dispid -2147417846;
    procedure ShapeDelete; dispid -2147417845;
    procedure ShapeDuplicate; dispid -2147417844;
    property RowCount[Section: Smallint]: Smallint readonly dispid -2147417832;
    function  AddSection(Section: Smallint): Smallint; dispid -2147417831;
    procedure DeleteSection(Section: Smallint); dispid -2147417830;
    function  AddRow(Section: Smallint; Row: Smallint; RowTag: Smallint): Smallint; dispid -2147417829;
    procedure DeleteRow(Section: Smallint; Row: Smallint); dispid -2147417828;
    property RowsCellCount[Section: Smallint; Row: Smallint]: Smallint readonly dispid -2147417827;
    property RowType[Section: Smallint; Row: Smallint]: Smallint dispid -2147417826;
    procedure SetCenter(xPos: Double; yPos: Double); dispid -2147417825;
    property Connects: IVConnects readonly dispid -2147417822;
    property ShapeIndex16: Smallint readonly dispid -2147417821;
    property Style: WideString dispid -2147417820;
    property StyleKeepFmt: WideString writeonly dispid -2147417816;
    property LineStyle: WideString dispid -2147417819;
    property LineStyleKeepFmt: WideString writeonly dispid -2147417815;
    property FillStyle: WideString dispid -2147417818;
    property FillStyleKeepFmt: WideString writeonly dispid -2147417814;
    procedure Export(const FileName: WideString); dispid -2147417799;
    property UniqueID[fUniqueID: Smallint]: WideString readonly dispid -2147417795;
    property ContainingPage: IVPage readonly dispid -2147417794;
    property ContainingMaster: IVMaster readonly dispid -2147417793;
    property ContainingShape: IVShape readonly dispid -2147417792;
    property SectionExists[Section: Smallint; fExistsLocally: Smallint]: Smallint readonly dispid -2147417791;
    property RowExists[Section: Smallint; Row: Smallint; fExistsLocally: Smallint]: Smallint readonly dispid -2147417790;
    property CellExists[const localeSpecificCellName: WideString; fExistsLocally: Smallint]: Smallint readonly dispid -2147417789;
    property CellsSRCExists[Section: Smallint; Row: Smallint; Column: Smallint; 
                            fExistsLocally: Smallint]: Smallint readonly dispid -2147417788;
    property LayerCount: Smallint readonly dispid -2147417787;
    property Layer[Index: Smallint]: IVLayer readonly dispid -2147417786;
    function  AddNamedRow(Section: Smallint; const RowName: WideString; RowTag: Smallint): Smallint; dispid -2147417785;
    function  AddRows(Section: Smallint; Row: Smallint; RowTag: Smallint; RowCount: Smallint): Smallint; dispid -2147417784;
    property EventList: IVEventList readonly dispid -2147417783;
    property PersistsEvents: Smallint readonly dispid -2147417782;
    property ClassID: WideString readonly dispid -2147417770;
    property ShapeObject: IDispatch readonly dispid -2147417768;
    function  OpenSheetWindow: IVWindow; dispid -2147417766;
    property ShapeID16: Smallint readonly dispid -2147417765;
    procedure GetFormulas(var SRCStream: {??PSafeArray} OleVariant; 
                          out formulaArray: {??PSafeArray} OleVariant); dispid -2147417763;
    procedure GetResults(var SRCStream: {??PSafeArray} OleVariant; Flags: Smallint; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         out resultArray: {??PSafeArray} OleVariant); dispid -2147417762;
    function  SetFormulas(var SRCStream: {??PSafeArray} OleVariant; 
                          var formulaArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid -2147417761;
    function  SetResults(var SRCStream: {??PSafeArray} OleVariant; 
                         var UnitsNamesOrCodes: {??PSafeArray} OleVariant; 
                         var resultArray: {??PSafeArray} OleVariant; Flags: Smallint): Smallint; dispid -2147417760;
    property FromConnects: IVConnects readonly dispid -2147417759;
    procedure BoundingBox(Flags: Smallint; out lpr8Left: Double; out lpr8Bottom: Double; 
                          out lpr8Right: Double; out lpr8Top: Double); dispid -2147417757;
    function  HitTest(xPos: Double; yPos: Double; Tolerance: Double): Smallint; dispid -2147417756;
    property Hyperlink: IVHyperlink readonly dispid -2147417755;
    property ProgID: WideString readonly dispid -2147417754;
    property ObjectIsInherited: Smallint readonly dispid -2147417753;
    property ShapeID: Integer readonly dispid -2147417749;
    property ShapeIndex: Integer readonly dispid -2147417748;
  end;

// *********************************************************************//
// Interface: IVAmbients
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0D10-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAmbients = interface(IDispatch)
    ['{000D0D10-0000-0000-C000-000000000046}']
    function  Get_BackColor: Integer; safecall;
    function  Get_DisplayName: WideString; safecall;
    function  Get_Font: IDispatch; safecall;
    function  Get_ForeColor: Integer; safecall;
    function  Get_LocaleID: Integer; safecall;
    function  Get_MessageReflect: WordBool; safecall;
    function  Get_ScaleUnits: WideString; safecall;
    function  Get_TextAlign: Smallint; safecall;
    function  Get_UserMode: WordBool; safecall;
    function  Get_UIDead: WordBool; safecall;
    function  Get_ShowGrabHandles: WordBool; safecall;
    function  Get_ShowHatching: WordBool; safecall;
    function  Get_DisplayAsDefault: WordBool; safecall;
    function  Get_SupportsMnemonics: WordBool; safecall;
    function  Get_AutoClip: WordBool; safecall;
    function  Get_Appearance: Integer; safecall;
    function  Get_Shape: IVShape; safecall;
    property BackColor: Integer read Get_BackColor;
    property DisplayName: WideString read Get_DisplayName;
    property Font: IDispatch read Get_Font;
    property ForeColor: Integer read Get_ForeColor;
    property LocaleID: Integer read Get_LocaleID;
    property MessageReflect: WordBool read Get_MessageReflect;
    property ScaleUnits: WideString read Get_ScaleUnits;
    property TextAlign: Smallint read Get_TextAlign;
    property UserMode: WordBool read Get_UserMode;
    property UIDead: WordBool read Get_UIDead;
    property ShowGrabHandles: WordBool read Get_ShowGrabHandles;
    property ShowHatching: WordBool read Get_ShowHatching;
    property DisplayAsDefault: WordBool read Get_DisplayAsDefault;
    property SupportsMnemonics: WordBool read Get_SupportsMnemonics;
    property AutoClip: WordBool read Get_AutoClip;
    property Appearance: Integer read Get_Appearance;
    property Shape: IVShape read Get_Shape;
  end;

// *********************************************************************//
// DispIntf:  IVAmbientsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D0D10-0000-0000-C000-000000000046}
// *********************************************************************//
  IVAmbientsDisp = dispinterface
    ['{000D0D10-0000-0000-C000-000000000046}']
    property BackColor: Integer readonly dispid -701;
    property DisplayName: WideString readonly dispid -702;
    property Font: IDispatch readonly dispid -703;
    property ForeColor: Integer readonly dispid -704;
    property LocaleID: Integer readonly dispid -705;
    property MessageReflect: WordBool readonly dispid -706;
    property ScaleUnits: WideString readonly dispid -707;
    property TextAlign: Smallint readonly dispid -708;
    property UserMode: WordBool readonly dispid -709;
    property UIDead: WordBool readonly dispid -710;
    property ShowGrabHandles: WordBool readonly dispid -711;
    property ShowHatching: WordBool readonly dispid -712;
    property DisplayAsDefault: WordBool readonly dispid -713;
    property SupportsMnemonics: WordBool readonly dispid -714;
    property AutoClip: WordBool readonly dispid -715;
    property Appearance: Integer readonly dispid -716;
    property Shape: IVShape readonly dispid 1610743824;
  end;

// *********************************************************************//
// Interface: IVClientSite
// Flags:     (272) Hidden OleAutomation
// GUID:      {000D0D11-0000-0000-C000-000000000046}
// *********************************************************************//
  IVClientSite = interface(IUnknown)
    ['{000D0D11-0000-0000-C000-000000000046}']
    function  Get_Shape(out ppShape: IVShape): HResult; stdcall;
  end;

// *********************************************************************//
// Interface: IVBUndoManager
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D1306-0000-0000-C000-000000000046}
// *********************************************************************//
  IVBUndoManager = interface(IDispatch)
    ['{000D1306-0000-0000-C000-000000000046}']
    procedure Add(const pUnit: IVBUndoUnit); safecall;
  end;

// *********************************************************************//
// DispIntf:  IVBUndoManagerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {000D1306-0000-0000-C000-000000000046}
// *********************************************************************//
  IVBUndoManagerDisp = dispinterface
    ['{000D1306-0000-0000-C000-000000000046}']
    procedure Add(const pUnit: IVBUndoUnit); dispid 1610743808;
  end;

// *********************************************************************//
// Interface: IVBUndoUnit
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {000D1305-0000-0000-C000-000000000046}
// *********************************************************************//
  IVBUndoUnit = interface(IDispatch)
    ['{000D1305-0000-0000-C000-000000000046}']
    procedure Do_(const pMgr: IVBUndoManager); safecall;
    function  Get_Description: WideString; safecall;
    function  Get_UnitTypeCLSID: WideString; safecall;
    procedure OnNextAdd; safecall;
    function  Get_UnitTypeLong: Integer; safecall;
    function  Get_UnitSize: Integer; safecall;
    property Description: WideString read Get_Description;
    property UnitTypeCLSID: WideString read Get_UnitTypeCLSID;
    property UnitTypeLong: Integer read Get_UnitTypeLong;
    property UnitSize: Integer read Get_UnitSize;
  end;

// *********************************************************************//
// DispIntf:  IVBUndoUnitDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {000D1305-0000-0000-C000-000000000046}
// *********************************************************************//
  IVBUndoUnitDisp = dispinterface
    ['{000D1305-0000-0000-C000-000000000046}']
    procedure Do_(const pMgr: IVBUndoManager); dispid 1610743808;
    property Description: WideString readonly dispid 0;
    property UnitTypeCLSID: WideString readonly dispid 1610743810;
    procedure OnNextAdd; dispid 1610743811;
    property UnitTypeLong: Integer readonly dispid 1610743812;
    property UnitSize: Integer readonly dispid 1610743813;
  end;

// *********************************************************************//
// Interface: IVisEventProc
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {000D0728-0000-0000-C000-000000000046}
// *********************************************************************//
  IVisEventProc = interface(IDispatch)
    ['{000D0728-0000-0000-C000-000000000046}']
    function  VisEventProc(nEventCode: Smallint; const pSourceObj: IDispatch; nEventID: Integer; 
                           nEventSeqNum: Integer; const pSubjectObj: IDispatch; 
                           vMoreInfo: OleVariant): OleVariant; safecall;
  end;

// *********************************************************************//
// DispIntf:  IVisEventProcDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {000D0728-0000-0000-C000-000000000046}
// *********************************************************************//
  IVisEventProcDisp = dispinterface
    ['{000D0728-0000-0000-C000-000000000046}']
    function  VisEventProc(nEventCode: Smallint; const pSourceObj: IDispatch; nEventID: Integer; 
                           nEventSeqNum: Integer; const pSubjectObj: IDispatch; 
                           vMoreInfo: OleVariant): OleVariant; dispid 1610743808;
  end;

// *********************************************************************//
// DispIntf:  ESection
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B0E-0000-0000-C000-000000000046}
// *********************************************************************//
  ESection = dispinterface
    ['{000D0B0E-0000-0000-C000-000000000046}']
    procedure CellChanged(const Cell: IVCell); dispid 10240;
    procedure FormulaChanged(const Cell: IVCell); dispid 12288;
  end;

// *********************************************************************//
// DispIntf:  ERow
// Flags:     (4112) Hidden Dispatchable
// GUID:      {000D0B0F-0000-0000-C000-000000000046}
// *********************************************************************//
  ERow = dispinterface
    ['{000D0B0F-0000-0000-C000-000000000046}']
    procedure CellChanged(const Cell: IVCell); dispid 10240;
    procedure FormulaChanged(const Cell: IVCell); dispid 12288;
  end;

// *********************************************************************//
// The Class CoVisioApplication provides a Create and CreateRemote method to          
// create instances of the default interface IVApplication exposed by              
// the CoClass VisioApplication. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioApplication = class
    class function Create: IVApplication;
    class function CreateRemote(const MachineName: string): IVApplication;
  end;

  TVisioApplicationAppActivated = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationAppDeactivated = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationAppObjActivated = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationAppObjDeactivated = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationBeforeQuit = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationBeforeModal = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationAfterModal = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationWindowOpened = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationSelectionChanged = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationBeforeWindowClosed = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationWindowActivated = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationBeforeWindowSelDelete = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationBeforeWindowPageTurn = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationWindowTurnedToPage = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationDocumentOpened = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationDocumentCreated = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationDocumentSaved = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationDocumentSavedAs = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationDocumentChanged = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationBeforeDocumentClose = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationStyleAdded = procedure(Sender: TObject; var Style: OleVariant) of object;
  TVisioApplicationStyleChanged = procedure(Sender: TObject; var Style: OleVariant) of object;
  TVisioApplicationBeforeStyleDelete = procedure(Sender: TObject; var Style: OleVariant) of object;
  TVisioApplicationMasterAdded = procedure(Sender: TObject; var Master: OleVariant) of object;
  TVisioApplicationMasterChanged = procedure(Sender: TObject; var Master: OleVariant) of object;
  TVisioApplicationBeforeMasterDelete = procedure(Sender: TObject; var Master: OleVariant) of object;
  TVisioApplicationPageAdded = procedure(Sender: TObject; var Page: OleVariant) of object;
  TVisioApplicationPageChanged = procedure(Sender: TObject; var Page: OleVariant) of object;
  TVisioApplicationBeforePageDelete = procedure(Sender: TObject; var Page: OleVariant) of object;
  TVisioApplicationShapeAdded = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioApplicationBeforeSelectionDelete = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioApplicationShapeChanged = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioApplicationSelectionAdded = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioApplicationBeforeShapeDelete = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioApplicationTextChanged = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioApplicationCellChanged = procedure(Sender: TObject; var Cell: OleVariant) of object;
  TVisioApplicationMarkerEvent = procedure(Sender: TObject; var app: OleVariant;
                                                            SequenceNum: Integer; 
                                                            var ContextString: OleVariant) of object;
  TVisioApplicationNoEventsPending = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationVisioIsIdle = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationMustFlushScopeBeginning = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationMustFlushScopeEnded = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationRunModeEntered = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationDesignModeEntered = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationBeforeDocumentSave = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationBeforeDocumentSaveAs = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationFormulaChanged = procedure(Sender: TObject; var Cell: OleVariant) of object;
  TVisioApplicationConnectionsAdded = procedure(Sender: TObject; var Connects: OleVariant) of object;
  TVisioApplicationConnectionsDeleted = procedure(Sender: TObject; var Connects: OleVariant) of object;
  TVisioApplicationEnterScope = procedure(Sender: TObject; var app: OleVariant;nScopeID: Integer; 
                                                           var bstrDescription: OleVariant) of object;
  TVisioApplicationExitScope = procedure(Sender: TObject; var app: OleVariant;nScopeID: Integer; 
                                                          var bstrDescription: OleVariant;
                                                          bErrOrCancelled: WordBool) of object;
  TVisioApplicationQueryCancelQuit = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationQuitCanceled = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationWindowChanged = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationViewChanged = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationQueryCancelWindowClose = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationWindowCloseCanceled = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioApplicationQueryCancelDocumentClose = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationDocumentCloseCanceled = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioApplicationQueryCancelStyleDelete = procedure(Sender: TObject; var Style: OleVariant) of object;
  TVisioApplicationStyleDeleteCanceled = procedure(Sender: TObject; var Style: OleVariant) of object;
  TVisioApplicationQueryCancelMasterDelete = procedure(Sender: TObject; var Master: OleVariant) of object;
  TVisioApplicationMasterDeleteCanceled = procedure(Sender: TObject; var Master: OleVariant) of object;
  TVisioApplicationQueryCancelPageDelete = procedure(Sender: TObject; var Page: OleVariant) of object;
  TVisioApplicationPageDeleteCanceled = procedure(Sender: TObject; var Page: OleVariant) of object;
  TVisioApplicationShapeParentChanged = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioApplicationBeforeShapeTextEdit = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioApplicationShapeExitedTextEdit = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioApplicationQueryCancelSelectionDelete = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioApplicationSelectionDeleteCanceled = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioApplicationQueryCancelUngroup = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioApplicationUngroupCanceled = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioApplicationQueryCancelConvertToGroup = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioApplicationConvertToGroupCanceled = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioApplicationQueryCancelSuspend = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationSuspendCanceled = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationBeforeSuspend = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioApplicationAfterResume = procedure(Sender: TObject; var app: OleVariant) of object;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioApplication
// Help String      : A running instance of Visio. ProgId: "Visio.Application"
// Default Interface: IVApplication
// Def. Intf. DISP? : No
// Event   Interface: EApplication
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioApplicationProperties= class;
{$ENDIF}
  TVisioApplication = class(TOleServer)
  private
    FOnAppActivated: TVisioApplicationAppActivated;
    FOnAppDeactivated: TVisioApplicationAppDeactivated;
    FOnAppObjActivated: TVisioApplicationAppObjActivated;
    FOnAppObjDeactivated: TVisioApplicationAppObjDeactivated;
    FOnBeforeQuit: TVisioApplicationBeforeQuit;
    FOnBeforeModal: TVisioApplicationBeforeModal;
    FOnAfterModal: TVisioApplicationAfterModal;
    FOnWindowOpened: TVisioApplicationWindowOpened;
    FOnSelectionChanged: TVisioApplicationSelectionChanged;
    FOnBeforeWindowClosed: TVisioApplicationBeforeWindowClosed;
    FOnWindowActivated: TVisioApplicationWindowActivated;
    FOnBeforeWindowSelDelete: TVisioApplicationBeforeWindowSelDelete;
    FOnBeforeWindowPageTurn: TVisioApplicationBeforeWindowPageTurn;
    FOnWindowTurnedToPage: TVisioApplicationWindowTurnedToPage;
    FOnDocumentOpened: TVisioApplicationDocumentOpened;
    FOnDocumentCreated: TVisioApplicationDocumentCreated;
    FOnDocumentSaved: TVisioApplicationDocumentSaved;
    FOnDocumentSavedAs: TVisioApplicationDocumentSavedAs;
    FOnDocumentChanged: TVisioApplicationDocumentChanged;
    FOnBeforeDocumentClose: TVisioApplicationBeforeDocumentClose;
    FOnStyleAdded: TVisioApplicationStyleAdded;
    FOnStyleChanged: TVisioApplicationStyleChanged;
    FOnBeforeStyleDelete: TVisioApplicationBeforeStyleDelete;
    FOnMasterAdded: TVisioApplicationMasterAdded;
    FOnMasterChanged: TVisioApplicationMasterChanged;
    FOnBeforeMasterDelete: TVisioApplicationBeforeMasterDelete;
    FOnPageAdded: TVisioApplicationPageAdded;
    FOnPageChanged: TVisioApplicationPageChanged;
    FOnBeforePageDelete: TVisioApplicationBeforePageDelete;
    FOnShapeAdded: TVisioApplicationShapeAdded;
    FOnBeforeSelectionDelete: TVisioApplicationBeforeSelectionDelete;
    FOnShapeChanged: TVisioApplicationShapeChanged;
    FOnSelectionAdded: TVisioApplicationSelectionAdded;
    FOnBeforeShapeDelete: TVisioApplicationBeforeShapeDelete;
    FOnTextChanged: TVisioApplicationTextChanged;
    FOnCellChanged: TVisioApplicationCellChanged;
    FOnMarkerEvent: TVisioApplicationMarkerEvent;
    FOnNoEventsPending: TVisioApplicationNoEventsPending;
    FOnVisioIsIdle: TVisioApplicationVisioIsIdle;
    FOnMustFlushScopeBeginning: TVisioApplicationMustFlushScopeBeginning;
    FOnMustFlushScopeEnded: TVisioApplicationMustFlushScopeEnded;
    FOnRunModeEntered: TVisioApplicationRunModeEntered;
    FOnDesignModeEntered: TVisioApplicationDesignModeEntered;
    FOnBeforeDocumentSave: TVisioApplicationBeforeDocumentSave;
    FOnBeforeDocumentSaveAs: TVisioApplicationBeforeDocumentSaveAs;
    FOnFormulaChanged: TVisioApplicationFormulaChanged;
    FOnConnectionsAdded: TVisioApplicationConnectionsAdded;
    FOnConnectionsDeleted: TVisioApplicationConnectionsDeleted;
    FOnEnterScope: TVisioApplicationEnterScope;
    FOnExitScope: TVisioApplicationExitScope;
    FOnQueryCancelQuit: TVisioApplicationQueryCancelQuit;
    FOnQuitCanceled: TVisioApplicationQuitCanceled;
    FOnWindowChanged: TVisioApplicationWindowChanged;
    FOnViewChanged: TVisioApplicationViewChanged;
    FOnQueryCancelWindowClose: TVisioApplicationQueryCancelWindowClose;
    FOnWindowCloseCanceled: TVisioApplicationWindowCloseCanceled;
    FOnQueryCancelDocumentClose: TVisioApplicationQueryCancelDocumentClose;
    FOnDocumentCloseCanceled: TVisioApplicationDocumentCloseCanceled;
    FOnQueryCancelStyleDelete: TVisioApplicationQueryCancelStyleDelete;
    FOnStyleDeleteCanceled: TVisioApplicationStyleDeleteCanceled;
    FOnQueryCancelMasterDelete: TVisioApplicationQueryCancelMasterDelete;
    FOnMasterDeleteCanceled: TVisioApplicationMasterDeleteCanceled;
    FOnQueryCancelPageDelete: TVisioApplicationQueryCancelPageDelete;
    FOnPageDeleteCanceled: TVisioApplicationPageDeleteCanceled;
    FOnShapeParentChanged: TVisioApplicationShapeParentChanged;
    FOnBeforeShapeTextEdit: TVisioApplicationBeforeShapeTextEdit;
    FOnShapeExitedTextEdit: TVisioApplicationShapeExitedTextEdit;
    FOnQueryCancelSelectionDelete: TVisioApplicationQueryCancelSelectionDelete;
    FOnSelectionDeleteCanceled: TVisioApplicationSelectionDeleteCanceled;
    FOnQueryCancelUngroup: TVisioApplicationQueryCancelUngroup;
    FOnUngroupCanceled: TVisioApplicationUngroupCanceled;
    FOnQueryCancelConvertToGroup: TVisioApplicationQueryCancelConvertToGroup;
    FOnConvertToGroupCanceled: TVisioApplicationConvertToGroupCanceled;
    FOnQueryCancelSuspend: TVisioApplicationQueryCancelSuspend;
    FOnSuspendCanceled: TVisioApplicationSuspendCanceled;
    FOnBeforeSuspend: TVisioApplicationBeforeSuspend;
    FOnAfterResume: TVisioApplicationAfterResume;
    FAutoQuit:    Boolean;
    FIntf:        IVApplication;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioApplicationProperties;
    function      GetServerProperties: TVisioApplicationProperties;
{$ENDIF}
    function      GetDefaultInterface: IVApplication;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
    function  Get_ActiveDocument: IVDocument;
    function  Get_ActivePage: IVPage;
    function  Get_ActiveWindow: IVWindow;
    function  Get_Application: IVApplication;
    function  Get_Documents: IVDocuments;
    function  Get_ObjectType: Smallint;
    function  Get_OnDataChangeDelay: Integer;
    procedure Set_OnDataChangeDelay(lpi4Ret: Integer);
    function  Get_ProcessID: Integer;
    function  Get_ScreenUpdating: Smallint;
    procedure Set_ScreenUpdating(lpi2Ret: Smallint);
    function  Get_Stat: Smallint;
    function  Get_Version: WideString;
    function  Get_WindowHandle: Smallint;
    function  Get_Windows: IVWindows;
    function  Get_Language: Integer;
    function  Get_IsVisio16: Smallint;
    function  Get_IsVisio32: Smallint;
    function  Get_WindowHandle32: Integer;
    function  Get_InstanceHandle: Smallint;
    function  Get_InstanceHandle32: Integer;
    function  Get_BuiltInMenus: IVUIObject;
    function  Get_BuiltInToolbars(fIgnored: Smallint): IVUIObject;
    function  Get_CustomMenus: IVUIObject;
    function  Get_CustomMenusFile: WideString;
    procedure Set_CustomMenusFile(const lpbstrRet: WideString);
    function  Get_CustomToolbars: IVUIObject;
    function  Get_CustomToolbarsFile: WideString;
    procedure Set_CustomToolbarsFile(const lpbstrRet: WideString);
    function  Get_AddonPaths: WideString;
    procedure Set_AddonPaths(const lpbstrRet: WideString);
    function  Get_DrawingPaths: WideString;
    procedure Set_DrawingPaths(const lpbstrRet: WideString);
    function  Get_FilterPaths: WideString;
    procedure Set_FilterPaths(const lpbstrRet: WideString);
    function  Get_HelpPaths: WideString;
    procedure Set_HelpPaths(const lpbstrRet: WideString);
    function  Get_StartupPaths: WideString;
    procedure Set_StartupPaths(const lpbstrRet: WideString);
    function  Get_StencilPaths: WideString;
    procedure Set_StencilPaths(const lpbstrRet: WideString);
    function  Get_TemplatePaths: WideString;
    procedure Set_TemplatePaths(const lpbstrRet: WideString);
    function  Get_UserName: WideString;
    procedure Set_UserName(const lpbstrRet: WideString);
    function  Get_PromptForSummary: Smallint;
    procedure Set_PromptForSummary(lpi2Ret: Smallint);
    function  Get_Addons: IVAddons;
    function  Get_ProfileName: WideString;
    function  Get_EventInfo(eventSeqNum: Integer): WideString;
    function  Get_EventList: IVEventList;
    function  Get_PersistsEvents: Smallint;
    function  Get_Active: Smallint;
    function  Get_DeferRecalc: Smallint;
    procedure Set_DeferRecalc(lpi2Ret: Smallint);
    function  Get_AlertResponse: Smallint;
    procedure Set_AlertResponse(lpi2Ret: Smallint);
    function  Get_ShowProgress: Smallint;
    procedure Set_ShowProgress(lpi2Ret: Smallint);
    function  Get_Vbe: IDispatch;
    function  Get_ShowMenus: Smallint;
    procedure Set_ShowMenus(lpi2Ret: Smallint);
    function  Get_ToolbarStyle: Smallint;
    procedure Set_ToolbarStyle(lpi2Ret: Smallint);
    function  Get_ShowStatusBar: Smallint;
    procedure Set_ShowStatusBar(lpi2Ret: Smallint);
    function  Get_EventsEnabled: Smallint;
    procedure Set_EventsEnabled(lpi2Ret: Smallint);
    function  Get_Path: WideString;
    function  Get_TraceFlags: Integer;
    procedure Set_TraceFlags(lpi4Ret: Integer);
    function  Get_ShowToolbar: Smallint;
    procedure Set_ShowToolbar(lpi2Ret: Smallint);
    function  Get_LiveDynamics: WordBool;
    procedure Set_LiveDynamics(pbRet: WordBool);
    function  Get_AutoLayout: WordBool;
    procedure Set_AutoLayout(pbRet: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_CommandLine: WideString;
    function  Get_IsUndoingOrRedoing: WordBool;
    function  Get_CurrentScope: Integer;
    function  Get_IsInScope(nCmdID: Integer): WordBool;
    function  Get_Addins: IDispatch;
    function  Get_ProductName: WideString;
    function  Get_UndoEnabled: WordBool;
    procedure Set_UndoEnabled(pbRet: WordBool);
    function  Get_ShowChanges: WordBool;
    procedure Set_ShowChanges(pbRet: WordBool);
    function  Get_TypelibMajorVersion: Smallint;
    function  Get_TypelibMinorVersion: Smallint;
    function  Get_AutoRecoverInterval: Smallint;
    procedure Set_AutoRecoverInterval(lpi2Ret: Smallint);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVApplication);
    procedure Disconnect; override;
    procedure Quit;
    procedure Redo;
    procedure Undo;
    procedure SetCustomMenus(const MenusObject: IVUIObject);
    procedure ClearCustomMenus;
    procedure SetCustomToolbars(const ToolbarsObject: IVUIObject);
    procedure ClearCustomToolbars;
    procedure SaveWorkspaceAs(const FileName: WideString);
    procedure DoCmd(CommandID: Smallint);
    function  FormatResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; UnitsOut: OleVariant; 
                           const Format: WideString): WideString;
    function  ConvertResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; UnitsOut: OleVariant): Double;
    procedure EnumDirectories(const PathsString: WideString; out NameArray: PSafeArray);
    procedure PurgeUndo;
    function  QueueMarkerEvent(const ContextString: WideString): Integer;
    function  BeginUndoScope(const bstrUndoScopeName: WideString): Integer;
    procedure EndUndoScope(nScopeID: Integer; bCommit: WordBool);
    procedure AddUndoUnit(const pUndoUnit: IUnknown);
    property  DefaultInterface: IVApplication read GetDefaultInterface;
    property ActiveDocument: IVDocument read Get_ActiveDocument;
    property ActivePage: IVPage read Get_ActivePage;
    property ActiveWindow: IVWindow read Get_ActiveWindow;
    property Application: IVApplication read Get_Application;
    property Documents: IVDocuments read Get_Documents;
    property ObjectType: Smallint read Get_ObjectType;
    property ProcessID: Integer read Get_ProcessID;
    property Stat: Smallint read Get_Stat;
    property Version: WideString read Get_Version;
    property WindowHandle: Smallint read Get_WindowHandle;
    property Windows: IVWindows read Get_Windows;
    property Language: Integer read Get_Language;
    property IsVisio16: Smallint read Get_IsVisio16;
    property IsVisio32: Smallint read Get_IsVisio32;
    property WindowHandle32: Integer read Get_WindowHandle32;
    property InstanceHandle: Smallint read Get_InstanceHandle;
    property InstanceHandle32: Integer read Get_InstanceHandle32;
    property BuiltInMenus: IVUIObject read Get_BuiltInMenus;
    property BuiltInToolbars[fIgnored: Smallint]: IVUIObject read Get_BuiltInToolbars;
    property CustomMenus: IVUIObject read Get_CustomMenus;
    property CustomToolbars: IVUIObject read Get_CustomToolbars;
    property Addons: IVAddons read Get_Addons;
    property ProfileName: WideString read Get_ProfileName;
    property EventInfo[eventSeqNum: Integer]: WideString read Get_EventInfo;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property Active: Smallint read Get_Active;
    property Vbe: IDispatch read Get_Vbe;
    property Path: WideString read Get_Path;
    property CommandLine: WideString read Get_CommandLine;
    property IsUndoingOrRedoing: WordBool read Get_IsUndoingOrRedoing;
    property CurrentScope: Integer read Get_CurrentScope;
    property IsInScope[nCmdID: Integer]: WordBool read Get_IsInScope;
    property Addins: IDispatch read Get_Addins;
    property ProductName: WideString read Get_ProductName;
    property TypelibMajorVersion: Smallint read Get_TypelibMajorVersion;
    property TypelibMinorVersion: Smallint read Get_TypelibMinorVersion;
    property OnDataChangeDelay: Integer read Get_OnDataChangeDelay write Set_OnDataChangeDelay;
    property ScreenUpdating: Smallint read Get_ScreenUpdating write Set_ScreenUpdating;
    property CustomMenusFile: WideString read Get_CustomMenusFile write Set_CustomMenusFile;
    property CustomToolbarsFile: WideString read Get_CustomToolbarsFile write Set_CustomToolbarsFile;
    property AddonPaths: WideString read Get_AddonPaths write Set_AddonPaths;
    property DrawingPaths: WideString read Get_DrawingPaths write Set_DrawingPaths;
    property FilterPaths: WideString read Get_FilterPaths write Set_FilterPaths;
    property HelpPaths: WideString read Get_HelpPaths write Set_HelpPaths;
    property StartupPaths: WideString read Get_StartupPaths write Set_StartupPaths;
    property StencilPaths: WideString read Get_StencilPaths write Set_StencilPaths;
    property TemplatePaths: WideString read Get_TemplatePaths write Set_TemplatePaths;
    property UserName: WideString read Get_UserName write Set_UserName;
    property PromptForSummary: Smallint read Get_PromptForSummary write Set_PromptForSummary;
    property DeferRecalc: Smallint read Get_DeferRecalc write Set_DeferRecalc;
    property AlertResponse: Smallint read Get_AlertResponse write Set_AlertResponse;
    property ShowProgress: Smallint read Get_ShowProgress write Set_ShowProgress;
    property ShowMenus: Smallint read Get_ShowMenus write Set_ShowMenus;
    property ToolbarStyle: Smallint read Get_ToolbarStyle write Set_ToolbarStyle;
    property ShowStatusBar: Smallint read Get_ShowStatusBar write Set_ShowStatusBar;
    property EventsEnabled: Smallint read Get_EventsEnabled write Set_EventsEnabled;
    property TraceFlags: Integer read Get_TraceFlags write Set_TraceFlags;
    property ShowToolbar: Smallint read Get_ShowToolbar write Set_ShowToolbar;
    property LiveDynamics: WordBool read Get_LiveDynamics write Set_LiveDynamics;
    property AutoLayout: WordBool read Get_AutoLayout write Set_AutoLayout;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property UndoEnabled: WordBool read Get_UndoEnabled write Set_UndoEnabled;
    property ShowChanges: WordBool read Get_ShowChanges write Set_ShowChanges;
    property AutoRecoverInterval: Smallint read Get_AutoRecoverInterval write Set_AutoRecoverInterval;
  published
    property AutoQuit: Boolean read FAutoQuit write FAutoQuit; 
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioApplicationProperties read GetServerProperties;
{$ENDIF}
    property OnAppActivated: TVisioApplicationAppActivated read FOnAppActivated write FOnAppActivated;
    property OnAppDeactivated: TVisioApplicationAppDeactivated read FOnAppDeactivated write FOnAppDeactivated;
    property OnAppObjActivated: TVisioApplicationAppObjActivated read FOnAppObjActivated write FOnAppObjActivated;
    property OnAppObjDeactivated: TVisioApplicationAppObjDeactivated read FOnAppObjDeactivated write FOnAppObjDeactivated;
    property OnBeforeQuit: TVisioApplicationBeforeQuit read FOnBeforeQuit write FOnBeforeQuit;
    property OnBeforeModal: TVisioApplicationBeforeModal read FOnBeforeModal write FOnBeforeModal;
    property OnAfterModal: TVisioApplicationAfterModal read FOnAfterModal write FOnAfterModal;
    property OnWindowOpened: TVisioApplicationWindowOpened read FOnWindowOpened write FOnWindowOpened;
    property OnSelectionChanged: TVisioApplicationSelectionChanged read FOnSelectionChanged write FOnSelectionChanged;
    property OnBeforeWindowClosed: TVisioApplicationBeforeWindowClosed read FOnBeforeWindowClosed write FOnBeforeWindowClosed;
    property OnWindowActivated: TVisioApplicationWindowActivated read FOnWindowActivated write FOnWindowActivated;
    property OnBeforeWindowSelDelete: TVisioApplicationBeforeWindowSelDelete read FOnBeforeWindowSelDelete write FOnBeforeWindowSelDelete;
    property OnBeforeWindowPageTurn: TVisioApplicationBeforeWindowPageTurn read FOnBeforeWindowPageTurn write FOnBeforeWindowPageTurn;
    property OnWindowTurnedToPage: TVisioApplicationWindowTurnedToPage read FOnWindowTurnedToPage write FOnWindowTurnedToPage;
    property OnDocumentOpened: TVisioApplicationDocumentOpened read FOnDocumentOpened write FOnDocumentOpened;
    property OnDocumentCreated: TVisioApplicationDocumentCreated read FOnDocumentCreated write FOnDocumentCreated;
    property OnDocumentSaved: TVisioApplicationDocumentSaved read FOnDocumentSaved write FOnDocumentSaved;
    property OnDocumentSavedAs: TVisioApplicationDocumentSavedAs read FOnDocumentSavedAs write FOnDocumentSavedAs;
    property OnDocumentChanged: TVisioApplicationDocumentChanged read FOnDocumentChanged write FOnDocumentChanged;
    property OnBeforeDocumentClose: TVisioApplicationBeforeDocumentClose read FOnBeforeDocumentClose write FOnBeforeDocumentClose;
    property OnStyleAdded: TVisioApplicationStyleAdded read FOnStyleAdded write FOnStyleAdded;
    property OnStyleChanged: TVisioApplicationStyleChanged read FOnStyleChanged write FOnStyleChanged;
    property OnBeforeStyleDelete: TVisioApplicationBeforeStyleDelete read FOnBeforeStyleDelete write FOnBeforeStyleDelete;
    property OnMasterAdded: TVisioApplicationMasterAdded read FOnMasterAdded write FOnMasterAdded;
    property OnMasterChanged: TVisioApplicationMasterChanged read FOnMasterChanged write FOnMasterChanged;
    property OnBeforeMasterDelete: TVisioApplicationBeforeMasterDelete read FOnBeforeMasterDelete write FOnBeforeMasterDelete;
    property OnPageAdded: TVisioApplicationPageAdded read FOnPageAdded write FOnPageAdded;
    property OnPageChanged: TVisioApplicationPageChanged read FOnPageChanged write FOnPageChanged;
    property OnBeforePageDelete: TVisioApplicationBeforePageDelete read FOnBeforePageDelete write FOnBeforePageDelete;
    property OnShapeAdded: TVisioApplicationShapeAdded read FOnShapeAdded write FOnShapeAdded;
    property OnBeforeSelectionDelete: TVisioApplicationBeforeSelectionDelete read FOnBeforeSelectionDelete write FOnBeforeSelectionDelete;
    property OnShapeChanged: TVisioApplicationShapeChanged read FOnShapeChanged write FOnShapeChanged;
    property OnSelectionAdded: TVisioApplicationSelectionAdded read FOnSelectionAdded write FOnSelectionAdded;
    property OnBeforeShapeDelete: TVisioApplicationBeforeShapeDelete read FOnBeforeShapeDelete write FOnBeforeShapeDelete;
    property OnTextChanged: TVisioApplicationTextChanged read FOnTextChanged write FOnTextChanged;
    property OnCellChanged: TVisioApplicationCellChanged read FOnCellChanged write FOnCellChanged;
    property OnMarkerEvent: TVisioApplicationMarkerEvent read FOnMarkerEvent write FOnMarkerEvent;
    property OnNoEventsPending: TVisioApplicationNoEventsPending read FOnNoEventsPending write FOnNoEventsPending;
    property OnVisioIsIdle: TVisioApplicationVisioIsIdle read FOnVisioIsIdle write FOnVisioIsIdle;
    property OnMustFlushScopeBeginning: TVisioApplicationMustFlushScopeBeginning read FOnMustFlushScopeBeginning write FOnMustFlushScopeBeginning;
    property OnMustFlushScopeEnded: TVisioApplicationMustFlushScopeEnded read FOnMustFlushScopeEnded write FOnMustFlushScopeEnded;
    property OnRunModeEntered: TVisioApplicationRunModeEntered read FOnRunModeEntered write FOnRunModeEntered;
    property OnDesignModeEntered: TVisioApplicationDesignModeEntered read FOnDesignModeEntered write FOnDesignModeEntered;
    property OnBeforeDocumentSave: TVisioApplicationBeforeDocumentSave read FOnBeforeDocumentSave write FOnBeforeDocumentSave;
    property OnBeforeDocumentSaveAs: TVisioApplicationBeforeDocumentSaveAs read FOnBeforeDocumentSaveAs write FOnBeforeDocumentSaveAs;
    property OnFormulaChanged: TVisioApplicationFormulaChanged read FOnFormulaChanged write FOnFormulaChanged;
    property OnConnectionsAdded: TVisioApplicationConnectionsAdded read FOnConnectionsAdded write FOnConnectionsAdded;
    property OnConnectionsDeleted: TVisioApplicationConnectionsDeleted read FOnConnectionsDeleted write FOnConnectionsDeleted;
    property OnEnterScope: TVisioApplicationEnterScope read FOnEnterScope write FOnEnterScope;
    property OnExitScope: TVisioApplicationExitScope read FOnExitScope write FOnExitScope;
    property OnQueryCancelQuit: TVisioApplicationQueryCancelQuit read FOnQueryCancelQuit write FOnQueryCancelQuit;
    property OnQuitCanceled: TVisioApplicationQuitCanceled read FOnQuitCanceled write FOnQuitCanceled;
    property OnWindowChanged: TVisioApplicationWindowChanged read FOnWindowChanged write FOnWindowChanged;
    property OnViewChanged: TVisioApplicationViewChanged read FOnViewChanged write FOnViewChanged;
    property OnQueryCancelWindowClose: TVisioApplicationQueryCancelWindowClose read FOnQueryCancelWindowClose write FOnQueryCancelWindowClose;
    property OnWindowCloseCanceled: TVisioApplicationWindowCloseCanceled read FOnWindowCloseCanceled write FOnWindowCloseCanceled;
    property OnQueryCancelDocumentClose: TVisioApplicationQueryCancelDocumentClose read FOnQueryCancelDocumentClose write FOnQueryCancelDocumentClose;
    property OnDocumentCloseCanceled: TVisioApplicationDocumentCloseCanceled read FOnDocumentCloseCanceled write FOnDocumentCloseCanceled;
    property OnQueryCancelStyleDelete: TVisioApplicationQueryCancelStyleDelete read FOnQueryCancelStyleDelete write FOnQueryCancelStyleDelete;
    property OnStyleDeleteCanceled: TVisioApplicationStyleDeleteCanceled read FOnStyleDeleteCanceled write FOnStyleDeleteCanceled;
    property OnQueryCancelMasterDelete: TVisioApplicationQueryCancelMasterDelete read FOnQueryCancelMasterDelete write FOnQueryCancelMasterDelete;
    property OnMasterDeleteCanceled: TVisioApplicationMasterDeleteCanceled read FOnMasterDeleteCanceled write FOnMasterDeleteCanceled;
    property OnQueryCancelPageDelete: TVisioApplicationQueryCancelPageDelete read FOnQueryCancelPageDelete write FOnQueryCancelPageDelete;
    property OnPageDeleteCanceled: TVisioApplicationPageDeleteCanceled read FOnPageDeleteCanceled write FOnPageDeleteCanceled;
    property OnShapeParentChanged: TVisioApplicationShapeParentChanged read FOnShapeParentChanged write FOnShapeParentChanged;
    property OnBeforeShapeTextEdit: TVisioApplicationBeforeShapeTextEdit read FOnBeforeShapeTextEdit write FOnBeforeShapeTextEdit;
    property OnShapeExitedTextEdit: TVisioApplicationShapeExitedTextEdit read FOnShapeExitedTextEdit write FOnShapeExitedTextEdit;
    property OnQueryCancelSelectionDelete: TVisioApplicationQueryCancelSelectionDelete read FOnQueryCancelSelectionDelete write FOnQueryCancelSelectionDelete;
    property OnSelectionDeleteCanceled: TVisioApplicationSelectionDeleteCanceled read FOnSelectionDeleteCanceled write FOnSelectionDeleteCanceled;
    property OnQueryCancelUngroup: TVisioApplicationQueryCancelUngroup read FOnQueryCancelUngroup write FOnQueryCancelUngroup;
    property OnUngroupCanceled: TVisioApplicationUngroupCanceled read FOnUngroupCanceled write FOnUngroupCanceled;
    property OnQueryCancelConvertToGroup: TVisioApplicationQueryCancelConvertToGroup read FOnQueryCancelConvertToGroup write FOnQueryCancelConvertToGroup;
    property OnConvertToGroupCanceled: TVisioApplicationConvertToGroupCanceled read FOnConvertToGroupCanceled write FOnConvertToGroupCanceled;
    property OnQueryCancelSuspend: TVisioApplicationQueryCancelSuspend read FOnQueryCancelSuspend write FOnQueryCancelSuspend;
    property OnSuspendCanceled: TVisioApplicationSuspendCanceled read FOnSuspendCanceled write FOnSuspendCanceled;
    property OnBeforeSuspend: TVisioApplicationBeforeSuspend read FOnBeforeSuspend write FOnBeforeSuspend;
    property OnAfterResume: TVisioApplicationAfterResume read FOnAfterResume write FOnAfterResume;
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioApplication
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioApplicationProperties = class(TPersistent)
  private
    FServer:    TVisioApplication;
    function    GetDefaultInterface: IVApplication;
    constructor Create(AServer: TVisioApplication);
  protected
    function  Get_ActiveDocument: IVDocument;
    function  Get_ActivePage: IVPage;
    function  Get_ActiveWindow: IVWindow;
    function  Get_Application: IVApplication;
    function  Get_Documents: IVDocuments;
    function  Get_ObjectType: Smallint;
    function  Get_OnDataChangeDelay: Integer;
    procedure Set_OnDataChangeDelay(lpi4Ret: Integer);
    function  Get_ProcessID: Integer;
    function  Get_ScreenUpdating: Smallint;
    procedure Set_ScreenUpdating(lpi2Ret: Smallint);
    function  Get_Stat: Smallint;
    function  Get_Version: WideString;
    function  Get_WindowHandle: Smallint;
    function  Get_Windows: IVWindows;
    function  Get_Language: Integer;
    function  Get_IsVisio16: Smallint;
    function  Get_IsVisio32: Smallint;
    function  Get_WindowHandle32: Integer;
    function  Get_InstanceHandle: Smallint;
    function  Get_InstanceHandle32: Integer;
    function  Get_BuiltInMenus: IVUIObject;
    function  Get_BuiltInToolbars(fIgnored: Smallint): IVUIObject;
    function  Get_CustomMenus: IVUIObject;
    function  Get_CustomMenusFile: WideString;
    procedure Set_CustomMenusFile(const lpbstrRet: WideString);
    function  Get_CustomToolbars: IVUIObject;
    function  Get_CustomToolbarsFile: WideString;
    procedure Set_CustomToolbarsFile(const lpbstrRet: WideString);
    function  Get_AddonPaths: WideString;
    procedure Set_AddonPaths(const lpbstrRet: WideString);
    function  Get_DrawingPaths: WideString;
    procedure Set_DrawingPaths(const lpbstrRet: WideString);
    function  Get_FilterPaths: WideString;
    procedure Set_FilterPaths(const lpbstrRet: WideString);
    function  Get_HelpPaths: WideString;
    procedure Set_HelpPaths(const lpbstrRet: WideString);
    function  Get_StartupPaths: WideString;
    procedure Set_StartupPaths(const lpbstrRet: WideString);
    function  Get_StencilPaths: WideString;
    procedure Set_StencilPaths(const lpbstrRet: WideString);
    function  Get_TemplatePaths: WideString;
    procedure Set_TemplatePaths(const lpbstrRet: WideString);
    function  Get_UserName: WideString;
    procedure Set_UserName(const lpbstrRet: WideString);
    function  Get_PromptForSummary: Smallint;
    procedure Set_PromptForSummary(lpi2Ret: Smallint);
    function  Get_Addons: IVAddons;
    function  Get_ProfileName: WideString;
    function  Get_EventInfo(eventSeqNum: Integer): WideString;
    function  Get_EventList: IVEventList;
    function  Get_PersistsEvents: Smallint;
    function  Get_Active: Smallint;
    function  Get_DeferRecalc: Smallint;
    procedure Set_DeferRecalc(lpi2Ret: Smallint);
    function  Get_AlertResponse: Smallint;
    procedure Set_AlertResponse(lpi2Ret: Smallint);
    function  Get_ShowProgress: Smallint;
    procedure Set_ShowProgress(lpi2Ret: Smallint);
    function  Get_Vbe: IDispatch;
    function  Get_ShowMenus: Smallint;
    procedure Set_ShowMenus(lpi2Ret: Smallint);
    function  Get_ToolbarStyle: Smallint;
    procedure Set_ToolbarStyle(lpi2Ret: Smallint);
    function  Get_ShowStatusBar: Smallint;
    procedure Set_ShowStatusBar(lpi2Ret: Smallint);
    function  Get_EventsEnabled: Smallint;
    procedure Set_EventsEnabled(lpi2Ret: Smallint);
    function  Get_Path: WideString;
    function  Get_TraceFlags: Integer;
    procedure Set_TraceFlags(lpi4Ret: Integer);
    function  Get_ShowToolbar: Smallint;
    procedure Set_ShowToolbar(lpi2Ret: Smallint);
    function  Get_LiveDynamics: WordBool;
    procedure Set_LiveDynamics(pbRet: WordBool);
    function  Get_AutoLayout: WordBool;
    procedure Set_AutoLayout(pbRet: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_CommandLine: WideString;
    function  Get_IsUndoingOrRedoing: WordBool;
    function  Get_CurrentScope: Integer;
    function  Get_IsInScope(nCmdID: Integer): WordBool;
    function  Get_Addins: IDispatch;
    function  Get_ProductName: WideString;
    function  Get_UndoEnabled: WordBool;
    procedure Set_UndoEnabled(pbRet: WordBool);
    function  Get_ShowChanges: WordBool;
    procedure Set_ShowChanges(pbRet: WordBool);
    function  Get_TypelibMajorVersion: Smallint;
    function  Get_TypelibMinorVersion: Smallint;
    function  Get_AutoRecoverInterval: Smallint;
    procedure Set_AutoRecoverInterval(lpi2Ret: Smallint);
  public
    property DefaultInterface: IVApplication read GetDefaultInterface;
  published
    property OnDataChangeDelay: Integer read Get_OnDataChangeDelay write Set_OnDataChangeDelay;
    property ScreenUpdating: Smallint read Get_ScreenUpdating write Set_ScreenUpdating;
    property CustomMenusFile: WideString read Get_CustomMenusFile write Set_CustomMenusFile;
    property CustomToolbarsFile: WideString read Get_CustomToolbarsFile write Set_CustomToolbarsFile;
    property AddonPaths: WideString read Get_AddonPaths write Set_AddonPaths;
    property DrawingPaths: WideString read Get_DrawingPaths write Set_DrawingPaths;
    property FilterPaths: WideString read Get_FilterPaths write Set_FilterPaths;
    property HelpPaths: WideString read Get_HelpPaths write Set_HelpPaths;
    property StartupPaths: WideString read Get_StartupPaths write Set_StartupPaths;
    property StencilPaths: WideString read Get_StencilPaths write Set_StencilPaths;
    property TemplatePaths: WideString read Get_TemplatePaths write Set_TemplatePaths;
    property UserName: WideString read Get_UserName write Set_UserName;
    property PromptForSummary: Smallint read Get_PromptForSummary write Set_PromptForSummary;
    property DeferRecalc: Smallint read Get_DeferRecalc write Set_DeferRecalc;
    property AlertResponse: Smallint read Get_AlertResponse write Set_AlertResponse;
    property ShowProgress: Smallint read Get_ShowProgress write Set_ShowProgress;
    property ShowMenus: Smallint read Get_ShowMenus write Set_ShowMenus;
    property ToolbarStyle: Smallint read Get_ToolbarStyle write Set_ToolbarStyle;
    property ShowStatusBar: Smallint read Get_ShowStatusBar write Set_ShowStatusBar;
    property EventsEnabled: Smallint read Get_EventsEnabled write Set_EventsEnabled;
    property TraceFlags: Integer read Get_TraceFlags write Set_TraceFlags;
    property ShowToolbar: Smallint read Get_ShowToolbar write Set_ShowToolbar;
    property LiveDynamics: WordBool read Get_LiveDynamics write Set_LiveDynamics;
    property AutoLayout: WordBool read Get_AutoLayout write Set_AutoLayout;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property UndoEnabled: WordBool read Get_UndoEnabled write Set_UndoEnabled;
    property ShowChanges: WordBool read Get_ShowChanges write Set_ShowChanges;
    property AutoRecoverInterval: Smallint read Get_AutoRecoverInterval write Set_AutoRecoverInterval;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoDocument provides a Create and CreateRemote method to          
// create instances of the default interface IVDocument exposed by              
// the CoClass Document. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDocument = class
    class function Create: IVDocument;
    class function CreateRemote(const MachineName: string): IVDocument;
  end;

// *********************************************************************//
// The Class CoDocuments provides a Create and CreateRemote method to          
// create instances of the default interface IVDocuments exposed by              
// the CoClass Documents. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDocuments = class
    class function Create: IVDocuments;
    class function CreateRemote(const MachineName: string): IVDocuments;
  end;

// *********************************************************************//
// The Class CoStyles provides a Create and CreateRemote method to          
// create instances of the default interface IVStyles exposed by              
// the CoClass Styles. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoStyles = class
    class function Create: IVStyles;
    class function CreateRemote(const MachineName: string): IVStyles;
  end;

// *********************************************************************//
// The Class CoStyle provides a Create and CreateRemote method to          
// create instances of the default interface IVStyle exposed by              
// the CoClass Style. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoStyle = class
    class function Create: IVStyle;
    class function CreateRemote(const MachineName: string): IVStyle;
  end;

// *********************************************************************//
// The Class CoMasters provides a Create and CreateRemote method to          
// create instances of the default interface IVMasters exposed by              
// the CoClass Masters. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMasters = class
    class function Create: IVMasters;
    class function CreateRemote(const MachineName: string): IVMasters;
  end;

// *********************************************************************//
// The Class CoMaster provides a Create and CreateRemote method to          
// create instances of the default interface IVMaster exposed by              
// the CoClass Master. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMaster = class
    class function Create: IVMaster;
    class function CreateRemote(const MachineName: string): IVMaster;
  end;

// *********************************************************************//
// The Class CoPages provides a Create and CreateRemote method to          
// create instances of the default interface IVPages exposed by              
// the CoClass Pages. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPages = class
    class function Create: IVPages;
    class function CreateRemote(const MachineName: string): IVPages;
  end;

// *********************************************************************//
// The Class CoPage provides a Create and CreateRemote method to          
// create instances of the default interface IVPage exposed by              
// the CoClass Page. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPage = class
    class function Create: IVPage;
    class function CreateRemote(const MachineName: string): IVPage;
  end;

// *********************************************************************//
// The Class CoLayers provides a Create and CreateRemote method to          
// create instances of the default interface IVLayers exposed by              
// the CoClass Layers. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLayers = class
    class function Create: IVLayers;
    class function CreateRemote(const MachineName: string): IVLayers;
  end;

// *********************************************************************//
// The Class CoLayer provides a Create and CreateRemote method to          
// create instances of the default interface IVLayer exposed by              
// the CoClass Layer. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLayer = class
    class function Create: IVLayer;
    class function CreateRemote(const MachineName: string): IVLayer;
  end;

// *********************************************************************//
// The Class CoShapes provides a Create and CreateRemote method to          
// create instances of the default interface IVShapes exposed by              
// the CoClass Shapes. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoShapes = class
    class function Create: IVShapes;
    class function CreateRemote(const MachineName: string): IVShapes;
  end;

// *********************************************************************//
// The Class CoShape provides a Create and CreateRemote method to          
// create instances of the default interface IVShape exposed by              
// the CoClass Shape. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoShape = class
    class function Create: IVShape;
    class function CreateRemote(const MachineName: string): IVShape;
  end;

// *********************************************************************//
// The Class CoWindows provides a Create and CreateRemote method to          
// create instances of the default interface IVWindows exposed by              
// the CoClass Windows. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoWindows = class
    class function Create: IVWindows;
    class function CreateRemote(const MachineName: string): IVWindows;
  end;

// *********************************************************************//
// The Class CoWindow provides a Create and CreateRemote method to          
// create instances of the default interface IVWindow exposed by              
// the CoClass Window. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoWindow = class
    class function Create: IVWindow;
    class function CreateRemote(const MachineName: string): IVWindow;
  end;

// *********************************************************************//
// The Class CoCell provides a Create and CreateRemote method to          
// create instances of the default interface IVCell exposed by              
// the CoClass Cell. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCell = class
    class function Create: IVCell;
    class function CreateRemote(const MachineName: string): IVCell;
  end;

// *********************************************************************//
// The Class CoSelection provides a Create and CreateRemote method to          
// create instances of the default interface IVSelection exposed by              
// the CoClass Selection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSelection = class
    class function Create: IVSelection;
    class function CreateRemote(const MachineName: string): IVSelection;
  end;

// *********************************************************************//
// The Class CoFont provides a Create and CreateRemote method to          
// create instances of the default interface IVFont exposed by              
// the CoClass Font. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFont = class
    class function Create: IVFont;
    class function CreateRemote(const MachineName: string): IVFont;
  end;

// *********************************************************************//
// The Class CoFonts provides a Create and CreateRemote method to          
// create instances of the default interface IVFonts exposed by              
// the CoClass Fonts. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFonts = class
    class function Create: IVFonts;
    class function CreateRemote(const MachineName: string): IVFonts;
  end;

// *********************************************************************//
// The Class CoColor provides a Create and CreateRemote method to          
// create instances of the default interface IVColor exposed by              
// the CoClass Color. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoColor = class
    class function Create: IVColor;
    class function CreateRemote(const MachineName: string): IVColor;
  end;

// *********************************************************************//
// The Class CoColors provides a Create and CreateRemote method to          
// create instances of the default interface IVColors exposed by              
// the CoClass Colors. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoColors = class
    class function Create: IVColors;
    class function CreateRemote(const MachineName: string): IVColors;
  end;

// *********************************************************************//
// The Class CoAddon provides a Create and CreateRemote method to          
// create instances of the default interface IVAddon exposed by              
// the CoClass Addon. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAddon = class
    class function Create: IVAddon;
    class function CreateRemote(const MachineName: string): IVAddon;
  end;

// *********************************************************************//
// The Class CoAddons provides a Create and CreateRemote method to          
// create instances of the default interface IVAddons exposed by              
// the CoClass Addons. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAddons = class
    class function Create: IVAddons;
    class function CreateRemote(const MachineName: string): IVAddons;
  end;

// *********************************************************************//
// The Class CoEvent provides a Create and CreateRemote method to          
// create instances of the default interface IVEvent exposed by              
// the CoClass Event. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEvent = class
    class function Create: IVEvent;
    class function CreateRemote(const MachineName: string): IVEvent;
  end;

// *********************************************************************//
// The Class CoEventList provides a Create and CreateRemote method to          
// create instances of the default interface IVEventList exposed by              
// the CoClass EventList. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEventList = class
    class function Create: IVEventList;
    class function CreateRemote(const MachineName: string): IVEventList;
  end;

// *********************************************************************//
// The Class CoCharacters provides a Create and CreateRemote method to          
// create instances of the default interface IVCharacters exposed by              
// the CoClass Characters. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCharacters = class
    class function Create: IVCharacters;
    class function CreateRemote(const MachineName: string): IVCharacters;
  end;

// *********************************************************************//
// The Class CoConnect provides a Create and CreateRemote method to          
// create instances of the default interface IVConnect exposed by              
// the CoClass Connect. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoConnect = class
    class function Create: IVConnect;
    class function CreateRemote(const MachineName: string): IVConnect;
  end;

// *********************************************************************//
// The Class CoConnects provides a Create and CreateRemote method to          
// create instances of the default interface IVConnects exposed by              
// the CoClass Connects. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoConnects = class
    class function Create: IVConnects;
    class function CreateRemote(const MachineName: string): IVConnects;
  end;

// *********************************************************************//
// The Class CoGlobal provides a Create and CreateRemote method to          
// create instances of the default interface IVGlobal exposed by              
// the CoClass Global. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGlobal = class
    class function Create: IVGlobal;
    class function CreateRemote(const MachineName: string): IVGlobal;
  end;

// *********************************************************************//
// The Class CoVisioUIObject provides a Create and CreateRemote method to          
// create instances of the default interface IVUIObject exposed by              
// the CoClass VisioUIObject. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioUIObject = class
    class function Create: IVUIObject;
    class function CreateRemote(const MachineName: string): IVUIObject;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioUIObject
// Help String      : The menus, toolbars, statusbars and accelerators associated with a Visio Application or Document.
// Default Interface: IVUIObject
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioUIObjectProperties= class;
{$ENDIF}
  TVisioUIObject = class(TOleServer)
  private
    FIntf:        IVUIObject;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioUIObjectProperties;
    function      GetServerProperties: TVisioUIObjectProperties;
{$ENDIF}
    function      GetDefaultInterface: IVUIObject;
  protected
    procedure InitServerData; override;
    function  Get_Default: WideString;
    procedure Set_Name(const pName: WideString);
    function  Get_Name: WideString;
    procedure Set_Flavor(pFlavor: Smallint);
    function  Get_Flavor: Smallint;
    function  Get_MenuSets: IVMenuSets;
    function  Get_ToolbarSets: IVToolbarSets;
    function  Get_StatusBars: IVStatusBars;
    function  Get_AccelTables: IVAccelTables;
    function  Get_DisplayKeysInTooltips: WordBool;
    procedure Set_DisplayKeysInTooltips(pbShow: WordBool);
    function  Get_DisplayTooltips: WordBool;
    procedure Set_DisplayTooltips(pbShow: WordBool);
    function  Get_LargeButtons: WordBool;
    procedure Set_LargeButtons(pbLarge: WordBool);
    function  Get_MenuAnimationStyle: Smallint;
    procedure Set_MenuAnimationStyle(pAnim: Smallint);
    function  Get_Clone: IVUIObject;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVUIObject);
    procedure Disconnect; override;
    procedure Delete;
    procedure SaveToFile(const FileName: WideString);
    procedure LoadFromFile(const FileName: WideString);
    procedure UpdateUI;
    property  DefaultInterface: IVUIObject read GetDefaultInterface;
    property Default: WideString read Get_Default;
    property MenuSets: IVMenuSets read Get_MenuSets;
    property ToolbarSets: IVToolbarSets read Get_ToolbarSets;
    property StatusBars: IVStatusBars read Get_StatusBars;
    property AccelTables: IVAccelTables read Get_AccelTables;
    property Clone: IVUIObject read Get_Clone;
    property Name: WideString read Get_Name write Set_Name;
    property Flavor: Smallint read Get_Flavor write Set_Flavor;
    property DisplayKeysInTooltips: WordBool read Get_DisplayKeysInTooltips write Set_DisplayKeysInTooltips;
    property DisplayTooltips: WordBool read Get_DisplayTooltips write Set_DisplayTooltips;
    property LargeButtons: WordBool read Get_LargeButtons write Set_LargeButtons;
    property MenuAnimationStyle: Smallint read Get_MenuAnimationStyle write Set_MenuAnimationStyle;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioUIObjectProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioUIObject
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioUIObjectProperties = class(TPersistent)
  private
    FServer:    TVisioUIObject;
    function    GetDefaultInterface: IVUIObject;
    constructor Create(AServer: TVisioUIObject);
  protected
    function  Get_Default: WideString;
    procedure Set_Name(const pName: WideString);
    function  Get_Name: WideString;
    procedure Set_Flavor(pFlavor: Smallint);
    function  Get_Flavor: Smallint;
    function  Get_MenuSets: IVMenuSets;
    function  Get_ToolbarSets: IVToolbarSets;
    function  Get_StatusBars: IVStatusBars;
    function  Get_AccelTables: IVAccelTables;
    function  Get_DisplayKeysInTooltips: WordBool;
    procedure Set_DisplayKeysInTooltips(pbShow: WordBool);
    function  Get_DisplayTooltips: WordBool;
    procedure Set_DisplayTooltips(pbShow: WordBool);
    function  Get_LargeButtons: WordBool;
    procedure Set_LargeButtons(pbLarge: WordBool);
    function  Get_MenuAnimationStyle: Smallint;
    procedure Set_MenuAnimationStyle(pAnim: Smallint);
    function  Get_Clone: IVUIObject;
  public
    property DefaultInterface: IVUIObject read GetDefaultInterface;
  published
    property Name: WideString read Get_Name write Set_Name;
    property Flavor: Smallint read Get_Flavor write Set_Flavor;
    property DisplayKeysInTooltips: WordBool read Get_DisplayKeysInTooltips write Set_DisplayKeysInTooltips;
    property DisplayTooltips: WordBool read Get_DisplayTooltips write Set_DisplayTooltips;
    property LargeButtons: WordBool read Get_LargeButtons write Set_LargeButtons;
    property MenuAnimationStyle: Smallint read Get_MenuAnimationStyle write Set_MenuAnimationStyle;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioMenuItem provides a Create and CreateRemote method to          
// create instances of the default interface IVMenuItem exposed by              
// the CoClass VisioMenuItem. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioMenuItem = class
    class function Create: IVMenuItem;
    class function CreateRemote(const MachineName: string): IVMenuItem;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioMenuItem
// Help String      : An item in a Visio Menu.
// Default Interface: IVMenuItem
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioMenuItemProperties= class;
{$ENDIF}
  TVisioMenuItem = class(TOleServer)
  private
    FIntf:        IVMenuItem;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioMenuItemProperties;
    function      GetServerProperties: TVisioMenuItemProperties;
{$ENDIF}
    function      GetDefaultInterface: IVMenuItem;
  protected
    procedure InitServerData; override;
    function  Get_Default: WideString;
    function  Get_Index: Integer;
    function  Get_MenuItems: IVMenuItems;
    function  Get_Parent: IVMenuItems;
    procedure Set_CmdNum(pwCmd: Smallint);
    function  Get_CmdNum: Smallint;
    procedure Set_HelpContextID(pHelpContextID: Smallint);
    function  Get_HelpContextID: Smallint;
    function  Get_IsSeparator: Smallint;
    function  Get_IsHierarchical: Smallint;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    procedure Set_ActionText(const pActionText: WideString);
    function  Get_ActionText: WideString;
    procedure Set_MiniHelp(const pMiniHelp: WideString);
    function  Get_MiniHelp: WideString;
    procedure Set_AddOnName(const pAddOnName: WideString);
    function  Get_AddOnName: WideString;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString);
    function  Get_AddOnArgs: WideString;
    procedure Set_HelpFile(const pHelpFile: WideString);
    function  Get_HelpFile: WideString;
    procedure Set_CntrlType(pwCntrlType: Smallint);
    function  Get_CntrlType: Smallint;
    procedure Set_CntrlID(pwCntrlID: Smallint);
    function  Get_CntrlID: Smallint;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific1: Smallint;
    procedure Set_Priority(pwPriority: Smallint);
    function  Get_Priority: Smallint;
    procedure Set_Spacing(pwSpacing: Smallint);
    function  Get_Spacing: Smallint;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific2: Smallint;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_FaceID(pwFaceID: Smallint);
    function  Get_FaceID: Smallint;
    procedure Set_State(pwState: Smallint);
    function  Get_State: Smallint;
    procedure Set_Style(pwStyle: Smallint);
    function  Get_Style: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
    procedure Set_PaletteWidth(pwWidth: Smallint);
    function  Get_PaletteWidth: Smallint;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVMenuItem);
    procedure Disconnect; override;
    procedure Delete;
    procedure IconFileName(const IconFileName: WideString);
    property  DefaultInterface: IVMenuItem read GetDefaultInterface;
    property Default: WideString read Get_Default;
    property Index: Integer read Get_Index;
    property MenuItems: IVMenuItems read Get_MenuItems;
    property Parent: IVMenuItems read Get_Parent;
    property IsSeparator: Smallint read Get_IsSeparator;
    property IsHierarchical: Smallint read Get_IsHierarchical;
    property BuiltIn: WordBool read Get_BuiltIn;
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property HelpContextID: Smallint read Get_HelpContextID write Set_HelpContextID;
    property Caption: WideString read Get_Caption write Set_Caption;
    property ActionText: WideString read Get_ActionText write Set_ActionText;
    property MiniHelp: WideString read Get_MiniHelp write Set_MiniHelp;
    property AddOnName: WideString read Get_AddOnName write Set_AddOnName;
    property AddOnArgs: WideString read Get_AddOnArgs write Set_AddOnArgs;
    property HelpFile: WideString read Get_HelpFile write Set_HelpFile;
    property CntrlType: Smallint read Get_CntrlType write Set_CntrlType;
    property CntrlID: Smallint read Get_CntrlID write Set_CntrlID;
    property TypeSpecific1: Smallint read Get_TypeSpecific1 write Set_TypeSpecific1;
    property Priority: Smallint read Get_Priority write Set_Priority;
    property Spacing: Smallint read Get_Spacing write Set_Spacing;
    property TypeSpecific2: Smallint read Get_TypeSpecific2 write Set_TypeSpecific2;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property FaceID: Smallint read Get_FaceID write Set_FaceID;
    property State: Smallint read Get_State write Set_State;
    property Style: Smallint read Get_Style write Set_Style;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
    property PaletteWidth: Smallint read Get_PaletteWidth write Set_PaletteWidth;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioMenuItemProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioMenuItem
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioMenuItemProperties = class(TPersistent)
  private
    FServer:    TVisioMenuItem;
    function    GetDefaultInterface: IVMenuItem;
    constructor Create(AServer: TVisioMenuItem);
  protected
    function  Get_Default: WideString;
    function  Get_Index: Integer;
    function  Get_MenuItems: IVMenuItems;
    function  Get_Parent: IVMenuItems;
    procedure Set_CmdNum(pwCmd: Smallint);
    function  Get_CmdNum: Smallint;
    procedure Set_HelpContextID(pHelpContextID: Smallint);
    function  Get_HelpContextID: Smallint;
    function  Get_IsSeparator: Smallint;
    function  Get_IsHierarchical: Smallint;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    procedure Set_ActionText(const pActionText: WideString);
    function  Get_ActionText: WideString;
    procedure Set_MiniHelp(const pMiniHelp: WideString);
    function  Get_MiniHelp: WideString;
    procedure Set_AddOnName(const pAddOnName: WideString);
    function  Get_AddOnName: WideString;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString);
    function  Get_AddOnArgs: WideString;
    procedure Set_HelpFile(const pHelpFile: WideString);
    function  Get_HelpFile: WideString;
    procedure Set_CntrlType(pwCntrlType: Smallint);
    function  Get_CntrlType: Smallint;
    procedure Set_CntrlID(pwCntrlID: Smallint);
    function  Get_CntrlID: Smallint;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific1: Smallint;
    procedure Set_Priority(pwPriority: Smallint);
    function  Get_Priority: Smallint;
    procedure Set_Spacing(pwSpacing: Smallint);
    function  Get_Spacing: Smallint;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific2: Smallint;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_FaceID(pwFaceID: Smallint);
    function  Get_FaceID: Smallint;
    procedure Set_State(pwState: Smallint);
    function  Get_State: Smallint;
    procedure Set_Style(pwStyle: Smallint);
    function  Get_Style: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
    procedure Set_PaletteWidth(pwWidth: Smallint);
    function  Get_PaletteWidth: Smallint;
  public
    property DefaultInterface: IVMenuItem read GetDefaultInterface;
  published
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property HelpContextID: Smallint read Get_HelpContextID write Set_HelpContextID;
    property Caption: WideString read Get_Caption write Set_Caption;
    property ActionText: WideString read Get_ActionText write Set_ActionText;
    property MiniHelp: WideString read Get_MiniHelp write Set_MiniHelp;
    property AddOnName: WideString read Get_AddOnName write Set_AddOnName;
    property AddOnArgs: WideString read Get_AddOnArgs write Set_AddOnArgs;
    property HelpFile: WideString read Get_HelpFile write Set_HelpFile;
    property CntrlType: Smallint read Get_CntrlType write Set_CntrlType;
    property CntrlID: Smallint read Get_CntrlID write Set_CntrlID;
    property TypeSpecific1: Smallint read Get_TypeSpecific1 write Set_TypeSpecific1;
    property Priority: Smallint read Get_Priority write Set_Priority;
    property Spacing: Smallint read Get_Spacing write Set_Spacing;
    property TypeSpecific2: Smallint read Get_TypeSpecific2 write Set_TypeSpecific2;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property FaceID: Smallint read Get_FaceID write Set_FaceID;
    property State: Smallint read Get_State write Set_State;
    property Style: Smallint read Get_Style write Set_Style;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
    property PaletteWidth: Smallint read Get_PaletteWidth write Set_PaletteWidth;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioMenuItems provides a Create and CreateRemote method to          
// create instances of the default interface IVMenuItems exposed by              
// the CoClass VisioMenuItems. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioMenuItems = class
    class function Create: IVMenuItems;
    class function CreateRemote(const MachineName: string): IVMenuItems;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioMenuItems
// Help String      : The items of a Visio Menu or subitems of a MenuItem.
// Default Interface: IVMenuItems
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioMenuItemsProperties= class;
{$ENDIF}
  TVisioMenuItems = class(TOleServer)
  private
    FIntf:        IVMenuItems;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioMenuItemsProperties;
    function      GetServerProperties: TVisioMenuItemsProperties;
{$ENDIF}
    function      GetDefaultInterface: IVMenuItems;
  protected
    procedure InitServerData; override;
    function  Get_Item(lIndex: Integer): IVMenuItem;
    function  Get_Count: Integer;
    function  Get_Parent: IVMenu;
    function  Get_ParentItem: IVMenuItem;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVMenuItems);
    procedure Disconnect; override;
    function  Add: IVMenuItem;
    function  AddAt(lIndex: Integer): IVMenuItem;
    property  DefaultInterface: IVMenuItems read GetDefaultInterface;
    property Item[lIndex: Integer]: IVMenuItem read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVMenu read Get_Parent;
    property ParentItem: IVMenuItem read Get_ParentItem;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioMenuItemsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioMenuItems
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioMenuItemsProperties = class(TPersistent)
  private
    FServer:    TVisioMenuItems;
    function    GetDefaultInterface: IVMenuItems;
    constructor Create(AServer: TVisioMenuItems);
  protected
    function  Get_Item(lIndex: Integer): IVMenuItem;
    function  Get_Count: Integer;
    function  Get_Parent: IVMenu;
    function  Get_ParentItem: IVMenuItem;
  public
    property DefaultInterface: IVMenuItems read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioMenu provides a Create and CreateRemote method to          
// create instances of the default interface IVMenu exposed by              
// the CoClass VisioMenu. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioMenu = class
    class function Create: IVMenu;
    class function CreateRemote(const MachineName: string): IVMenu;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioMenu
// Help String      : A MenuItems constituting a menu.
// Default Interface: IVMenu
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioMenuProperties= class;
{$ENDIF}
  TVisioMenu = class(TOleServer)
  private
    FIntf:        IVMenu;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioMenuProperties;
    function      GetServerProperties: TVisioMenuProperties;
{$ENDIF}
    function      GetDefaultInterface: IVMenu;
  protected
    procedure InitServerData; override;
    function  Get_Default: WideString;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    function  Get_Index: Integer;
    procedure Set_MDIWindowMenu(pMDIWindowMenu: Smallint);
    function  Get_MDIWindowMenu: Smallint;
    function  Get_MenuItems: IVMenuItems;
    function  Get_Parent: IVMenus;
    procedure Set_CmdNum(pwCmd: Smallint);
    function  Get_CmdNum: Smallint;
    procedure Set_HelpContextID(pHelpContextID: Smallint);
    function  Get_HelpContextID: Smallint;
    function  Get_IsSeparator: Smallint;
    function  Get_IsHierarchical: Smallint;
    procedure Set_CntrlType(pwCntrlType: Smallint);
    function  Get_CntrlType: Smallint;
    procedure Set_CntrlID(pwCntrlID: Smallint);
    function  Get_CntrlID: Smallint;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific1: Smallint;
    procedure Set_Priority(pwPriority: Smallint);
    function  Get_Priority: Smallint;
    procedure Set_Spacing(pwSpacing: Smallint);
    function  Get_Spacing: Smallint;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific2: Smallint;
    procedure Set_ActionText(const pActionText: WideString);
    function  Get_ActionText: WideString;
    procedure Set_MiniHelp(const pMiniHelp: WideString);
    function  Get_MiniHelp: WideString;
    procedure Set_AddOnName(const pAddOnName: WideString);
    function  Get_AddOnName: WideString;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString);
    function  Get_AddOnArgs: WideString;
    procedure Set_HelpFile(const pHelpFile: WideString);
    function  Get_HelpFile: WideString;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_FaceID(pwFaceID: Smallint);
    function  Get_FaceID: Smallint;
    procedure Set_State(pwState: Smallint);
    function  Get_State: Smallint;
    procedure Set_Style(pwStyle: Smallint);
    function  Get_Style: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
    procedure Set_PaletteWidth(pwWidth: Smallint);
    function  Get_PaletteWidth: Smallint;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVMenu);
    procedure Disconnect; override;
    procedure Delete;
    procedure IconFileName(const IconFileName: WideString);
    property  DefaultInterface: IVMenu read GetDefaultInterface;
    property Default: WideString read Get_Default;
    property Index: Integer read Get_Index;
    property MenuItems: IVMenuItems read Get_MenuItems;
    property Parent: IVMenus read Get_Parent;
    property IsSeparator: Smallint read Get_IsSeparator;
    property IsHierarchical: Smallint read Get_IsHierarchical;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Caption: WideString read Get_Caption write Set_Caption;
    property MDIWindowMenu: Smallint read Get_MDIWindowMenu write Set_MDIWindowMenu;
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property HelpContextID: Smallint read Get_HelpContextID write Set_HelpContextID;
    property CntrlType: Smallint read Get_CntrlType write Set_CntrlType;
    property CntrlID: Smallint read Get_CntrlID write Set_CntrlID;
    property TypeSpecific1: Smallint read Get_TypeSpecific1 write Set_TypeSpecific1;
    property Priority: Smallint read Get_Priority write Set_Priority;
    property Spacing: Smallint read Get_Spacing write Set_Spacing;
    property TypeSpecific2: Smallint read Get_TypeSpecific2 write Set_TypeSpecific2;
    property ActionText: WideString read Get_ActionText write Set_ActionText;
    property MiniHelp: WideString read Get_MiniHelp write Set_MiniHelp;
    property AddOnName: WideString read Get_AddOnName write Set_AddOnName;
    property AddOnArgs: WideString read Get_AddOnArgs write Set_AddOnArgs;
    property HelpFile: WideString read Get_HelpFile write Set_HelpFile;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property FaceID: Smallint read Get_FaceID write Set_FaceID;
    property State: Smallint read Get_State write Set_State;
    property Style: Smallint read Get_Style write Set_Style;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
    property PaletteWidth: Smallint read Get_PaletteWidth write Set_PaletteWidth;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioMenuProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioMenu
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioMenuProperties = class(TPersistent)
  private
    FServer:    TVisioMenu;
    function    GetDefaultInterface: IVMenu;
    constructor Create(AServer: TVisioMenu);
  protected
    function  Get_Default: WideString;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    function  Get_Index: Integer;
    procedure Set_MDIWindowMenu(pMDIWindowMenu: Smallint);
    function  Get_MDIWindowMenu: Smallint;
    function  Get_MenuItems: IVMenuItems;
    function  Get_Parent: IVMenus;
    procedure Set_CmdNum(pwCmd: Smallint);
    function  Get_CmdNum: Smallint;
    procedure Set_HelpContextID(pHelpContextID: Smallint);
    function  Get_HelpContextID: Smallint;
    function  Get_IsSeparator: Smallint;
    function  Get_IsHierarchical: Smallint;
    procedure Set_CntrlType(pwCntrlType: Smallint);
    function  Get_CntrlType: Smallint;
    procedure Set_CntrlID(pwCntrlID: Smallint);
    function  Get_CntrlID: Smallint;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific1: Smallint;
    procedure Set_Priority(pwPriority: Smallint);
    function  Get_Priority: Smallint;
    procedure Set_Spacing(pwSpacing: Smallint);
    function  Get_Spacing: Smallint;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific2: Smallint;
    procedure Set_ActionText(const pActionText: WideString);
    function  Get_ActionText: WideString;
    procedure Set_MiniHelp(const pMiniHelp: WideString);
    function  Get_MiniHelp: WideString;
    procedure Set_AddOnName(const pAddOnName: WideString);
    function  Get_AddOnName: WideString;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString);
    function  Get_AddOnArgs: WideString;
    procedure Set_HelpFile(const pHelpFile: WideString);
    function  Get_HelpFile: WideString;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_FaceID(pwFaceID: Smallint);
    function  Get_FaceID: Smallint;
    procedure Set_State(pwState: Smallint);
    function  Get_State: Smallint;
    procedure Set_Style(pwStyle: Smallint);
    function  Get_Style: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
    procedure Set_PaletteWidth(pwWidth: Smallint);
    function  Get_PaletteWidth: Smallint;
  public
    property DefaultInterface: IVMenu read GetDefaultInterface;
  published
    property Caption: WideString read Get_Caption write Set_Caption;
    property MDIWindowMenu: Smallint read Get_MDIWindowMenu write Set_MDIWindowMenu;
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property HelpContextID: Smallint read Get_HelpContextID write Set_HelpContextID;
    property CntrlType: Smallint read Get_CntrlType write Set_CntrlType;
    property CntrlID: Smallint read Get_CntrlID write Set_CntrlID;
    property TypeSpecific1: Smallint read Get_TypeSpecific1 write Set_TypeSpecific1;
    property Priority: Smallint read Get_Priority write Set_Priority;
    property Spacing: Smallint read Get_Spacing write Set_Spacing;
    property TypeSpecific2: Smallint read Get_TypeSpecific2 write Set_TypeSpecific2;
    property ActionText: WideString read Get_ActionText write Set_ActionText;
    property MiniHelp: WideString read Get_MiniHelp write Set_MiniHelp;
    property AddOnName: WideString read Get_AddOnName write Set_AddOnName;
    property AddOnArgs: WideString read Get_AddOnArgs write Set_AddOnArgs;
    property HelpFile: WideString read Get_HelpFile write Set_HelpFile;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property FaceID: Smallint read Get_FaceID write Set_FaceID;
    property State: Smallint read Get_State write Set_State;
    property Style: Smallint read Get_Style write Set_Style;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
    property PaletteWidth: Smallint read Get_PaletteWidth write Set_PaletteWidth;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioMenus provides a Create and CreateRemote method to          
// create instances of the default interface IVMenus exposed by              
// the CoClass VisioMenus. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioMenus = class
    class function Create: IVMenus;
    class function CreateRemote(const MachineName: string): IVMenus;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioMenus
// Help String      : The Menu's of a Visio MenuSet.
// Default Interface: IVMenus
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioMenusProperties= class;
{$ENDIF}
  TVisioMenus = class(TOleServer)
  private
    FIntf:        IVMenus;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioMenusProperties;
    function      GetServerProperties: TVisioMenusProperties;
{$ENDIF}
    function      GetDefaultInterface: IVMenus;
  protected
    procedure InitServerData; override;
    function  Get_Item(lIndex: Integer): IVMenu;
    function  Get_Count: Integer;
    function  Get_Parent: IVMenuSet;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVMenus);
    procedure Disconnect; override;
    function  Add: IVMenu;
    function  AddAt(lIndex: Integer): IVMenu;
    property  DefaultInterface: IVMenus read GetDefaultInterface;
    property Item[lIndex: Integer]: IVMenu read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVMenuSet read Get_Parent;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioMenusProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioMenus
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioMenusProperties = class(TPersistent)
  private
    FServer:    TVisioMenus;
    function    GetDefaultInterface: IVMenus;
    constructor Create(AServer: TVisioMenus);
  protected
    function  Get_Item(lIndex: Integer): IVMenu;
    function  Get_Count: Integer;
    function  Get_Parent: IVMenuSet;
  public
    property DefaultInterface: IVMenus read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioMenuSet provides a Create and CreateRemote method to          
// create instances of the default interface IVMenuSet exposed by              
// the CoClass VisioMenuSet. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioMenuSet = class
    class function Create: IVMenuSet;
    class function CreateRemote(const MachineName: string): IVMenuSet;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioMenuSet
// Help String      : A set of Menu's associated with an interactive state, such as drawing window active, etc.
// Default Interface: IVMenuSet
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioMenuSetProperties= class;
{$ENDIF}
  TVisioMenuSet = class(TOleServer)
  private
    FIntf:        IVMenuSet;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioMenuSetProperties;
    function      GetServerProperties: TVisioMenuSetProperties;
{$ENDIF}
    function      GetDefaultInterface: IVMenuSet;
  protected
    procedure InitServerData; override;
    function  Get_Default: WideString;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    function  Get_SetID: Integer;
    function  Get_Menus: IVMenus;
    function  Get_Parent: IVMenuSets;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_Height(pHeight: Smallint);
    function  Get_Height: Smallint;
    procedure Set_Left(pLeft: Smallint);
    function  Get_Left: Smallint;
    procedure Set_Position(pPos: Smallint);
    function  Get_Position: Smallint;
    procedure Set_Protection(pProt: Smallint);
    function  Get_Protection: Smallint;
    procedure Set_RowIndex(pwRow: Smallint);
    function  Get_RowIndex: Smallint;
    procedure Set_Top(pTop: Smallint);
    function  Get_Top: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVMenuSet);
    procedure Disconnect; override;
    procedure Delete;
    property  DefaultInterface: IVMenuSet read GetDefaultInterface;
    property Default: WideString read Get_Default;
    property SetID: Integer read Get_SetID;
    property Menus: IVMenus read Get_Menus;
    property Parent: IVMenuSets read Get_Parent;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Height: Smallint read Get_Height write Set_Height;
    property Left: Smallint read Get_Left write Set_Left;
    property Position: Smallint read Get_Position write Set_Position;
    property Protection: Smallint read Get_Protection write Set_Protection;
    property RowIndex: Smallint read Get_RowIndex write Set_RowIndex;
    property Top: Smallint read Get_Top write Set_Top;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioMenuSetProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioMenuSet
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioMenuSetProperties = class(TPersistent)
  private
    FServer:    TVisioMenuSet;
    function    GetDefaultInterface: IVMenuSet;
    constructor Create(AServer: TVisioMenuSet);
  protected
    function  Get_Default: WideString;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    function  Get_SetID: Integer;
    function  Get_Menus: IVMenus;
    function  Get_Parent: IVMenuSets;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_Height(pHeight: Smallint);
    function  Get_Height: Smallint;
    procedure Set_Left(pLeft: Smallint);
    function  Get_Left: Smallint;
    procedure Set_Position(pPos: Smallint);
    function  Get_Position: Smallint;
    procedure Set_Protection(pProt: Smallint);
    function  Get_Protection: Smallint;
    procedure Set_RowIndex(pwRow: Smallint);
    function  Get_RowIndex: Smallint;
    procedure Set_Top(pTop: Smallint);
    function  Get_Top: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
  public
    property DefaultInterface: IVMenuSet read GetDefaultInterface;
  published
    property Caption: WideString read Get_Caption write Set_Caption;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Height: Smallint read Get_Height write Set_Height;
    property Left: Smallint read Get_Left write Set_Left;
    property Position: Smallint read Get_Position write Set_Position;
    property Protection: Smallint read Get_Protection write Set_Protection;
    property RowIndex: Smallint read Get_RowIndex write Set_RowIndex;
    property Top: Smallint read Get_Top write Set_Top;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioMenuSets provides a Create and CreateRemote method to          
// create instances of the default interface IVMenuSets exposed by              
// the CoClass VisioMenuSets. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioMenuSets = class
    class function Create: IVMenuSets;
    class function CreateRemote(const MachineName: string): IVMenuSets;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioMenuSets
// Help String      : The MenuSet's associated with a Visio UIObject.
// Default Interface: IVMenuSets
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioMenuSetsProperties= class;
{$ENDIF}
  TVisioMenuSets = class(TOleServer)
  private
    FIntf:        IVMenuSets;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioMenuSetsProperties;
    function      GetServerProperties: TVisioMenuSetsProperties;
{$ENDIF}
    function      GetDefaultInterface: IVMenuSets;
  protected
    procedure InitServerData; override;
    function  Get_Item(lIndex: Integer): IVMenuSet;
    function  Get_ItemAtID(lID: Integer): IVMenuSet;
    function  Get_Count: Integer;
    function  Get_Parent: IVUIObject;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVMenuSets);
    procedure Disconnect; override;
    function  Add: IVMenuSet;
    function  AddAtID(lID: Integer): IVMenuSet;
    property  DefaultInterface: IVMenuSets read GetDefaultInterface;
    property Item[lIndex: Integer]: IVMenuSet read Get_Item; default;
    property ItemAtID[lID: Integer]: IVMenuSet read Get_ItemAtID;
    property Count: Integer read Get_Count;
    property Parent: IVUIObject read Get_Parent;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioMenuSetsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioMenuSets
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioMenuSetsProperties = class(TPersistent)
  private
    FServer:    TVisioMenuSets;
    function    GetDefaultInterface: IVMenuSets;
    constructor Create(AServer: TVisioMenuSets);
  protected
    function  Get_Item(lIndex: Integer): IVMenuSet;
    function  Get_ItemAtID(lID: Integer): IVMenuSet;
    function  Get_Count: Integer;
    function  Get_Parent: IVUIObject;
  public
    property DefaultInterface: IVMenuSets read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioToolbarItem provides a Create and CreateRemote method to          
// create instances of the default interface IVToolbarItem exposed by              
// the CoClass VisioToolbarItem. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioToolbarItem = class
    class function Create: IVToolbarItem;
    class function CreateRemote(const MachineName: string): IVToolbarItem;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioToolbarItem
// Help String      : An item such as a button in a Visio Toolbar.
// Default Interface: IVToolbarItem
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioToolbarItemProperties= class;
{$ENDIF}
  TVisioToolbarItem = class(TOleServer)
  private
    FIntf:        IVToolbarItem;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioToolbarItemProperties;
    function      GetServerProperties: TVisioToolbarItemProperties;
{$ENDIF}
    function      GetDefaultInterface: IVToolbarItem;
  protected
    procedure InitServerData; override;
    function  Get_Default: WideString;
    function  Get_Index: Integer;
    function  Get_Parent: IVToolbarItems;
    procedure Set_CmdNum(pwCmd: Smallint);
    function  Get_CmdNum: Smallint;
    procedure Set_HelpContextID(pHelpContextID: Smallint);
    function  Get_HelpContextID: Smallint;
    procedure Set_ActionText(const pActionText: WideString);
    function  Get_ActionText: WideString;
    procedure Set_AddOnName(const pAddOnName: WideString);
    function  Get_AddOnName: WideString;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString);
    function  Get_AddOnArgs: WideString;
    procedure Set_HelpFile(const pHelpFile: WideString);
    function  Get_HelpFile: WideString;
    procedure Set_CntrlType(pwCntrlType: Smallint);
    function  Get_CntrlType: Smallint;
    procedure Set_CntrlID(pwCntrlID: Smallint);
    function  Get_CntrlID: Smallint;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific1: Smallint;
    procedure Set_Priority(pwPriority: Smallint);
    function  Get_Priority: Smallint;
    procedure Set_Spacing(pwSpacing: Smallint);
    function  Get_Spacing: Smallint;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific2: Smallint;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    procedure Set_MiniHelp(const pMiniHelp: WideString);
    function  Get_MiniHelp: WideString;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_FaceID(pwFaceID: Smallint);
    function  Get_FaceID: Smallint;
    procedure Set_State(pwState: Smallint);
    function  Get_State: Smallint;
    procedure Set_Style(pwStyle: Smallint);
    function  Get_Style: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
    procedure Set_PaletteWidth(pwWidth: Smallint);
    function  Get_PaletteWidth: Smallint;
    function  Get_ToolbarItems: IVToolbarItems;
    function  Get_IsSeparator: Smallint;
    function  Get_IsHierarchical: Smallint;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVToolbarItem);
    procedure Disconnect; override;
    procedure Delete;
    procedure IconFileName(const IconFileName: WideString);
    property  DefaultInterface: IVToolbarItem read GetDefaultInterface;
    property Default: WideString read Get_Default;
    property Index: Integer read Get_Index;
    property Parent: IVToolbarItems read Get_Parent;
    property BuiltIn: WordBool read Get_BuiltIn;
    property ToolbarItems: IVToolbarItems read Get_ToolbarItems;
    property IsSeparator: Smallint read Get_IsSeparator;
    property IsHierarchical: Smallint read Get_IsHierarchical;
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property HelpContextID: Smallint read Get_HelpContextID write Set_HelpContextID;
    property ActionText: WideString read Get_ActionText write Set_ActionText;
    property AddOnName: WideString read Get_AddOnName write Set_AddOnName;
    property AddOnArgs: WideString read Get_AddOnArgs write Set_AddOnArgs;
    property HelpFile: WideString read Get_HelpFile write Set_HelpFile;
    property CntrlType: Smallint read Get_CntrlType write Set_CntrlType;
    property CntrlID: Smallint read Get_CntrlID write Set_CntrlID;
    property TypeSpecific1: Smallint read Get_TypeSpecific1 write Set_TypeSpecific1;
    property Priority: Smallint read Get_Priority write Set_Priority;
    property Spacing: Smallint read Get_Spacing write Set_Spacing;
    property TypeSpecific2: Smallint read Get_TypeSpecific2 write Set_TypeSpecific2;
    property Caption: WideString read Get_Caption write Set_Caption;
    property MiniHelp: WideString read Get_MiniHelp write Set_MiniHelp;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property FaceID: Smallint read Get_FaceID write Set_FaceID;
    property State: Smallint read Get_State write Set_State;
    property Style: Smallint read Get_Style write Set_Style;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
    property PaletteWidth: Smallint read Get_PaletteWidth write Set_PaletteWidth;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioToolbarItemProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioToolbarItem
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioToolbarItemProperties = class(TPersistent)
  private
    FServer:    TVisioToolbarItem;
    function    GetDefaultInterface: IVToolbarItem;
    constructor Create(AServer: TVisioToolbarItem);
  protected
    function  Get_Default: WideString;
    function  Get_Index: Integer;
    function  Get_Parent: IVToolbarItems;
    procedure Set_CmdNum(pwCmd: Smallint);
    function  Get_CmdNum: Smallint;
    procedure Set_HelpContextID(pHelpContextID: Smallint);
    function  Get_HelpContextID: Smallint;
    procedure Set_ActionText(const pActionText: WideString);
    function  Get_ActionText: WideString;
    procedure Set_AddOnName(const pAddOnName: WideString);
    function  Get_AddOnName: WideString;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString);
    function  Get_AddOnArgs: WideString;
    procedure Set_HelpFile(const pHelpFile: WideString);
    function  Get_HelpFile: WideString;
    procedure Set_CntrlType(pwCntrlType: Smallint);
    function  Get_CntrlType: Smallint;
    procedure Set_CntrlID(pwCntrlID: Smallint);
    function  Get_CntrlID: Smallint;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific1: Smallint;
    procedure Set_Priority(pwPriority: Smallint);
    function  Get_Priority: Smallint;
    procedure Set_Spacing(pwSpacing: Smallint);
    function  Get_Spacing: Smallint;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific2: Smallint;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    procedure Set_MiniHelp(const pMiniHelp: WideString);
    function  Get_MiniHelp: WideString;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_FaceID(pwFaceID: Smallint);
    function  Get_FaceID: Smallint;
    procedure Set_State(pwState: Smallint);
    function  Get_State: Smallint;
    procedure Set_Style(pwStyle: Smallint);
    function  Get_Style: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
    procedure Set_PaletteWidth(pwWidth: Smallint);
    function  Get_PaletteWidth: Smallint;
    function  Get_ToolbarItems: IVToolbarItems;
    function  Get_IsSeparator: Smallint;
    function  Get_IsHierarchical: Smallint;
  public
    property DefaultInterface: IVToolbarItem read GetDefaultInterface;
  published
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property HelpContextID: Smallint read Get_HelpContextID write Set_HelpContextID;
    property ActionText: WideString read Get_ActionText write Set_ActionText;
    property AddOnName: WideString read Get_AddOnName write Set_AddOnName;
    property AddOnArgs: WideString read Get_AddOnArgs write Set_AddOnArgs;
    property HelpFile: WideString read Get_HelpFile write Set_HelpFile;
    property CntrlType: Smallint read Get_CntrlType write Set_CntrlType;
    property CntrlID: Smallint read Get_CntrlID write Set_CntrlID;
    property TypeSpecific1: Smallint read Get_TypeSpecific1 write Set_TypeSpecific1;
    property Priority: Smallint read Get_Priority write Set_Priority;
    property Spacing: Smallint read Get_Spacing write Set_Spacing;
    property TypeSpecific2: Smallint read Get_TypeSpecific2 write Set_TypeSpecific2;
    property Caption: WideString read Get_Caption write Set_Caption;
    property MiniHelp: WideString read Get_MiniHelp write Set_MiniHelp;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property FaceID: Smallint read Get_FaceID write Set_FaceID;
    property State: Smallint read Get_State write Set_State;
    property Style: Smallint read Get_Style write Set_Style;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
    property PaletteWidth: Smallint read Get_PaletteWidth write Set_PaletteWidth;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioToolbarItems provides a Create and CreateRemote method to          
// create instances of the default interface IVToolbarItems exposed by              
// the CoClass VisioToolbarItems. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioToolbarItems = class
    class function Create: IVToolbarItems;
    class function CreateRemote(const MachineName: string): IVToolbarItems;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioToolbarItems
// Help String      : The items of a Visio Toolbar or subitems of a ToolbarItem.
// Default Interface: IVToolbarItems
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioToolbarItemsProperties= class;
{$ENDIF}
  TVisioToolbarItems = class(TOleServer)
  private
    FIntf:        IVToolbarItems;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioToolbarItemsProperties;
    function      GetServerProperties: TVisioToolbarItemsProperties;
{$ENDIF}
    function      GetDefaultInterface: IVToolbarItems;
  protected
    procedure InitServerData; override;
    function  Get_Item(lIndex: Integer): IVToolbarItem;
    function  Get_Count: Integer;
    function  Get_Parent: IVToolbar;
    function  Get_ParentItem: IVToolbarItem;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVToolbarItems);
    procedure Disconnect; override;
    function  Add: IVToolbarItem;
    function  AddAt(lIndex: Integer): IVToolbarItem;
    property  DefaultInterface: IVToolbarItems read GetDefaultInterface;
    property Item[lIndex: Integer]: IVToolbarItem read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVToolbar read Get_Parent;
    property ParentItem: IVToolbarItem read Get_ParentItem;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioToolbarItemsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioToolbarItems
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioToolbarItemsProperties = class(TPersistent)
  private
    FServer:    TVisioToolbarItems;
    function    GetDefaultInterface: IVToolbarItems;
    constructor Create(AServer: TVisioToolbarItems);
  protected
    function  Get_Item(lIndex: Integer): IVToolbarItem;
    function  Get_Count: Integer;
    function  Get_Parent: IVToolbar;
    function  Get_ParentItem: IVToolbarItem;
  public
    property DefaultInterface: IVToolbarItems read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioToolbar provides a Create and CreateRemote method to          
// create instances of the default interface IVToolbar exposed by              
// the CoClass VisioToolbar. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioToolbar = class
    class function Create: IVToolbar;
    class function CreateRemote(const MachineName: string): IVToolbar;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioToolbar
// Help String      : The ToolbarItems constituting a toolbar.
// Default Interface: IVToolbar
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioToolbarProperties= class;
{$ENDIF}
  TVisioToolbar = class(TOleServer)
  private
    FIntf:        IVToolbar;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioToolbarProperties;
    function      GetServerProperties: TVisioToolbarProperties;
{$ENDIF}
    function      GetDefaultInterface: IVToolbar;
  protected
    procedure InitServerData; override;
    function  Get_Default: WideString;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    function  Get_Index: Integer;
    function  Get_ToolbarItems: IVToolbarItems;
    function  Get_Parent: IVToolbars;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_Height(pHeight: Smallint);
    function  Get_Height: Smallint;
    procedure Set_Left(pLeft: Smallint);
    function  Get_Left: Smallint;
    procedure Set_Position(pPos: Smallint);
    function  Get_Position: Smallint;
    procedure Set_Protection(pProt: Smallint);
    function  Get_Protection: Smallint;
    procedure Set_RowIndex(pwRow: Smallint);
    function  Get_RowIndex: Smallint;
    procedure Set_Top(pTop: Smallint);
    function  Get_Top: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVToolbar);
    procedure Disconnect; override;
    procedure Delete;
    property  DefaultInterface: IVToolbar read GetDefaultInterface;
    property Default: WideString read Get_Default;
    property Index: Integer read Get_Index;
    property ToolbarItems: IVToolbarItems read Get_ToolbarItems;
    property Parent: IVToolbars read Get_Parent;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Height: Smallint read Get_Height write Set_Height;
    property Left: Smallint read Get_Left write Set_Left;
    property Position: Smallint read Get_Position write Set_Position;
    property Protection: Smallint read Get_Protection write Set_Protection;
    property RowIndex: Smallint read Get_RowIndex write Set_RowIndex;
    property Top: Smallint read Get_Top write Set_Top;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioToolbarProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioToolbar
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioToolbarProperties = class(TPersistent)
  private
    FServer:    TVisioToolbar;
    function    GetDefaultInterface: IVToolbar;
    constructor Create(AServer: TVisioToolbar);
  protected
    function  Get_Default: WideString;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    function  Get_Index: Integer;
    function  Get_ToolbarItems: IVToolbarItems;
    function  Get_Parent: IVToolbars;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_Height(pHeight: Smallint);
    function  Get_Height: Smallint;
    procedure Set_Left(pLeft: Smallint);
    function  Get_Left: Smallint;
    procedure Set_Position(pPos: Smallint);
    function  Get_Position: Smallint;
    procedure Set_Protection(pProt: Smallint);
    function  Get_Protection: Smallint;
    procedure Set_RowIndex(pwRow: Smallint);
    function  Get_RowIndex: Smallint;
    procedure Set_Top(pTop: Smallint);
    function  Get_Top: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
  public
    property DefaultInterface: IVToolbar read GetDefaultInterface;
  published
    property Caption: WideString read Get_Caption write Set_Caption;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Height: Smallint read Get_Height write Set_Height;
    property Left: Smallint read Get_Left write Set_Left;
    property Position: Smallint read Get_Position write Set_Position;
    property Protection: Smallint read Get_Protection write Set_Protection;
    property RowIndex: Smallint read Get_RowIndex write Set_RowIndex;
    property Top: Smallint read Get_Top write Set_Top;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioToolbars provides a Create and CreateRemote method to          
// create instances of the default interface IVToolbars exposed by              
// the CoClass VisioToolbars. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioToolbars = class
    class function Create: IVToolbars;
    class function CreateRemote(const MachineName: string): IVToolbars;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioToolbars
// Help String      : The Toolbar's of a Visio ToolbarSet.
// Default Interface: IVToolbars
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioToolbarsProperties= class;
{$ENDIF}
  TVisioToolbars = class(TOleServer)
  private
    FIntf:        IVToolbars;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioToolbarsProperties;
    function      GetServerProperties: TVisioToolbarsProperties;
{$ENDIF}
    function      GetDefaultInterface: IVToolbars;
  protected
    procedure InitServerData; override;
    function  Get_Item(lIndex: Integer): IVToolbar;
    function  Get_Count: Integer;
    function  Get_Parent: IVToolbarSet;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVToolbars);
    procedure Disconnect; override;
    function  Add: IVToolbar;
    function  AddAt(lIndex: Integer): IVToolbar;
    property  DefaultInterface: IVToolbars read GetDefaultInterface;
    property Item[lIndex: Integer]: IVToolbar read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVToolbarSet read Get_Parent;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioToolbarsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioToolbars
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioToolbarsProperties = class(TPersistent)
  private
    FServer:    TVisioToolbars;
    function    GetDefaultInterface: IVToolbars;
    constructor Create(AServer: TVisioToolbars);
  protected
    function  Get_Item(lIndex: Integer): IVToolbar;
    function  Get_Count: Integer;
    function  Get_Parent: IVToolbarSet;
  public
    property DefaultInterface: IVToolbars read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioToolbarSet provides a Create and CreateRemote method to          
// create instances of the default interface IVToolbarSet exposed by              
// the CoClass VisioToolbarSet. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioToolbarSet = class
    class function Create: IVToolbarSet;
    class function CreateRemote(const MachineName: string): IVToolbarSet;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioToolbarSet
// Help String      : A set of Toolbar's associated with an interactive state, such as drawing window active, etc.
// Default Interface: IVToolbarSet
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioToolbarSetProperties= class;
{$ENDIF}
  TVisioToolbarSet = class(TOleServer)
  private
    FIntf:        IVToolbarSet;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioToolbarSetProperties;
    function      GetServerProperties: TVisioToolbarSetProperties;
{$ENDIF}
    function      GetDefaultInterface: IVToolbarSet;
  protected
    procedure InitServerData; override;
    function  Get_Default: WideString;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    function  Get_SetID: Integer;
    function  Get_Toolbars: IVToolbars;
    function  Get_Parent: IVToolbarSets;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVToolbarSet);
    procedure Disconnect; override;
    procedure Delete;
    property  DefaultInterface: IVToolbarSet read GetDefaultInterface;
    property Default: WideString read Get_Default;
    property SetID: Integer read Get_SetID;
    property Toolbars: IVToolbars read Get_Toolbars;
    property Parent: IVToolbarSets read Get_Parent;
    property Caption: WideString read Get_Caption write Set_Caption;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioToolbarSetProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioToolbarSet
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioToolbarSetProperties = class(TPersistent)
  private
    FServer:    TVisioToolbarSet;
    function    GetDefaultInterface: IVToolbarSet;
    constructor Create(AServer: TVisioToolbarSet);
  protected
    function  Get_Default: WideString;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    function  Get_SetID: Integer;
    function  Get_Toolbars: IVToolbars;
    function  Get_Parent: IVToolbarSets;
  public
    property DefaultInterface: IVToolbarSet read GetDefaultInterface;
  published
    property Caption: WideString read Get_Caption write Set_Caption;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioToolbarSets provides a Create and CreateRemote method to          
// create instances of the default interface IVToolbarSets exposed by              
// the CoClass VisioToolbarSets. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioToolbarSets = class
    class function Create: IVToolbarSets;
    class function CreateRemote(const MachineName: string): IVToolbarSets;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioToolbarSets
// Help String      : The ToolbarSet's associated with a Visio UIObject.
// Default Interface: IVToolbarSets
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioToolbarSetsProperties= class;
{$ENDIF}
  TVisioToolbarSets = class(TOleServer)
  private
    FIntf:        IVToolbarSets;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioToolbarSetsProperties;
    function      GetServerProperties: TVisioToolbarSetsProperties;
{$ENDIF}
    function      GetDefaultInterface: IVToolbarSets;
  protected
    procedure InitServerData; override;
    function  Get_Item(lIndex: Integer): IVToolbarSet;
    function  Get_ItemAtID(lID: Integer): IVToolbarSet;
    function  Get_Count: Integer;
    function  Get_Parent: IVUIObject;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVToolbarSets);
    procedure Disconnect; override;
    function  Add: IVToolbarSet;
    function  AddAtID(lID: Integer): IVToolbarSet;
    property  DefaultInterface: IVToolbarSets read GetDefaultInterface;
    property Item[lIndex: Integer]: IVToolbarSet read Get_Item; default;
    property ItemAtID[lID: Integer]: IVToolbarSet read Get_ItemAtID;
    property Count: Integer read Get_Count;
    property Parent: IVUIObject read Get_Parent;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioToolbarSetsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioToolbarSets
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioToolbarSetsProperties = class(TPersistent)
  private
    FServer:    TVisioToolbarSets;
    function    GetDefaultInterface: IVToolbarSets;
    constructor Create(AServer: TVisioToolbarSets);
  protected
    function  Get_Item(lIndex: Integer): IVToolbarSet;
    function  Get_ItemAtID(lID: Integer): IVToolbarSet;
    function  Get_Count: Integer;
    function  Get_Parent: IVUIObject;
  public
    property DefaultInterface: IVToolbarSets read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioStatusBarItem provides a Create and CreateRemote method to          
// create instances of the default interface IVStatusBarItem exposed by              
// the CoClass VisioStatusBarItem. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioStatusBarItem = class
    class function Create: IVStatusBarItem;
    class function CreateRemote(const MachineName: string): IVStatusBarItem;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioStatusBarItem
// Help String      : An item such as status text in a Visio Statusbar.
// Default Interface: IVStatusBarItem
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioStatusBarItemProperties= class;
{$ENDIF}
  TVisioStatusBarItem = class(TOleServer)
  private
    FIntf:        IVStatusBarItem;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioStatusBarItemProperties;
    function      GetServerProperties: TVisioStatusBarItemProperties;
{$ENDIF}
    function      GetDefaultInterface: IVStatusBarItem;
  protected
    procedure InitServerData; override;
    function  Get_Default: WideString;
    function  Get_Index: Integer;
    function  Get_Parent: IVStatusBarItems;
    procedure Set_CmdNum(pwCmd: Smallint);
    function  Get_CmdNum: Smallint;
    procedure Set_HelpContextID(pHelpContextID: Smallint);
    function  Get_HelpContextID: Smallint;
    procedure Set_ActionText(const pActionText: WideString);
    function  Get_ActionText: WideString;
    procedure Set_AddOnName(const pAddOnName: WideString);
    function  Get_AddOnName: WideString;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString);
    function  Get_AddOnArgs: WideString;
    procedure Set_HelpFile(const pHelpFile: WideString);
    function  Get_HelpFile: WideString;
    procedure Set_CntrlType(pwCntrlType: Smallint);
    function  Get_CntrlType: Smallint;
    procedure Set_CntrlID(pwCntrlID: Smallint);
    function  Get_CntrlID: Smallint;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific1: Smallint;
    procedure Set_Priority(pwPriority: Smallint);
    function  Get_Priority: Smallint;
    procedure Set_Spacing(pwSpacing: Smallint);
    function  Get_Spacing: Smallint;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific2: Smallint;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    procedure Set_MiniHelp(const pMiniHelp: WideString);
    function  Get_MiniHelp: WideString;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_FaceID(pwFaceID: Smallint);
    function  Get_FaceID: Smallint;
    procedure Set_State(pwState: Smallint);
    function  Get_State: Smallint;
    procedure Set_Style(pwStyle: Smallint);
    function  Get_Style: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
    procedure Set_PaletteWidth(pwWidth: Smallint);
    function  Get_PaletteWidth: Smallint;
    function  Get_StatusBarItems: IVStatusBarItems;
    function  Get_IsSeparator: Smallint;
    function  Get_IsHierarchical: Smallint;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVStatusBarItem);
    procedure Disconnect; override;
    procedure Delete;
    procedure IconFileName(const IconFileName: WideString);
    property  DefaultInterface: IVStatusBarItem read GetDefaultInterface;
    property Default: WideString read Get_Default;
    property Index: Integer read Get_Index;
    property Parent: IVStatusBarItems read Get_Parent;
    property BuiltIn: WordBool read Get_BuiltIn;
    property StatusBarItems: IVStatusBarItems read Get_StatusBarItems;
    property IsSeparator: Smallint read Get_IsSeparator;
    property IsHierarchical: Smallint read Get_IsHierarchical;
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property HelpContextID: Smallint read Get_HelpContextID write Set_HelpContextID;
    property ActionText: WideString read Get_ActionText write Set_ActionText;
    property AddOnName: WideString read Get_AddOnName write Set_AddOnName;
    property AddOnArgs: WideString read Get_AddOnArgs write Set_AddOnArgs;
    property HelpFile: WideString read Get_HelpFile write Set_HelpFile;
    property CntrlType: Smallint read Get_CntrlType write Set_CntrlType;
    property CntrlID: Smallint read Get_CntrlID write Set_CntrlID;
    property TypeSpecific1: Smallint read Get_TypeSpecific1 write Set_TypeSpecific1;
    property Priority: Smallint read Get_Priority write Set_Priority;
    property Spacing: Smallint read Get_Spacing write Set_Spacing;
    property TypeSpecific2: Smallint read Get_TypeSpecific2 write Set_TypeSpecific2;
    property Caption: WideString read Get_Caption write Set_Caption;
    property MiniHelp: WideString read Get_MiniHelp write Set_MiniHelp;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property FaceID: Smallint read Get_FaceID write Set_FaceID;
    property State: Smallint read Get_State write Set_State;
    property Style: Smallint read Get_Style write Set_Style;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
    property PaletteWidth: Smallint read Get_PaletteWidth write Set_PaletteWidth;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioStatusBarItemProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioStatusBarItem
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioStatusBarItemProperties = class(TPersistent)
  private
    FServer:    TVisioStatusBarItem;
    function    GetDefaultInterface: IVStatusBarItem;
    constructor Create(AServer: TVisioStatusBarItem);
  protected
    function  Get_Default: WideString;
    function  Get_Index: Integer;
    function  Get_Parent: IVStatusBarItems;
    procedure Set_CmdNum(pwCmd: Smallint);
    function  Get_CmdNum: Smallint;
    procedure Set_HelpContextID(pHelpContextID: Smallint);
    function  Get_HelpContextID: Smallint;
    procedure Set_ActionText(const pActionText: WideString);
    function  Get_ActionText: WideString;
    procedure Set_AddOnName(const pAddOnName: WideString);
    function  Get_AddOnName: WideString;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString);
    function  Get_AddOnArgs: WideString;
    procedure Set_HelpFile(const pHelpFile: WideString);
    function  Get_HelpFile: WideString;
    procedure Set_CntrlType(pwCntrlType: Smallint);
    function  Get_CntrlType: Smallint;
    procedure Set_CntrlID(pwCntrlID: Smallint);
    function  Get_CntrlID: Smallint;
    procedure Set_TypeSpecific1(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific1: Smallint;
    procedure Set_Priority(pwPriority: Smallint);
    function  Get_Priority: Smallint;
    procedure Set_Spacing(pwSpacing: Smallint);
    function  Get_Spacing: Smallint;
    procedure Set_TypeSpecific2(pwTypeSpecific: Smallint);
    function  Get_TypeSpecific2: Smallint;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    procedure Set_MiniHelp(const pMiniHelp: WideString);
    function  Get_MiniHelp: WideString;
    function  Get_BuiltIn: WordBool;
    procedure Set_Enabled(pbEnabled: WordBool);
    function  Get_Enabled: WordBool;
    procedure Set_FaceID(pwFaceID: Smallint);
    function  Get_FaceID: Smallint;
    procedure Set_State(pwState: Smallint);
    function  Get_State: Smallint;
    procedure Set_Style(pwStyle: Smallint);
    function  Get_Style: Smallint;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Width(pwWidth: Smallint);
    function  Get_Width: Smallint;
    procedure Set_PaletteWidth(pwWidth: Smallint);
    function  Get_PaletteWidth: Smallint;
    function  Get_StatusBarItems: IVStatusBarItems;
    function  Get_IsSeparator: Smallint;
    function  Get_IsHierarchical: Smallint;
  public
    property DefaultInterface: IVStatusBarItem read GetDefaultInterface;
  published
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property HelpContextID: Smallint read Get_HelpContextID write Set_HelpContextID;
    property ActionText: WideString read Get_ActionText write Set_ActionText;
    property AddOnName: WideString read Get_AddOnName write Set_AddOnName;
    property AddOnArgs: WideString read Get_AddOnArgs write Set_AddOnArgs;
    property HelpFile: WideString read Get_HelpFile write Set_HelpFile;
    property CntrlType: Smallint read Get_CntrlType write Set_CntrlType;
    property CntrlID: Smallint read Get_CntrlID write Set_CntrlID;
    property TypeSpecific1: Smallint read Get_TypeSpecific1 write Set_TypeSpecific1;
    property Priority: Smallint read Get_Priority write Set_Priority;
    property Spacing: Smallint read Get_Spacing write Set_Spacing;
    property TypeSpecific2: Smallint read Get_TypeSpecific2 write Set_TypeSpecific2;
    property Caption: WideString read Get_Caption write Set_Caption;
    property MiniHelp: WideString read Get_MiniHelp write Set_MiniHelp;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property FaceID: Smallint read Get_FaceID write Set_FaceID;
    property State: Smallint read Get_State write Set_State;
    property Style: Smallint read Get_Style write Set_Style;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Smallint read Get_Width write Set_Width;
    property PaletteWidth: Smallint read Get_PaletteWidth write Set_PaletteWidth;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioStatusBarItems provides a Create and CreateRemote method to          
// create instances of the default interface IVStatusBarItems exposed by              
// the CoClass VisioStatusBarItems. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioStatusBarItems = class
    class function Create: IVStatusBarItems;
    class function CreateRemote(const MachineName: string): IVStatusBarItems;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioStatusBarItems
// Help String      : The items of a Visio Statusbar or subitems of a StatusbarItem.
// Default Interface: IVStatusBarItems
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioStatusBarItemsProperties= class;
{$ENDIF}
  TVisioStatusBarItems = class(TOleServer)
  private
    FIntf:        IVStatusBarItems;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioStatusBarItemsProperties;
    function      GetServerProperties: TVisioStatusBarItemsProperties;
{$ENDIF}
    function      GetDefaultInterface: IVStatusBarItems;
  protected
    procedure InitServerData; override;
    function  Get_Item(lIndex: Integer): IVStatusBarItem;
    function  Get_Count: Integer;
    function  Get_Parent: IVStatusBar;
    function  Get_ParentItem: IVStatusBarItem;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVStatusBarItems);
    procedure Disconnect; override;
    function  Add: IVStatusBarItem;
    function  AddAt(lIndex: Integer): IVStatusBarItem;
    property  DefaultInterface: IVStatusBarItems read GetDefaultInterface;
    property Item[lIndex: Integer]: IVStatusBarItem read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVStatusBar read Get_Parent;
    property ParentItem: IVStatusBarItem read Get_ParentItem;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioStatusBarItemsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioStatusBarItems
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioStatusBarItemsProperties = class(TPersistent)
  private
    FServer:    TVisioStatusBarItems;
    function    GetDefaultInterface: IVStatusBarItems;
    constructor Create(AServer: TVisioStatusBarItems);
  protected
    function  Get_Item(lIndex: Integer): IVStatusBarItem;
    function  Get_Count: Integer;
    function  Get_Parent: IVStatusBar;
    function  Get_ParentItem: IVStatusBarItem;
  public
    property DefaultInterface: IVStatusBarItems read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioStatusBar provides a Create and CreateRemote method to          
// create instances of the default interface IVStatusBar exposed by              
// the CoClass VisioStatusBar. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioStatusBar = class
    class function Create: IVStatusBar;
    class function CreateRemote(const MachineName: string): IVStatusBar;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioStatusBar
// Help String      : The Statusbar associated with an interactive state, such as drawing window active, etc.
// Default Interface: IVStatusBar
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioStatusBarProperties= class;
{$ENDIF}
  TVisioStatusBar = class(TOleServer)
  private
    FIntf:        IVStatusBar;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioStatusBarProperties;
    function      GetServerProperties: TVisioStatusBarProperties;
{$ENDIF}
    function      GetDefaultInterface: IVStatusBar;
  protected
    procedure InitServerData; override;
    function  Get_Default: WideString;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    function  Get_SetID: Integer;
    function  Get_StatusBarItems: IVStatusBarItems;
    function  Get_Parent: IVStatusBars;
    function  Get_BuiltIn: WordBool;
    procedure Set_Protection(pProt: Smallint);
    function  Get_Protection: Smallint;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVStatusBar);
    procedure Disconnect; override;
    procedure Delete;
    property  DefaultInterface: IVStatusBar read GetDefaultInterface;
    property Default: WideString read Get_Default;
    property SetID: Integer read Get_SetID;
    property StatusBarItems: IVStatusBarItems read Get_StatusBarItems;
    property Parent: IVStatusBars read Get_Parent;
    property BuiltIn: WordBool read Get_BuiltIn;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Protection: Smallint read Get_Protection write Set_Protection;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioStatusBarProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioStatusBar
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioStatusBarProperties = class(TPersistent)
  private
    FServer:    TVisioStatusBar;
    function    GetDefaultInterface: IVStatusBar;
    constructor Create(AServer: TVisioStatusBar);
  protected
    function  Get_Default: WideString;
    procedure Set_Caption(const pCaption: WideString);
    function  Get_Caption: WideString;
    function  Get_SetID: Integer;
    function  Get_StatusBarItems: IVStatusBarItems;
    function  Get_Parent: IVStatusBars;
    function  Get_BuiltIn: WordBool;
    procedure Set_Protection(pProt: Smallint);
    function  Get_Protection: Smallint;
  public
    property DefaultInterface: IVStatusBar read GetDefaultInterface;
  published
    property Caption: WideString read Get_Caption write Set_Caption;
    property Protection: Smallint read Get_Protection write Set_Protection;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioStatusBars provides a Create and CreateRemote method to          
// create instances of the default interface IVStatusBars exposed by              
// the CoClass VisioStatusBars. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioStatusBars = class
    class function Create: IVStatusBars;
    class function CreateRemote(const MachineName: string): IVStatusBars;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioStatusBars
// Help String      : The StatusBar's associated with a Visio UIObject.
// Default Interface: IVStatusBars
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioStatusBarsProperties= class;
{$ENDIF}
  TVisioStatusBars = class(TOleServer)
  private
    FIntf:        IVStatusBars;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioStatusBarsProperties;
    function      GetServerProperties: TVisioStatusBarsProperties;
{$ENDIF}
    function      GetDefaultInterface: IVStatusBars;
  protected
    procedure InitServerData; override;
    function  Get_Item(lIndex: Integer): IVStatusBar;
    function  Get_ItemAtID(lID: Integer): IVStatusBar;
    function  Get_Count: Integer;
    function  Get_Parent: IVUIObject;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVStatusBars);
    procedure Disconnect; override;
    function  Add: IVStatusBar;
    function  AddAtID(lID: Integer): IVStatusBar;
    property  DefaultInterface: IVStatusBars read GetDefaultInterface;
    property Item[lIndex: Integer]: IVStatusBar read Get_Item; default;
    property ItemAtID[lID: Integer]: IVStatusBar read Get_ItemAtID;
    property Count: Integer read Get_Count;
    property Parent: IVUIObject read Get_Parent;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioStatusBarsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioStatusBars
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioStatusBarsProperties = class(TPersistent)
  private
    FServer:    TVisioStatusBars;
    function    GetDefaultInterface: IVStatusBars;
    constructor Create(AServer: TVisioStatusBars);
  protected
    function  Get_Item(lIndex: Integer): IVStatusBar;
    function  Get_ItemAtID(lID: Integer): IVStatusBar;
    function  Get_Count: Integer;
    function  Get_Parent: IVUIObject;
  public
    property DefaultInterface: IVStatusBars read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioAccelItem provides a Create and CreateRemote method to          
// create instances of the default interface IVAccelItem exposed by              
// the CoClass VisioAccelItem. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioAccelItem = class
    class function Create: IVAccelItem;
    class function CreateRemote(const MachineName: string): IVAccelItem;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioAccelItem
// Help String      : A map from a keystroke combination to an action such as invoking a Visio command.
// Default Interface: IVAccelItem
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioAccelItemProperties= class;
{$ENDIF}
  TVisioAccelItem = class(TOleServer)
  private
    FIntf:        IVAccelItem;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioAccelItemProperties;
    function      GetServerProperties: TVisioAccelItemProperties;
{$ENDIF}
    function      GetDefaultInterface: IVAccelItem;
  protected
    procedure InitServerData; override;
    function  Get_Default: Smallint;
    procedure Set_CmdNum(pwCmd: Smallint);
    function  Get_CmdNum: Smallint;
    procedure Set_Key(pKey: Smallint);
    function  Get_Key: Smallint;
    procedure Set_Alt(pAlt: Smallint);
    function  Get_Alt: Smallint;
    procedure Set_Shift(pShift: Smallint);
    function  Get_Shift: Smallint;
    procedure Set_Control(pControl: Smallint);
    function  Get_Control: Smallint;
    function  Get_Parent: IVAccelItems;
    procedure Set_AddOnName(const pAddOnName: WideString);
    function  Get_AddOnName: WideString;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString);
    function  Get_AddOnArgs: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVAccelItem);
    procedure Disconnect; override;
    procedure Delete;
    property  DefaultInterface: IVAccelItem read GetDefaultInterface;
    property Default: Smallint read Get_Default;
    property Parent: IVAccelItems read Get_Parent;
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property Key: Smallint read Get_Key write Set_Key;
    property Alt: Smallint read Get_Alt write Set_Alt;
    property Shift: Smallint read Get_Shift write Set_Shift;
    property Control: Smallint read Get_Control write Set_Control;
    property AddOnName: WideString read Get_AddOnName write Set_AddOnName;
    property AddOnArgs: WideString read Get_AddOnArgs write Set_AddOnArgs;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioAccelItemProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioAccelItem
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioAccelItemProperties = class(TPersistent)
  private
    FServer:    TVisioAccelItem;
    function    GetDefaultInterface: IVAccelItem;
    constructor Create(AServer: TVisioAccelItem);
  protected
    function  Get_Default: Smallint;
    procedure Set_CmdNum(pwCmd: Smallint);
    function  Get_CmdNum: Smallint;
    procedure Set_Key(pKey: Smallint);
    function  Get_Key: Smallint;
    procedure Set_Alt(pAlt: Smallint);
    function  Get_Alt: Smallint;
    procedure Set_Shift(pShift: Smallint);
    function  Get_Shift: Smallint;
    procedure Set_Control(pControl: Smallint);
    function  Get_Control: Smallint;
    function  Get_Parent: IVAccelItems;
    procedure Set_AddOnName(const pAddOnName: WideString);
    function  Get_AddOnName: WideString;
    procedure Set_AddOnArgs(const pAddOnArgs: WideString);
    function  Get_AddOnArgs: WideString;
  public
    property DefaultInterface: IVAccelItem read GetDefaultInterface;
  published
    property CmdNum: Smallint read Get_CmdNum write Set_CmdNum;
    property Key: Smallint read Get_Key write Set_Key;
    property Alt: Smallint read Get_Alt write Set_Alt;
    property Shift: Smallint read Get_Shift write Set_Shift;
    property Control: Smallint read Get_Control write Set_Control;
    property AddOnName: WideString read Get_AddOnName write Set_AddOnName;
    property AddOnArgs: WideString read Get_AddOnArgs write Set_AddOnArgs;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioAccelItems provides a Create and CreateRemote method to          
// create instances of the default interface IVAccelItems exposed by              
// the CoClass VisioAccelItems. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioAccelItems = class
    class function Create: IVAccelItems;
    class function CreateRemote(const MachineName: string): IVAccelItems;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioAccelItems
// Help String      : The items of a Visio AccelTable.
// Default Interface: IVAccelItems
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioAccelItemsProperties= class;
{$ENDIF}
  TVisioAccelItems = class(TOleServer)
  private
    FIntf:        IVAccelItems;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioAccelItemsProperties;
    function      GetServerProperties: TVisioAccelItemsProperties;
{$ENDIF}
    function      GetDefaultInterface: IVAccelItems;
  protected
    procedure InitServerData; override;
    function  Get_Item(lIndex: Integer): IVAccelItem;
    function  Get_Count: Integer;
    function  Get_Parent: IVAccelTable;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVAccelItems);
    procedure Disconnect; override;
    function  Add: IVAccelItem;
    property  DefaultInterface: IVAccelItems read GetDefaultInterface;
    property Item[lIndex: Integer]: IVAccelItem read Get_Item; default;
    property Count: Integer read Get_Count;
    property Parent: IVAccelTable read Get_Parent;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioAccelItemsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioAccelItems
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioAccelItemsProperties = class(TPersistent)
  private
    FServer:    TVisioAccelItems;
    function    GetDefaultInterface: IVAccelItems;
    constructor Create(AServer: TVisioAccelItems);
  protected
    function  Get_Item(lIndex: Integer): IVAccelItem;
    function  Get_Count: Integer;
    function  Get_Parent: IVAccelTable;
  public
    property DefaultInterface: IVAccelItems read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioAccelTable provides a Create and CreateRemote method to          
// create instances of the default interface IVAccelTable exposed by              
// the CoClass VisioAccelTable. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioAccelTable = class
    class function Create: IVAccelTable;
    class function CreateRemote(const MachineName: string): IVAccelTable;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioAccelTable
// Help String      : The AccelItems associated with an interactive state, such as drawing window active, etc.
// Default Interface: IVAccelTable
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioAccelTableProperties= class;
{$ENDIF}
  TVisioAccelTable = class(TOleServer)
  private
    FIntf:        IVAccelTable;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioAccelTableProperties;
    function      GetServerProperties: TVisioAccelTableProperties;
{$ENDIF}
    function      GetDefaultInterface: IVAccelTable;
  protected
    procedure InitServerData; override;
    function  Get_Default: WideString;
    procedure Set_TableName(const pTableName: WideString);
    function  Get_TableName: WideString;
    function  Get_SetID: Integer;
    function  Get_AccelItems: IVAccelItems;
    function  Get_Parent: IVAccelTables;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVAccelTable);
    procedure Disconnect; override;
    procedure Delete;
    property  DefaultInterface: IVAccelTable read GetDefaultInterface;
    property Default: WideString read Get_Default;
    property SetID: Integer read Get_SetID;
    property AccelItems: IVAccelItems read Get_AccelItems;
    property Parent: IVAccelTables read Get_Parent;
    property TableName: WideString read Get_TableName write Set_TableName;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioAccelTableProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioAccelTable
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioAccelTableProperties = class(TPersistent)
  private
    FServer:    TVisioAccelTable;
    function    GetDefaultInterface: IVAccelTable;
    constructor Create(AServer: TVisioAccelTable);
  protected
    function  Get_Default: WideString;
    procedure Set_TableName(const pTableName: WideString);
    function  Get_TableName: WideString;
    function  Get_SetID: Integer;
    function  Get_AccelItems: IVAccelItems;
    function  Get_Parent: IVAccelTables;
  public
    property DefaultInterface: IVAccelTable read GetDefaultInterface;
  published
    property TableName: WideString read Get_TableName write Set_TableName;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoVisioAccelTables provides a Create and CreateRemote method to          
// create instances of the default interface IVAccelTables exposed by              
// the CoClass VisioAccelTables. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioAccelTables = class
    class function Create: IVAccelTables;
    class function CreateRemote(const MachineName: string): IVAccelTables;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioAccelTables
// Help String      : The AccelTable's associated with a Visio UIObject.
// Default Interface: IVAccelTables
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioAccelTablesProperties= class;
{$ENDIF}
  TVisioAccelTables = class(TOleServer)
  private
    FIntf:        IVAccelTables;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioAccelTablesProperties;
    function      GetServerProperties: TVisioAccelTablesProperties;
{$ENDIF}
    function      GetDefaultInterface: IVAccelTables;
  protected
    procedure InitServerData; override;
    function  Get_Item(lIndex: Integer): IVAccelTable;
    function  Get_ItemAtID(lID: Integer): IVAccelTable;
    function  Get_Count: Integer;
    function  Get_Parent: IVUIObject;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVAccelTables);
    procedure Disconnect; override;
    function  Add: IVAccelTable;
    function  AddAtID(lID: Integer): IVAccelTable;
    property  DefaultInterface: IVAccelTables read GetDefaultInterface;
    property Item[lIndex: Integer]: IVAccelTable read Get_Item; default;
    property ItemAtID[lID: Integer]: IVAccelTable read Get_ItemAtID;
    property Count: Integer read Get_Count;
    property Parent: IVUIObject read Get_Parent;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioAccelTablesProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioAccelTables
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioAccelTablesProperties = class(TPersistent)
  private
    FServer:    TVisioAccelTables;
    function    GetDefaultInterface: IVAccelTables;
    constructor Create(AServer: TVisioAccelTables);
  protected
    function  Get_Item(lIndex: Integer): IVAccelTable;
    function  Get_ItemAtID(lID: Integer): IVAccelTable;
    function  Get_Count: Integer;
    function  Get_Parent: IVUIObject;
  public
    property DefaultInterface: IVAccelTables read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoControl provides a Create and CreateRemote method to          
// create instances of the default interface IVPage exposed by              
// the CoClass Control. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoControl = class
    class function Create: IVPage;
    class function CreateRemote(const MachineName: string): IVPage;
  end;

// *********************************************************************//
// The Class CoExtender provides a Create and CreateRemote method to          
// create instances of the default interface IVDispExtender exposed by              
// the CoClass Extender. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoExtender = class
    class function Create: IVDispExtender;
    class function CreateRemote(const MachineName: string): IVDispExtender;
  end;

// *********************************************************************//
// The Class CoHyperlink provides a Create and CreateRemote method to          
// create instances of the default interface IVHyperlink exposed by              
// the CoClass Hyperlink. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoHyperlink = class
    class function Create: IVHyperlink;
    class function CreateRemote(const MachineName: string): IVHyperlink;
  end;

// *********************************************************************//
// The Class CoOLEObjects provides a Create and CreateRemote method to          
// create instances of the default interface IVOLEObjects exposed by              
// the CoClass OLEObjects. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoOLEObjects = class
    class function Create: IVOLEObjects;
    class function CreateRemote(const MachineName: string): IVOLEObjects;
  end;

// *********************************************************************//
// The Class CoOLEObject provides a Create and CreateRemote method to          
// create instances of the default interface IVOLEObject exposed by              
// the CoClass OLEObject. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoOLEObject = class
    class function Create: IVOLEObject;
    class function CreateRemote(const MachineName: string): IVOLEObject;
  end;

// *********************************************************************//
// The Class CoPaths provides a Create and CreateRemote method to          
// create instances of the default interface IVPaths exposed by              
// the CoClass Paths. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPaths = class
    class function Create: IVPaths;
    class function CreateRemote(const MachineName: string): IVPaths;
  end;

// *********************************************************************//
// The Class CoPath provides a Create and CreateRemote method to          
// create instances of the default interface IVPath exposed by              
// the CoClass Path. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPath = class
    class function Create: IVPath;
    class function CreateRemote(const MachineName: string): IVPath;
  end;

// *********************************************************************//
// The Class CoCurve provides a Create and CreateRemote method to          
// create instances of the default interface IVCurve exposed by              
// the CoClass Curve. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCurve = class
    class function Create: IVCurve;
    class function CreateRemote(const MachineName: string): IVCurve;
  end;

// *********************************************************************//
// The Class CoHyperlinks provides a Create and CreateRemote method to          
// create instances of the default interface IVHyperlinks exposed by              
// the CoClass Hyperlinks. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoHyperlinks = class
    class function Create: IVHyperlinks;
    class function CreateRemote(const MachineName: string): IVHyperlinks;
  end;

// *********************************************************************//
// The Class CoSection provides a Create and CreateRemote method to          
// create instances of the default interface IVSection exposed by              
// the CoClass Section. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSection = class
    class function Create: IVSection;
    class function CreateRemote(const MachineName: string): IVSection;
  end;

// *********************************************************************//
// The Class CoRow provides a Create and CreateRemote method to          
// create instances of the default interface IVRow exposed by              
// the CoClass Row. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRow = class
    class function Create: IVRow;
    class function CreateRemote(const MachineName: string): IVRow;
  end;

// *********************************************************************//
// The Class CoMasterShortcuts provides a Create and CreateRemote method to          
// create instances of the default interface IVMasterShortcuts exposed by              
// the CoClass MasterShortcuts. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMasterShortcuts = class
    class function Create: IVMasterShortcuts;
    class function CreateRemote(const MachineName: string): IVMasterShortcuts;
  end;

// *********************************************************************//
// The Class CoMasterShortcut provides a Create and CreateRemote method to          
// create instances of the default interface IVMasterShortcut exposed by              
// the CoClass MasterShortcut. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMasterShortcut = class
    class function Create: IVMasterShortcut;
    class function CreateRemote(const MachineName: string): IVMasterShortcut;
  end;

// *********************************************************************//
// The Class CoVisioInvisibleApp provides a Create and CreateRemote method to          
// create instances of the default interface IVApplication exposed by              
// the CoClass VisioInvisibleApp. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVisioInvisibleApp = class
    class function Create: IVApplication;
    class function CreateRemote(const MachineName: string): IVApplication;
  end;

  TVisioInvisibleAppAppActivated = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppAppDeactivated = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppAppObjActivated = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppAppObjDeactivated = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppBeforeQuit = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppBeforeModal = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppAfterModal = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppWindowOpened = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppSelectionChanged = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppBeforeWindowClosed = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppWindowActivated = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppBeforeWindowSelDelete = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppBeforeWindowPageTurn = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppWindowTurnedToPage = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppDocumentOpened = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppDocumentCreated = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppDocumentSaved = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppDocumentSavedAs = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppDocumentChanged = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppBeforeDocumentClose = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppStyleAdded = procedure(Sender: TObject; var Style: OleVariant) of object;
  TVisioInvisibleAppStyleChanged = procedure(Sender: TObject; var Style: OleVariant) of object;
  TVisioInvisibleAppBeforeStyleDelete = procedure(Sender: TObject; var Style: OleVariant) of object;
  TVisioInvisibleAppMasterAdded = procedure(Sender: TObject; var Master: OleVariant) of object;
  TVisioInvisibleAppMasterChanged = procedure(Sender: TObject; var Master: OleVariant) of object;
  TVisioInvisibleAppBeforeMasterDelete = procedure(Sender: TObject; var Master: OleVariant) of object;
  TVisioInvisibleAppPageAdded = procedure(Sender: TObject; var Page: OleVariant) of object;
  TVisioInvisibleAppPageChanged = procedure(Sender: TObject; var Page: OleVariant) of object;
  TVisioInvisibleAppBeforePageDelete = procedure(Sender: TObject; var Page: OleVariant) of object;
  TVisioInvisibleAppShapeAdded = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioInvisibleAppBeforeSelectionDelete = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioInvisibleAppShapeChanged = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioInvisibleAppSelectionAdded = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioInvisibleAppBeforeShapeDelete = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioInvisibleAppTextChanged = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioInvisibleAppCellChanged = procedure(Sender: TObject; var Cell: OleVariant) of object;
  TVisioInvisibleAppMarkerEvent = procedure(Sender: TObject; var app: OleVariant;
                                                             SequenceNum: Integer; 
                                                             var ContextString: OleVariant) of object;
  TVisioInvisibleAppNoEventsPending = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppVisioIsIdle = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppMustFlushScopeBeginning = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppMustFlushScopeEnded = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppRunModeEntered = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppDesignModeEntered = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppBeforeDocumentSave = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppBeforeDocumentSaveAs = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppFormulaChanged = procedure(Sender: TObject; var Cell: OleVariant) of object;
  TVisioInvisibleAppConnectionsAdded = procedure(Sender: TObject; var Connects: OleVariant) of object;
  TVisioInvisibleAppConnectionsDeleted = procedure(Sender: TObject; var Connects: OleVariant) of object;
  TVisioInvisibleAppEnterScope = procedure(Sender: TObject; var app: OleVariant;nScopeID: Integer; 
                                                            var bstrDescription: OleVariant) of object;
  TVisioInvisibleAppExitScope = procedure(Sender: TObject; var app: OleVariant;nScopeID: Integer; 
                                                           var bstrDescription: OleVariant;
                                                           bErrOrCancelled: WordBool) of object;
  TVisioInvisibleAppQueryCancelQuit = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppQuitCanceled = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppWindowChanged = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppViewChanged = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppQueryCancelWindowClose = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppWindowCloseCanceled = procedure(Sender: TObject; var Window: OleVariant) of object;
  TVisioInvisibleAppQueryCancelDocumentClose = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppDocumentCloseCanceled = procedure(Sender: TObject; var doc: OleVariant) of object;
  TVisioInvisibleAppQueryCancelStyleDelete = procedure(Sender: TObject; var Style: OleVariant) of object;
  TVisioInvisibleAppStyleDeleteCanceled = procedure(Sender: TObject; var Style: OleVariant) of object;
  TVisioInvisibleAppQueryCancelMasterDelete = procedure(Sender: TObject; var Master: OleVariant) of object;
  TVisioInvisibleAppMasterDeleteCanceled = procedure(Sender: TObject; var Master: OleVariant) of object;
  TVisioInvisibleAppQueryCancelPageDelete = procedure(Sender: TObject; var Page: OleVariant) of object;
  TVisioInvisibleAppPageDeleteCanceled = procedure(Sender: TObject; var Page: OleVariant) of object;
  TVisioInvisibleAppShapeParentChanged = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioInvisibleAppBeforeShapeTextEdit = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioInvisibleAppShapeExitedTextEdit = procedure(Sender: TObject; var Shape: OleVariant) of object;
  TVisioInvisibleAppQueryCancelSelectionDelete = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioInvisibleAppSelectionDeleteCanceled = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioInvisibleAppQueryCancelUngroup = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioInvisibleAppUngroupCanceled = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioInvisibleAppQueryCancelConvertToGroup = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioInvisibleAppConvertToGroupCanceled = procedure(Sender: TObject; var Selection: OleVariant) of object;
  TVisioInvisibleAppQueryCancelSuspend = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppSuspendCanceled = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppBeforeSuspend = procedure(Sender: TObject; var app: OleVariant) of object;
  TVisioInvisibleAppAfterResume = procedure(Sender: TObject; var app: OleVariant) of object;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TVisioInvisibleApp
// Help String      : The object to create to make an invisible Visio instance. ProgId: "Visio.InvisibleApp".
// Default Interface: IVApplication
// Def. Intf. DISP? : No
// Event   Interface: EApplication
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TVisioInvisibleAppProperties= class;
{$ENDIF}
  TVisioInvisibleApp = class(TOleServer)
  private
    FOnAppActivated: TVisioInvisibleAppAppActivated;
    FOnAppDeactivated: TVisioInvisibleAppAppDeactivated;
    FOnAppObjActivated: TVisioInvisibleAppAppObjActivated;
    FOnAppObjDeactivated: TVisioInvisibleAppAppObjDeactivated;
    FOnBeforeQuit: TVisioInvisibleAppBeforeQuit;
    FOnBeforeModal: TVisioInvisibleAppBeforeModal;
    FOnAfterModal: TVisioInvisibleAppAfterModal;
    FOnWindowOpened: TVisioInvisibleAppWindowOpened;
    FOnSelectionChanged: TVisioInvisibleAppSelectionChanged;
    FOnBeforeWindowClosed: TVisioInvisibleAppBeforeWindowClosed;
    FOnWindowActivated: TVisioInvisibleAppWindowActivated;
    FOnBeforeWindowSelDelete: TVisioInvisibleAppBeforeWindowSelDelete;
    FOnBeforeWindowPageTurn: TVisioInvisibleAppBeforeWindowPageTurn;
    FOnWindowTurnedToPage: TVisioInvisibleAppWindowTurnedToPage;
    FOnDocumentOpened: TVisioInvisibleAppDocumentOpened;
    FOnDocumentCreated: TVisioInvisibleAppDocumentCreated;
    FOnDocumentSaved: TVisioInvisibleAppDocumentSaved;
    FOnDocumentSavedAs: TVisioInvisibleAppDocumentSavedAs;
    FOnDocumentChanged: TVisioInvisibleAppDocumentChanged;
    FOnBeforeDocumentClose: TVisioInvisibleAppBeforeDocumentClose;
    FOnStyleAdded: TVisioInvisibleAppStyleAdded;
    FOnStyleChanged: TVisioInvisibleAppStyleChanged;
    FOnBeforeStyleDelete: TVisioInvisibleAppBeforeStyleDelete;
    FOnMasterAdded: TVisioInvisibleAppMasterAdded;
    FOnMasterChanged: TVisioInvisibleAppMasterChanged;
    FOnBeforeMasterDelete: TVisioInvisibleAppBeforeMasterDelete;
    FOnPageAdded: TVisioInvisibleAppPageAdded;
    FOnPageChanged: TVisioInvisibleAppPageChanged;
    FOnBeforePageDelete: TVisioInvisibleAppBeforePageDelete;
    FOnShapeAdded: TVisioInvisibleAppShapeAdded;
    FOnBeforeSelectionDelete: TVisioInvisibleAppBeforeSelectionDelete;
    FOnShapeChanged: TVisioInvisibleAppShapeChanged;
    FOnSelectionAdded: TVisioInvisibleAppSelectionAdded;
    FOnBeforeShapeDelete: TVisioInvisibleAppBeforeShapeDelete;
    FOnTextChanged: TVisioInvisibleAppTextChanged;
    FOnCellChanged: TVisioInvisibleAppCellChanged;
    FOnMarkerEvent: TVisioInvisibleAppMarkerEvent;
    FOnNoEventsPending: TVisioInvisibleAppNoEventsPending;
    FOnVisioIsIdle: TVisioInvisibleAppVisioIsIdle;
    FOnMustFlushScopeBeginning: TVisioInvisibleAppMustFlushScopeBeginning;
    FOnMustFlushScopeEnded: TVisioInvisibleAppMustFlushScopeEnded;
    FOnRunModeEntered: TVisioInvisibleAppRunModeEntered;
    FOnDesignModeEntered: TVisioInvisibleAppDesignModeEntered;
    FOnBeforeDocumentSave: TVisioInvisibleAppBeforeDocumentSave;
    FOnBeforeDocumentSaveAs: TVisioInvisibleAppBeforeDocumentSaveAs;
    FOnFormulaChanged: TVisioInvisibleAppFormulaChanged;
    FOnConnectionsAdded: TVisioInvisibleAppConnectionsAdded;
    FOnConnectionsDeleted: TVisioInvisibleAppConnectionsDeleted;
    FOnEnterScope: TVisioInvisibleAppEnterScope;
    FOnExitScope: TVisioInvisibleAppExitScope;
    FOnQueryCancelQuit: TVisioInvisibleAppQueryCancelQuit;
    FOnQuitCanceled: TVisioInvisibleAppQuitCanceled;
    FOnWindowChanged: TVisioInvisibleAppWindowChanged;
    FOnViewChanged: TVisioInvisibleAppViewChanged;
    FOnQueryCancelWindowClose: TVisioInvisibleAppQueryCancelWindowClose;
    FOnWindowCloseCanceled: TVisioInvisibleAppWindowCloseCanceled;
    FOnQueryCancelDocumentClose: TVisioInvisibleAppQueryCancelDocumentClose;
    FOnDocumentCloseCanceled: TVisioInvisibleAppDocumentCloseCanceled;
    FOnQueryCancelStyleDelete: TVisioInvisibleAppQueryCancelStyleDelete;
    FOnStyleDeleteCanceled: TVisioInvisibleAppStyleDeleteCanceled;
    FOnQueryCancelMasterDelete: TVisioInvisibleAppQueryCancelMasterDelete;
    FOnMasterDeleteCanceled: TVisioInvisibleAppMasterDeleteCanceled;
    FOnQueryCancelPageDelete: TVisioInvisibleAppQueryCancelPageDelete;
    FOnPageDeleteCanceled: TVisioInvisibleAppPageDeleteCanceled;
    FOnShapeParentChanged: TVisioInvisibleAppShapeParentChanged;
    FOnBeforeShapeTextEdit: TVisioInvisibleAppBeforeShapeTextEdit;
    FOnShapeExitedTextEdit: TVisioInvisibleAppShapeExitedTextEdit;
    FOnQueryCancelSelectionDelete: TVisioInvisibleAppQueryCancelSelectionDelete;
    FOnSelectionDeleteCanceled: TVisioInvisibleAppSelectionDeleteCanceled;
    FOnQueryCancelUngroup: TVisioInvisibleAppQueryCancelUngroup;
    FOnUngroupCanceled: TVisioInvisibleAppUngroupCanceled;
    FOnQueryCancelConvertToGroup: TVisioInvisibleAppQueryCancelConvertToGroup;
    FOnConvertToGroupCanceled: TVisioInvisibleAppConvertToGroupCanceled;
    FOnQueryCancelSuspend: TVisioInvisibleAppQueryCancelSuspend;
    FOnSuspendCanceled: TVisioInvisibleAppSuspendCanceled;
    FOnBeforeSuspend: TVisioInvisibleAppBeforeSuspend;
    FOnAfterResume: TVisioInvisibleAppAfterResume;
    FAutoQuit:    Boolean;
    FIntf:        IVApplication;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TVisioInvisibleAppProperties;
    function      GetServerProperties: TVisioInvisibleAppProperties;
{$ENDIF}
    function      GetDefaultInterface: IVApplication;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
    function  Get_ActiveDocument: IVDocument;
    function  Get_ActivePage: IVPage;
    function  Get_ActiveWindow: IVWindow;
    function  Get_Application: IVApplication;
    function  Get_Documents: IVDocuments;
    function  Get_ObjectType: Smallint;
    function  Get_OnDataChangeDelay: Integer;
    procedure Set_OnDataChangeDelay(lpi4Ret: Integer);
    function  Get_ProcessID: Integer;
    function  Get_ScreenUpdating: Smallint;
    procedure Set_ScreenUpdating(lpi2Ret: Smallint);
    function  Get_Stat: Smallint;
    function  Get_Version: WideString;
    function  Get_WindowHandle: Smallint;
    function  Get_Windows: IVWindows;
    function  Get_Language: Integer;
    function  Get_IsVisio16: Smallint;
    function  Get_IsVisio32: Smallint;
    function  Get_WindowHandle32: Integer;
    function  Get_InstanceHandle: Smallint;
    function  Get_InstanceHandle32: Integer;
    function  Get_BuiltInMenus: IVUIObject;
    function  Get_BuiltInToolbars(fIgnored: Smallint): IVUIObject;
    function  Get_CustomMenus: IVUIObject;
    function  Get_CustomMenusFile: WideString;
    procedure Set_CustomMenusFile(const lpbstrRet: WideString);
    function  Get_CustomToolbars: IVUIObject;
    function  Get_CustomToolbarsFile: WideString;
    procedure Set_CustomToolbarsFile(const lpbstrRet: WideString);
    function  Get_AddonPaths: WideString;
    procedure Set_AddonPaths(const lpbstrRet: WideString);
    function  Get_DrawingPaths: WideString;
    procedure Set_DrawingPaths(const lpbstrRet: WideString);
    function  Get_FilterPaths: WideString;
    procedure Set_FilterPaths(const lpbstrRet: WideString);
    function  Get_HelpPaths: WideString;
    procedure Set_HelpPaths(const lpbstrRet: WideString);
    function  Get_StartupPaths: WideString;
    procedure Set_StartupPaths(const lpbstrRet: WideString);
    function  Get_StencilPaths: WideString;
    procedure Set_StencilPaths(const lpbstrRet: WideString);
    function  Get_TemplatePaths: WideString;
    procedure Set_TemplatePaths(const lpbstrRet: WideString);
    function  Get_UserName: WideString;
    procedure Set_UserName(const lpbstrRet: WideString);
    function  Get_PromptForSummary: Smallint;
    procedure Set_PromptForSummary(lpi2Ret: Smallint);
    function  Get_Addons: IVAddons;
    function  Get_ProfileName: WideString;
    function  Get_EventInfo(eventSeqNum: Integer): WideString;
    function  Get_EventList: IVEventList;
    function  Get_PersistsEvents: Smallint;
    function  Get_Active: Smallint;
    function  Get_DeferRecalc: Smallint;
    procedure Set_DeferRecalc(lpi2Ret: Smallint);
    function  Get_AlertResponse: Smallint;
    procedure Set_AlertResponse(lpi2Ret: Smallint);
    function  Get_ShowProgress: Smallint;
    procedure Set_ShowProgress(lpi2Ret: Smallint);
    function  Get_Vbe: IDispatch;
    function  Get_ShowMenus: Smallint;
    procedure Set_ShowMenus(lpi2Ret: Smallint);
    function  Get_ToolbarStyle: Smallint;
    procedure Set_ToolbarStyle(lpi2Ret: Smallint);
    function  Get_ShowStatusBar: Smallint;
    procedure Set_ShowStatusBar(lpi2Ret: Smallint);
    function  Get_EventsEnabled: Smallint;
    procedure Set_EventsEnabled(lpi2Ret: Smallint);
    function  Get_Path: WideString;
    function  Get_TraceFlags: Integer;
    procedure Set_TraceFlags(lpi4Ret: Integer);
    function  Get_ShowToolbar: Smallint;
    procedure Set_ShowToolbar(lpi2Ret: Smallint);
    function  Get_LiveDynamics: WordBool;
    procedure Set_LiveDynamics(pbRet: WordBool);
    function  Get_AutoLayout: WordBool;
    procedure Set_AutoLayout(pbRet: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_CommandLine: WideString;
    function  Get_IsUndoingOrRedoing: WordBool;
    function  Get_CurrentScope: Integer;
    function  Get_IsInScope(nCmdID: Integer): WordBool;
    function  Get_Addins: IDispatch;
    function  Get_ProductName: WideString;
    function  Get_UndoEnabled: WordBool;
    procedure Set_UndoEnabled(pbRet: WordBool);
    function  Get_ShowChanges: WordBool;
    procedure Set_ShowChanges(pbRet: WordBool);
    function  Get_TypelibMajorVersion: Smallint;
    function  Get_TypelibMinorVersion: Smallint;
    function  Get_AutoRecoverInterval: Smallint;
    procedure Set_AutoRecoverInterval(lpi2Ret: Smallint);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IVApplication);
    procedure Disconnect; override;
    procedure Quit;
    procedure Redo;
    procedure Undo;
    procedure SetCustomMenus(const MenusObject: IVUIObject);
    procedure ClearCustomMenus;
    procedure SetCustomToolbars(const ToolbarsObject: IVUIObject);
    procedure ClearCustomToolbars;
    procedure SaveWorkspaceAs(const FileName: WideString);
    procedure DoCmd(CommandID: Smallint);
    function  FormatResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; UnitsOut: OleVariant; 
                           const Format: WideString): WideString;
    function  ConvertResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; UnitsOut: OleVariant): Double;
    procedure EnumDirectories(const PathsString: WideString; out NameArray: PSafeArray);
    procedure PurgeUndo;
    function  QueueMarkerEvent(const ContextString: WideString): Integer;
    function  BeginUndoScope(const bstrUndoScopeName: WideString): Integer;
    procedure EndUndoScope(nScopeID: Integer; bCommit: WordBool);
    procedure AddUndoUnit(const pUndoUnit: IUnknown);
    property  DefaultInterface: IVApplication read GetDefaultInterface;
    property ActiveDocument: IVDocument read Get_ActiveDocument;
    property ActivePage: IVPage read Get_ActivePage;
    property ActiveWindow: IVWindow read Get_ActiveWindow;
    property Application: IVApplication read Get_Application;
    property Documents: IVDocuments read Get_Documents;
    property ObjectType: Smallint read Get_ObjectType;
    property ProcessID: Integer read Get_ProcessID;
    property Stat: Smallint read Get_Stat;
    property Version: WideString read Get_Version;
    property WindowHandle: Smallint read Get_WindowHandle;
    property Windows: IVWindows read Get_Windows;
    property Language: Integer read Get_Language;
    property IsVisio16: Smallint read Get_IsVisio16;
    property IsVisio32: Smallint read Get_IsVisio32;
    property WindowHandle32: Integer read Get_WindowHandle32;
    property InstanceHandle: Smallint read Get_InstanceHandle;
    property InstanceHandle32: Integer read Get_InstanceHandle32;
    property BuiltInMenus: IVUIObject read Get_BuiltInMenus;
    property BuiltInToolbars[fIgnored: Smallint]: IVUIObject read Get_BuiltInToolbars;
    property CustomMenus: IVUIObject read Get_CustomMenus;
    property CustomToolbars: IVUIObject read Get_CustomToolbars;
    property Addons: IVAddons read Get_Addons;
    property ProfileName: WideString read Get_ProfileName;
    property EventInfo[eventSeqNum: Integer]: WideString read Get_EventInfo;
    property EventList: IVEventList read Get_EventList;
    property PersistsEvents: Smallint read Get_PersistsEvents;
    property Active: Smallint read Get_Active;
    property Vbe: IDispatch read Get_Vbe;
    property Path: WideString read Get_Path;
    property CommandLine: WideString read Get_CommandLine;
    property IsUndoingOrRedoing: WordBool read Get_IsUndoingOrRedoing;
    property CurrentScope: Integer read Get_CurrentScope;
    property IsInScope[nCmdID: Integer]: WordBool read Get_IsInScope;
    property Addins: IDispatch read Get_Addins;
    property ProductName: WideString read Get_ProductName;
    property TypelibMajorVersion: Smallint read Get_TypelibMajorVersion;
    property TypelibMinorVersion: Smallint read Get_TypelibMinorVersion;
    property OnDataChangeDelay: Integer read Get_OnDataChangeDelay write Set_OnDataChangeDelay;
    property ScreenUpdating: Smallint read Get_ScreenUpdating write Set_ScreenUpdating;
    property CustomMenusFile: WideString read Get_CustomMenusFile write Set_CustomMenusFile;
    property CustomToolbarsFile: WideString read Get_CustomToolbarsFile write Set_CustomToolbarsFile;
    property AddonPaths: WideString read Get_AddonPaths write Set_AddonPaths;
    property DrawingPaths: WideString read Get_DrawingPaths write Set_DrawingPaths;
    property FilterPaths: WideString read Get_FilterPaths write Set_FilterPaths;
    property HelpPaths: WideString read Get_HelpPaths write Set_HelpPaths;
    property StartupPaths: WideString read Get_StartupPaths write Set_StartupPaths;
    property StencilPaths: WideString read Get_StencilPaths write Set_StencilPaths;
    property TemplatePaths: WideString read Get_TemplatePaths write Set_TemplatePaths;
    property UserName: WideString read Get_UserName write Set_UserName;
    property PromptForSummary: Smallint read Get_PromptForSummary write Set_PromptForSummary;
    property DeferRecalc: Smallint read Get_DeferRecalc write Set_DeferRecalc;
    property AlertResponse: Smallint read Get_AlertResponse write Set_AlertResponse;
    property ShowProgress: Smallint read Get_ShowProgress write Set_ShowProgress;
    property ShowMenus: Smallint read Get_ShowMenus write Set_ShowMenus;
    property ToolbarStyle: Smallint read Get_ToolbarStyle write Set_ToolbarStyle;
    property ShowStatusBar: Smallint read Get_ShowStatusBar write Set_ShowStatusBar;
    property EventsEnabled: Smallint read Get_EventsEnabled write Set_EventsEnabled;
    property TraceFlags: Integer read Get_TraceFlags write Set_TraceFlags;
    property ShowToolbar: Smallint read Get_ShowToolbar write Set_ShowToolbar;
    property LiveDynamics: WordBool read Get_LiveDynamics write Set_LiveDynamics;
    property AutoLayout: WordBool read Get_AutoLayout write Set_AutoLayout;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property UndoEnabled: WordBool read Get_UndoEnabled write Set_UndoEnabled;
    property ShowChanges: WordBool read Get_ShowChanges write Set_ShowChanges;
    property AutoRecoverInterval: Smallint read Get_AutoRecoverInterval write Set_AutoRecoverInterval;
  published
    property AutoQuit: Boolean read FAutoQuit write FAutoQuit; 
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TVisioInvisibleAppProperties read GetServerProperties;
{$ENDIF}
    property OnAppActivated: TVisioInvisibleAppAppActivated read FOnAppActivated write FOnAppActivated;
    property OnAppDeactivated: TVisioInvisibleAppAppDeactivated read FOnAppDeactivated write FOnAppDeactivated;
    property OnAppObjActivated: TVisioInvisibleAppAppObjActivated read FOnAppObjActivated write FOnAppObjActivated;
    property OnAppObjDeactivated: TVisioInvisibleAppAppObjDeactivated read FOnAppObjDeactivated write FOnAppObjDeactivated;
    property OnBeforeQuit: TVisioInvisibleAppBeforeQuit read FOnBeforeQuit write FOnBeforeQuit;
    property OnBeforeModal: TVisioInvisibleAppBeforeModal read FOnBeforeModal write FOnBeforeModal;
    property OnAfterModal: TVisioInvisibleAppAfterModal read FOnAfterModal write FOnAfterModal;
    property OnWindowOpened: TVisioInvisibleAppWindowOpened read FOnWindowOpened write FOnWindowOpened;
    property OnSelectionChanged: TVisioInvisibleAppSelectionChanged read FOnSelectionChanged write FOnSelectionChanged;
    property OnBeforeWindowClosed: TVisioInvisibleAppBeforeWindowClosed read FOnBeforeWindowClosed write FOnBeforeWindowClosed;
    property OnWindowActivated: TVisioInvisibleAppWindowActivated read FOnWindowActivated write FOnWindowActivated;
    property OnBeforeWindowSelDelete: TVisioInvisibleAppBeforeWindowSelDelete read FOnBeforeWindowSelDelete write FOnBeforeWindowSelDelete;
    property OnBeforeWindowPageTurn: TVisioInvisibleAppBeforeWindowPageTurn read FOnBeforeWindowPageTurn write FOnBeforeWindowPageTurn;
    property OnWindowTurnedToPage: TVisioInvisibleAppWindowTurnedToPage read FOnWindowTurnedToPage write FOnWindowTurnedToPage;
    property OnDocumentOpened: TVisioInvisibleAppDocumentOpened read FOnDocumentOpened write FOnDocumentOpened;
    property OnDocumentCreated: TVisioInvisibleAppDocumentCreated read FOnDocumentCreated write FOnDocumentCreated;
    property OnDocumentSaved: TVisioInvisibleAppDocumentSaved read FOnDocumentSaved write FOnDocumentSaved;
    property OnDocumentSavedAs: TVisioInvisibleAppDocumentSavedAs read FOnDocumentSavedAs write FOnDocumentSavedAs;
    property OnDocumentChanged: TVisioInvisibleAppDocumentChanged read FOnDocumentChanged write FOnDocumentChanged;
    property OnBeforeDocumentClose: TVisioInvisibleAppBeforeDocumentClose read FOnBeforeDocumentClose write FOnBeforeDocumentClose;
    property OnStyleAdded: TVisioInvisibleAppStyleAdded read FOnStyleAdded write FOnStyleAdded;
    property OnStyleChanged: TVisioInvisibleAppStyleChanged read FOnStyleChanged write FOnStyleChanged;
    property OnBeforeStyleDelete: TVisioInvisibleAppBeforeStyleDelete read FOnBeforeStyleDelete write FOnBeforeStyleDelete;
    property OnMasterAdded: TVisioInvisibleAppMasterAdded read FOnMasterAdded write FOnMasterAdded;
    property OnMasterChanged: TVisioInvisibleAppMasterChanged read FOnMasterChanged write FOnMasterChanged;
    property OnBeforeMasterDelete: TVisioInvisibleAppBeforeMasterDelete read FOnBeforeMasterDelete write FOnBeforeMasterDelete;
    property OnPageAdded: TVisioInvisibleAppPageAdded read FOnPageAdded write FOnPageAdded;
    property OnPageChanged: TVisioInvisibleAppPageChanged read FOnPageChanged write FOnPageChanged;
    property OnBeforePageDelete: TVisioInvisibleAppBeforePageDelete read FOnBeforePageDelete write FOnBeforePageDelete;
    property OnShapeAdded: TVisioInvisibleAppShapeAdded read FOnShapeAdded write FOnShapeAdded;
    property OnBeforeSelectionDelete: TVisioInvisibleAppBeforeSelectionDelete read FOnBeforeSelectionDelete write FOnBeforeSelectionDelete;
    property OnShapeChanged: TVisioInvisibleAppShapeChanged read FOnShapeChanged write FOnShapeChanged;
    property OnSelectionAdded: TVisioInvisibleAppSelectionAdded read FOnSelectionAdded write FOnSelectionAdded;
    property OnBeforeShapeDelete: TVisioInvisibleAppBeforeShapeDelete read FOnBeforeShapeDelete write FOnBeforeShapeDelete;
    property OnTextChanged: TVisioInvisibleAppTextChanged read FOnTextChanged write FOnTextChanged;
    property OnCellChanged: TVisioInvisibleAppCellChanged read FOnCellChanged write FOnCellChanged;
    property OnMarkerEvent: TVisioInvisibleAppMarkerEvent read FOnMarkerEvent write FOnMarkerEvent;
    property OnNoEventsPending: TVisioInvisibleAppNoEventsPending read FOnNoEventsPending write FOnNoEventsPending;
    property OnVisioIsIdle: TVisioInvisibleAppVisioIsIdle read FOnVisioIsIdle write FOnVisioIsIdle;
    property OnMustFlushScopeBeginning: TVisioInvisibleAppMustFlushScopeBeginning read FOnMustFlushScopeBeginning write FOnMustFlushScopeBeginning;
    property OnMustFlushScopeEnded: TVisioInvisibleAppMustFlushScopeEnded read FOnMustFlushScopeEnded write FOnMustFlushScopeEnded;
    property OnRunModeEntered: TVisioInvisibleAppRunModeEntered read FOnRunModeEntered write FOnRunModeEntered;
    property OnDesignModeEntered: TVisioInvisibleAppDesignModeEntered read FOnDesignModeEntered write FOnDesignModeEntered;
    property OnBeforeDocumentSave: TVisioInvisibleAppBeforeDocumentSave read FOnBeforeDocumentSave write FOnBeforeDocumentSave;
    property OnBeforeDocumentSaveAs: TVisioInvisibleAppBeforeDocumentSaveAs read FOnBeforeDocumentSaveAs write FOnBeforeDocumentSaveAs;
    property OnFormulaChanged: TVisioInvisibleAppFormulaChanged read FOnFormulaChanged write FOnFormulaChanged;
    property OnConnectionsAdded: TVisioInvisibleAppConnectionsAdded read FOnConnectionsAdded write FOnConnectionsAdded;
    property OnConnectionsDeleted: TVisioInvisibleAppConnectionsDeleted read FOnConnectionsDeleted write FOnConnectionsDeleted;
    property OnEnterScope: TVisioInvisibleAppEnterScope read FOnEnterScope write FOnEnterScope;
    property OnExitScope: TVisioInvisibleAppExitScope read FOnExitScope write FOnExitScope;
    property OnQueryCancelQuit: TVisioInvisibleAppQueryCancelQuit read FOnQueryCancelQuit write FOnQueryCancelQuit;
    property OnQuitCanceled: TVisioInvisibleAppQuitCanceled read FOnQuitCanceled write FOnQuitCanceled;
    property OnWindowChanged: TVisioInvisibleAppWindowChanged read FOnWindowChanged write FOnWindowChanged;
    property OnViewChanged: TVisioInvisibleAppViewChanged read FOnViewChanged write FOnViewChanged;
    property OnQueryCancelWindowClose: TVisioInvisibleAppQueryCancelWindowClose read FOnQueryCancelWindowClose write FOnQueryCancelWindowClose;
    property OnWindowCloseCanceled: TVisioInvisibleAppWindowCloseCanceled read FOnWindowCloseCanceled write FOnWindowCloseCanceled;
    property OnQueryCancelDocumentClose: TVisioInvisibleAppQueryCancelDocumentClose read FOnQueryCancelDocumentClose write FOnQueryCancelDocumentClose;
    property OnDocumentCloseCanceled: TVisioInvisibleAppDocumentCloseCanceled read FOnDocumentCloseCanceled write FOnDocumentCloseCanceled;
    property OnQueryCancelStyleDelete: TVisioInvisibleAppQueryCancelStyleDelete read FOnQueryCancelStyleDelete write FOnQueryCancelStyleDelete;
    property OnStyleDeleteCanceled: TVisioInvisibleAppStyleDeleteCanceled read FOnStyleDeleteCanceled write FOnStyleDeleteCanceled;
    property OnQueryCancelMasterDelete: TVisioInvisibleAppQueryCancelMasterDelete read FOnQueryCancelMasterDelete write FOnQueryCancelMasterDelete;
    property OnMasterDeleteCanceled: TVisioInvisibleAppMasterDeleteCanceled read FOnMasterDeleteCanceled write FOnMasterDeleteCanceled;
    property OnQueryCancelPageDelete: TVisioInvisibleAppQueryCancelPageDelete read FOnQueryCancelPageDelete write FOnQueryCancelPageDelete;
    property OnPageDeleteCanceled: TVisioInvisibleAppPageDeleteCanceled read FOnPageDeleteCanceled write FOnPageDeleteCanceled;
    property OnShapeParentChanged: TVisioInvisibleAppShapeParentChanged read FOnShapeParentChanged write FOnShapeParentChanged;
    property OnBeforeShapeTextEdit: TVisioInvisibleAppBeforeShapeTextEdit read FOnBeforeShapeTextEdit write FOnBeforeShapeTextEdit;
    property OnShapeExitedTextEdit: TVisioInvisibleAppShapeExitedTextEdit read FOnShapeExitedTextEdit write FOnShapeExitedTextEdit;
    property OnQueryCancelSelectionDelete: TVisioInvisibleAppQueryCancelSelectionDelete read FOnQueryCancelSelectionDelete write FOnQueryCancelSelectionDelete;
    property OnSelectionDeleteCanceled: TVisioInvisibleAppSelectionDeleteCanceled read FOnSelectionDeleteCanceled write FOnSelectionDeleteCanceled;
    property OnQueryCancelUngroup: TVisioInvisibleAppQueryCancelUngroup read FOnQueryCancelUngroup write FOnQueryCancelUngroup;
    property OnUngroupCanceled: TVisioInvisibleAppUngroupCanceled read FOnUngroupCanceled write FOnUngroupCanceled;
    property OnQueryCancelConvertToGroup: TVisioInvisibleAppQueryCancelConvertToGroup read FOnQueryCancelConvertToGroup write FOnQueryCancelConvertToGroup;
    property OnConvertToGroupCanceled: TVisioInvisibleAppConvertToGroupCanceled read FOnConvertToGroupCanceled write FOnConvertToGroupCanceled;
    property OnQueryCancelSuspend: TVisioInvisibleAppQueryCancelSuspend read FOnQueryCancelSuspend write FOnQueryCancelSuspend;
    property OnSuspendCanceled: TVisioInvisibleAppSuspendCanceled read FOnSuspendCanceled write FOnSuspendCanceled;
    property OnBeforeSuspend: TVisioInvisibleAppBeforeSuspend read FOnBeforeSuspend write FOnBeforeSuspend;
    property OnAfterResume: TVisioInvisibleAppAfterResume read FOnAfterResume write FOnAfterResume;
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TVisioInvisibleApp
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TVisioInvisibleAppProperties = class(TPersistent)
  private
    FServer:    TVisioInvisibleApp;
    function    GetDefaultInterface: IVApplication;
    constructor Create(AServer: TVisioInvisibleApp);
  protected
    function  Get_ActiveDocument: IVDocument;
    function  Get_ActivePage: IVPage;
    function  Get_ActiveWindow: IVWindow;
    function  Get_Application: IVApplication;
    function  Get_Documents: IVDocuments;
    function  Get_ObjectType: Smallint;
    function  Get_OnDataChangeDelay: Integer;
    procedure Set_OnDataChangeDelay(lpi4Ret: Integer);
    function  Get_ProcessID: Integer;
    function  Get_ScreenUpdating: Smallint;
    procedure Set_ScreenUpdating(lpi2Ret: Smallint);
    function  Get_Stat: Smallint;
    function  Get_Version: WideString;
    function  Get_WindowHandle: Smallint;
    function  Get_Windows: IVWindows;
    function  Get_Language: Integer;
    function  Get_IsVisio16: Smallint;
    function  Get_IsVisio32: Smallint;
    function  Get_WindowHandle32: Integer;
    function  Get_InstanceHandle: Smallint;
    function  Get_InstanceHandle32: Integer;
    function  Get_BuiltInMenus: IVUIObject;
    function  Get_BuiltInToolbars(fIgnored: Smallint): IVUIObject;
    function  Get_CustomMenus: IVUIObject;
    function  Get_CustomMenusFile: WideString;
    procedure Set_CustomMenusFile(const lpbstrRet: WideString);
    function  Get_CustomToolbars: IVUIObject;
    function  Get_CustomToolbarsFile: WideString;
    procedure Set_CustomToolbarsFile(const lpbstrRet: WideString);
    function  Get_AddonPaths: WideString;
    procedure Set_AddonPaths(const lpbstrRet: WideString);
    function  Get_DrawingPaths: WideString;
    procedure Set_DrawingPaths(const lpbstrRet: WideString);
    function  Get_FilterPaths: WideString;
    procedure Set_FilterPaths(const lpbstrRet: WideString);
    function  Get_HelpPaths: WideString;
    procedure Set_HelpPaths(const lpbstrRet: WideString);
    function  Get_StartupPaths: WideString;
    procedure Set_StartupPaths(const lpbstrRet: WideString);
    function  Get_StencilPaths: WideString;
    procedure Set_StencilPaths(const lpbstrRet: WideString);
    function  Get_TemplatePaths: WideString;
    procedure Set_TemplatePaths(const lpbstrRet: WideString);
    function  Get_UserName: WideString;
    procedure Set_UserName(const lpbstrRet: WideString);
    function  Get_PromptForSummary: Smallint;
    procedure Set_PromptForSummary(lpi2Ret: Smallint);
    function  Get_Addons: IVAddons;
    function  Get_ProfileName: WideString;
    function  Get_EventInfo(eventSeqNum: Integer): WideString;
    function  Get_EventList: IVEventList;
    function  Get_PersistsEvents: Smallint;
    function  Get_Active: Smallint;
    function  Get_DeferRecalc: Smallint;
    procedure Set_DeferRecalc(lpi2Ret: Smallint);
    function  Get_AlertResponse: Smallint;
    procedure Set_AlertResponse(lpi2Ret: Smallint);
    function  Get_ShowProgress: Smallint;
    procedure Set_ShowProgress(lpi2Ret: Smallint);
    function  Get_Vbe: IDispatch;
    function  Get_ShowMenus: Smallint;
    procedure Set_ShowMenus(lpi2Ret: Smallint);
    function  Get_ToolbarStyle: Smallint;
    procedure Set_ToolbarStyle(lpi2Ret: Smallint);
    function  Get_ShowStatusBar: Smallint;
    procedure Set_ShowStatusBar(lpi2Ret: Smallint);
    function  Get_EventsEnabled: Smallint;
    procedure Set_EventsEnabled(lpi2Ret: Smallint);
    function  Get_Path: WideString;
    function  Get_TraceFlags: Integer;
    procedure Set_TraceFlags(lpi4Ret: Integer);
    function  Get_ShowToolbar: Smallint;
    procedure Set_ShowToolbar(lpi2Ret: Smallint);
    function  Get_LiveDynamics: WordBool;
    procedure Set_LiveDynamics(pbRet: WordBool);
    function  Get_AutoLayout: WordBool;
    procedure Set_AutoLayout(pbRet: WordBool);
    function  Get_Visible: WordBool;
    procedure Set_Visible(pbVisible: WordBool);
    function  Get_CommandLine: WideString;
    function  Get_IsUndoingOrRedoing: WordBool;
    function  Get_CurrentScope: Integer;
    function  Get_IsInScope(nCmdID: Integer): WordBool;
    function  Get_Addins: IDispatch;
    function  Get_ProductName: WideString;
    function  Get_UndoEnabled: WordBool;
    procedure Set_UndoEnabled(pbRet: WordBool);
    function  Get_ShowChanges: WordBool;
    procedure Set_ShowChanges(pbRet: WordBool);
    function  Get_TypelibMajorVersion: Smallint;
    function  Get_TypelibMinorVersion: Smallint;
    function  Get_AutoRecoverInterval: Smallint;
    procedure Set_AutoRecoverInterval(lpi2Ret: Smallint);
  public
    property DefaultInterface: IVApplication read GetDefaultInterface;
  published
    property OnDataChangeDelay: Integer read Get_OnDataChangeDelay write Set_OnDataChangeDelay;
    property ScreenUpdating: Smallint read Get_ScreenUpdating write Set_ScreenUpdating;
    property CustomMenusFile: WideString read Get_CustomMenusFile write Set_CustomMenusFile;
    property CustomToolbarsFile: WideString read Get_CustomToolbarsFile write Set_CustomToolbarsFile;
    property AddonPaths: WideString read Get_AddonPaths write Set_AddonPaths;
    property DrawingPaths: WideString read Get_DrawingPaths write Set_DrawingPaths;
    property FilterPaths: WideString read Get_FilterPaths write Set_FilterPaths;
    property HelpPaths: WideString read Get_HelpPaths write Set_HelpPaths;
    property StartupPaths: WideString read Get_StartupPaths write Set_StartupPaths;
    property StencilPaths: WideString read Get_StencilPaths write Set_StencilPaths;
    property TemplatePaths: WideString read Get_TemplatePaths write Set_TemplatePaths;
    property UserName: WideString read Get_UserName write Set_UserName;
    property PromptForSummary: Smallint read Get_PromptForSummary write Set_PromptForSummary;
    property DeferRecalc: Smallint read Get_DeferRecalc write Set_DeferRecalc;
    property AlertResponse: Smallint read Get_AlertResponse write Set_AlertResponse;
    property ShowProgress: Smallint read Get_ShowProgress write Set_ShowProgress;
    property ShowMenus: Smallint read Get_ShowMenus write Set_ShowMenus;
    property ToolbarStyle: Smallint read Get_ToolbarStyle write Set_ToolbarStyle;
    property ShowStatusBar: Smallint read Get_ShowStatusBar write Set_ShowStatusBar;
    property EventsEnabled: Smallint read Get_EventsEnabled write Set_EventsEnabled;
    property TraceFlags: Integer read Get_TraceFlags write Set_TraceFlags;
    property ShowToolbar: Smallint read Get_ShowToolbar write Set_ShowToolbar;
    property LiveDynamics: WordBool read Get_LiveDynamics write Set_LiveDynamics;
    property AutoLayout: WordBool read Get_AutoLayout write Set_AutoLayout;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property UndoEnabled: WordBool read Get_UndoEnabled write Set_UndoEnabled;
    property ShowChanges: WordBool read Get_ShowChanges write Set_ShowChanges;
    property AutoRecoverInterval: Smallint read Get_AutoRecoverInterval write Set_AutoRecoverInterval;
  end;
{$ENDIF}


procedure Register;

implementation

uses ComObj;

class function CoVisioApplication.Create: IVApplication;
begin
  Result := CreateComObject(CLASS_VisioApplication) as IVApplication;
end;

class function CoVisioApplication.CreateRemote(const MachineName: string): IVApplication;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioApplication) as IVApplication;
end;

procedure TVisioApplication.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{00021A20-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0700-0000-0000-C000-000000000046}';
    EventIID:  '{000D0B00-0000-0000-C000-000000000046}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioApplication.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as IVApplication;
  end;
end;

procedure TVisioApplication.ConnectTo(svrIntf: IVApplication);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TVisioApplication.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    if FAutoQuit then
      Quit();
    FIntf := nil;
  end;
end;

function TVisioApplication.GetDefaultInterface: IVApplication;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioApplication.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioApplicationProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioApplication.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioApplication.GetServerProperties: TVisioApplicationProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TVisioApplication.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
   4097: if Assigned(FOnAppActivated) then
            FOnAppActivated(Self, Params[0] {const IVApplication});
   4098: if Assigned(FOnAppDeactivated) then
            FOnAppDeactivated(Self, Params[0] {const IVApplication});
   4100: if Assigned(FOnAppObjActivated) then
            FOnAppObjActivated(Self, Params[0] {const IVApplication});
   4104: if Assigned(FOnAppObjDeactivated) then
            FOnAppObjDeactivated(Self, Params[0] {const IVApplication});
   4112: if Assigned(FOnBeforeQuit) then
            FOnBeforeQuit(Self, Params[0] {const IVApplication});
   4128: if Assigned(FOnBeforeModal) then
            FOnBeforeModal(Self, Params[0] {const IVApplication});
   4160: if Assigned(FOnAfterModal) then
            FOnAfterModal(Self, Params[0] {const IVApplication});
   32769: if Assigned(FOnWindowOpened) then
            FOnWindowOpened(Self, Params[0] {const IVWindow});
   701: if Assigned(FOnSelectionChanged) then
            FOnSelectionChanged(Self, Params[0] {const IVWindow});
   16385: if Assigned(FOnBeforeWindowClosed) then
            FOnBeforeWindowClosed(Self, Params[0] {const IVWindow});
   4224: if Assigned(FOnWindowActivated) then
            FOnWindowActivated(Self, Params[0] {const IVWindow});
   702: if Assigned(FOnBeforeWindowSelDelete) then
            FOnBeforeWindowSelDelete(Self, Params[0] {const IVWindow});
   703: if Assigned(FOnBeforeWindowPageTurn) then
            FOnBeforeWindowPageTurn(Self, Params[0] {const IVWindow});
   704: if Assigned(FOnWindowTurnedToPage) then
            FOnWindowTurnedToPage(Self, Params[0] {const IVWindow});
   2: if Assigned(FOnDocumentOpened) then
            FOnDocumentOpened(Self, Params[0] {const IVDocument});
   1: if Assigned(FOnDocumentCreated) then
            FOnDocumentCreated(Self, Params[0] {const IVDocument});
   3: if Assigned(FOnDocumentSaved) then
            FOnDocumentSaved(Self, Params[0] {const IVDocument});
   4: if Assigned(FOnDocumentSavedAs) then
            FOnDocumentSavedAs(Self, Params[0] {const IVDocument});
   8194: if Assigned(FOnDocumentChanged) then
            FOnDocumentChanged(Self, Params[0] {const IVDocument});
   16386: if Assigned(FOnBeforeDocumentClose) then
            FOnBeforeDocumentClose(Self, Params[0] {const IVDocument});
   32772: if Assigned(FOnStyleAdded) then
            FOnStyleAdded(Self, Params[0] {const IVStyle});
   8196: if Assigned(FOnStyleChanged) then
            FOnStyleChanged(Self, Params[0] {const IVStyle});
   16388: if Assigned(FOnBeforeStyleDelete) then
            FOnBeforeStyleDelete(Self, Params[0] {const IVStyle});
   32776: if Assigned(FOnMasterAdded) then
            FOnMasterAdded(Self, Params[0] {const IVMaster});
   8200: if Assigned(FOnMasterChanged) then
            FOnMasterChanged(Self, Params[0] {const IVMaster});
   16392: if Assigned(FOnBeforeMasterDelete) then
            FOnBeforeMasterDelete(Self, Params[0] {const IVMaster});
   32784: if Assigned(FOnPageAdded) then
            FOnPageAdded(Self, Params[0] {const IVPage});
   8208: if Assigned(FOnPageChanged) then
            FOnPageChanged(Self, Params[0] {const IVPage});
   16400: if Assigned(FOnBeforePageDelete) then
            FOnBeforePageDelete(Self, Params[0] {const IVPage});
   32832: if Assigned(FOnShapeAdded) then
            FOnShapeAdded(Self, Params[0] {const IVShape});
   901: if Assigned(FOnBeforeSelectionDelete) then
            FOnBeforeSelectionDelete(Self, Params[0] {const IVSelection});
   8256: if Assigned(FOnShapeChanged) then
            FOnShapeChanged(Self, Params[0] {const IVShape});
   902: if Assigned(FOnSelectionAdded) then
            FOnSelectionAdded(Self, Params[0] {const IVSelection});
   16448: if Assigned(FOnBeforeShapeDelete) then
            FOnBeforeShapeDelete(Self, Params[0] {const IVShape});
   8320: if Assigned(FOnTextChanged) then
            FOnTextChanged(Self, Params[0] {const IVShape});
   10240: if Assigned(FOnCellChanged) then
            FOnCellChanged(Self, Params[0] {const IVCell});
   4352: if Assigned(FOnMarkerEvent) then
            FOnMarkerEvent(Self, Params[0] {const IVApplication}, Params[1] {Integer}, Params[2] {const WideString});
   4608: if Assigned(FOnNoEventsPending) then
            FOnNoEventsPending(Self, Params[0] {const IVApplication});
   5120: if Assigned(FOnVisioIsIdle) then
            FOnVisioIsIdle(Self, Params[0] {const IVApplication});
   200: if Assigned(FOnMustFlushScopeBeginning) then
            FOnMustFlushScopeBeginning(Self, Params[0] {const IVApplication});
   201: if Assigned(FOnMustFlushScopeEnded) then
            FOnMustFlushScopeEnded(Self, Params[0] {const IVApplication});
   5: if Assigned(FOnRunModeEntered) then
            FOnRunModeEntered(Self, Params[0] {const IVDocument});
   6: if Assigned(FOnDesignModeEntered) then
            FOnDesignModeEntered(Self, Params[0] {const IVDocument});
   7: if Assigned(FOnBeforeDocumentSave) then
            FOnBeforeDocumentSave(Self, Params[0] {const IVDocument});
   8: if Assigned(FOnBeforeDocumentSaveAs) then
            FOnBeforeDocumentSaveAs(Self, Params[0] {const IVDocument});
   12288: if Assigned(FOnFormulaChanged) then
            FOnFormulaChanged(Self, Params[0] {const IVCell});
   33024: if Assigned(FOnConnectionsAdded) then
            FOnConnectionsAdded(Self, Params[0] {const IVConnects});
   16640: if Assigned(FOnConnectionsDeleted) then
            FOnConnectionsDeleted(Self, Params[0] {const IVConnects});
   202: if Assigned(FOnEnterScope) then
            FOnEnterScope(Self, Params[0] {const IVApplication}, Params[1] {Integer}, Params[2] {const WideString});
   203: if Assigned(FOnExitScope) then
            FOnExitScope(Self, Params[0] {const IVApplication}, Params[1] {Integer}, Params[2] {const WideString}, Params[3] {WordBool});
   204: if Assigned(FOnQueryCancelQuit) then
            FOnQueryCancelQuit(Self, Params[0] {const IVApplication});
   205: if Assigned(FOnQuitCanceled) then
            FOnQuitCanceled(Self, Params[0] {const IVApplication});
   8193: if Assigned(FOnWindowChanged) then
            FOnWindowChanged(Self, Params[0] {const IVWindow});
   705: if Assigned(FOnViewChanged) then
            FOnViewChanged(Self, Params[0] {const IVWindow});
   706: if Assigned(FOnQueryCancelWindowClose) then
            FOnQueryCancelWindowClose(Self, Params[0] {const IVWindow});
   707: if Assigned(FOnWindowCloseCanceled) then
            FOnWindowCloseCanceled(Self, Params[0] {const IVWindow});
   9: if Assigned(FOnQueryCancelDocumentClose) then
            FOnQueryCancelDocumentClose(Self, Params[0] {const IVDocument});
   10: if Assigned(FOnDocumentCloseCanceled) then
            FOnDocumentCloseCanceled(Self, Params[0] {const IVDocument});
   300: if Assigned(FOnQueryCancelStyleDelete) then
            FOnQueryCancelStyleDelete(Self, Params[0] {const IVStyle});
   301: if Assigned(FOnStyleDeleteCanceled) then
            FOnStyleDeleteCanceled(Self, Params[0] {const IVStyle});
   400: if Assigned(FOnQueryCancelMasterDelete) then
            FOnQueryCancelMasterDelete(Self, Params[0] {const IVMaster});
   401: if Assigned(FOnMasterDeleteCanceled) then
            FOnMasterDeleteCanceled(Self, Params[0] {const IVMaster});
   500: if Assigned(FOnQueryCancelPageDelete) then
            FOnQueryCancelPageDelete(Self, Params[0] {const IVPage});
   501: if Assigned(FOnPageDeleteCanceled) then
            FOnPageDeleteCanceled(Self, Params[0] {const IVPage});
   802: if Assigned(FOnShapeParentChanged) then
            FOnShapeParentChanged(Self, Params[0] {const IVShape});
   803: if Assigned(FOnBeforeShapeTextEdit) then
            FOnBeforeShapeTextEdit(Self, Params[0] {const IVShape});
   804: if Assigned(FOnShapeExitedTextEdit) then
            FOnShapeExitedTextEdit(Self, Params[0] {const IVShape});
   903: if Assigned(FOnQueryCancelSelectionDelete) then
            FOnQueryCancelSelectionDelete(Self, Params[0] {const IVSelection});
   904: if Assigned(FOnSelectionDeleteCanceled) then
            FOnSelectionDeleteCanceled(Self, Params[0] {const IVSelection});
   905: if Assigned(FOnQueryCancelUngroup) then
            FOnQueryCancelUngroup(Self, Params[0] {const IVSelection});
   906: if Assigned(FOnUngroupCanceled) then
            FOnUngroupCanceled(Self, Params[0] {const IVSelection});
   907: if Assigned(FOnQueryCancelConvertToGroup) then
            FOnQueryCancelConvertToGroup(Self, Params[0] {const IVSelection});
   908: if Assigned(FOnConvertToGroupCanceled) then
            FOnConvertToGroupCanceled(Self, Params[0] {const IVSelection});
   206: if Assigned(FOnQueryCancelSuspend) then
            FOnQueryCancelSuspend(Self, Params[0] {const IVApplication});
   207: if Assigned(FOnSuspendCanceled) then
            FOnSuspendCanceled(Self, Params[0] {const IVApplication});
   208: if Assigned(FOnBeforeSuspend) then
            FOnBeforeSuspend(Self, Params[0] {const IVApplication});
   209: if Assigned(FOnAfterResume) then
            FOnAfterResume(Self, Params[0] {const IVApplication});
  end; {case DispID}
end;

function  TVisioApplication.Get_ActiveDocument: IVDocument;
begin
  Result := DefaultInterface.Get_ActiveDocument;
end;

function  TVisioApplication.Get_ActivePage: IVPage;
begin
  Result := DefaultInterface.Get_ActivePage;
end;

function  TVisioApplication.Get_ActiveWindow: IVWindow;
begin
  Result := DefaultInterface.Get_ActiveWindow;
end;

function  TVisioApplication.Get_Application: IVApplication;
begin
  Result := DefaultInterface.Get_Application;
end;

function  TVisioApplication.Get_Documents: IVDocuments;
begin
  Result := DefaultInterface.Get_Documents;
end;

function  TVisioApplication.Get_ObjectType: Smallint;
begin
  Result := DefaultInterface.Get_ObjectType;
end;

function  TVisioApplication.Get_OnDataChangeDelay: Integer;
begin
  Result := DefaultInterface.Get_OnDataChangeDelay;
end;

procedure TVisioApplication.Set_OnDataChangeDelay(lpi4Ret: Integer);
begin
  DefaultInterface.Set_OnDataChangeDelay(lpi4Ret);
end;

function  TVisioApplication.Get_ProcessID: Integer;
begin
  Result := DefaultInterface.Get_ProcessID;
end;

function  TVisioApplication.Get_ScreenUpdating: Smallint;
begin
  Result := DefaultInterface.Get_ScreenUpdating;
end;

procedure TVisioApplication.Set_ScreenUpdating(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ScreenUpdating(lpi2Ret);
end;

function  TVisioApplication.Get_Stat: Smallint;
begin
  Result := DefaultInterface.Get_Stat;
end;

function  TVisioApplication.Get_Version: WideString;
begin
  Result := DefaultInterface.Get_Version;
end;

function  TVisioApplication.Get_WindowHandle: Smallint;
begin
  Result := DefaultInterface.Get_WindowHandle;
end;

function  TVisioApplication.Get_Windows: IVWindows;
begin
  Result := DefaultInterface.Get_Windows;
end;

function  TVisioApplication.Get_Language: Integer;
begin
  Result := DefaultInterface.Get_Language;
end;

function  TVisioApplication.Get_IsVisio16: Smallint;
begin
  Result := DefaultInterface.Get_IsVisio16;
end;

function  TVisioApplication.Get_IsVisio32: Smallint;
begin
  Result := DefaultInterface.Get_IsVisio32;
end;

function  TVisioApplication.Get_WindowHandle32: Integer;
begin
  Result := DefaultInterface.Get_WindowHandle32;
end;

function  TVisioApplication.Get_InstanceHandle: Smallint;
begin
  Result := DefaultInterface.Get_InstanceHandle;
end;

function  TVisioApplication.Get_InstanceHandle32: Integer;
begin
  Result := DefaultInterface.Get_InstanceHandle32;
end;

function  TVisioApplication.Get_BuiltInMenus: IVUIObject;
begin
  Result := DefaultInterface.Get_BuiltInMenus;
end;

function  TVisioApplication.Get_BuiltInToolbars(fIgnored: Smallint): IVUIObject;
begin
  Result := DefaultInterface.Get_BuiltInToolbars(fIgnored);
end;

function  TVisioApplication.Get_CustomMenus: IVUIObject;
begin
  Result := DefaultInterface.Get_CustomMenus;
end;

function  TVisioApplication.Get_CustomMenusFile: WideString;
begin
  Result := DefaultInterface.Get_CustomMenusFile;
end;

procedure TVisioApplication.Set_CustomMenusFile(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_CustomMenusFile(lpbstrRet);
end;

function  TVisioApplication.Get_CustomToolbars: IVUIObject;
begin
  Result := DefaultInterface.Get_CustomToolbars;
end;

function  TVisioApplication.Get_CustomToolbarsFile: WideString;
begin
  Result := DefaultInterface.Get_CustomToolbarsFile;
end;

procedure TVisioApplication.Set_CustomToolbarsFile(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_CustomToolbarsFile(lpbstrRet);
end;

function  TVisioApplication.Get_AddonPaths: WideString;
begin
  Result := DefaultInterface.Get_AddonPaths;
end;

procedure TVisioApplication.Set_AddonPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_AddonPaths(lpbstrRet);
end;

function  TVisioApplication.Get_DrawingPaths: WideString;
begin
  Result := DefaultInterface.Get_DrawingPaths;
end;

procedure TVisioApplication.Set_DrawingPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_DrawingPaths(lpbstrRet);
end;

function  TVisioApplication.Get_FilterPaths: WideString;
begin
  Result := DefaultInterface.Get_FilterPaths;
end;

procedure TVisioApplication.Set_FilterPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_FilterPaths(lpbstrRet);
end;

function  TVisioApplication.Get_HelpPaths: WideString;
begin
  Result := DefaultInterface.Get_HelpPaths;
end;

procedure TVisioApplication.Set_HelpPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_HelpPaths(lpbstrRet);
end;

function  TVisioApplication.Get_StartupPaths: WideString;
begin
  Result := DefaultInterface.Get_StartupPaths;
end;

procedure TVisioApplication.Set_StartupPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_StartupPaths(lpbstrRet);
end;

function  TVisioApplication.Get_StencilPaths: WideString;
begin
  Result := DefaultInterface.Get_StencilPaths;
end;

procedure TVisioApplication.Set_StencilPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_StencilPaths(lpbstrRet);
end;

function  TVisioApplication.Get_TemplatePaths: WideString;
begin
  Result := DefaultInterface.Get_TemplatePaths;
end;

procedure TVisioApplication.Set_TemplatePaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_TemplatePaths(lpbstrRet);
end;

function  TVisioApplication.Get_UserName: WideString;
begin
  Result := DefaultInterface.Get_UserName;
end;

procedure TVisioApplication.Set_UserName(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_UserName(lpbstrRet);
end;

function  TVisioApplication.Get_PromptForSummary: Smallint;
begin
  Result := DefaultInterface.Get_PromptForSummary;
end;

procedure TVisioApplication.Set_PromptForSummary(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_PromptForSummary(lpi2Ret);
end;

function  TVisioApplication.Get_Addons: IVAddons;
begin
  Result := DefaultInterface.Get_Addons;
end;

function  TVisioApplication.Get_ProfileName: WideString;
begin
  Result := DefaultInterface.Get_ProfileName;
end;

function  TVisioApplication.Get_EventInfo(eventSeqNum: Integer): WideString;
begin
  Result := DefaultInterface.Get_EventInfo(eventSeqNum);
end;

function  TVisioApplication.Get_EventList: IVEventList;
begin
  Result := DefaultInterface.Get_EventList;
end;

function  TVisioApplication.Get_PersistsEvents: Smallint;
begin
  Result := DefaultInterface.Get_PersistsEvents;
end;

function  TVisioApplication.Get_Active: Smallint;
begin
  Result := DefaultInterface.Get_Active;
end;

function  TVisioApplication.Get_DeferRecalc: Smallint;
begin
  Result := DefaultInterface.Get_DeferRecalc;
end;

procedure TVisioApplication.Set_DeferRecalc(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_DeferRecalc(lpi2Ret);
end;

function  TVisioApplication.Get_AlertResponse: Smallint;
begin
  Result := DefaultInterface.Get_AlertResponse;
end;

procedure TVisioApplication.Set_AlertResponse(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_AlertResponse(lpi2Ret);
end;

function  TVisioApplication.Get_ShowProgress: Smallint;
begin
  Result := DefaultInterface.Get_ShowProgress;
end;

procedure TVisioApplication.Set_ShowProgress(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowProgress(lpi2Ret);
end;

function  TVisioApplication.Get_Vbe: IDispatch;
begin
  Result := DefaultInterface.Get_Vbe;
end;

function  TVisioApplication.Get_ShowMenus: Smallint;
begin
  Result := DefaultInterface.Get_ShowMenus;
end;

procedure TVisioApplication.Set_ShowMenus(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowMenus(lpi2Ret);
end;

function  TVisioApplication.Get_ToolbarStyle: Smallint;
begin
  Result := DefaultInterface.Get_ToolbarStyle;
end;

procedure TVisioApplication.Set_ToolbarStyle(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ToolbarStyle(lpi2Ret);
end;

function  TVisioApplication.Get_ShowStatusBar: Smallint;
begin
  Result := DefaultInterface.Get_ShowStatusBar;
end;

procedure TVisioApplication.Set_ShowStatusBar(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowStatusBar(lpi2Ret);
end;

function  TVisioApplication.Get_EventsEnabled: Smallint;
begin
  Result := DefaultInterface.Get_EventsEnabled;
end;

procedure TVisioApplication.Set_EventsEnabled(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_EventsEnabled(lpi2Ret);
end;

function  TVisioApplication.Get_Path: WideString;
begin
  Result := DefaultInterface.Get_Path;
end;

function  TVisioApplication.Get_TraceFlags: Integer;
begin
  Result := DefaultInterface.Get_TraceFlags;
end;

procedure TVisioApplication.Set_TraceFlags(lpi4Ret: Integer);
begin
  DefaultInterface.Set_TraceFlags(lpi4Ret);
end;

function  TVisioApplication.Get_ShowToolbar: Smallint;
begin
  Result := DefaultInterface.Get_ShowToolbar;
end;

procedure TVisioApplication.Set_ShowToolbar(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowToolbar(lpi2Ret);
end;

function  TVisioApplication.Get_LiveDynamics: WordBool;
begin
  Result := DefaultInterface.Get_LiveDynamics;
end;

procedure TVisioApplication.Set_LiveDynamics(pbRet: WordBool);
begin
  DefaultInterface.Set_LiveDynamics(pbRet);
end;

function  TVisioApplication.Get_AutoLayout: WordBool;
begin
  Result := DefaultInterface.Get_AutoLayout;
end;

procedure TVisioApplication.Set_AutoLayout(pbRet: WordBool);
begin
  DefaultInterface.Set_AutoLayout(pbRet);
end;

function  TVisioApplication.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioApplication.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioApplication.Get_CommandLine: WideString;
begin
  Result := DefaultInterface.Get_CommandLine;
end;

function  TVisioApplication.Get_IsUndoingOrRedoing: WordBool;
begin
  Result := DefaultInterface.Get_IsUndoingOrRedoing;
end;

function  TVisioApplication.Get_CurrentScope: Integer;
begin
  Result := DefaultInterface.Get_CurrentScope;
end;

function  TVisioApplication.Get_IsInScope(nCmdID: Integer): WordBool;
begin
  Result := DefaultInterface.Get_IsInScope(nCmdID);
end;

function  TVisioApplication.Get_Addins: IDispatch;
begin
  Result := DefaultInterface.Get_Addins;
end;

function  TVisioApplication.Get_ProductName: WideString;
begin
  Result := DefaultInterface.Get_ProductName;
end;

function  TVisioApplication.Get_UndoEnabled: WordBool;
begin
  Result := DefaultInterface.Get_UndoEnabled;
end;

procedure TVisioApplication.Set_UndoEnabled(pbRet: WordBool);
begin
  DefaultInterface.Set_UndoEnabled(pbRet);
end;

function  TVisioApplication.Get_ShowChanges: WordBool;
begin
  Result := DefaultInterface.Get_ShowChanges;
end;

procedure TVisioApplication.Set_ShowChanges(pbRet: WordBool);
begin
  DefaultInterface.Set_ShowChanges(pbRet);
end;

function  TVisioApplication.Get_TypelibMajorVersion: Smallint;
begin
  Result := DefaultInterface.Get_TypelibMajorVersion;
end;

function  TVisioApplication.Get_TypelibMinorVersion: Smallint;
begin
  Result := DefaultInterface.Get_TypelibMinorVersion;
end;

function  TVisioApplication.Get_AutoRecoverInterval: Smallint;
begin
  Result := DefaultInterface.Get_AutoRecoverInterval;
end;

procedure TVisioApplication.Set_AutoRecoverInterval(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_AutoRecoverInterval(lpi2Ret);
end;

procedure TVisioApplication.Quit;
begin
  DefaultInterface.Quit;
end;

procedure TVisioApplication.Redo;
begin
  DefaultInterface.Redo;
end;

procedure TVisioApplication.Undo;
begin
  DefaultInterface.Undo;
end;

procedure TVisioApplication.SetCustomMenus(const MenusObject: IVUIObject);
begin
  DefaultInterface.SetCustomMenus(MenusObject);
end;

procedure TVisioApplication.ClearCustomMenus;
begin
  DefaultInterface.ClearCustomMenus;
end;

procedure TVisioApplication.SetCustomToolbars(const ToolbarsObject: IVUIObject);
begin
  DefaultInterface.SetCustomToolbars(ToolbarsObject);
end;

procedure TVisioApplication.ClearCustomToolbars;
begin
  DefaultInterface.ClearCustomToolbars;
end;

procedure TVisioApplication.SaveWorkspaceAs(const FileName: WideString);
begin
  DefaultInterface.SaveWorkspaceAs(FileName);
end;

procedure TVisioApplication.DoCmd(CommandID: Smallint);
begin
  DefaultInterface.DoCmd(CommandID);
end;

function  TVisioApplication.FormatResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; 
                                         UnitsOut: OleVariant; const Format: WideString): WideString;
begin
  Result := DefaultInterface.FormatResult(StringOrNumber, UnitsIn, UnitsOut, Format);
end;

function  TVisioApplication.ConvertResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; 
                                          UnitsOut: OleVariant): Double;
begin
  Result := DefaultInterface.ConvertResult(StringOrNumber, UnitsIn, UnitsOut);
end;

procedure TVisioApplication.EnumDirectories(const PathsString: WideString; out NameArray: PSafeArray);
begin
  DefaultInterface.EnumDirectories(PathsString, NameArray);
end;

procedure TVisioApplication.PurgeUndo;
begin
  DefaultInterface.PurgeUndo;
end;

function  TVisioApplication.QueueMarkerEvent(const ContextString: WideString): Integer;
begin
  Result := DefaultInterface.QueueMarkerEvent(ContextString);
end;

function  TVisioApplication.BeginUndoScope(const bstrUndoScopeName: WideString): Integer;
begin
  Result := DefaultInterface.BeginUndoScope(bstrUndoScopeName);
end;

procedure TVisioApplication.EndUndoScope(nScopeID: Integer; bCommit: WordBool);
begin
  DefaultInterface.EndUndoScope(nScopeID, bCommit);
end;

procedure TVisioApplication.AddUndoUnit(const pUndoUnit: IUnknown);
begin
  DefaultInterface.AddUndoUnit(pUndoUnit);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioApplicationProperties.Create(AServer: TVisioApplication);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioApplicationProperties.GetDefaultInterface: IVApplication;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioApplicationProperties.Get_ActiveDocument: IVDocument;
begin
  Result := DefaultInterface.Get_ActiveDocument;
end;

function  TVisioApplicationProperties.Get_ActivePage: IVPage;
begin
  Result := DefaultInterface.Get_ActivePage;
end;

function  TVisioApplicationProperties.Get_ActiveWindow: IVWindow;
begin
  Result := DefaultInterface.Get_ActiveWindow;
end;

function  TVisioApplicationProperties.Get_Application: IVApplication;
begin
  Result := DefaultInterface.Get_Application;
end;

function  TVisioApplicationProperties.Get_Documents: IVDocuments;
begin
  Result := DefaultInterface.Get_Documents;
end;

function  TVisioApplicationProperties.Get_ObjectType: Smallint;
begin
  Result := DefaultInterface.Get_ObjectType;
end;

function  TVisioApplicationProperties.Get_OnDataChangeDelay: Integer;
begin
  Result := DefaultInterface.Get_OnDataChangeDelay;
end;

procedure TVisioApplicationProperties.Set_OnDataChangeDelay(lpi4Ret: Integer);
begin
  DefaultInterface.Set_OnDataChangeDelay(lpi4Ret);
end;

function  TVisioApplicationProperties.Get_ProcessID: Integer;
begin
  Result := DefaultInterface.Get_ProcessID;
end;

function  TVisioApplicationProperties.Get_ScreenUpdating: Smallint;
begin
  Result := DefaultInterface.Get_ScreenUpdating;
end;

procedure TVisioApplicationProperties.Set_ScreenUpdating(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ScreenUpdating(lpi2Ret);
end;

function  TVisioApplicationProperties.Get_Stat: Smallint;
begin
  Result := DefaultInterface.Get_Stat;
end;

function  TVisioApplicationProperties.Get_Version: WideString;
begin
  Result := DefaultInterface.Get_Version;
end;

function  TVisioApplicationProperties.Get_WindowHandle: Smallint;
begin
  Result := DefaultInterface.Get_WindowHandle;
end;

function  TVisioApplicationProperties.Get_Windows: IVWindows;
begin
  Result := DefaultInterface.Get_Windows;
end;

function  TVisioApplicationProperties.Get_Language: Integer;
begin
  Result := DefaultInterface.Get_Language;
end;

function  TVisioApplicationProperties.Get_IsVisio16: Smallint;
begin
  Result := DefaultInterface.Get_IsVisio16;
end;

function  TVisioApplicationProperties.Get_IsVisio32: Smallint;
begin
  Result := DefaultInterface.Get_IsVisio32;
end;

function  TVisioApplicationProperties.Get_WindowHandle32: Integer;
begin
  Result := DefaultInterface.Get_WindowHandle32;
end;

function  TVisioApplicationProperties.Get_InstanceHandle: Smallint;
begin
  Result := DefaultInterface.Get_InstanceHandle;
end;

function  TVisioApplicationProperties.Get_InstanceHandle32: Integer;
begin
  Result := DefaultInterface.Get_InstanceHandle32;
end;

function  TVisioApplicationProperties.Get_BuiltInMenus: IVUIObject;
begin
  Result := DefaultInterface.Get_BuiltInMenus;
end;

function  TVisioApplicationProperties.Get_BuiltInToolbars(fIgnored: Smallint): IVUIObject;
begin
  Result := DefaultInterface.Get_BuiltInToolbars(fIgnored);
end;

function  TVisioApplicationProperties.Get_CustomMenus: IVUIObject;
begin
  Result := DefaultInterface.Get_CustomMenus;
end;

function  TVisioApplicationProperties.Get_CustomMenusFile: WideString;
begin
  Result := DefaultInterface.Get_CustomMenusFile;
end;

procedure TVisioApplicationProperties.Set_CustomMenusFile(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_CustomMenusFile(lpbstrRet);
end;

function  TVisioApplicationProperties.Get_CustomToolbars: IVUIObject;
begin
  Result := DefaultInterface.Get_CustomToolbars;
end;

function  TVisioApplicationProperties.Get_CustomToolbarsFile: WideString;
begin
  Result := DefaultInterface.Get_CustomToolbarsFile;
end;

procedure TVisioApplicationProperties.Set_CustomToolbarsFile(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_CustomToolbarsFile(lpbstrRet);
end;

function  TVisioApplicationProperties.Get_AddonPaths: WideString;
begin
  Result := DefaultInterface.Get_AddonPaths;
end;

procedure TVisioApplicationProperties.Set_AddonPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_AddonPaths(lpbstrRet);
end;

function  TVisioApplicationProperties.Get_DrawingPaths: WideString;
begin
  Result := DefaultInterface.Get_DrawingPaths;
end;

procedure TVisioApplicationProperties.Set_DrawingPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_DrawingPaths(lpbstrRet);
end;

function  TVisioApplicationProperties.Get_FilterPaths: WideString;
begin
  Result := DefaultInterface.Get_FilterPaths;
end;

procedure TVisioApplicationProperties.Set_FilterPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_FilterPaths(lpbstrRet);
end;

function  TVisioApplicationProperties.Get_HelpPaths: WideString;
begin
  Result := DefaultInterface.Get_HelpPaths;
end;

procedure TVisioApplicationProperties.Set_HelpPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_HelpPaths(lpbstrRet);
end;

function  TVisioApplicationProperties.Get_StartupPaths: WideString;
begin
  Result := DefaultInterface.Get_StartupPaths;
end;

procedure TVisioApplicationProperties.Set_StartupPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_StartupPaths(lpbstrRet);
end;

function  TVisioApplicationProperties.Get_StencilPaths: WideString;
begin
  Result := DefaultInterface.Get_StencilPaths;
end;

procedure TVisioApplicationProperties.Set_StencilPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_StencilPaths(lpbstrRet);
end;

function  TVisioApplicationProperties.Get_TemplatePaths: WideString;
begin
  Result := DefaultInterface.Get_TemplatePaths;
end;

procedure TVisioApplicationProperties.Set_TemplatePaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_TemplatePaths(lpbstrRet);
end;

function  TVisioApplicationProperties.Get_UserName: WideString;
begin
  Result := DefaultInterface.Get_UserName;
end;

procedure TVisioApplicationProperties.Set_UserName(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_UserName(lpbstrRet);
end;

function  TVisioApplicationProperties.Get_PromptForSummary: Smallint;
begin
  Result := DefaultInterface.Get_PromptForSummary;
end;

procedure TVisioApplicationProperties.Set_PromptForSummary(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_PromptForSummary(lpi2Ret);
end;

function  TVisioApplicationProperties.Get_Addons: IVAddons;
begin
  Result := DefaultInterface.Get_Addons;
end;

function  TVisioApplicationProperties.Get_ProfileName: WideString;
begin
  Result := DefaultInterface.Get_ProfileName;
end;

function  TVisioApplicationProperties.Get_EventInfo(eventSeqNum: Integer): WideString;
begin
  Result := DefaultInterface.Get_EventInfo(eventSeqNum);
end;

function  TVisioApplicationProperties.Get_EventList: IVEventList;
begin
  Result := DefaultInterface.Get_EventList;
end;

function  TVisioApplicationProperties.Get_PersistsEvents: Smallint;
begin
  Result := DefaultInterface.Get_PersistsEvents;
end;

function  TVisioApplicationProperties.Get_Active: Smallint;
begin
  Result := DefaultInterface.Get_Active;
end;

function  TVisioApplicationProperties.Get_DeferRecalc: Smallint;
begin
  Result := DefaultInterface.Get_DeferRecalc;
end;

procedure TVisioApplicationProperties.Set_DeferRecalc(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_DeferRecalc(lpi2Ret);
end;

function  TVisioApplicationProperties.Get_AlertResponse: Smallint;
begin
  Result := DefaultInterface.Get_AlertResponse;
end;

procedure TVisioApplicationProperties.Set_AlertResponse(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_AlertResponse(lpi2Ret);
end;

function  TVisioApplicationProperties.Get_ShowProgress: Smallint;
begin
  Result := DefaultInterface.Get_ShowProgress;
end;

procedure TVisioApplicationProperties.Set_ShowProgress(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowProgress(lpi2Ret);
end;

function  TVisioApplicationProperties.Get_Vbe: IDispatch;
begin
  Result := DefaultInterface.Get_Vbe;
end;

function  TVisioApplicationProperties.Get_ShowMenus: Smallint;
begin
  Result := DefaultInterface.Get_ShowMenus;
end;

procedure TVisioApplicationProperties.Set_ShowMenus(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowMenus(lpi2Ret);
end;

function  TVisioApplicationProperties.Get_ToolbarStyle: Smallint;
begin
  Result := DefaultInterface.Get_ToolbarStyle;
end;

procedure TVisioApplicationProperties.Set_ToolbarStyle(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ToolbarStyle(lpi2Ret);
end;

function  TVisioApplicationProperties.Get_ShowStatusBar: Smallint;
begin
  Result := DefaultInterface.Get_ShowStatusBar;
end;

procedure TVisioApplicationProperties.Set_ShowStatusBar(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowStatusBar(lpi2Ret);
end;

function  TVisioApplicationProperties.Get_EventsEnabled: Smallint;
begin
  Result := DefaultInterface.Get_EventsEnabled;
end;

procedure TVisioApplicationProperties.Set_EventsEnabled(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_EventsEnabled(lpi2Ret);
end;

function  TVisioApplicationProperties.Get_Path: WideString;
begin
  Result := DefaultInterface.Get_Path;
end;

function  TVisioApplicationProperties.Get_TraceFlags: Integer;
begin
  Result := DefaultInterface.Get_TraceFlags;
end;

procedure TVisioApplicationProperties.Set_TraceFlags(lpi4Ret: Integer);
begin
  DefaultInterface.Set_TraceFlags(lpi4Ret);
end;

function  TVisioApplicationProperties.Get_ShowToolbar: Smallint;
begin
  Result := DefaultInterface.Get_ShowToolbar;
end;

procedure TVisioApplicationProperties.Set_ShowToolbar(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowToolbar(lpi2Ret);
end;

function  TVisioApplicationProperties.Get_LiveDynamics: WordBool;
begin
  Result := DefaultInterface.Get_LiveDynamics;
end;

procedure TVisioApplicationProperties.Set_LiveDynamics(pbRet: WordBool);
begin
  DefaultInterface.Set_LiveDynamics(pbRet);
end;

function  TVisioApplicationProperties.Get_AutoLayout: WordBool;
begin
  Result := DefaultInterface.Get_AutoLayout;
end;

procedure TVisioApplicationProperties.Set_AutoLayout(pbRet: WordBool);
begin
  DefaultInterface.Set_AutoLayout(pbRet);
end;

function  TVisioApplicationProperties.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioApplicationProperties.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioApplicationProperties.Get_CommandLine: WideString;
begin
  Result := DefaultInterface.Get_CommandLine;
end;

function  TVisioApplicationProperties.Get_IsUndoingOrRedoing: WordBool;
begin
  Result := DefaultInterface.Get_IsUndoingOrRedoing;
end;

function  TVisioApplicationProperties.Get_CurrentScope: Integer;
begin
  Result := DefaultInterface.Get_CurrentScope;
end;

function  TVisioApplicationProperties.Get_IsInScope(nCmdID: Integer): WordBool;
begin
  Result := DefaultInterface.Get_IsInScope(nCmdID);
end;

function  TVisioApplicationProperties.Get_Addins: IDispatch;
begin
  Result := DefaultInterface.Get_Addins;
end;

function  TVisioApplicationProperties.Get_ProductName: WideString;
begin
  Result := DefaultInterface.Get_ProductName;
end;

function  TVisioApplicationProperties.Get_UndoEnabled: WordBool;
begin
  Result := DefaultInterface.Get_UndoEnabled;
end;

procedure TVisioApplicationProperties.Set_UndoEnabled(pbRet: WordBool);
begin
  DefaultInterface.Set_UndoEnabled(pbRet);
end;

function  TVisioApplicationProperties.Get_ShowChanges: WordBool;
begin
  Result := DefaultInterface.Get_ShowChanges;
end;

procedure TVisioApplicationProperties.Set_ShowChanges(pbRet: WordBool);
begin
  DefaultInterface.Set_ShowChanges(pbRet);
end;

function  TVisioApplicationProperties.Get_TypelibMajorVersion: Smallint;
begin
  Result := DefaultInterface.Get_TypelibMajorVersion;
end;

function  TVisioApplicationProperties.Get_TypelibMinorVersion: Smallint;
begin
  Result := DefaultInterface.Get_TypelibMinorVersion;
end;

function  TVisioApplicationProperties.Get_AutoRecoverInterval: Smallint;
begin
  Result := DefaultInterface.Get_AutoRecoverInterval;
end;

procedure TVisioApplicationProperties.Set_AutoRecoverInterval(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_AutoRecoverInterval(lpi2Ret);
end;

{$ENDIF}

class function CoDocument.Create: IVDocument;
begin
  Result := CreateComObject(CLASS_Document) as IVDocument;
end;

class function CoDocument.CreateRemote(const MachineName: string): IVDocument;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Document) as IVDocument;
end;

class function CoDocuments.Create: IVDocuments;
begin
  Result := CreateComObject(CLASS_Documents) as IVDocuments;
end;

class function CoDocuments.CreateRemote(const MachineName: string): IVDocuments;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Documents) as IVDocuments;
end;

class function CoStyles.Create: IVStyles;
begin
  Result := CreateComObject(CLASS_Styles) as IVStyles;
end;

class function CoStyles.CreateRemote(const MachineName: string): IVStyles;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Styles) as IVStyles;
end;

class function CoStyle.Create: IVStyle;
begin
  Result := CreateComObject(CLASS_Style) as IVStyle;
end;

class function CoStyle.CreateRemote(const MachineName: string): IVStyle;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Style) as IVStyle;
end;

class function CoMasters.Create: IVMasters;
begin
  Result := CreateComObject(CLASS_Masters) as IVMasters;
end;

class function CoMasters.CreateRemote(const MachineName: string): IVMasters;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Masters) as IVMasters;
end;

class function CoMaster.Create: IVMaster;
begin
  Result := CreateComObject(CLASS_Master) as IVMaster;
end;

class function CoMaster.CreateRemote(const MachineName: string): IVMaster;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Master) as IVMaster;
end;

class function CoPages.Create: IVPages;
begin
  Result := CreateComObject(CLASS_Pages) as IVPages;
end;

class function CoPages.CreateRemote(const MachineName: string): IVPages;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Pages) as IVPages;
end;

class function CoPage.Create: IVPage;
begin
  Result := CreateComObject(CLASS_Page) as IVPage;
end;

class function CoPage.CreateRemote(const MachineName: string): IVPage;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Page) as IVPage;
end;

class function CoLayers.Create: IVLayers;
begin
  Result := CreateComObject(CLASS_Layers) as IVLayers;
end;

class function CoLayers.CreateRemote(const MachineName: string): IVLayers;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Layers) as IVLayers;
end;

class function CoLayer.Create: IVLayer;
begin
  Result := CreateComObject(CLASS_Layer) as IVLayer;
end;

class function CoLayer.CreateRemote(const MachineName: string): IVLayer;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Layer) as IVLayer;
end;

class function CoShapes.Create: IVShapes;
begin
  Result := CreateComObject(CLASS_Shapes) as IVShapes;
end;

class function CoShapes.CreateRemote(const MachineName: string): IVShapes;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Shapes) as IVShapes;
end;

class function CoShape.Create: IVShape;
begin
  Result := CreateComObject(CLASS_Shape) as IVShape;
end;

class function CoShape.CreateRemote(const MachineName: string): IVShape;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Shape) as IVShape;
end;

class function CoWindows.Create: IVWindows;
begin
  Result := CreateComObject(CLASS_Windows) as IVWindows;
end;

class function CoWindows.CreateRemote(const MachineName: string): IVWindows;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Windows) as IVWindows;
end;

class function CoWindow.Create: IVWindow;
begin
  Result := CreateComObject(CLASS_Window) as IVWindow;
end;

class function CoWindow.CreateRemote(const MachineName: string): IVWindow;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Window) as IVWindow;
end;

class function CoCell.Create: IVCell;
begin
  Result := CreateComObject(CLASS_Cell) as IVCell;
end;

class function CoCell.CreateRemote(const MachineName: string): IVCell;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Cell) as IVCell;
end;

class function CoSelection.Create: IVSelection;
begin
  Result := CreateComObject(CLASS_Selection) as IVSelection;
end;

class function CoSelection.CreateRemote(const MachineName: string): IVSelection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Selection) as IVSelection;
end;

class function CoFont.Create: IVFont;
begin
  Result := CreateComObject(CLASS_Font) as IVFont;
end;

class function CoFont.CreateRemote(const MachineName: string): IVFont;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Font) as IVFont;
end;

class function CoFonts.Create: IVFonts;
begin
  Result := CreateComObject(CLASS_Fonts) as IVFonts;
end;

class function CoFonts.CreateRemote(const MachineName: string): IVFonts;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Fonts) as IVFonts;
end;

class function CoColor.Create: IVColor;
begin
  Result := CreateComObject(CLASS_Color) as IVColor;
end;

class function CoColor.CreateRemote(const MachineName: string): IVColor;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Color) as IVColor;
end;

class function CoColors.Create: IVColors;
begin
  Result := CreateComObject(CLASS_Colors) as IVColors;
end;

class function CoColors.CreateRemote(const MachineName: string): IVColors;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Colors) as IVColors;
end;

class function CoAddon.Create: IVAddon;
begin
  Result := CreateComObject(CLASS_Addon) as IVAddon;
end;

class function CoAddon.CreateRemote(const MachineName: string): IVAddon;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Addon) as IVAddon;
end;

class function CoAddons.Create: IVAddons;
begin
  Result := CreateComObject(CLASS_Addons) as IVAddons;
end;

class function CoAddons.CreateRemote(const MachineName: string): IVAddons;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Addons) as IVAddons;
end;

class function CoEvent.Create: IVEvent;
begin
  Result := CreateComObject(CLASS_Event) as IVEvent;
end;

class function CoEvent.CreateRemote(const MachineName: string): IVEvent;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Event) as IVEvent;
end;

class function CoEventList.Create: IVEventList;
begin
  Result := CreateComObject(CLASS_EventList) as IVEventList;
end;

class function CoEventList.CreateRemote(const MachineName: string): IVEventList;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EventList) as IVEventList;
end;

class function CoCharacters.Create: IVCharacters;
begin
  Result := CreateComObject(CLASS_Characters) as IVCharacters;
end;

class function CoCharacters.CreateRemote(const MachineName: string): IVCharacters;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Characters) as IVCharacters;
end;

class function CoConnect.Create: IVConnect;
begin
  Result := CreateComObject(CLASS_Connect) as IVConnect;
end;

class function CoConnect.CreateRemote(const MachineName: string): IVConnect;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Connect) as IVConnect;
end;

class function CoConnects.Create: IVConnects;
begin
  Result := CreateComObject(CLASS_Connects) as IVConnects;
end;

class function CoConnects.CreateRemote(const MachineName: string): IVConnects;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Connects) as IVConnects;
end;

class function CoGlobal.Create: IVGlobal;
begin
  Result := CreateComObject(CLASS_Global) as IVGlobal;
end;

class function CoGlobal.CreateRemote(const MachineName: string): IVGlobal;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Global) as IVGlobal;
end;

class function CoVisioUIObject.Create: IVUIObject;
begin
  Result := CreateComObject(CLASS_VisioUIObject) as IVUIObject;
end;

class function CoVisioUIObject.CreateRemote(const MachineName: string): IVUIObject;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioUIObject) as IVUIObject;
end;

procedure TVisioUIObject.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0201-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0202-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioUIObject.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVUIObject;
  end;
end;

procedure TVisioUIObject.ConnectTo(svrIntf: IVUIObject);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioUIObject.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioUIObject.GetDefaultInterface: IVUIObject;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioUIObject.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioUIObjectProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioUIObject.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioUIObject.GetServerProperties: TVisioUIObjectProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioUIObject.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioUIObject.Set_Name(const pName: WideString);
begin
  DefaultInterface.Set_Name(pName);
end;

function  TVisioUIObject.Get_Name: WideString;
begin
  Result := DefaultInterface.Get_Name;
end;

procedure TVisioUIObject.Set_Flavor(pFlavor: Smallint);
begin
  DefaultInterface.Set_Flavor(pFlavor);
end;

function  TVisioUIObject.Get_Flavor: Smallint;
begin
  Result := DefaultInterface.Get_Flavor;
end;

function  TVisioUIObject.Get_MenuSets: IVMenuSets;
begin
  Result := DefaultInterface.Get_MenuSets;
end;

function  TVisioUIObject.Get_ToolbarSets: IVToolbarSets;
begin
  Result := DefaultInterface.Get_ToolbarSets;
end;

function  TVisioUIObject.Get_StatusBars: IVStatusBars;
begin
  Result := DefaultInterface.Get_StatusBars;
end;

function  TVisioUIObject.Get_AccelTables: IVAccelTables;
begin
  Result := DefaultInterface.Get_AccelTables;
end;

function  TVisioUIObject.Get_DisplayKeysInTooltips: WordBool;
begin
  Result := DefaultInterface.Get_DisplayKeysInTooltips;
end;

procedure TVisioUIObject.Set_DisplayKeysInTooltips(pbShow: WordBool);
begin
  DefaultInterface.Set_DisplayKeysInTooltips(pbShow);
end;

function  TVisioUIObject.Get_DisplayTooltips: WordBool;
begin
  Result := DefaultInterface.Get_DisplayTooltips;
end;

procedure TVisioUIObject.Set_DisplayTooltips(pbShow: WordBool);
begin
  DefaultInterface.Set_DisplayTooltips(pbShow);
end;

function  TVisioUIObject.Get_LargeButtons: WordBool;
begin
  Result := DefaultInterface.Get_LargeButtons;
end;

procedure TVisioUIObject.Set_LargeButtons(pbLarge: WordBool);
begin
  DefaultInterface.Set_LargeButtons(pbLarge);
end;

function  TVisioUIObject.Get_MenuAnimationStyle: Smallint;
begin
  Result := DefaultInterface.Get_MenuAnimationStyle;
end;

procedure TVisioUIObject.Set_MenuAnimationStyle(pAnim: Smallint);
begin
  DefaultInterface.Set_MenuAnimationStyle(pAnim);
end;

function  TVisioUIObject.Get_Clone: IVUIObject;
begin
  Result := DefaultInterface.Get_Clone;
end;

procedure TVisioUIObject.Delete;
begin
  DefaultInterface.Delete;
end;

procedure TVisioUIObject.SaveToFile(const FileName: WideString);
begin
  DefaultInterface.SaveToFile(FileName);
end;

procedure TVisioUIObject.LoadFromFile(const FileName: WideString);
begin
  DefaultInterface.LoadFromFile(FileName);
end;

procedure TVisioUIObject.UpdateUI;
begin
  DefaultInterface.UpdateUI;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioUIObjectProperties.Create(AServer: TVisioUIObject);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioUIObjectProperties.GetDefaultInterface: IVUIObject;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioUIObjectProperties.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioUIObjectProperties.Set_Name(const pName: WideString);
begin
  DefaultInterface.Set_Name(pName);
end;

function  TVisioUIObjectProperties.Get_Name: WideString;
begin
  Result := DefaultInterface.Get_Name;
end;

procedure TVisioUIObjectProperties.Set_Flavor(pFlavor: Smallint);
begin
  DefaultInterface.Set_Flavor(pFlavor);
end;

function  TVisioUIObjectProperties.Get_Flavor: Smallint;
begin
  Result := DefaultInterface.Get_Flavor;
end;

function  TVisioUIObjectProperties.Get_MenuSets: IVMenuSets;
begin
  Result := DefaultInterface.Get_MenuSets;
end;

function  TVisioUIObjectProperties.Get_ToolbarSets: IVToolbarSets;
begin
  Result := DefaultInterface.Get_ToolbarSets;
end;

function  TVisioUIObjectProperties.Get_StatusBars: IVStatusBars;
begin
  Result := DefaultInterface.Get_StatusBars;
end;

function  TVisioUIObjectProperties.Get_AccelTables: IVAccelTables;
begin
  Result := DefaultInterface.Get_AccelTables;
end;

function  TVisioUIObjectProperties.Get_DisplayKeysInTooltips: WordBool;
begin
  Result := DefaultInterface.Get_DisplayKeysInTooltips;
end;

procedure TVisioUIObjectProperties.Set_DisplayKeysInTooltips(pbShow: WordBool);
begin
  DefaultInterface.Set_DisplayKeysInTooltips(pbShow);
end;

function  TVisioUIObjectProperties.Get_DisplayTooltips: WordBool;
begin
  Result := DefaultInterface.Get_DisplayTooltips;
end;

procedure TVisioUIObjectProperties.Set_DisplayTooltips(pbShow: WordBool);
begin
  DefaultInterface.Set_DisplayTooltips(pbShow);
end;

function  TVisioUIObjectProperties.Get_LargeButtons: WordBool;
begin
  Result := DefaultInterface.Get_LargeButtons;
end;

procedure TVisioUIObjectProperties.Set_LargeButtons(pbLarge: WordBool);
begin
  DefaultInterface.Set_LargeButtons(pbLarge);
end;

function  TVisioUIObjectProperties.Get_MenuAnimationStyle: Smallint;
begin
  Result := DefaultInterface.Get_MenuAnimationStyle;
end;

procedure TVisioUIObjectProperties.Set_MenuAnimationStyle(pAnim: Smallint);
begin
  DefaultInterface.Set_MenuAnimationStyle(pAnim);
end;

function  TVisioUIObjectProperties.Get_Clone: IVUIObject;
begin
  Result := DefaultInterface.Get_Clone;
end;

{$ENDIF}

class function CoVisioMenuItem.Create: IVMenuItem;
begin
  Result := CreateComObject(CLASS_VisioMenuItem) as IVMenuItem;
end;

class function CoVisioMenuItem.CreateRemote(const MachineName: string): IVMenuItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioMenuItem) as IVMenuItem;
end;

procedure TVisioMenuItem.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0210-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0212-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioMenuItem.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVMenuItem;
  end;
end;

procedure TVisioMenuItem.ConnectTo(svrIntf: IVMenuItem);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioMenuItem.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioMenuItem.GetDefaultInterface: IVMenuItem;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioMenuItem.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioMenuItemProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioMenuItem.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioMenuItem.GetServerProperties: TVisioMenuItemProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioMenuItem.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

function  TVisioMenuItem.Get_Index: Integer;
begin
  Result := DefaultInterface.Get_Index;
end;

function  TVisioMenuItem.Get_MenuItems: IVMenuItems;
begin
  Result := DefaultInterface.Get_MenuItems;
end;

function  TVisioMenuItem.Get_Parent: IVMenuItems;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioMenuItem.Set_CmdNum(pwCmd: Smallint);
begin
  DefaultInterface.Set_CmdNum(pwCmd);
end;

function  TVisioMenuItem.Get_CmdNum: Smallint;
begin
  Result := DefaultInterface.Get_CmdNum;
end;

procedure TVisioMenuItem.Set_HelpContextID(pHelpContextID: Smallint);
begin
  DefaultInterface.Set_HelpContextID(pHelpContextID);
end;

function  TVisioMenuItem.Get_HelpContextID: Smallint;
begin
  Result := DefaultInterface.Get_HelpContextID;
end;

function  TVisioMenuItem.Get_IsSeparator: Smallint;
begin
  Result := DefaultInterface.Get_IsSeparator;
end;

function  TVisioMenuItem.Get_IsHierarchical: Smallint;
begin
  Result := DefaultInterface.Get_IsHierarchical;
end;

procedure TVisioMenuItem.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioMenuItem.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

procedure TVisioMenuItem.Set_ActionText(const pActionText: WideString);
begin
  DefaultInterface.Set_ActionText(pActionText);
end;

function  TVisioMenuItem.Get_ActionText: WideString;
begin
  Result := DefaultInterface.Get_ActionText;
end;

procedure TVisioMenuItem.Set_MiniHelp(const pMiniHelp: WideString);
begin
  DefaultInterface.Set_MiniHelp(pMiniHelp);
end;

function  TVisioMenuItem.Get_MiniHelp: WideString;
begin
  Result := DefaultInterface.Get_MiniHelp;
end;

procedure TVisioMenuItem.Set_AddOnName(const pAddOnName: WideString);
begin
  DefaultInterface.Set_AddOnName(pAddOnName);
end;

function  TVisioMenuItem.Get_AddOnName: WideString;
begin
  Result := DefaultInterface.Get_AddOnName;
end;

procedure TVisioMenuItem.Set_AddOnArgs(const pAddOnArgs: WideString);
begin
  DefaultInterface.Set_AddOnArgs(pAddOnArgs);
end;

function  TVisioMenuItem.Get_AddOnArgs: WideString;
begin
  Result := DefaultInterface.Get_AddOnArgs;
end;

procedure TVisioMenuItem.Set_HelpFile(const pHelpFile: WideString);
begin
  DefaultInterface.Set_HelpFile(pHelpFile);
end;

function  TVisioMenuItem.Get_HelpFile: WideString;
begin
  Result := DefaultInterface.Get_HelpFile;
end;

procedure TVisioMenuItem.Set_CntrlType(pwCntrlType: Smallint);
begin
  DefaultInterface.Set_CntrlType(pwCntrlType);
end;

function  TVisioMenuItem.Get_CntrlType: Smallint;
begin
  Result := DefaultInterface.Get_CntrlType;
end;

procedure TVisioMenuItem.Set_CntrlID(pwCntrlID: Smallint);
begin
  DefaultInterface.Set_CntrlID(pwCntrlID);
end;

function  TVisioMenuItem.Get_CntrlID: Smallint;
begin
  Result := DefaultInterface.Get_CntrlID;
end;

procedure TVisioMenuItem.Set_TypeSpecific1(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific1(pwTypeSpecific);
end;

function  TVisioMenuItem.Get_TypeSpecific1: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific1;
end;

procedure TVisioMenuItem.Set_Priority(pwPriority: Smallint);
begin
  DefaultInterface.Set_Priority(pwPriority);
end;

function  TVisioMenuItem.Get_Priority: Smallint;
begin
  Result := DefaultInterface.Get_Priority;
end;

procedure TVisioMenuItem.Set_Spacing(pwSpacing: Smallint);
begin
  DefaultInterface.Set_Spacing(pwSpacing);
end;

function  TVisioMenuItem.Get_Spacing: Smallint;
begin
  Result := DefaultInterface.Get_Spacing;
end;

procedure TVisioMenuItem.Set_TypeSpecific2(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific2(pwTypeSpecific);
end;

function  TVisioMenuItem.Get_TypeSpecific2: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific2;
end;

function  TVisioMenuItem.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioMenuItem.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioMenuItem.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioMenuItem.Set_FaceID(pwFaceID: Smallint);
begin
  DefaultInterface.Set_FaceID(pwFaceID);
end;

function  TVisioMenuItem.Get_FaceID: Smallint;
begin
  Result := DefaultInterface.Get_FaceID;
end;

procedure TVisioMenuItem.Set_State(pwState: Smallint);
begin
  DefaultInterface.Set_State(pwState);
end;

function  TVisioMenuItem.Get_State: Smallint;
begin
  Result := DefaultInterface.Get_State;
end;

procedure TVisioMenuItem.Set_Style(pwStyle: Smallint);
begin
  DefaultInterface.Set_Style(pwStyle);
end;

function  TVisioMenuItem.Get_Style: Smallint;
begin
  Result := DefaultInterface.Get_Style;
end;

procedure TVisioMenuItem.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioMenuItem.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioMenuItem.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioMenuItem.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

procedure TVisioMenuItem.Set_PaletteWidth(pwWidth: Smallint);
begin
  DefaultInterface.Set_PaletteWidth(pwWidth);
end;

function  TVisioMenuItem.Get_PaletteWidth: Smallint;
begin
  Result := DefaultInterface.Get_PaletteWidth;
end;

procedure TVisioMenuItem.Delete;
begin
  DefaultInterface.Delete;
end;

procedure TVisioMenuItem.IconFileName(const IconFileName: WideString);
begin
  DefaultInterface.IconFileName(IconFileName);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioMenuItemProperties.Create(AServer: TVisioMenuItem);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioMenuItemProperties.GetDefaultInterface: IVMenuItem;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioMenuItemProperties.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

function  TVisioMenuItemProperties.Get_Index: Integer;
begin
  Result := DefaultInterface.Get_Index;
end;

function  TVisioMenuItemProperties.Get_MenuItems: IVMenuItems;
begin
  Result := DefaultInterface.Get_MenuItems;
end;

function  TVisioMenuItemProperties.Get_Parent: IVMenuItems;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioMenuItemProperties.Set_CmdNum(pwCmd: Smallint);
begin
  DefaultInterface.Set_CmdNum(pwCmd);
end;

function  TVisioMenuItemProperties.Get_CmdNum: Smallint;
begin
  Result := DefaultInterface.Get_CmdNum;
end;

procedure TVisioMenuItemProperties.Set_HelpContextID(pHelpContextID: Smallint);
begin
  DefaultInterface.Set_HelpContextID(pHelpContextID);
end;

function  TVisioMenuItemProperties.Get_HelpContextID: Smallint;
begin
  Result := DefaultInterface.Get_HelpContextID;
end;

function  TVisioMenuItemProperties.Get_IsSeparator: Smallint;
begin
  Result := DefaultInterface.Get_IsSeparator;
end;

function  TVisioMenuItemProperties.Get_IsHierarchical: Smallint;
begin
  Result := DefaultInterface.Get_IsHierarchical;
end;

procedure TVisioMenuItemProperties.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioMenuItemProperties.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

procedure TVisioMenuItemProperties.Set_ActionText(const pActionText: WideString);
begin
  DefaultInterface.Set_ActionText(pActionText);
end;

function  TVisioMenuItemProperties.Get_ActionText: WideString;
begin
  Result := DefaultInterface.Get_ActionText;
end;

procedure TVisioMenuItemProperties.Set_MiniHelp(const pMiniHelp: WideString);
begin
  DefaultInterface.Set_MiniHelp(pMiniHelp);
end;

function  TVisioMenuItemProperties.Get_MiniHelp: WideString;
begin
  Result := DefaultInterface.Get_MiniHelp;
end;

procedure TVisioMenuItemProperties.Set_AddOnName(const pAddOnName: WideString);
begin
  DefaultInterface.Set_AddOnName(pAddOnName);
end;

function  TVisioMenuItemProperties.Get_AddOnName: WideString;
begin
  Result := DefaultInterface.Get_AddOnName;
end;

procedure TVisioMenuItemProperties.Set_AddOnArgs(const pAddOnArgs: WideString);
begin
  DefaultInterface.Set_AddOnArgs(pAddOnArgs);
end;

function  TVisioMenuItemProperties.Get_AddOnArgs: WideString;
begin
  Result := DefaultInterface.Get_AddOnArgs;
end;

procedure TVisioMenuItemProperties.Set_HelpFile(const pHelpFile: WideString);
begin
  DefaultInterface.Set_HelpFile(pHelpFile);
end;

function  TVisioMenuItemProperties.Get_HelpFile: WideString;
begin
  Result := DefaultInterface.Get_HelpFile;
end;

procedure TVisioMenuItemProperties.Set_CntrlType(pwCntrlType: Smallint);
begin
  DefaultInterface.Set_CntrlType(pwCntrlType);
end;

function  TVisioMenuItemProperties.Get_CntrlType: Smallint;
begin
  Result := DefaultInterface.Get_CntrlType;
end;

procedure TVisioMenuItemProperties.Set_CntrlID(pwCntrlID: Smallint);
begin
  DefaultInterface.Set_CntrlID(pwCntrlID);
end;

function  TVisioMenuItemProperties.Get_CntrlID: Smallint;
begin
  Result := DefaultInterface.Get_CntrlID;
end;

procedure TVisioMenuItemProperties.Set_TypeSpecific1(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific1(pwTypeSpecific);
end;

function  TVisioMenuItemProperties.Get_TypeSpecific1: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific1;
end;

procedure TVisioMenuItemProperties.Set_Priority(pwPriority: Smallint);
begin
  DefaultInterface.Set_Priority(pwPriority);
end;

function  TVisioMenuItemProperties.Get_Priority: Smallint;
begin
  Result := DefaultInterface.Get_Priority;
end;

procedure TVisioMenuItemProperties.Set_Spacing(pwSpacing: Smallint);
begin
  DefaultInterface.Set_Spacing(pwSpacing);
end;

function  TVisioMenuItemProperties.Get_Spacing: Smallint;
begin
  Result := DefaultInterface.Get_Spacing;
end;

procedure TVisioMenuItemProperties.Set_TypeSpecific2(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific2(pwTypeSpecific);
end;

function  TVisioMenuItemProperties.Get_TypeSpecific2: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific2;
end;

function  TVisioMenuItemProperties.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioMenuItemProperties.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioMenuItemProperties.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioMenuItemProperties.Set_FaceID(pwFaceID: Smallint);
begin
  DefaultInterface.Set_FaceID(pwFaceID);
end;

function  TVisioMenuItemProperties.Get_FaceID: Smallint;
begin
  Result := DefaultInterface.Get_FaceID;
end;

procedure TVisioMenuItemProperties.Set_State(pwState: Smallint);
begin
  DefaultInterface.Set_State(pwState);
end;

function  TVisioMenuItemProperties.Get_State: Smallint;
begin
  Result := DefaultInterface.Get_State;
end;

procedure TVisioMenuItemProperties.Set_Style(pwStyle: Smallint);
begin
  DefaultInterface.Set_Style(pwStyle);
end;

function  TVisioMenuItemProperties.Get_Style: Smallint;
begin
  Result := DefaultInterface.Get_Style;
end;

procedure TVisioMenuItemProperties.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioMenuItemProperties.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioMenuItemProperties.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioMenuItemProperties.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

procedure TVisioMenuItemProperties.Set_PaletteWidth(pwWidth: Smallint);
begin
  DefaultInterface.Set_PaletteWidth(pwWidth);
end;

function  TVisioMenuItemProperties.Get_PaletteWidth: Smallint;
begin
  Result := DefaultInterface.Get_PaletteWidth;
end;

{$ENDIF}

class function CoVisioMenuItems.Create: IVMenuItems;
begin
  Result := CreateComObject(CLASS_VisioMenuItems) as IVMenuItems;
end;

class function CoVisioMenuItems.CreateRemote(const MachineName: string): IVMenuItems;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioMenuItems) as IVMenuItems;
end;

procedure TVisioMenuItems.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0215-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0216-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioMenuItems.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVMenuItems;
  end;
end;

procedure TVisioMenuItems.ConnectTo(svrIntf: IVMenuItems);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioMenuItems.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioMenuItems.GetDefaultInterface: IVMenuItems;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioMenuItems.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioMenuItemsProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioMenuItems.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioMenuItems.GetServerProperties: TVisioMenuItemsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioMenuItems.Get_Item(lIndex: Integer): IVMenuItem;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioMenuItems.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioMenuItems.Get_Parent: IVMenu;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioMenuItems.Get_ParentItem: IVMenuItem;
begin
  Result := DefaultInterface.Get_ParentItem;
end;

function  TVisioMenuItems.Add: IVMenuItem;
begin
  Result := DefaultInterface.Add;
end;

function  TVisioMenuItems.AddAt(lIndex: Integer): IVMenuItem;
begin
  Result := DefaultInterface.AddAt(lIndex);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioMenuItemsProperties.Create(AServer: TVisioMenuItems);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioMenuItemsProperties.GetDefaultInterface: IVMenuItems;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioMenuItemsProperties.Get_Item(lIndex: Integer): IVMenuItem;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioMenuItemsProperties.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioMenuItemsProperties.Get_Parent: IVMenu;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioMenuItemsProperties.Get_ParentItem: IVMenuItem;
begin
  Result := DefaultInterface.Get_ParentItem;
end;

{$ENDIF}

class function CoVisioMenu.Create: IVMenu;
begin
  Result := CreateComObject(CLASS_VisioMenu) as IVMenu;
end;

class function CoVisioMenu.CreateRemote(const MachineName: string): IVMenu;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioMenu) as IVMenu;
end;

procedure TVisioMenu.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0220-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0222-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioMenu.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVMenu;
  end;
end;

procedure TVisioMenu.ConnectTo(svrIntf: IVMenu);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioMenu.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioMenu.GetDefaultInterface: IVMenu;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioMenu.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioMenuProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioMenu.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioMenu.GetServerProperties: TVisioMenuProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioMenu.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioMenu.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioMenu.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

function  TVisioMenu.Get_Index: Integer;
begin
  Result := DefaultInterface.Get_Index;
end;

procedure TVisioMenu.Set_MDIWindowMenu(pMDIWindowMenu: Smallint);
begin
  DefaultInterface.Set_MDIWindowMenu(pMDIWindowMenu);
end;

function  TVisioMenu.Get_MDIWindowMenu: Smallint;
begin
  Result := DefaultInterface.Get_MDIWindowMenu;
end;

function  TVisioMenu.Get_MenuItems: IVMenuItems;
begin
  Result := DefaultInterface.Get_MenuItems;
end;

function  TVisioMenu.Get_Parent: IVMenus;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioMenu.Set_CmdNum(pwCmd: Smallint);
begin
  DefaultInterface.Set_CmdNum(pwCmd);
end;

function  TVisioMenu.Get_CmdNum: Smallint;
begin
  Result := DefaultInterface.Get_CmdNum;
end;

procedure TVisioMenu.Set_HelpContextID(pHelpContextID: Smallint);
begin
  DefaultInterface.Set_HelpContextID(pHelpContextID);
end;

function  TVisioMenu.Get_HelpContextID: Smallint;
begin
  Result := DefaultInterface.Get_HelpContextID;
end;

function  TVisioMenu.Get_IsSeparator: Smallint;
begin
  Result := DefaultInterface.Get_IsSeparator;
end;

function  TVisioMenu.Get_IsHierarchical: Smallint;
begin
  Result := DefaultInterface.Get_IsHierarchical;
end;

procedure TVisioMenu.Set_CntrlType(pwCntrlType: Smallint);
begin
  DefaultInterface.Set_CntrlType(pwCntrlType);
end;

function  TVisioMenu.Get_CntrlType: Smallint;
begin
  Result := DefaultInterface.Get_CntrlType;
end;

procedure TVisioMenu.Set_CntrlID(pwCntrlID: Smallint);
begin
  DefaultInterface.Set_CntrlID(pwCntrlID);
end;

function  TVisioMenu.Get_CntrlID: Smallint;
begin
  Result := DefaultInterface.Get_CntrlID;
end;

procedure TVisioMenu.Set_TypeSpecific1(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific1(pwTypeSpecific);
end;

function  TVisioMenu.Get_TypeSpecific1: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific1;
end;

procedure TVisioMenu.Set_Priority(pwPriority: Smallint);
begin
  DefaultInterface.Set_Priority(pwPriority);
end;

function  TVisioMenu.Get_Priority: Smallint;
begin
  Result := DefaultInterface.Get_Priority;
end;

procedure TVisioMenu.Set_Spacing(pwSpacing: Smallint);
begin
  DefaultInterface.Set_Spacing(pwSpacing);
end;

function  TVisioMenu.Get_Spacing: Smallint;
begin
  Result := DefaultInterface.Get_Spacing;
end;

procedure TVisioMenu.Set_TypeSpecific2(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific2(pwTypeSpecific);
end;

function  TVisioMenu.Get_TypeSpecific2: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific2;
end;

procedure TVisioMenu.Set_ActionText(const pActionText: WideString);
begin
  DefaultInterface.Set_ActionText(pActionText);
end;

function  TVisioMenu.Get_ActionText: WideString;
begin
  Result := DefaultInterface.Get_ActionText;
end;

procedure TVisioMenu.Set_MiniHelp(const pMiniHelp: WideString);
begin
  DefaultInterface.Set_MiniHelp(pMiniHelp);
end;

function  TVisioMenu.Get_MiniHelp: WideString;
begin
  Result := DefaultInterface.Get_MiniHelp;
end;

procedure TVisioMenu.Set_AddOnName(const pAddOnName: WideString);
begin
  DefaultInterface.Set_AddOnName(pAddOnName);
end;

function  TVisioMenu.Get_AddOnName: WideString;
begin
  Result := DefaultInterface.Get_AddOnName;
end;

procedure TVisioMenu.Set_AddOnArgs(const pAddOnArgs: WideString);
begin
  DefaultInterface.Set_AddOnArgs(pAddOnArgs);
end;

function  TVisioMenu.Get_AddOnArgs: WideString;
begin
  Result := DefaultInterface.Get_AddOnArgs;
end;

procedure TVisioMenu.Set_HelpFile(const pHelpFile: WideString);
begin
  DefaultInterface.Set_HelpFile(pHelpFile);
end;

function  TVisioMenu.Get_HelpFile: WideString;
begin
  Result := DefaultInterface.Get_HelpFile;
end;

function  TVisioMenu.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioMenu.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioMenu.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioMenu.Set_FaceID(pwFaceID: Smallint);
begin
  DefaultInterface.Set_FaceID(pwFaceID);
end;

function  TVisioMenu.Get_FaceID: Smallint;
begin
  Result := DefaultInterface.Get_FaceID;
end;

procedure TVisioMenu.Set_State(pwState: Smallint);
begin
  DefaultInterface.Set_State(pwState);
end;

function  TVisioMenu.Get_State: Smallint;
begin
  Result := DefaultInterface.Get_State;
end;

procedure TVisioMenu.Set_Style(pwStyle: Smallint);
begin
  DefaultInterface.Set_Style(pwStyle);
end;

function  TVisioMenu.Get_Style: Smallint;
begin
  Result := DefaultInterface.Get_Style;
end;

procedure TVisioMenu.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioMenu.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioMenu.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioMenu.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

procedure TVisioMenu.Set_PaletteWidth(pwWidth: Smallint);
begin
  DefaultInterface.Set_PaletteWidth(pwWidth);
end;

function  TVisioMenu.Get_PaletteWidth: Smallint;
begin
  Result := DefaultInterface.Get_PaletteWidth;
end;

procedure TVisioMenu.Delete;
begin
  DefaultInterface.Delete;
end;

procedure TVisioMenu.IconFileName(const IconFileName: WideString);
begin
  DefaultInterface.IconFileName(IconFileName);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioMenuProperties.Create(AServer: TVisioMenu);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioMenuProperties.GetDefaultInterface: IVMenu;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioMenuProperties.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioMenuProperties.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioMenuProperties.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

function  TVisioMenuProperties.Get_Index: Integer;
begin
  Result := DefaultInterface.Get_Index;
end;

procedure TVisioMenuProperties.Set_MDIWindowMenu(pMDIWindowMenu: Smallint);
begin
  DefaultInterface.Set_MDIWindowMenu(pMDIWindowMenu);
end;

function  TVisioMenuProperties.Get_MDIWindowMenu: Smallint;
begin
  Result := DefaultInterface.Get_MDIWindowMenu;
end;

function  TVisioMenuProperties.Get_MenuItems: IVMenuItems;
begin
  Result := DefaultInterface.Get_MenuItems;
end;

function  TVisioMenuProperties.Get_Parent: IVMenus;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioMenuProperties.Set_CmdNum(pwCmd: Smallint);
begin
  DefaultInterface.Set_CmdNum(pwCmd);
end;

function  TVisioMenuProperties.Get_CmdNum: Smallint;
begin
  Result := DefaultInterface.Get_CmdNum;
end;

procedure TVisioMenuProperties.Set_HelpContextID(pHelpContextID: Smallint);
begin
  DefaultInterface.Set_HelpContextID(pHelpContextID);
end;

function  TVisioMenuProperties.Get_HelpContextID: Smallint;
begin
  Result := DefaultInterface.Get_HelpContextID;
end;

function  TVisioMenuProperties.Get_IsSeparator: Smallint;
begin
  Result := DefaultInterface.Get_IsSeparator;
end;

function  TVisioMenuProperties.Get_IsHierarchical: Smallint;
begin
  Result := DefaultInterface.Get_IsHierarchical;
end;

procedure TVisioMenuProperties.Set_CntrlType(pwCntrlType: Smallint);
begin
  DefaultInterface.Set_CntrlType(pwCntrlType);
end;

function  TVisioMenuProperties.Get_CntrlType: Smallint;
begin
  Result := DefaultInterface.Get_CntrlType;
end;

procedure TVisioMenuProperties.Set_CntrlID(pwCntrlID: Smallint);
begin
  DefaultInterface.Set_CntrlID(pwCntrlID);
end;

function  TVisioMenuProperties.Get_CntrlID: Smallint;
begin
  Result := DefaultInterface.Get_CntrlID;
end;

procedure TVisioMenuProperties.Set_TypeSpecific1(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific1(pwTypeSpecific);
end;

function  TVisioMenuProperties.Get_TypeSpecific1: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific1;
end;

procedure TVisioMenuProperties.Set_Priority(pwPriority: Smallint);
begin
  DefaultInterface.Set_Priority(pwPriority);
end;

function  TVisioMenuProperties.Get_Priority: Smallint;
begin
  Result := DefaultInterface.Get_Priority;
end;

procedure TVisioMenuProperties.Set_Spacing(pwSpacing: Smallint);
begin
  DefaultInterface.Set_Spacing(pwSpacing);
end;

function  TVisioMenuProperties.Get_Spacing: Smallint;
begin
  Result := DefaultInterface.Get_Spacing;
end;

procedure TVisioMenuProperties.Set_TypeSpecific2(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific2(pwTypeSpecific);
end;

function  TVisioMenuProperties.Get_TypeSpecific2: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific2;
end;

procedure TVisioMenuProperties.Set_ActionText(const pActionText: WideString);
begin
  DefaultInterface.Set_ActionText(pActionText);
end;

function  TVisioMenuProperties.Get_ActionText: WideString;
begin
  Result := DefaultInterface.Get_ActionText;
end;

procedure TVisioMenuProperties.Set_MiniHelp(const pMiniHelp: WideString);
begin
  DefaultInterface.Set_MiniHelp(pMiniHelp);
end;

function  TVisioMenuProperties.Get_MiniHelp: WideString;
begin
  Result := DefaultInterface.Get_MiniHelp;
end;

procedure TVisioMenuProperties.Set_AddOnName(const pAddOnName: WideString);
begin
  DefaultInterface.Set_AddOnName(pAddOnName);
end;

function  TVisioMenuProperties.Get_AddOnName: WideString;
begin
  Result := DefaultInterface.Get_AddOnName;
end;

procedure TVisioMenuProperties.Set_AddOnArgs(const pAddOnArgs: WideString);
begin
  DefaultInterface.Set_AddOnArgs(pAddOnArgs);
end;

function  TVisioMenuProperties.Get_AddOnArgs: WideString;
begin
  Result := DefaultInterface.Get_AddOnArgs;
end;

procedure TVisioMenuProperties.Set_HelpFile(const pHelpFile: WideString);
begin
  DefaultInterface.Set_HelpFile(pHelpFile);
end;

function  TVisioMenuProperties.Get_HelpFile: WideString;
begin
  Result := DefaultInterface.Get_HelpFile;
end;

function  TVisioMenuProperties.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioMenuProperties.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioMenuProperties.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioMenuProperties.Set_FaceID(pwFaceID: Smallint);
begin
  DefaultInterface.Set_FaceID(pwFaceID);
end;

function  TVisioMenuProperties.Get_FaceID: Smallint;
begin
  Result := DefaultInterface.Get_FaceID;
end;

procedure TVisioMenuProperties.Set_State(pwState: Smallint);
begin
  DefaultInterface.Set_State(pwState);
end;

function  TVisioMenuProperties.Get_State: Smallint;
begin
  Result := DefaultInterface.Get_State;
end;

procedure TVisioMenuProperties.Set_Style(pwStyle: Smallint);
begin
  DefaultInterface.Set_Style(pwStyle);
end;

function  TVisioMenuProperties.Get_Style: Smallint;
begin
  Result := DefaultInterface.Get_Style;
end;

procedure TVisioMenuProperties.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioMenuProperties.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioMenuProperties.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioMenuProperties.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

procedure TVisioMenuProperties.Set_PaletteWidth(pwWidth: Smallint);
begin
  DefaultInterface.Set_PaletteWidth(pwWidth);
end;

function  TVisioMenuProperties.Get_PaletteWidth: Smallint;
begin
  Result := DefaultInterface.Get_PaletteWidth;
end;

{$ENDIF}

class function CoVisioMenus.Create: IVMenus;
begin
  Result := CreateComObject(CLASS_VisioMenus) as IVMenus;
end;

class function CoVisioMenus.CreateRemote(const MachineName: string): IVMenus;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioMenus) as IVMenus;
end;

procedure TVisioMenus.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0224-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0225-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioMenus.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVMenus;
  end;
end;

procedure TVisioMenus.ConnectTo(svrIntf: IVMenus);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioMenus.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioMenus.GetDefaultInterface: IVMenus;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioMenus.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioMenusProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioMenus.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioMenus.GetServerProperties: TVisioMenusProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioMenus.Get_Item(lIndex: Integer): IVMenu;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioMenus.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioMenus.Get_Parent: IVMenuSet;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioMenus.Add: IVMenu;
begin
  Result := DefaultInterface.Add;
end;

function  TVisioMenus.AddAt(lIndex: Integer): IVMenu;
begin
  Result := DefaultInterface.AddAt(lIndex);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioMenusProperties.Create(AServer: TVisioMenus);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioMenusProperties.GetDefaultInterface: IVMenus;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioMenusProperties.Get_Item(lIndex: Integer): IVMenu;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioMenusProperties.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioMenusProperties.Get_Parent: IVMenuSet;
begin
  Result := DefaultInterface.Get_Parent;
end;

{$ENDIF}

class function CoVisioMenuSet.Create: IVMenuSet;
begin
  Result := CreateComObject(CLASS_VisioMenuSet) as IVMenuSet;
end;

class function CoVisioMenuSet.CreateRemote(const MachineName: string): IVMenuSet;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioMenuSet) as IVMenuSet;
end;

procedure TVisioMenuSet.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0230-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0232-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioMenuSet.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVMenuSet;
  end;
end;

procedure TVisioMenuSet.ConnectTo(svrIntf: IVMenuSet);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioMenuSet.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioMenuSet.GetDefaultInterface: IVMenuSet;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioMenuSet.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioMenuSetProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioMenuSet.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioMenuSet.GetServerProperties: TVisioMenuSetProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioMenuSet.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioMenuSet.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioMenuSet.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

function  TVisioMenuSet.Get_SetID: Integer;
begin
  Result := DefaultInterface.Get_SetID;
end;

function  TVisioMenuSet.Get_Menus: IVMenus;
begin
  Result := DefaultInterface.Get_Menus;
end;

function  TVisioMenuSet.Get_Parent: IVMenuSets;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioMenuSet.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioMenuSet.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioMenuSet.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioMenuSet.Set_Height(pHeight: Smallint);
begin
  DefaultInterface.Set_Height(pHeight);
end;

function  TVisioMenuSet.Get_Height: Smallint;
begin
  Result := DefaultInterface.Get_Height;
end;

procedure TVisioMenuSet.Set_Left(pLeft: Smallint);
begin
  DefaultInterface.Set_Left(pLeft);
end;

function  TVisioMenuSet.Get_Left: Smallint;
begin
  Result := DefaultInterface.Get_Left;
end;

procedure TVisioMenuSet.Set_Position(pPos: Smallint);
begin
  DefaultInterface.Set_Position(pPos);
end;

function  TVisioMenuSet.Get_Position: Smallint;
begin
  Result := DefaultInterface.Get_Position;
end;

procedure TVisioMenuSet.Set_Protection(pProt: Smallint);
begin
  DefaultInterface.Set_Protection(pProt);
end;

function  TVisioMenuSet.Get_Protection: Smallint;
begin
  Result := DefaultInterface.Get_Protection;
end;

procedure TVisioMenuSet.Set_RowIndex(pwRow: Smallint);
begin
  DefaultInterface.Set_RowIndex(pwRow);
end;

function  TVisioMenuSet.Get_RowIndex: Smallint;
begin
  Result := DefaultInterface.Get_RowIndex;
end;

procedure TVisioMenuSet.Set_Top(pTop: Smallint);
begin
  DefaultInterface.Set_Top(pTop);
end;

function  TVisioMenuSet.Get_Top: Smallint;
begin
  Result := DefaultInterface.Get_Top;
end;

procedure TVisioMenuSet.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioMenuSet.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioMenuSet.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioMenuSet.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

procedure TVisioMenuSet.Delete;
begin
  DefaultInterface.Delete;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioMenuSetProperties.Create(AServer: TVisioMenuSet);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioMenuSetProperties.GetDefaultInterface: IVMenuSet;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioMenuSetProperties.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioMenuSetProperties.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioMenuSetProperties.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

function  TVisioMenuSetProperties.Get_SetID: Integer;
begin
  Result := DefaultInterface.Get_SetID;
end;

function  TVisioMenuSetProperties.Get_Menus: IVMenus;
begin
  Result := DefaultInterface.Get_Menus;
end;

function  TVisioMenuSetProperties.Get_Parent: IVMenuSets;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioMenuSetProperties.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioMenuSetProperties.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioMenuSetProperties.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioMenuSetProperties.Set_Height(pHeight: Smallint);
begin
  DefaultInterface.Set_Height(pHeight);
end;

function  TVisioMenuSetProperties.Get_Height: Smallint;
begin
  Result := DefaultInterface.Get_Height;
end;

procedure TVisioMenuSetProperties.Set_Left(pLeft: Smallint);
begin
  DefaultInterface.Set_Left(pLeft);
end;

function  TVisioMenuSetProperties.Get_Left: Smallint;
begin
  Result := DefaultInterface.Get_Left;
end;

procedure TVisioMenuSetProperties.Set_Position(pPos: Smallint);
begin
  DefaultInterface.Set_Position(pPos);
end;

function  TVisioMenuSetProperties.Get_Position: Smallint;
begin
  Result := DefaultInterface.Get_Position;
end;

procedure TVisioMenuSetProperties.Set_Protection(pProt: Smallint);
begin
  DefaultInterface.Set_Protection(pProt);
end;

function  TVisioMenuSetProperties.Get_Protection: Smallint;
begin
  Result := DefaultInterface.Get_Protection;
end;

procedure TVisioMenuSetProperties.Set_RowIndex(pwRow: Smallint);
begin
  DefaultInterface.Set_RowIndex(pwRow);
end;

function  TVisioMenuSetProperties.Get_RowIndex: Smallint;
begin
  Result := DefaultInterface.Get_RowIndex;
end;

procedure TVisioMenuSetProperties.Set_Top(pTop: Smallint);
begin
  DefaultInterface.Set_Top(pTop);
end;

function  TVisioMenuSetProperties.Get_Top: Smallint;
begin
  Result := DefaultInterface.Get_Top;
end;

procedure TVisioMenuSetProperties.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioMenuSetProperties.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioMenuSetProperties.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioMenuSetProperties.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

{$ENDIF}

class function CoVisioMenuSets.Create: IVMenuSets;
begin
  Result := CreateComObject(CLASS_VisioMenuSets) as IVMenuSets;
end;

class function CoVisioMenuSets.CreateRemote(const MachineName: string): IVMenuSets;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioMenuSets) as IVMenuSets;
end;

procedure TVisioMenuSets.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0235-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0236-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioMenuSets.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVMenuSets;
  end;
end;

procedure TVisioMenuSets.ConnectTo(svrIntf: IVMenuSets);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioMenuSets.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioMenuSets.GetDefaultInterface: IVMenuSets;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioMenuSets.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioMenuSetsProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioMenuSets.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioMenuSets.GetServerProperties: TVisioMenuSetsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioMenuSets.Get_Item(lIndex: Integer): IVMenuSet;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioMenuSets.Get_ItemAtID(lID: Integer): IVMenuSet;
begin
  Result := DefaultInterface.Get_ItemAtID(lID);
end;

function  TVisioMenuSets.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioMenuSets.Get_Parent: IVUIObject;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioMenuSets.Add: IVMenuSet;
begin
  Result := DefaultInterface.Add;
end;

function  TVisioMenuSets.AddAtID(lID: Integer): IVMenuSet;
begin
  Result := DefaultInterface.AddAtID(lID);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioMenuSetsProperties.Create(AServer: TVisioMenuSets);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioMenuSetsProperties.GetDefaultInterface: IVMenuSets;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioMenuSetsProperties.Get_Item(lIndex: Integer): IVMenuSet;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioMenuSetsProperties.Get_ItemAtID(lID: Integer): IVMenuSet;
begin
  Result := DefaultInterface.Get_ItemAtID(lID);
end;

function  TVisioMenuSetsProperties.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioMenuSetsProperties.Get_Parent: IVUIObject;
begin
  Result := DefaultInterface.Get_Parent;
end;

{$ENDIF}

class function CoVisioToolbarItem.Create: IVToolbarItem;
begin
  Result := CreateComObject(CLASS_VisioToolbarItem) as IVToolbarItem;
end;

class function CoVisioToolbarItem.CreateRemote(const MachineName: string): IVToolbarItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioToolbarItem) as IVToolbarItem;
end;

procedure TVisioToolbarItem.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0240-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0242-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioToolbarItem.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVToolbarItem;
  end;
end;

procedure TVisioToolbarItem.ConnectTo(svrIntf: IVToolbarItem);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioToolbarItem.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioToolbarItem.GetDefaultInterface: IVToolbarItem;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioToolbarItem.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioToolbarItemProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioToolbarItem.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioToolbarItem.GetServerProperties: TVisioToolbarItemProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioToolbarItem.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

function  TVisioToolbarItem.Get_Index: Integer;
begin
  Result := DefaultInterface.Get_Index;
end;

function  TVisioToolbarItem.Get_Parent: IVToolbarItems;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioToolbarItem.Set_CmdNum(pwCmd: Smallint);
begin
  DefaultInterface.Set_CmdNum(pwCmd);
end;

function  TVisioToolbarItem.Get_CmdNum: Smallint;
begin
  Result := DefaultInterface.Get_CmdNum;
end;

procedure TVisioToolbarItem.Set_HelpContextID(pHelpContextID: Smallint);
begin
  DefaultInterface.Set_HelpContextID(pHelpContextID);
end;

function  TVisioToolbarItem.Get_HelpContextID: Smallint;
begin
  Result := DefaultInterface.Get_HelpContextID;
end;

procedure TVisioToolbarItem.Set_ActionText(const pActionText: WideString);
begin
  DefaultInterface.Set_ActionText(pActionText);
end;

function  TVisioToolbarItem.Get_ActionText: WideString;
begin
  Result := DefaultInterface.Get_ActionText;
end;

procedure TVisioToolbarItem.Set_AddOnName(const pAddOnName: WideString);
begin
  DefaultInterface.Set_AddOnName(pAddOnName);
end;

function  TVisioToolbarItem.Get_AddOnName: WideString;
begin
  Result := DefaultInterface.Get_AddOnName;
end;

procedure TVisioToolbarItem.Set_AddOnArgs(const pAddOnArgs: WideString);
begin
  DefaultInterface.Set_AddOnArgs(pAddOnArgs);
end;

function  TVisioToolbarItem.Get_AddOnArgs: WideString;
begin
  Result := DefaultInterface.Get_AddOnArgs;
end;

procedure TVisioToolbarItem.Set_HelpFile(const pHelpFile: WideString);
begin
  DefaultInterface.Set_HelpFile(pHelpFile);
end;

function  TVisioToolbarItem.Get_HelpFile: WideString;
begin
  Result := DefaultInterface.Get_HelpFile;
end;

procedure TVisioToolbarItem.Set_CntrlType(pwCntrlType: Smallint);
begin
  DefaultInterface.Set_CntrlType(pwCntrlType);
end;

function  TVisioToolbarItem.Get_CntrlType: Smallint;
begin
  Result := DefaultInterface.Get_CntrlType;
end;

procedure TVisioToolbarItem.Set_CntrlID(pwCntrlID: Smallint);
begin
  DefaultInterface.Set_CntrlID(pwCntrlID);
end;

function  TVisioToolbarItem.Get_CntrlID: Smallint;
begin
  Result := DefaultInterface.Get_CntrlID;
end;

procedure TVisioToolbarItem.Set_TypeSpecific1(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific1(pwTypeSpecific);
end;

function  TVisioToolbarItem.Get_TypeSpecific1: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific1;
end;

procedure TVisioToolbarItem.Set_Priority(pwPriority: Smallint);
begin
  DefaultInterface.Set_Priority(pwPriority);
end;

function  TVisioToolbarItem.Get_Priority: Smallint;
begin
  Result := DefaultInterface.Get_Priority;
end;

procedure TVisioToolbarItem.Set_Spacing(pwSpacing: Smallint);
begin
  DefaultInterface.Set_Spacing(pwSpacing);
end;

function  TVisioToolbarItem.Get_Spacing: Smallint;
begin
  Result := DefaultInterface.Get_Spacing;
end;

procedure TVisioToolbarItem.Set_TypeSpecific2(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific2(pwTypeSpecific);
end;

function  TVisioToolbarItem.Get_TypeSpecific2: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific2;
end;

procedure TVisioToolbarItem.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioToolbarItem.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

procedure TVisioToolbarItem.Set_MiniHelp(const pMiniHelp: WideString);
begin
  DefaultInterface.Set_MiniHelp(pMiniHelp);
end;

function  TVisioToolbarItem.Get_MiniHelp: WideString;
begin
  Result := DefaultInterface.Get_MiniHelp;
end;

function  TVisioToolbarItem.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioToolbarItem.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioToolbarItem.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioToolbarItem.Set_FaceID(pwFaceID: Smallint);
begin
  DefaultInterface.Set_FaceID(pwFaceID);
end;

function  TVisioToolbarItem.Get_FaceID: Smallint;
begin
  Result := DefaultInterface.Get_FaceID;
end;

procedure TVisioToolbarItem.Set_State(pwState: Smallint);
begin
  DefaultInterface.Set_State(pwState);
end;

function  TVisioToolbarItem.Get_State: Smallint;
begin
  Result := DefaultInterface.Get_State;
end;

procedure TVisioToolbarItem.Set_Style(pwStyle: Smallint);
begin
  DefaultInterface.Set_Style(pwStyle);
end;

function  TVisioToolbarItem.Get_Style: Smallint;
begin
  Result := DefaultInterface.Get_Style;
end;

procedure TVisioToolbarItem.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioToolbarItem.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioToolbarItem.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioToolbarItem.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

procedure TVisioToolbarItem.Set_PaletteWidth(pwWidth: Smallint);
begin
  DefaultInterface.Set_PaletteWidth(pwWidth);
end;

function  TVisioToolbarItem.Get_PaletteWidth: Smallint;
begin
  Result := DefaultInterface.Get_PaletteWidth;
end;

function  TVisioToolbarItem.Get_ToolbarItems: IVToolbarItems;
begin
  Result := DefaultInterface.Get_ToolbarItems;
end;

function  TVisioToolbarItem.Get_IsSeparator: Smallint;
begin
  Result := DefaultInterface.Get_IsSeparator;
end;

function  TVisioToolbarItem.Get_IsHierarchical: Smallint;
begin
  Result := DefaultInterface.Get_IsHierarchical;
end;

procedure TVisioToolbarItem.Delete;
begin
  DefaultInterface.Delete;
end;

procedure TVisioToolbarItem.IconFileName(const IconFileName: WideString);
begin
  DefaultInterface.IconFileName(IconFileName);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioToolbarItemProperties.Create(AServer: TVisioToolbarItem);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioToolbarItemProperties.GetDefaultInterface: IVToolbarItem;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioToolbarItemProperties.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

function  TVisioToolbarItemProperties.Get_Index: Integer;
begin
  Result := DefaultInterface.Get_Index;
end;

function  TVisioToolbarItemProperties.Get_Parent: IVToolbarItems;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioToolbarItemProperties.Set_CmdNum(pwCmd: Smallint);
begin
  DefaultInterface.Set_CmdNum(pwCmd);
end;

function  TVisioToolbarItemProperties.Get_CmdNum: Smallint;
begin
  Result := DefaultInterface.Get_CmdNum;
end;

procedure TVisioToolbarItemProperties.Set_HelpContextID(pHelpContextID: Smallint);
begin
  DefaultInterface.Set_HelpContextID(pHelpContextID);
end;

function  TVisioToolbarItemProperties.Get_HelpContextID: Smallint;
begin
  Result := DefaultInterface.Get_HelpContextID;
end;

procedure TVisioToolbarItemProperties.Set_ActionText(const pActionText: WideString);
begin
  DefaultInterface.Set_ActionText(pActionText);
end;

function  TVisioToolbarItemProperties.Get_ActionText: WideString;
begin
  Result := DefaultInterface.Get_ActionText;
end;

procedure TVisioToolbarItemProperties.Set_AddOnName(const pAddOnName: WideString);
begin
  DefaultInterface.Set_AddOnName(pAddOnName);
end;

function  TVisioToolbarItemProperties.Get_AddOnName: WideString;
begin
  Result := DefaultInterface.Get_AddOnName;
end;

procedure TVisioToolbarItemProperties.Set_AddOnArgs(const pAddOnArgs: WideString);
begin
  DefaultInterface.Set_AddOnArgs(pAddOnArgs);
end;

function  TVisioToolbarItemProperties.Get_AddOnArgs: WideString;
begin
  Result := DefaultInterface.Get_AddOnArgs;
end;

procedure TVisioToolbarItemProperties.Set_HelpFile(const pHelpFile: WideString);
begin
  DefaultInterface.Set_HelpFile(pHelpFile);
end;

function  TVisioToolbarItemProperties.Get_HelpFile: WideString;
begin
  Result := DefaultInterface.Get_HelpFile;
end;

procedure TVisioToolbarItemProperties.Set_CntrlType(pwCntrlType: Smallint);
begin
  DefaultInterface.Set_CntrlType(pwCntrlType);
end;

function  TVisioToolbarItemProperties.Get_CntrlType: Smallint;
begin
  Result := DefaultInterface.Get_CntrlType;
end;

procedure TVisioToolbarItemProperties.Set_CntrlID(pwCntrlID: Smallint);
begin
  DefaultInterface.Set_CntrlID(pwCntrlID);
end;

function  TVisioToolbarItemProperties.Get_CntrlID: Smallint;
begin
  Result := DefaultInterface.Get_CntrlID;
end;

procedure TVisioToolbarItemProperties.Set_TypeSpecific1(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific1(pwTypeSpecific);
end;

function  TVisioToolbarItemProperties.Get_TypeSpecific1: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific1;
end;

procedure TVisioToolbarItemProperties.Set_Priority(pwPriority: Smallint);
begin
  DefaultInterface.Set_Priority(pwPriority);
end;

function  TVisioToolbarItemProperties.Get_Priority: Smallint;
begin
  Result := DefaultInterface.Get_Priority;
end;

procedure TVisioToolbarItemProperties.Set_Spacing(pwSpacing: Smallint);
begin
  DefaultInterface.Set_Spacing(pwSpacing);
end;

function  TVisioToolbarItemProperties.Get_Spacing: Smallint;
begin
  Result := DefaultInterface.Get_Spacing;
end;

procedure TVisioToolbarItemProperties.Set_TypeSpecific2(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific2(pwTypeSpecific);
end;

function  TVisioToolbarItemProperties.Get_TypeSpecific2: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific2;
end;

procedure TVisioToolbarItemProperties.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioToolbarItemProperties.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

procedure TVisioToolbarItemProperties.Set_MiniHelp(const pMiniHelp: WideString);
begin
  DefaultInterface.Set_MiniHelp(pMiniHelp);
end;

function  TVisioToolbarItemProperties.Get_MiniHelp: WideString;
begin
  Result := DefaultInterface.Get_MiniHelp;
end;

function  TVisioToolbarItemProperties.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioToolbarItemProperties.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioToolbarItemProperties.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioToolbarItemProperties.Set_FaceID(pwFaceID: Smallint);
begin
  DefaultInterface.Set_FaceID(pwFaceID);
end;

function  TVisioToolbarItemProperties.Get_FaceID: Smallint;
begin
  Result := DefaultInterface.Get_FaceID;
end;

procedure TVisioToolbarItemProperties.Set_State(pwState: Smallint);
begin
  DefaultInterface.Set_State(pwState);
end;

function  TVisioToolbarItemProperties.Get_State: Smallint;
begin
  Result := DefaultInterface.Get_State;
end;

procedure TVisioToolbarItemProperties.Set_Style(pwStyle: Smallint);
begin
  DefaultInterface.Set_Style(pwStyle);
end;

function  TVisioToolbarItemProperties.Get_Style: Smallint;
begin
  Result := DefaultInterface.Get_Style;
end;

procedure TVisioToolbarItemProperties.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioToolbarItemProperties.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioToolbarItemProperties.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioToolbarItemProperties.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

procedure TVisioToolbarItemProperties.Set_PaletteWidth(pwWidth: Smallint);
begin
  DefaultInterface.Set_PaletteWidth(pwWidth);
end;

function  TVisioToolbarItemProperties.Get_PaletteWidth: Smallint;
begin
  Result := DefaultInterface.Get_PaletteWidth;
end;

function  TVisioToolbarItemProperties.Get_ToolbarItems: IVToolbarItems;
begin
  Result := DefaultInterface.Get_ToolbarItems;
end;

function  TVisioToolbarItemProperties.Get_IsSeparator: Smallint;
begin
  Result := DefaultInterface.Get_IsSeparator;
end;

function  TVisioToolbarItemProperties.Get_IsHierarchical: Smallint;
begin
  Result := DefaultInterface.Get_IsHierarchical;
end;

{$ENDIF}

class function CoVisioToolbarItems.Create: IVToolbarItems;
begin
  Result := CreateComObject(CLASS_VisioToolbarItems) as IVToolbarItems;
end;

class function CoVisioToolbarItems.CreateRemote(const MachineName: string): IVToolbarItems;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioToolbarItems) as IVToolbarItems;
end;

procedure TVisioToolbarItems.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0244-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0245-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioToolbarItems.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVToolbarItems;
  end;
end;

procedure TVisioToolbarItems.ConnectTo(svrIntf: IVToolbarItems);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioToolbarItems.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioToolbarItems.GetDefaultInterface: IVToolbarItems;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioToolbarItems.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioToolbarItemsProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioToolbarItems.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioToolbarItems.GetServerProperties: TVisioToolbarItemsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioToolbarItems.Get_Item(lIndex: Integer): IVToolbarItem;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioToolbarItems.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioToolbarItems.Get_Parent: IVToolbar;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioToolbarItems.Get_ParentItem: IVToolbarItem;
begin
  Result := DefaultInterface.Get_ParentItem;
end;

function  TVisioToolbarItems.Add: IVToolbarItem;
begin
  Result := DefaultInterface.Add;
end;

function  TVisioToolbarItems.AddAt(lIndex: Integer): IVToolbarItem;
begin
  Result := DefaultInterface.AddAt(lIndex);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioToolbarItemsProperties.Create(AServer: TVisioToolbarItems);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioToolbarItemsProperties.GetDefaultInterface: IVToolbarItems;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioToolbarItemsProperties.Get_Item(lIndex: Integer): IVToolbarItem;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioToolbarItemsProperties.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioToolbarItemsProperties.Get_Parent: IVToolbar;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioToolbarItemsProperties.Get_ParentItem: IVToolbarItem;
begin
  Result := DefaultInterface.Get_ParentItem;
end;

{$ENDIF}

class function CoVisioToolbar.Create: IVToolbar;
begin
  Result := CreateComObject(CLASS_VisioToolbar) as IVToolbar;
end;

class function CoVisioToolbar.CreateRemote(const MachineName: string): IVToolbar;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioToolbar) as IVToolbar;
end;

procedure TVisioToolbar.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0250-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0252-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioToolbar.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVToolbar;
  end;
end;

procedure TVisioToolbar.ConnectTo(svrIntf: IVToolbar);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioToolbar.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioToolbar.GetDefaultInterface: IVToolbar;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioToolbar.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioToolbarProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioToolbar.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioToolbar.GetServerProperties: TVisioToolbarProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioToolbar.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioToolbar.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioToolbar.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

function  TVisioToolbar.Get_Index: Integer;
begin
  Result := DefaultInterface.Get_Index;
end;

function  TVisioToolbar.Get_ToolbarItems: IVToolbarItems;
begin
  Result := DefaultInterface.Get_ToolbarItems;
end;

function  TVisioToolbar.Get_Parent: IVToolbars;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioToolbar.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioToolbar.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioToolbar.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioToolbar.Set_Height(pHeight: Smallint);
begin
  DefaultInterface.Set_Height(pHeight);
end;

function  TVisioToolbar.Get_Height: Smallint;
begin
  Result := DefaultInterface.Get_Height;
end;

procedure TVisioToolbar.Set_Left(pLeft: Smallint);
begin
  DefaultInterface.Set_Left(pLeft);
end;

function  TVisioToolbar.Get_Left: Smallint;
begin
  Result := DefaultInterface.Get_Left;
end;

procedure TVisioToolbar.Set_Position(pPos: Smallint);
begin
  DefaultInterface.Set_Position(pPos);
end;

function  TVisioToolbar.Get_Position: Smallint;
begin
  Result := DefaultInterface.Get_Position;
end;

procedure TVisioToolbar.Set_Protection(pProt: Smallint);
begin
  DefaultInterface.Set_Protection(pProt);
end;

function  TVisioToolbar.Get_Protection: Smallint;
begin
  Result := DefaultInterface.Get_Protection;
end;

procedure TVisioToolbar.Set_RowIndex(pwRow: Smallint);
begin
  DefaultInterface.Set_RowIndex(pwRow);
end;

function  TVisioToolbar.Get_RowIndex: Smallint;
begin
  Result := DefaultInterface.Get_RowIndex;
end;

procedure TVisioToolbar.Set_Top(pTop: Smallint);
begin
  DefaultInterface.Set_Top(pTop);
end;

function  TVisioToolbar.Get_Top: Smallint;
begin
  Result := DefaultInterface.Get_Top;
end;

procedure TVisioToolbar.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioToolbar.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioToolbar.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioToolbar.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

procedure TVisioToolbar.Delete;
begin
  DefaultInterface.Delete;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioToolbarProperties.Create(AServer: TVisioToolbar);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioToolbarProperties.GetDefaultInterface: IVToolbar;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioToolbarProperties.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioToolbarProperties.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioToolbarProperties.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

function  TVisioToolbarProperties.Get_Index: Integer;
begin
  Result := DefaultInterface.Get_Index;
end;

function  TVisioToolbarProperties.Get_ToolbarItems: IVToolbarItems;
begin
  Result := DefaultInterface.Get_ToolbarItems;
end;

function  TVisioToolbarProperties.Get_Parent: IVToolbars;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioToolbarProperties.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioToolbarProperties.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioToolbarProperties.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioToolbarProperties.Set_Height(pHeight: Smallint);
begin
  DefaultInterface.Set_Height(pHeight);
end;

function  TVisioToolbarProperties.Get_Height: Smallint;
begin
  Result := DefaultInterface.Get_Height;
end;

procedure TVisioToolbarProperties.Set_Left(pLeft: Smallint);
begin
  DefaultInterface.Set_Left(pLeft);
end;

function  TVisioToolbarProperties.Get_Left: Smallint;
begin
  Result := DefaultInterface.Get_Left;
end;

procedure TVisioToolbarProperties.Set_Position(pPos: Smallint);
begin
  DefaultInterface.Set_Position(pPos);
end;

function  TVisioToolbarProperties.Get_Position: Smallint;
begin
  Result := DefaultInterface.Get_Position;
end;

procedure TVisioToolbarProperties.Set_Protection(pProt: Smallint);
begin
  DefaultInterface.Set_Protection(pProt);
end;

function  TVisioToolbarProperties.Get_Protection: Smallint;
begin
  Result := DefaultInterface.Get_Protection;
end;

procedure TVisioToolbarProperties.Set_RowIndex(pwRow: Smallint);
begin
  DefaultInterface.Set_RowIndex(pwRow);
end;

function  TVisioToolbarProperties.Get_RowIndex: Smallint;
begin
  Result := DefaultInterface.Get_RowIndex;
end;

procedure TVisioToolbarProperties.Set_Top(pTop: Smallint);
begin
  DefaultInterface.Set_Top(pTop);
end;

function  TVisioToolbarProperties.Get_Top: Smallint;
begin
  Result := DefaultInterface.Get_Top;
end;

procedure TVisioToolbarProperties.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioToolbarProperties.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioToolbarProperties.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioToolbarProperties.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

{$ENDIF}

class function CoVisioToolbars.Create: IVToolbars;
begin
  Result := CreateComObject(CLASS_VisioToolbars) as IVToolbars;
end;

class function CoVisioToolbars.CreateRemote(const MachineName: string): IVToolbars;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioToolbars) as IVToolbars;
end;

procedure TVisioToolbars.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0254-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0255-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioToolbars.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVToolbars;
  end;
end;

procedure TVisioToolbars.ConnectTo(svrIntf: IVToolbars);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioToolbars.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioToolbars.GetDefaultInterface: IVToolbars;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioToolbars.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioToolbarsProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioToolbars.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioToolbars.GetServerProperties: TVisioToolbarsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioToolbars.Get_Item(lIndex: Integer): IVToolbar;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioToolbars.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioToolbars.Get_Parent: IVToolbarSet;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioToolbars.Add: IVToolbar;
begin
  Result := DefaultInterface.Add;
end;

function  TVisioToolbars.AddAt(lIndex: Integer): IVToolbar;
begin
  Result := DefaultInterface.AddAt(lIndex);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioToolbarsProperties.Create(AServer: TVisioToolbars);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioToolbarsProperties.GetDefaultInterface: IVToolbars;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioToolbarsProperties.Get_Item(lIndex: Integer): IVToolbar;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioToolbarsProperties.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioToolbarsProperties.Get_Parent: IVToolbarSet;
begin
  Result := DefaultInterface.Get_Parent;
end;

{$ENDIF}

class function CoVisioToolbarSet.Create: IVToolbarSet;
begin
  Result := CreateComObject(CLASS_VisioToolbarSet) as IVToolbarSet;
end;

class function CoVisioToolbarSet.CreateRemote(const MachineName: string): IVToolbarSet;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioToolbarSet) as IVToolbarSet;
end;

procedure TVisioToolbarSet.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0260-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0262-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioToolbarSet.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVToolbarSet;
  end;
end;

procedure TVisioToolbarSet.ConnectTo(svrIntf: IVToolbarSet);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioToolbarSet.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioToolbarSet.GetDefaultInterface: IVToolbarSet;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioToolbarSet.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioToolbarSetProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioToolbarSet.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioToolbarSet.GetServerProperties: TVisioToolbarSetProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioToolbarSet.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioToolbarSet.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioToolbarSet.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

function  TVisioToolbarSet.Get_SetID: Integer;
begin
  Result := DefaultInterface.Get_SetID;
end;

function  TVisioToolbarSet.Get_Toolbars: IVToolbars;
begin
  Result := DefaultInterface.Get_Toolbars;
end;

function  TVisioToolbarSet.Get_Parent: IVToolbarSets;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioToolbarSet.Delete;
begin
  DefaultInterface.Delete;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioToolbarSetProperties.Create(AServer: TVisioToolbarSet);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioToolbarSetProperties.GetDefaultInterface: IVToolbarSet;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioToolbarSetProperties.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioToolbarSetProperties.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioToolbarSetProperties.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

function  TVisioToolbarSetProperties.Get_SetID: Integer;
begin
  Result := DefaultInterface.Get_SetID;
end;

function  TVisioToolbarSetProperties.Get_Toolbars: IVToolbars;
begin
  Result := DefaultInterface.Get_Toolbars;
end;

function  TVisioToolbarSetProperties.Get_Parent: IVToolbarSets;
begin
  Result := DefaultInterface.Get_Parent;
end;

{$ENDIF}

class function CoVisioToolbarSets.Create: IVToolbarSets;
begin
  Result := CreateComObject(CLASS_VisioToolbarSets) as IVToolbarSets;
end;

class function CoVisioToolbarSets.CreateRemote(const MachineName: string): IVToolbarSets;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioToolbarSets) as IVToolbarSets;
end;

procedure TVisioToolbarSets.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0265-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0266-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioToolbarSets.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVToolbarSets;
  end;
end;

procedure TVisioToolbarSets.ConnectTo(svrIntf: IVToolbarSets);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioToolbarSets.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioToolbarSets.GetDefaultInterface: IVToolbarSets;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioToolbarSets.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioToolbarSetsProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioToolbarSets.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioToolbarSets.GetServerProperties: TVisioToolbarSetsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioToolbarSets.Get_Item(lIndex: Integer): IVToolbarSet;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioToolbarSets.Get_ItemAtID(lID: Integer): IVToolbarSet;
begin
  Result := DefaultInterface.Get_ItemAtID(lID);
end;

function  TVisioToolbarSets.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioToolbarSets.Get_Parent: IVUIObject;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioToolbarSets.Add: IVToolbarSet;
begin
  Result := DefaultInterface.Add;
end;

function  TVisioToolbarSets.AddAtID(lID: Integer): IVToolbarSet;
begin
  Result := DefaultInterface.AddAtID(lID);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioToolbarSetsProperties.Create(AServer: TVisioToolbarSets);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioToolbarSetsProperties.GetDefaultInterface: IVToolbarSets;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioToolbarSetsProperties.Get_Item(lIndex: Integer): IVToolbarSet;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioToolbarSetsProperties.Get_ItemAtID(lID: Integer): IVToolbarSet;
begin
  Result := DefaultInterface.Get_ItemAtID(lID);
end;

function  TVisioToolbarSetsProperties.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioToolbarSetsProperties.Get_Parent: IVUIObject;
begin
  Result := DefaultInterface.Get_Parent;
end;

{$ENDIF}

class function CoVisioStatusBarItem.Create: IVStatusBarItem;
begin
  Result := CreateComObject(CLASS_VisioStatusBarItem) as IVStatusBarItem;
end;

class function CoVisioStatusBarItem.CreateRemote(const MachineName: string): IVStatusBarItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioStatusBarItem) as IVStatusBarItem;
end;

procedure TVisioStatusBarItem.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0270-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0272-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioStatusBarItem.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVStatusBarItem;
  end;
end;

procedure TVisioStatusBarItem.ConnectTo(svrIntf: IVStatusBarItem);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioStatusBarItem.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioStatusBarItem.GetDefaultInterface: IVStatusBarItem;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioStatusBarItem.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioStatusBarItemProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioStatusBarItem.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioStatusBarItem.GetServerProperties: TVisioStatusBarItemProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioStatusBarItem.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

function  TVisioStatusBarItem.Get_Index: Integer;
begin
  Result := DefaultInterface.Get_Index;
end;

function  TVisioStatusBarItem.Get_Parent: IVStatusBarItems;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioStatusBarItem.Set_CmdNum(pwCmd: Smallint);
begin
  DefaultInterface.Set_CmdNum(pwCmd);
end;

function  TVisioStatusBarItem.Get_CmdNum: Smallint;
begin
  Result := DefaultInterface.Get_CmdNum;
end;

procedure TVisioStatusBarItem.Set_HelpContextID(pHelpContextID: Smallint);
begin
  DefaultInterface.Set_HelpContextID(pHelpContextID);
end;

function  TVisioStatusBarItem.Get_HelpContextID: Smallint;
begin
  Result := DefaultInterface.Get_HelpContextID;
end;

procedure TVisioStatusBarItem.Set_ActionText(const pActionText: WideString);
begin
  DefaultInterface.Set_ActionText(pActionText);
end;

function  TVisioStatusBarItem.Get_ActionText: WideString;
begin
  Result := DefaultInterface.Get_ActionText;
end;

procedure TVisioStatusBarItem.Set_AddOnName(const pAddOnName: WideString);
begin
  DefaultInterface.Set_AddOnName(pAddOnName);
end;

function  TVisioStatusBarItem.Get_AddOnName: WideString;
begin
  Result := DefaultInterface.Get_AddOnName;
end;

procedure TVisioStatusBarItem.Set_AddOnArgs(const pAddOnArgs: WideString);
begin
  DefaultInterface.Set_AddOnArgs(pAddOnArgs);
end;

function  TVisioStatusBarItem.Get_AddOnArgs: WideString;
begin
  Result := DefaultInterface.Get_AddOnArgs;
end;

procedure TVisioStatusBarItem.Set_HelpFile(const pHelpFile: WideString);
begin
  DefaultInterface.Set_HelpFile(pHelpFile);
end;

function  TVisioStatusBarItem.Get_HelpFile: WideString;
begin
  Result := DefaultInterface.Get_HelpFile;
end;

procedure TVisioStatusBarItem.Set_CntrlType(pwCntrlType: Smallint);
begin
  DefaultInterface.Set_CntrlType(pwCntrlType);
end;

function  TVisioStatusBarItem.Get_CntrlType: Smallint;
begin
  Result := DefaultInterface.Get_CntrlType;
end;

procedure TVisioStatusBarItem.Set_CntrlID(pwCntrlID: Smallint);
begin
  DefaultInterface.Set_CntrlID(pwCntrlID);
end;

function  TVisioStatusBarItem.Get_CntrlID: Smallint;
begin
  Result := DefaultInterface.Get_CntrlID;
end;

procedure TVisioStatusBarItem.Set_TypeSpecific1(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific1(pwTypeSpecific);
end;

function  TVisioStatusBarItem.Get_TypeSpecific1: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific1;
end;

procedure TVisioStatusBarItem.Set_Priority(pwPriority: Smallint);
begin
  DefaultInterface.Set_Priority(pwPriority);
end;

function  TVisioStatusBarItem.Get_Priority: Smallint;
begin
  Result := DefaultInterface.Get_Priority;
end;

procedure TVisioStatusBarItem.Set_Spacing(pwSpacing: Smallint);
begin
  DefaultInterface.Set_Spacing(pwSpacing);
end;

function  TVisioStatusBarItem.Get_Spacing: Smallint;
begin
  Result := DefaultInterface.Get_Spacing;
end;

procedure TVisioStatusBarItem.Set_TypeSpecific2(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific2(pwTypeSpecific);
end;

function  TVisioStatusBarItem.Get_TypeSpecific2: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific2;
end;

procedure TVisioStatusBarItem.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioStatusBarItem.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

procedure TVisioStatusBarItem.Set_MiniHelp(const pMiniHelp: WideString);
begin
  DefaultInterface.Set_MiniHelp(pMiniHelp);
end;

function  TVisioStatusBarItem.Get_MiniHelp: WideString;
begin
  Result := DefaultInterface.Get_MiniHelp;
end;

function  TVisioStatusBarItem.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioStatusBarItem.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioStatusBarItem.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioStatusBarItem.Set_FaceID(pwFaceID: Smallint);
begin
  DefaultInterface.Set_FaceID(pwFaceID);
end;

function  TVisioStatusBarItem.Get_FaceID: Smallint;
begin
  Result := DefaultInterface.Get_FaceID;
end;

procedure TVisioStatusBarItem.Set_State(pwState: Smallint);
begin
  DefaultInterface.Set_State(pwState);
end;

function  TVisioStatusBarItem.Get_State: Smallint;
begin
  Result := DefaultInterface.Get_State;
end;

procedure TVisioStatusBarItem.Set_Style(pwStyle: Smallint);
begin
  DefaultInterface.Set_Style(pwStyle);
end;

function  TVisioStatusBarItem.Get_Style: Smallint;
begin
  Result := DefaultInterface.Get_Style;
end;

procedure TVisioStatusBarItem.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioStatusBarItem.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioStatusBarItem.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioStatusBarItem.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

procedure TVisioStatusBarItem.Set_PaletteWidth(pwWidth: Smallint);
begin
  DefaultInterface.Set_PaletteWidth(pwWidth);
end;

function  TVisioStatusBarItem.Get_PaletteWidth: Smallint;
begin
  Result := DefaultInterface.Get_PaletteWidth;
end;

function  TVisioStatusBarItem.Get_StatusBarItems: IVStatusBarItems;
begin
  Result := DefaultInterface.Get_StatusBarItems;
end;

function  TVisioStatusBarItem.Get_IsSeparator: Smallint;
begin
  Result := DefaultInterface.Get_IsSeparator;
end;

function  TVisioStatusBarItem.Get_IsHierarchical: Smallint;
begin
  Result := DefaultInterface.Get_IsHierarchical;
end;

procedure TVisioStatusBarItem.Delete;
begin
  DefaultInterface.Delete;
end;

procedure TVisioStatusBarItem.IconFileName(const IconFileName: WideString);
begin
  DefaultInterface.IconFileName(IconFileName);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioStatusBarItemProperties.Create(AServer: TVisioStatusBarItem);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioStatusBarItemProperties.GetDefaultInterface: IVStatusBarItem;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioStatusBarItemProperties.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

function  TVisioStatusBarItemProperties.Get_Index: Integer;
begin
  Result := DefaultInterface.Get_Index;
end;

function  TVisioStatusBarItemProperties.Get_Parent: IVStatusBarItems;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioStatusBarItemProperties.Set_CmdNum(pwCmd: Smallint);
begin
  DefaultInterface.Set_CmdNum(pwCmd);
end;

function  TVisioStatusBarItemProperties.Get_CmdNum: Smallint;
begin
  Result := DefaultInterface.Get_CmdNum;
end;

procedure TVisioStatusBarItemProperties.Set_HelpContextID(pHelpContextID: Smallint);
begin
  DefaultInterface.Set_HelpContextID(pHelpContextID);
end;

function  TVisioStatusBarItemProperties.Get_HelpContextID: Smallint;
begin
  Result := DefaultInterface.Get_HelpContextID;
end;

procedure TVisioStatusBarItemProperties.Set_ActionText(const pActionText: WideString);
begin
  DefaultInterface.Set_ActionText(pActionText);
end;

function  TVisioStatusBarItemProperties.Get_ActionText: WideString;
begin
  Result := DefaultInterface.Get_ActionText;
end;

procedure TVisioStatusBarItemProperties.Set_AddOnName(const pAddOnName: WideString);
begin
  DefaultInterface.Set_AddOnName(pAddOnName);
end;

function  TVisioStatusBarItemProperties.Get_AddOnName: WideString;
begin
  Result := DefaultInterface.Get_AddOnName;
end;

procedure TVisioStatusBarItemProperties.Set_AddOnArgs(const pAddOnArgs: WideString);
begin
  DefaultInterface.Set_AddOnArgs(pAddOnArgs);
end;

function  TVisioStatusBarItemProperties.Get_AddOnArgs: WideString;
begin
  Result := DefaultInterface.Get_AddOnArgs;
end;

procedure TVisioStatusBarItemProperties.Set_HelpFile(const pHelpFile: WideString);
begin
  DefaultInterface.Set_HelpFile(pHelpFile);
end;

function  TVisioStatusBarItemProperties.Get_HelpFile: WideString;
begin
  Result := DefaultInterface.Get_HelpFile;
end;

procedure TVisioStatusBarItemProperties.Set_CntrlType(pwCntrlType: Smallint);
begin
  DefaultInterface.Set_CntrlType(pwCntrlType);
end;

function  TVisioStatusBarItemProperties.Get_CntrlType: Smallint;
begin
  Result := DefaultInterface.Get_CntrlType;
end;

procedure TVisioStatusBarItemProperties.Set_CntrlID(pwCntrlID: Smallint);
begin
  DefaultInterface.Set_CntrlID(pwCntrlID);
end;

function  TVisioStatusBarItemProperties.Get_CntrlID: Smallint;
begin
  Result := DefaultInterface.Get_CntrlID;
end;

procedure TVisioStatusBarItemProperties.Set_TypeSpecific1(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific1(pwTypeSpecific);
end;

function  TVisioStatusBarItemProperties.Get_TypeSpecific1: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific1;
end;

procedure TVisioStatusBarItemProperties.Set_Priority(pwPriority: Smallint);
begin
  DefaultInterface.Set_Priority(pwPriority);
end;

function  TVisioStatusBarItemProperties.Get_Priority: Smallint;
begin
  Result := DefaultInterface.Get_Priority;
end;

procedure TVisioStatusBarItemProperties.Set_Spacing(pwSpacing: Smallint);
begin
  DefaultInterface.Set_Spacing(pwSpacing);
end;

function  TVisioStatusBarItemProperties.Get_Spacing: Smallint;
begin
  Result := DefaultInterface.Get_Spacing;
end;

procedure TVisioStatusBarItemProperties.Set_TypeSpecific2(pwTypeSpecific: Smallint);
begin
  DefaultInterface.Set_TypeSpecific2(pwTypeSpecific);
end;

function  TVisioStatusBarItemProperties.Get_TypeSpecific2: Smallint;
begin
  Result := DefaultInterface.Get_TypeSpecific2;
end;

procedure TVisioStatusBarItemProperties.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioStatusBarItemProperties.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

procedure TVisioStatusBarItemProperties.Set_MiniHelp(const pMiniHelp: WideString);
begin
  DefaultInterface.Set_MiniHelp(pMiniHelp);
end;

function  TVisioStatusBarItemProperties.Get_MiniHelp: WideString;
begin
  Result := DefaultInterface.Get_MiniHelp;
end;

function  TVisioStatusBarItemProperties.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioStatusBarItemProperties.Set_Enabled(pbEnabled: WordBool);
begin
  DefaultInterface.Set_Enabled(pbEnabled);
end;

function  TVisioStatusBarItemProperties.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Get_Enabled;
end;

procedure TVisioStatusBarItemProperties.Set_FaceID(pwFaceID: Smallint);
begin
  DefaultInterface.Set_FaceID(pwFaceID);
end;

function  TVisioStatusBarItemProperties.Get_FaceID: Smallint;
begin
  Result := DefaultInterface.Get_FaceID;
end;

procedure TVisioStatusBarItemProperties.Set_State(pwState: Smallint);
begin
  DefaultInterface.Set_State(pwState);
end;

function  TVisioStatusBarItemProperties.Get_State: Smallint;
begin
  Result := DefaultInterface.Get_State;
end;

procedure TVisioStatusBarItemProperties.Set_Style(pwStyle: Smallint);
begin
  DefaultInterface.Set_Style(pwStyle);
end;

function  TVisioStatusBarItemProperties.Get_Style: Smallint;
begin
  Result := DefaultInterface.Get_Style;
end;

procedure TVisioStatusBarItemProperties.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioStatusBarItemProperties.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioStatusBarItemProperties.Set_Width(pwWidth: Smallint);
begin
  DefaultInterface.Set_Width(pwWidth);
end;

function  TVisioStatusBarItemProperties.Get_Width: Smallint;
begin
  Result := DefaultInterface.Get_Width;
end;

procedure TVisioStatusBarItemProperties.Set_PaletteWidth(pwWidth: Smallint);
begin
  DefaultInterface.Set_PaletteWidth(pwWidth);
end;

function  TVisioStatusBarItemProperties.Get_PaletteWidth: Smallint;
begin
  Result := DefaultInterface.Get_PaletteWidth;
end;

function  TVisioStatusBarItemProperties.Get_StatusBarItems: IVStatusBarItems;
begin
  Result := DefaultInterface.Get_StatusBarItems;
end;

function  TVisioStatusBarItemProperties.Get_IsSeparator: Smallint;
begin
  Result := DefaultInterface.Get_IsSeparator;
end;

function  TVisioStatusBarItemProperties.Get_IsHierarchical: Smallint;
begin
  Result := DefaultInterface.Get_IsHierarchical;
end;

{$ENDIF}

class function CoVisioStatusBarItems.Create: IVStatusBarItems;
begin
  Result := CreateComObject(CLASS_VisioStatusBarItems) as IVStatusBarItems;
end;

class function CoVisioStatusBarItems.CreateRemote(const MachineName: string): IVStatusBarItems;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioStatusBarItems) as IVStatusBarItems;
end;

procedure TVisioStatusBarItems.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0274-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0275-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioStatusBarItems.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVStatusBarItems;
  end;
end;

procedure TVisioStatusBarItems.ConnectTo(svrIntf: IVStatusBarItems);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioStatusBarItems.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioStatusBarItems.GetDefaultInterface: IVStatusBarItems;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioStatusBarItems.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioStatusBarItemsProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioStatusBarItems.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioStatusBarItems.GetServerProperties: TVisioStatusBarItemsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioStatusBarItems.Get_Item(lIndex: Integer): IVStatusBarItem;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioStatusBarItems.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioStatusBarItems.Get_Parent: IVStatusBar;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioStatusBarItems.Get_ParentItem: IVStatusBarItem;
begin
  Result := DefaultInterface.Get_ParentItem;
end;

function  TVisioStatusBarItems.Add: IVStatusBarItem;
begin
  Result := DefaultInterface.Add;
end;

function  TVisioStatusBarItems.AddAt(lIndex: Integer): IVStatusBarItem;
begin
  Result := DefaultInterface.AddAt(lIndex);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioStatusBarItemsProperties.Create(AServer: TVisioStatusBarItems);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioStatusBarItemsProperties.GetDefaultInterface: IVStatusBarItems;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioStatusBarItemsProperties.Get_Item(lIndex: Integer): IVStatusBarItem;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioStatusBarItemsProperties.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioStatusBarItemsProperties.Get_Parent: IVStatusBar;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioStatusBarItemsProperties.Get_ParentItem: IVStatusBarItem;
begin
  Result := DefaultInterface.Get_ParentItem;
end;

{$ENDIF}

class function CoVisioStatusBar.Create: IVStatusBar;
begin
  Result := CreateComObject(CLASS_VisioStatusBar) as IVStatusBar;
end;

class function CoVisioStatusBar.CreateRemote(const MachineName: string): IVStatusBar;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioStatusBar) as IVStatusBar;
end;

procedure TVisioStatusBar.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0280-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0282-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioStatusBar.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVStatusBar;
  end;
end;

procedure TVisioStatusBar.ConnectTo(svrIntf: IVStatusBar);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioStatusBar.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioStatusBar.GetDefaultInterface: IVStatusBar;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioStatusBar.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioStatusBarProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioStatusBar.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioStatusBar.GetServerProperties: TVisioStatusBarProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioStatusBar.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioStatusBar.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioStatusBar.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

function  TVisioStatusBar.Get_SetID: Integer;
begin
  Result := DefaultInterface.Get_SetID;
end;

function  TVisioStatusBar.Get_StatusBarItems: IVStatusBarItems;
begin
  Result := DefaultInterface.Get_StatusBarItems;
end;

function  TVisioStatusBar.Get_Parent: IVStatusBars;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioStatusBar.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioStatusBar.Set_Protection(pProt: Smallint);
begin
  DefaultInterface.Set_Protection(pProt);
end;

function  TVisioStatusBar.Get_Protection: Smallint;
begin
  Result := DefaultInterface.Get_Protection;
end;

procedure TVisioStatusBar.Delete;
begin
  DefaultInterface.Delete;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioStatusBarProperties.Create(AServer: TVisioStatusBar);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioStatusBarProperties.GetDefaultInterface: IVStatusBar;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioStatusBarProperties.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioStatusBarProperties.Set_Caption(const pCaption: WideString);
begin
  DefaultInterface.Set_Caption(pCaption);
end;

function  TVisioStatusBarProperties.Get_Caption: WideString;
begin
  Result := DefaultInterface.Get_Caption;
end;

function  TVisioStatusBarProperties.Get_SetID: Integer;
begin
  Result := DefaultInterface.Get_SetID;
end;

function  TVisioStatusBarProperties.Get_StatusBarItems: IVStatusBarItems;
begin
  Result := DefaultInterface.Get_StatusBarItems;
end;

function  TVisioStatusBarProperties.Get_Parent: IVStatusBars;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioStatusBarProperties.Get_BuiltIn: WordBool;
begin
  Result := DefaultInterface.Get_BuiltIn;
end;

procedure TVisioStatusBarProperties.Set_Protection(pProt: Smallint);
begin
  DefaultInterface.Set_Protection(pProt);
end;

function  TVisioStatusBarProperties.Get_Protection: Smallint;
begin
  Result := DefaultInterface.Get_Protection;
end;

{$ENDIF}

class function CoVisioStatusBars.Create: IVStatusBars;
begin
  Result := CreateComObject(CLASS_VisioStatusBars) as IVStatusBars;
end;

class function CoVisioStatusBars.CreateRemote(const MachineName: string): IVStatusBars;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioStatusBars) as IVStatusBars;
end;

procedure TVisioStatusBars.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0284-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0285-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioStatusBars.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVStatusBars;
  end;
end;

procedure TVisioStatusBars.ConnectTo(svrIntf: IVStatusBars);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioStatusBars.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioStatusBars.GetDefaultInterface: IVStatusBars;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioStatusBars.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioStatusBarsProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioStatusBars.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioStatusBars.GetServerProperties: TVisioStatusBarsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioStatusBars.Get_Item(lIndex: Integer): IVStatusBar;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioStatusBars.Get_ItemAtID(lID: Integer): IVStatusBar;
begin
  Result := DefaultInterface.Get_ItemAtID(lID);
end;

function  TVisioStatusBars.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioStatusBars.Get_Parent: IVUIObject;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioStatusBars.Add: IVStatusBar;
begin
  Result := DefaultInterface.Add;
end;

function  TVisioStatusBars.AddAtID(lID: Integer): IVStatusBar;
begin
  Result := DefaultInterface.AddAtID(lID);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioStatusBarsProperties.Create(AServer: TVisioStatusBars);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioStatusBarsProperties.GetDefaultInterface: IVStatusBars;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioStatusBarsProperties.Get_Item(lIndex: Integer): IVStatusBar;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioStatusBarsProperties.Get_ItemAtID(lID: Integer): IVStatusBar;
begin
  Result := DefaultInterface.Get_ItemAtID(lID);
end;

function  TVisioStatusBarsProperties.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioStatusBarsProperties.Get_Parent: IVUIObject;
begin
  Result := DefaultInterface.Get_Parent;
end;

{$ENDIF}

class function CoVisioAccelItem.Create: IVAccelItem;
begin
  Result := CreateComObject(CLASS_VisioAccelItem) as IVAccelItem;
end;

class function CoVisioAccelItem.CreateRemote(const MachineName: string): IVAccelItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioAccelItem) as IVAccelItem;
end;

procedure TVisioAccelItem.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0290-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0292-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioAccelItem.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVAccelItem;
  end;
end;

procedure TVisioAccelItem.ConnectTo(svrIntf: IVAccelItem);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioAccelItem.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioAccelItem.GetDefaultInterface: IVAccelItem;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioAccelItem.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioAccelItemProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioAccelItem.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioAccelItem.GetServerProperties: TVisioAccelItemProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioAccelItem.Get_Default: Smallint;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioAccelItem.Set_CmdNum(pwCmd: Smallint);
begin
  DefaultInterface.Set_CmdNum(pwCmd);
end;

function  TVisioAccelItem.Get_CmdNum: Smallint;
begin
  Result := DefaultInterface.Get_CmdNum;
end;

procedure TVisioAccelItem.Set_Key(pKey: Smallint);
begin
  DefaultInterface.Set_Key(pKey);
end;

function  TVisioAccelItem.Get_Key: Smallint;
begin
  Result := DefaultInterface.Get_Key;
end;

procedure TVisioAccelItem.Set_Alt(pAlt: Smallint);
begin
  DefaultInterface.Set_Alt(pAlt);
end;

function  TVisioAccelItem.Get_Alt: Smallint;
begin
  Result := DefaultInterface.Get_Alt;
end;

procedure TVisioAccelItem.Set_Shift(pShift: Smallint);
begin
  DefaultInterface.Set_Shift(pShift);
end;

function  TVisioAccelItem.Get_Shift: Smallint;
begin
  Result := DefaultInterface.Get_Shift;
end;

procedure TVisioAccelItem.Set_Control(pControl: Smallint);
begin
  DefaultInterface.Set_Control(pControl);
end;

function  TVisioAccelItem.Get_Control: Smallint;
begin
  Result := DefaultInterface.Get_Control;
end;

function  TVisioAccelItem.Get_Parent: IVAccelItems;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioAccelItem.Set_AddOnName(const pAddOnName: WideString);
begin
  DefaultInterface.Set_AddOnName(pAddOnName);
end;

function  TVisioAccelItem.Get_AddOnName: WideString;
begin
  Result := DefaultInterface.Get_AddOnName;
end;

procedure TVisioAccelItem.Set_AddOnArgs(const pAddOnArgs: WideString);
begin
  DefaultInterface.Set_AddOnArgs(pAddOnArgs);
end;

function  TVisioAccelItem.Get_AddOnArgs: WideString;
begin
  Result := DefaultInterface.Get_AddOnArgs;
end;

procedure TVisioAccelItem.Delete;
begin
  DefaultInterface.Delete;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioAccelItemProperties.Create(AServer: TVisioAccelItem);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioAccelItemProperties.GetDefaultInterface: IVAccelItem;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioAccelItemProperties.Get_Default: Smallint;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioAccelItemProperties.Set_CmdNum(pwCmd: Smallint);
begin
  DefaultInterface.Set_CmdNum(pwCmd);
end;

function  TVisioAccelItemProperties.Get_CmdNum: Smallint;
begin
  Result := DefaultInterface.Get_CmdNum;
end;

procedure TVisioAccelItemProperties.Set_Key(pKey: Smallint);
begin
  DefaultInterface.Set_Key(pKey);
end;

function  TVisioAccelItemProperties.Get_Key: Smallint;
begin
  Result := DefaultInterface.Get_Key;
end;

procedure TVisioAccelItemProperties.Set_Alt(pAlt: Smallint);
begin
  DefaultInterface.Set_Alt(pAlt);
end;

function  TVisioAccelItemProperties.Get_Alt: Smallint;
begin
  Result := DefaultInterface.Get_Alt;
end;

procedure TVisioAccelItemProperties.Set_Shift(pShift: Smallint);
begin
  DefaultInterface.Set_Shift(pShift);
end;

function  TVisioAccelItemProperties.Get_Shift: Smallint;
begin
  Result := DefaultInterface.Get_Shift;
end;

procedure TVisioAccelItemProperties.Set_Control(pControl: Smallint);
begin
  DefaultInterface.Set_Control(pControl);
end;

function  TVisioAccelItemProperties.Get_Control: Smallint;
begin
  Result := DefaultInterface.Get_Control;
end;

function  TVisioAccelItemProperties.Get_Parent: IVAccelItems;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioAccelItemProperties.Set_AddOnName(const pAddOnName: WideString);
begin
  DefaultInterface.Set_AddOnName(pAddOnName);
end;

function  TVisioAccelItemProperties.Get_AddOnName: WideString;
begin
  Result := DefaultInterface.Get_AddOnName;
end;

procedure TVisioAccelItemProperties.Set_AddOnArgs(const pAddOnArgs: WideString);
begin
  DefaultInterface.Set_AddOnArgs(pAddOnArgs);
end;

function  TVisioAccelItemProperties.Get_AddOnArgs: WideString;
begin
  Result := DefaultInterface.Get_AddOnArgs;
end;

{$ENDIF}

class function CoVisioAccelItems.Create: IVAccelItems;
begin
  Result := CreateComObject(CLASS_VisioAccelItems) as IVAccelItems;
end;

class function CoVisioAccelItems.CreateRemote(const MachineName: string): IVAccelItems;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioAccelItems) as IVAccelItems;
end;

procedure TVisioAccelItems.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0294-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0295-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioAccelItems.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVAccelItems;
  end;
end;

procedure TVisioAccelItems.ConnectTo(svrIntf: IVAccelItems);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioAccelItems.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioAccelItems.GetDefaultInterface: IVAccelItems;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioAccelItems.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioAccelItemsProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioAccelItems.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioAccelItems.GetServerProperties: TVisioAccelItemsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioAccelItems.Get_Item(lIndex: Integer): IVAccelItem;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioAccelItems.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioAccelItems.Get_Parent: IVAccelTable;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioAccelItems.Add: IVAccelItem;
begin
  Result := DefaultInterface.Add;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioAccelItemsProperties.Create(AServer: TVisioAccelItems);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioAccelItemsProperties.GetDefaultInterface: IVAccelItems;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioAccelItemsProperties.Get_Item(lIndex: Integer): IVAccelItem;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioAccelItemsProperties.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioAccelItemsProperties.Get_Parent: IVAccelTable;
begin
  Result := DefaultInterface.Get_Parent;
end;

{$ENDIF}

class function CoVisioAccelTable.Create: IVAccelTable;
begin
  Result := CreateComObject(CLASS_VisioAccelTable) as IVAccelTable;
end;

class function CoVisioAccelTable.CreateRemote(const MachineName: string): IVAccelTable;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioAccelTable) as IVAccelTable;
end;

procedure TVisioAccelTable.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D02A0-0000-0000-C000-000000000046}';
    IntfIID:   '{000D02A2-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioAccelTable.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVAccelTable;
  end;
end;

procedure TVisioAccelTable.ConnectTo(svrIntf: IVAccelTable);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioAccelTable.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioAccelTable.GetDefaultInterface: IVAccelTable;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioAccelTable.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioAccelTableProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioAccelTable.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioAccelTable.GetServerProperties: TVisioAccelTableProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioAccelTable.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioAccelTable.Set_TableName(const pTableName: WideString);
begin
  DefaultInterface.Set_TableName(pTableName);
end;

function  TVisioAccelTable.Get_TableName: WideString;
begin
  Result := DefaultInterface.Get_TableName;
end;

function  TVisioAccelTable.Get_SetID: Integer;
begin
  Result := DefaultInterface.Get_SetID;
end;

function  TVisioAccelTable.Get_AccelItems: IVAccelItems;
begin
  Result := DefaultInterface.Get_AccelItems;
end;

function  TVisioAccelTable.Get_Parent: IVAccelTables;
begin
  Result := DefaultInterface.Get_Parent;
end;

procedure TVisioAccelTable.Delete;
begin
  DefaultInterface.Delete;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioAccelTableProperties.Create(AServer: TVisioAccelTable);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioAccelTableProperties.GetDefaultInterface: IVAccelTable;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioAccelTableProperties.Get_Default: WideString;
begin
  Result := DefaultInterface.Get_Default;
end;

procedure TVisioAccelTableProperties.Set_TableName(const pTableName: WideString);
begin
  DefaultInterface.Set_TableName(pTableName);
end;

function  TVisioAccelTableProperties.Get_TableName: WideString;
begin
  Result := DefaultInterface.Get_TableName;
end;

function  TVisioAccelTableProperties.Get_SetID: Integer;
begin
  Result := DefaultInterface.Get_SetID;
end;

function  TVisioAccelTableProperties.Get_AccelItems: IVAccelItems;
begin
  Result := DefaultInterface.Get_AccelItems;
end;

function  TVisioAccelTableProperties.Get_Parent: IVAccelTables;
begin
  Result := DefaultInterface.Get_Parent;
end;

{$ENDIF}

class function CoVisioAccelTables.Create: IVAccelTables;
begin
  Result := CreateComObject(CLASS_VisioAccelTables) as IVAccelTables;
end;

class function CoVisioAccelTables.CreateRemote(const MachineName: string): IVAccelTables;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioAccelTables) as IVAccelTables;
end;

procedure TVisioAccelTables.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D02A4-0000-0000-C000-000000000046}';
    IntfIID:   '{000D02A5-0000-0000-C000-000000000046}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioAccelTables.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IVAccelTables;
  end;
end;

procedure TVisioAccelTables.ConnectTo(svrIntf: IVAccelTables);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TVisioAccelTables.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TVisioAccelTables.GetDefaultInterface: IVAccelTables;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioAccelTables.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioAccelTablesProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioAccelTables.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioAccelTables.GetServerProperties: TVisioAccelTablesProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function  TVisioAccelTables.Get_Item(lIndex: Integer): IVAccelTable;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioAccelTables.Get_ItemAtID(lID: Integer): IVAccelTable;
begin
  Result := DefaultInterface.Get_ItemAtID(lID);
end;

function  TVisioAccelTables.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioAccelTables.Get_Parent: IVUIObject;
begin
  Result := DefaultInterface.Get_Parent;
end;

function  TVisioAccelTables.Add: IVAccelTable;
begin
  Result := DefaultInterface.Add;
end;

function  TVisioAccelTables.AddAtID(lID: Integer): IVAccelTable;
begin
  Result := DefaultInterface.AddAtID(lID);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioAccelTablesProperties.Create(AServer: TVisioAccelTables);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioAccelTablesProperties.GetDefaultInterface: IVAccelTables;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioAccelTablesProperties.Get_Item(lIndex: Integer): IVAccelTable;
begin
  Result := DefaultInterface.Get_Item(lIndex);
end;

function  TVisioAccelTablesProperties.Get_ItemAtID(lID: Integer): IVAccelTable;
begin
  Result := DefaultInterface.Get_ItemAtID(lID);
end;

function  TVisioAccelTablesProperties.Get_Count: Integer;
begin
  Result := DefaultInterface.Get_Count;
end;

function  TVisioAccelTablesProperties.Get_Parent: IVUIObject;
begin
  Result := DefaultInterface.Get_Parent;
end;

{$ENDIF}

class function CoControl.Create: IVPage;
begin
  Result := CreateComObject(CLASS_Control) as IVPage;
end;

class function CoControl.CreateRemote(const MachineName: string): IVPage;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Control) as IVPage;
end;

class function CoExtender.Create: IVDispExtender;
begin
  Result := CreateComObject(CLASS_Extender) as IVDispExtender;
end;

class function CoExtender.CreateRemote(const MachineName: string): IVDispExtender;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Extender) as IVDispExtender;
end;

class function CoHyperlink.Create: IVHyperlink;
begin
  Result := CreateComObject(CLASS_Hyperlink) as IVHyperlink;
end;

class function CoHyperlink.CreateRemote(const MachineName: string): IVHyperlink;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Hyperlink) as IVHyperlink;
end;

class function CoOLEObjects.Create: IVOLEObjects;
begin
  Result := CreateComObject(CLASS_OLEObjects) as IVOLEObjects;
end;

class function CoOLEObjects.CreateRemote(const MachineName: string): IVOLEObjects;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OLEObjects) as IVOLEObjects;
end;

class function CoOLEObject.Create: IVOLEObject;
begin
  Result := CreateComObject(CLASS_OLEObject) as IVOLEObject;
end;

class function CoOLEObject.CreateRemote(const MachineName: string): IVOLEObject;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OLEObject) as IVOLEObject;
end;

class function CoPaths.Create: IVPaths;
begin
  Result := CreateComObject(CLASS_Paths) as IVPaths;
end;

class function CoPaths.CreateRemote(const MachineName: string): IVPaths;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Paths) as IVPaths;
end;

class function CoPath.Create: IVPath;
begin
  Result := CreateComObject(CLASS_Path) as IVPath;
end;

class function CoPath.CreateRemote(const MachineName: string): IVPath;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Path) as IVPath;
end;

class function CoCurve.Create: IVCurve;
begin
  Result := CreateComObject(CLASS_Curve) as IVCurve;
end;

class function CoCurve.CreateRemote(const MachineName: string): IVCurve;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Curve) as IVCurve;
end;

class function CoHyperlinks.Create: IVHyperlinks;
begin
  Result := CreateComObject(CLASS_Hyperlinks) as IVHyperlinks;
end;

class function CoHyperlinks.CreateRemote(const MachineName: string): IVHyperlinks;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Hyperlinks) as IVHyperlinks;
end;

class function CoSection.Create: IVSection;
begin
  Result := CreateComObject(CLASS_Section) as IVSection;
end;

class function CoSection.CreateRemote(const MachineName: string): IVSection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Section) as IVSection;
end;

class function CoRow.Create: IVRow;
begin
  Result := CreateComObject(CLASS_Row) as IVRow;
end;

class function CoRow.CreateRemote(const MachineName: string): IVRow;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Row) as IVRow;
end;

class function CoMasterShortcuts.Create: IVMasterShortcuts;
begin
  Result := CreateComObject(CLASS_MasterShortcuts) as IVMasterShortcuts;
end;

class function CoMasterShortcuts.CreateRemote(const MachineName: string): IVMasterShortcuts;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MasterShortcuts) as IVMasterShortcuts;
end;

class function CoMasterShortcut.Create: IVMasterShortcut;
begin
  Result := CreateComObject(CLASS_MasterShortcut) as IVMasterShortcut;
end;

class function CoMasterShortcut.CreateRemote(const MachineName: string): IVMasterShortcut;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MasterShortcut) as IVMasterShortcut;
end;

class function CoVisioInvisibleApp.Create: IVApplication;
begin
  Result := CreateComObject(CLASS_VisioInvisibleApp) as IVApplication;
end;

class function CoVisioInvisibleApp.CreateRemote(const MachineName: string): IVApplication;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VisioInvisibleApp) as IVApplication;
end;

procedure TVisioInvisibleApp.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{000D0A26-0000-0000-C000-000000000046}';
    IntfIID:   '{000D0700-0000-0000-C000-000000000046}';
    EventIID:  '{000D0B00-0000-0000-C000-000000000046}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TVisioInvisibleApp.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as IVApplication;
  end;
end;

procedure TVisioInvisibleApp.ConnectTo(svrIntf: IVApplication);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TVisioInvisibleApp.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    if FAutoQuit then
      Quit();
    FIntf := nil;
  end;
end;

function TVisioInvisibleApp.GetDefaultInterface: IVApplication;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TVisioInvisibleApp.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TVisioInvisibleAppProperties.Create(Self);
{$ENDIF}
end;

destructor TVisioInvisibleApp.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TVisioInvisibleApp.GetServerProperties: TVisioInvisibleAppProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TVisioInvisibleApp.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
   4097: if Assigned(FOnAppActivated) then
            FOnAppActivated(Self, Params[0] {const IVApplication});
   4098: if Assigned(FOnAppDeactivated) then
            FOnAppDeactivated(Self, Params[0] {const IVApplication});
   4100: if Assigned(FOnAppObjActivated) then
            FOnAppObjActivated(Self, Params[0] {const IVApplication});
   4104: if Assigned(FOnAppObjDeactivated) then
            FOnAppObjDeactivated(Self, Params[0] {const IVApplication});
   4112: if Assigned(FOnBeforeQuit) then
            FOnBeforeQuit(Self, Params[0] {const IVApplication});
   4128: if Assigned(FOnBeforeModal) then
            FOnBeforeModal(Self, Params[0] {const IVApplication});
   4160: if Assigned(FOnAfterModal) then
            FOnAfterModal(Self, Params[0] {const IVApplication});
   32769: if Assigned(FOnWindowOpened) then
            FOnWindowOpened(Self, Params[0] {const IVWindow});
   701: if Assigned(FOnSelectionChanged) then
            FOnSelectionChanged(Self, Params[0] {const IVWindow});
   16385: if Assigned(FOnBeforeWindowClosed) then
            FOnBeforeWindowClosed(Self, Params[0] {const IVWindow});
   4224: if Assigned(FOnWindowActivated) then
            FOnWindowActivated(Self, Params[0] {const IVWindow});
   702: if Assigned(FOnBeforeWindowSelDelete) then
            FOnBeforeWindowSelDelete(Self, Params[0] {const IVWindow});
   703: if Assigned(FOnBeforeWindowPageTurn) then
            FOnBeforeWindowPageTurn(Self, Params[0] {const IVWindow});
   704: if Assigned(FOnWindowTurnedToPage) then
            FOnWindowTurnedToPage(Self, Params[0] {const IVWindow});
   2: if Assigned(FOnDocumentOpened) then
            FOnDocumentOpened(Self, Params[0] {const IVDocument});
   1: if Assigned(FOnDocumentCreated) then
            FOnDocumentCreated(Self, Params[0] {const IVDocument});
   3: if Assigned(FOnDocumentSaved) then
            FOnDocumentSaved(Self, Params[0] {const IVDocument});
   4: if Assigned(FOnDocumentSavedAs) then
            FOnDocumentSavedAs(Self, Params[0] {const IVDocument});
   8194: if Assigned(FOnDocumentChanged) then
            FOnDocumentChanged(Self, Params[0] {const IVDocument});
   16386: if Assigned(FOnBeforeDocumentClose) then
            FOnBeforeDocumentClose(Self, Params[0] {const IVDocument});
   32772: if Assigned(FOnStyleAdded) then
            FOnStyleAdded(Self, Params[0] {const IVStyle});
   8196: if Assigned(FOnStyleChanged) then
            FOnStyleChanged(Self, Params[0] {const IVStyle});
   16388: if Assigned(FOnBeforeStyleDelete) then
            FOnBeforeStyleDelete(Self, Params[0] {const IVStyle});
   32776: if Assigned(FOnMasterAdded) then
            FOnMasterAdded(Self, Params[0] {const IVMaster});
   8200: if Assigned(FOnMasterChanged) then
            FOnMasterChanged(Self, Params[0] {const IVMaster});
   16392: if Assigned(FOnBeforeMasterDelete) then
            FOnBeforeMasterDelete(Self, Params[0] {const IVMaster});
   32784: if Assigned(FOnPageAdded) then
            FOnPageAdded(Self, Params[0] {const IVPage});
   8208: if Assigned(FOnPageChanged) then
            FOnPageChanged(Self, Params[0] {const IVPage});
   16400: if Assigned(FOnBeforePageDelete) then
            FOnBeforePageDelete(Self, Params[0] {const IVPage});
   32832: if Assigned(FOnShapeAdded) then
            FOnShapeAdded(Self, Params[0] {const IVShape});
   901: if Assigned(FOnBeforeSelectionDelete) then
            FOnBeforeSelectionDelete(Self, Params[0] {const IVSelection});
   8256: if Assigned(FOnShapeChanged) then
            FOnShapeChanged(Self, Params[0] {const IVShape});
   902: if Assigned(FOnSelectionAdded) then
            FOnSelectionAdded(Self, Params[0] {const IVSelection});
   16448: if Assigned(FOnBeforeShapeDelete) then
            FOnBeforeShapeDelete(Self, Params[0] {const IVShape});
   8320: if Assigned(FOnTextChanged) then
            FOnTextChanged(Self, Params[0] {const IVShape});
   10240: if Assigned(FOnCellChanged) then
            FOnCellChanged(Self, Params[0] {const IVCell});
   4352: if Assigned(FOnMarkerEvent) then
            FOnMarkerEvent(Self, Params[0] {const IVApplication}, Params[1] {Integer}, Params[2] {const WideString});
   4608: if Assigned(FOnNoEventsPending) then
            FOnNoEventsPending(Self, Params[0] {const IVApplication});
   5120: if Assigned(FOnVisioIsIdle) then
            FOnVisioIsIdle(Self, Params[0] {const IVApplication});
   200: if Assigned(FOnMustFlushScopeBeginning) then
            FOnMustFlushScopeBeginning(Self, Params[0] {const IVApplication});
   201: if Assigned(FOnMustFlushScopeEnded) then
            FOnMustFlushScopeEnded(Self, Params[0] {const IVApplication});
   5: if Assigned(FOnRunModeEntered) then
            FOnRunModeEntered(Self, Params[0] {const IVDocument});
   6: if Assigned(FOnDesignModeEntered) then
            FOnDesignModeEntered(Self, Params[0] {const IVDocument});
   7: if Assigned(FOnBeforeDocumentSave) then
            FOnBeforeDocumentSave(Self, Params[0] {const IVDocument});
   8: if Assigned(FOnBeforeDocumentSaveAs) then
            FOnBeforeDocumentSaveAs(Self, Params[0] {const IVDocument});
   12288: if Assigned(FOnFormulaChanged) then
            FOnFormulaChanged(Self, Params[0] {const IVCell});
   33024: if Assigned(FOnConnectionsAdded) then
            FOnConnectionsAdded(Self, Params[0] {const IVConnects});
   16640: if Assigned(FOnConnectionsDeleted) then
            FOnConnectionsDeleted(Self, Params[0] {const IVConnects});
   202: if Assigned(FOnEnterScope) then
            FOnEnterScope(Self, Params[0] {const IVApplication}, Params[1] {Integer}, Params[2] {const WideString});
   203: if Assigned(FOnExitScope) then
            FOnExitScope(Self, Params[0] {const IVApplication}, Params[1] {Integer}, Params[2] {const WideString}, Params[3] {WordBool});
   204: if Assigned(FOnQueryCancelQuit) then
            FOnQueryCancelQuit(Self, Params[0] {const IVApplication});
   205: if Assigned(FOnQuitCanceled) then
            FOnQuitCanceled(Self, Params[0] {const IVApplication});
   8193: if Assigned(FOnWindowChanged) then
            FOnWindowChanged(Self, Params[0] {const IVWindow});
   705: if Assigned(FOnViewChanged) then
            FOnViewChanged(Self, Params[0] {const IVWindow});
   706: if Assigned(FOnQueryCancelWindowClose) then
            FOnQueryCancelWindowClose(Self, Params[0] {const IVWindow});
   707: if Assigned(FOnWindowCloseCanceled) then
            FOnWindowCloseCanceled(Self, Params[0] {const IVWindow});
   9: if Assigned(FOnQueryCancelDocumentClose) then
            FOnQueryCancelDocumentClose(Self, Params[0] {const IVDocument});
   10: if Assigned(FOnDocumentCloseCanceled) then
            FOnDocumentCloseCanceled(Self, Params[0] {const IVDocument});
   300: if Assigned(FOnQueryCancelStyleDelete) then
            FOnQueryCancelStyleDelete(Self, Params[0] {const IVStyle});
   301: if Assigned(FOnStyleDeleteCanceled) then
            FOnStyleDeleteCanceled(Self, Params[0] {const IVStyle});
   400: if Assigned(FOnQueryCancelMasterDelete) then
            FOnQueryCancelMasterDelete(Self, Params[0] {const IVMaster});
   401: if Assigned(FOnMasterDeleteCanceled) then
            FOnMasterDeleteCanceled(Self, Params[0] {const IVMaster});
   500: if Assigned(FOnQueryCancelPageDelete) then
            FOnQueryCancelPageDelete(Self, Params[0] {const IVPage});
   501: if Assigned(FOnPageDeleteCanceled) then
            FOnPageDeleteCanceled(Self, Params[0] {const IVPage});
   802: if Assigned(FOnShapeParentChanged) then
            FOnShapeParentChanged(Self, Params[0] {const IVShape});
   803: if Assigned(FOnBeforeShapeTextEdit) then
            FOnBeforeShapeTextEdit(Self, Params[0] {const IVShape});
   804: if Assigned(FOnShapeExitedTextEdit) then
            FOnShapeExitedTextEdit(Self, Params[0] {const IVShape});
   903: if Assigned(FOnQueryCancelSelectionDelete) then
            FOnQueryCancelSelectionDelete(Self, Params[0] {const IVSelection});
   904: if Assigned(FOnSelectionDeleteCanceled) then
            FOnSelectionDeleteCanceled(Self, Params[0] {const IVSelection});
   905: if Assigned(FOnQueryCancelUngroup) then
            FOnQueryCancelUngroup(Self, Params[0] {const IVSelection});
   906: if Assigned(FOnUngroupCanceled) then
            FOnUngroupCanceled(Self, Params[0] {const IVSelection});
   907: if Assigned(FOnQueryCancelConvertToGroup) then
            FOnQueryCancelConvertToGroup(Self, Params[0] {const IVSelection});
   908: if Assigned(FOnConvertToGroupCanceled) then
            FOnConvertToGroupCanceled(Self, Params[0] {const IVSelection});
   206: if Assigned(FOnQueryCancelSuspend) then
            FOnQueryCancelSuspend(Self, Params[0] {const IVApplication});
   207: if Assigned(FOnSuspendCanceled) then
            FOnSuspendCanceled(Self, Params[0] {const IVApplication});
   208: if Assigned(FOnBeforeSuspend) then
            FOnBeforeSuspend(Self, Params[0] {const IVApplication});
   209: if Assigned(FOnAfterResume) then
            FOnAfterResume(Self, Params[0] {const IVApplication});
  end; {case DispID}
end;

function  TVisioInvisibleApp.Get_ActiveDocument: IVDocument;
begin
  Result := DefaultInterface.Get_ActiveDocument;
end;

function  TVisioInvisibleApp.Get_ActivePage: IVPage;
begin
  Result := DefaultInterface.Get_ActivePage;
end;

function  TVisioInvisibleApp.Get_ActiveWindow: IVWindow;
begin
  Result := DefaultInterface.Get_ActiveWindow;
end;

function  TVisioInvisibleApp.Get_Application: IVApplication;
begin
  Result := DefaultInterface.Get_Application;
end;

function  TVisioInvisibleApp.Get_Documents: IVDocuments;
begin
  Result := DefaultInterface.Get_Documents;
end;

function  TVisioInvisibleApp.Get_ObjectType: Smallint;
begin
  Result := DefaultInterface.Get_ObjectType;
end;

function  TVisioInvisibleApp.Get_OnDataChangeDelay: Integer;
begin
  Result := DefaultInterface.Get_OnDataChangeDelay;
end;

procedure TVisioInvisibleApp.Set_OnDataChangeDelay(lpi4Ret: Integer);
begin
  DefaultInterface.Set_OnDataChangeDelay(lpi4Ret);
end;

function  TVisioInvisibleApp.Get_ProcessID: Integer;
begin
  Result := DefaultInterface.Get_ProcessID;
end;

function  TVisioInvisibleApp.Get_ScreenUpdating: Smallint;
begin
  Result := DefaultInterface.Get_ScreenUpdating;
end;

procedure TVisioInvisibleApp.Set_ScreenUpdating(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ScreenUpdating(lpi2Ret);
end;

function  TVisioInvisibleApp.Get_Stat: Smallint;
begin
  Result := DefaultInterface.Get_Stat;
end;

function  TVisioInvisibleApp.Get_Version: WideString;
begin
  Result := DefaultInterface.Get_Version;
end;

function  TVisioInvisibleApp.Get_WindowHandle: Smallint;
begin
  Result := DefaultInterface.Get_WindowHandle;
end;

function  TVisioInvisibleApp.Get_Windows: IVWindows;
begin
  Result := DefaultInterface.Get_Windows;
end;

function  TVisioInvisibleApp.Get_Language: Integer;
begin
  Result := DefaultInterface.Get_Language;
end;

function  TVisioInvisibleApp.Get_IsVisio16: Smallint;
begin
  Result := DefaultInterface.Get_IsVisio16;
end;

function  TVisioInvisibleApp.Get_IsVisio32: Smallint;
begin
  Result := DefaultInterface.Get_IsVisio32;
end;

function  TVisioInvisibleApp.Get_WindowHandle32: Integer;
begin
  Result := DefaultInterface.Get_WindowHandle32;
end;

function  TVisioInvisibleApp.Get_InstanceHandle: Smallint;
begin
  Result := DefaultInterface.Get_InstanceHandle;
end;

function  TVisioInvisibleApp.Get_InstanceHandle32: Integer;
begin
  Result := DefaultInterface.Get_InstanceHandle32;
end;

function  TVisioInvisibleApp.Get_BuiltInMenus: IVUIObject;
begin
  Result := DefaultInterface.Get_BuiltInMenus;
end;

function  TVisioInvisibleApp.Get_BuiltInToolbars(fIgnored: Smallint): IVUIObject;
begin
  Result := DefaultInterface.Get_BuiltInToolbars(fIgnored);
end;

function  TVisioInvisibleApp.Get_CustomMenus: IVUIObject;
begin
  Result := DefaultInterface.Get_CustomMenus;
end;

function  TVisioInvisibleApp.Get_CustomMenusFile: WideString;
begin
  Result := DefaultInterface.Get_CustomMenusFile;
end;

procedure TVisioInvisibleApp.Set_CustomMenusFile(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_CustomMenusFile(lpbstrRet);
end;

function  TVisioInvisibleApp.Get_CustomToolbars: IVUIObject;
begin
  Result := DefaultInterface.Get_CustomToolbars;
end;

function  TVisioInvisibleApp.Get_CustomToolbarsFile: WideString;
begin
  Result := DefaultInterface.Get_CustomToolbarsFile;
end;

procedure TVisioInvisibleApp.Set_CustomToolbarsFile(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_CustomToolbarsFile(lpbstrRet);
end;

function  TVisioInvisibleApp.Get_AddonPaths: WideString;
begin
  Result := DefaultInterface.Get_AddonPaths;
end;

procedure TVisioInvisibleApp.Set_AddonPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_AddonPaths(lpbstrRet);
end;

function  TVisioInvisibleApp.Get_DrawingPaths: WideString;
begin
  Result := DefaultInterface.Get_DrawingPaths;
end;

procedure TVisioInvisibleApp.Set_DrawingPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_DrawingPaths(lpbstrRet);
end;

function  TVisioInvisibleApp.Get_FilterPaths: WideString;
begin
  Result := DefaultInterface.Get_FilterPaths;
end;

procedure TVisioInvisibleApp.Set_FilterPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_FilterPaths(lpbstrRet);
end;

function  TVisioInvisibleApp.Get_HelpPaths: WideString;
begin
  Result := DefaultInterface.Get_HelpPaths;
end;

procedure TVisioInvisibleApp.Set_HelpPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_HelpPaths(lpbstrRet);
end;

function  TVisioInvisibleApp.Get_StartupPaths: WideString;
begin
  Result := DefaultInterface.Get_StartupPaths;
end;

procedure TVisioInvisibleApp.Set_StartupPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_StartupPaths(lpbstrRet);
end;

function  TVisioInvisibleApp.Get_StencilPaths: WideString;
begin
  Result := DefaultInterface.Get_StencilPaths;
end;

procedure TVisioInvisibleApp.Set_StencilPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_StencilPaths(lpbstrRet);
end;

function  TVisioInvisibleApp.Get_TemplatePaths: WideString;
begin
  Result := DefaultInterface.Get_TemplatePaths;
end;

procedure TVisioInvisibleApp.Set_TemplatePaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_TemplatePaths(lpbstrRet);
end;

function  TVisioInvisibleApp.Get_UserName: WideString;
begin
  Result := DefaultInterface.Get_UserName;
end;

procedure TVisioInvisibleApp.Set_UserName(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_UserName(lpbstrRet);
end;

function  TVisioInvisibleApp.Get_PromptForSummary: Smallint;
begin
  Result := DefaultInterface.Get_PromptForSummary;
end;

procedure TVisioInvisibleApp.Set_PromptForSummary(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_PromptForSummary(lpi2Ret);
end;

function  TVisioInvisibleApp.Get_Addons: IVAddons;
begin
  Result := DefaultInterface.Get_Addons;
end;

function  TVisioInvisibleApp.Get_ProfileName: WideString;
begin
  Result := DefaultInterface.Get_ProfileName;
end;

function  TVisioInvisibleApp.Get_EventInfo(eventSeqNum: Integer): WideString;
begin
  Result := DefaultInterface.Get_EventInfo(eventSeqNum);
end;

function  TVisioInvisibleApp.Get_EventList: IVEventList;
begin
  Result := DefaultInterface.Get_EventList;
end;

function  TVisioInvisibleApp.Get_PersistsEvents: Smallint;
begin
  Result := DefaultInterface.Get_PersistsEvents;
end;

function  TVisioInvisibleApp.Get_Active: Smallint;
begin
  Result := DefaultInterface.Get_Active;
end;

function  TVisioInvisibleApp.Get_DeferRecalc: Smallint;
begin
  Result := DefaultInterface.Get_DeferRecalc;
end;

procedure TVisioInvisibleApp.Set_DeferRecalc(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_DeferRecalc(lpi2Ret);
end;

function  TVisioInvisibleApp.Get_AlertResponse: Smallint;
begin
  Result := DefaultInterface.Get_AlertResponse;
end;

procedure TVisioInvisibleApp.Set_AlertResponse(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_AlertResponse(lpi2Ret);
end;

function  TVisioInvisibleApp.Get_ShowProgress: Smallint;
begin
  Result := DefaultInterface.Get_ShowProgress;
end;

procedure TVisioInvisibleApp.Set_ShowProgress(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowProgress(lpi2Ret);
end;

function  TVisioInvisibleApp.Get_Vbe: IDispatch;
begin
  Result := DefaultInterface.Get_Vbe;
end;

function  TVisioInvisibleApp.Get_ShowMenus: Smallint;
begin
  Result := DefaultInterface.Get_ShowMenus;
end;

procedure TVisioInvisibleApp.Set_ShowMenus(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowMenus(lpi2Ret);
end;

function  TVisioInvisibleApp.Get_ToolbarStyle: Smallint;
begin
  Result := DefaultInterface.Get_ToolbarStyle;
end;

procedure TVisioInvisibleApp.Set_ToolbarStyle(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ToolbarStyle(lpi2Ret);
end;

function  TVisioInvisibleApp.Get_ShowStatusBar: Smallint;
begin
  Result := DefaultInterface.Get_ShowStatusBar;
end;

procedure TVisioInvisibleApp.Set_ShowStatusBar(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowStatusBar(lpi2Ret);
end;

function  TVisioInvisibleApp.Get_EventsEnabled: Smallint;
begin
  Result := DefaultInterface.Get_EventsEnabled;
end;

procedure TVisioInvisibleApp.Set_EventsEnabled(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_EventsEnabled(lpi2Ret);
end;

function  TVisioInvisibleApp.Get_Path: WideString;
begin
  Result := DefaultInterface.Get_Path;
end;

function  TVisioInvisibleApp.Get_TraceFlags: Integer;
begin
  Result := DefaultInterface.Get_TraceFlags;
end;

procedure TVisioInvisibleApp.Set_TraceFlags(lpi4Ret: Integer);
begin
  DefaultInterface.Set_TraceFlags(lpi4Ret);
end;

function  TVisioInvisibleApp.Get_ShowToolbar: Smallint;
begin
  Result := DefaultInterface.Get_ShowToolbar;
end;

procedure TVisioInvisibleApp.Set_ShowToolbar(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowToolbar(lpi2Ret);
end;

function  TVisioInvisibleApp.Get_LiveDynamics: WordBool;
begin
  Result := DefaultInterface.Get_LiveDynamics;
end;

procedure TVisioInvisibleApp.Set_LiveDynamics(pbRet: WordBool);
begin
  DefaultInterface.Set_LiveDynamics(pbRet);
end;

function  TVisioInvisibleApp.Get_AutoLayout: WordBool;
begin
  Result := DefaultInterface.Get_AutoLayout;
end;

procedure TVisioInvisibleApp.Set_AutoLayout(pbRet: WordBool);
begin
  DefaultInterface.Set_AutoLayout(pbRet);
end;

function  TVisioInvisibleApp.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioInvisibleApp.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioInvisibleApp.Get_CommandLine: WideString;
begin
  Result := DefaultInterface.Get_CommandLine;
end;

function  TVisioInvisibleApp.Get_IsUndoingOrRedoing: WordBool;
begin
  Result := DefaultInterface.Get_IsUndoingOrRedoing;
end;

function  TVisioInvisibleApp.Get_CurrentScope: Integer;
begin
  Result := DefaultInterface.Get_CurrentScope;
end;

function  TVisioInvisibleApp.Get_IsInScope(nCmdID: Integer): WordBool;
begin
  Result := DefaultInterface.Get_IsInScope(nCmdID);
end;

function  TVisioInvisibleApp.Get_Addins: IDispatch;
begin
  Result := DefaultInterface.Get_Addins;
end;

function  TVisioInvisibleApp.Get_ProductName: WideString;
begin
  Result := DefaultInterface.Get_ProductName;
end;

function  TVisioInvisibleApp.Get_UndoEnabled: WordBool;
begin
  Result := DefaultInterface.Get_UndoEnabled;
end;

procedure TVisioInvisibleApp.Set_UndoEnabled(pbRet: WordBool);
begin
  DefaultInterface.Set_UndoEnabled(pbRet);
end;

function  TVisioInvisibleApp.Get_ShowChanges: WordBool;
begin
  Result := DefaultInterface.Get_ShowChanges;
end;

procedure TVisioInvisibleApp.Set_ShowChanges(pbRet: WordBool);
begin
  DefaultInterface.Set_ShowChanges(pbRet);
end;

function  TVisioInvisibleApp.Get_TypelibMajorVersion: Smallint;
begin
  Result := DefaultInterface.Get_TypelibMajorVersion;
end;

function  TVisioInvisibleApp.Get_TypelibMinorVersion: Smallint;
begin
  Result := DefaultInterface.Get_TypelibMinorVersion;
end;

function  TVisioInvisibleApp.Get_AutoRecoverInterval: Smallint;
begin
  Result := DefaultInterface.Get_AutoRecoverInterval;
end;

procedure TVisioInvisibleApp.Set_AutoRecoverInterval(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_AutoRecoverInterval(lpi2Ret);
end;

procedure TVisioInvisibleApp.Quit;
begin
  DefaultInterface.Quit;
end;

procedure TVisioInvisibleApp.Redo;
begin
  DefaultInterface.Redo;
end;

procedure TVisioInvisibleApp.Undo;
begin
  DefaultInterface.Undo;
end;

procedure TVisioInvisibleApp.SetCustomMenus(const MenusObject: IVUIObject);
begin
  DefaultInterface.SetCustomMenus(MenusObject);
end;

procedure TVisioInvisibleApp.ClearCustomMenus;
begin
  DefaultInterface.ClearCustomMenus;
end;

procedure TVisioInvisibleApp.SetCustomToolbars(const ToolbarsObject: IVUIObject);
begin
  DefaultInterface.SetCustomToolbars(ToolbarsObject);
end;

procedure TVisioInvisibleApp.ClearCustomToolbars;
begin
  DefaultInterface.ClearCustomToolbars;
end;

procedure TVisioInvisibleApp.SaveWorkspaceAs(const FileName: WideString);
begin
  DefaultInterface.SaveWorkspaceAs(FileName);
end;

procedure TVisioInvisibleApp.DoCmd(CommandID: Smallint);
begin
  DefaultInterface.DoCmd(CommandID);
end;

function  TVisioInvisibleApp.FormatResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; 
                                          UnitsOut: OleVariant; const Format: WideString): WideString;
begin
  Result := DefaultInterface.FormatResult(StringOrNumber, UnitsIn, UnitsOut, Format);
end;

function  TVisioInvisibleApp.ConvertResult(StringOrNumber: OleVariant; UnitsIn: OleVariant; 
                                           UnitsOut: OleVariant): Double;
begin
  Result := DefaultInterface.ConvertResult(StringOrNumber, UnitsIn, UnitsOut);
end;

procedure TVisioInvisibleApp.EnumDirectories(const PathsString: WideString; 
                                             out NameArray: PSafeArray);
begin
  DefaultInterface.EnumDirectories(PathsString, NameArray);
end;

procedure TVisioInvisibleApp.PurgeUndo;
begin
  DefaultInterface.PurgeUndo;
end;

function  TVisioInvisibleApp.QueueMarkerEvent(const ContextString: WideString): Integer;
begin
  Result := DefaultInterface.QueueMarkerEvent(ContextString);
end;

function  TVisioInvisibleApp.BeginUndoScope(const bstrUndoScopeName: WideString): Integer;
begin
  Result := DefaultInterface.BeginUndoScope(bstrUndoScopeName);
end;

procedure TVisioInvisibleApp.EndUndoScope(nScopeID: Integer; bCommit: WordBool);
begin
  DefaultInterface.EndUndoScope(nScopeID, bCommit);
end;

procedure TVisioInvisibleApp.AddUndoUnit(const pUndoUnit: IUnknown);
begin
  DefaultInterface.AddUndoUnit(pUndoUnit);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TVisioInvisibleAppProperties.Create(AServer: TVisioInvisibleApp);
begin
  inherited Create;
  FServer := AServer;
end;

function TVisioInvisibleAppProperties.GetDefaultInterface: IVApplication;
begin
  Result := FServer.DefaultInterface;
end;

function  TVisioInvisibleAppProperties.Get_ActiveDocument: IVDocument;
begin
  Result := DefaultInterface.Get_ActiveDocument;
end;

function  TVisioInvisibleAppProperties.Get_ActivePage: IVPage;
begin
  Result := DefaultInterface.Get_ActivePage;
end;

function  TVisioInvisibleAppProperties.Get_ActiveWindow: IVWindow;
begin
  Result := DefaultInterface.Get_ActiveWindow;
end;

function  TVisioInvisibleAppProperties.Get_Application: IVApplication;
begin
  Result := DefaultInterface.Get_Application;
end;

function  TVisioInvisibleAppProperties.Get_Documents: IVDocuments;
begin
  Result := DefaultInterface.Get_Documents;
end;

function  TVisioInvisibleAppProperties.Get_ObjectType: Smallint;
begin
  Result := DefaultInterface.Get_ObjectType;
end;

function  TVisioInvisibleAppProperties.Get_OnDataChangeDelay: Integer;
begin
  Result := DefaultInterface.Get_OnDataChangeDelay;
end;

procedure TVisioInvisibleAppProperties.Set_OnDataChangeDelay(lpi4Ret: Integer);
begin
  DefaultInterface.Set_OnDataChangeDelay(lpi4Ret);
end;

function  TVisioInvisibleAppProperties.Get_ProcessID: Integer;
begin
  Result := DefaultInterface.Get_ProcessID;
end;

function  TVisioInvisibleAppProperties.Get_ScreenUpdating: Smallint;
begin
  Result := DefaultInterface.Get_ScreenUpdating;
end;

procedure TVisioInvisibleAppProperties.Set_ScreenUpdating(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ScreenUpdating(lpi2Ret);
end;

function  TVisioInvisibleAppProperties.Get_Stat: Smallint;
begin
  Result := DefaultInterface.Get_Stat;
end;

function  TVisioInvisibleAppProperties.Get_Version: WideString;
begin
  Result := DefaultInterface.Get_Version;
end;

function  TVisioInvisibleAppProperties.Get_WindowHandle: Smallint;
begin
  Result := DefaultInterface.Get_WindowHandle;
end;

function  TVisioInvisibleAppProperties.Get_Windows: IVWindows;
begin
  Result := DefaultInterface.Get_Windows;
end;

function  TVisioInvisibleAppProperties.Get_Language: Integer;
begin
  Result := DefaultInterface.Get_Language;
end;

function  TVisioInvisibleAppProperties.Get_IsVisio16: Smallint;
begin
  Result := DefaultInterface.Get_IsVisio16;
end;

function  TVisioInvisibleAppProperties.Get_IsVisio32: Smallint;
begin
  Result := DefaultInterface.Get_IsVisio32;
end;

function  TVisioInvisibleAppProperties.Get_WindowHandle32: Integer;
begin
  Result := DefaultInterface.Get_WindowHandle32;
end;

function  TVisioInvisibleAppProperties.Get_InstanceHandle: Smallint;
begin
  Result := DefaultInterface.Get_InstanceHandle;
end;

function  TVisioInvisibleAppProperties.Get_InstanceHandle32: Integer;
begin
  Result := DefaultInterface.Get_InstanceHandle32;
end;

function  TVisioInvisibleAppProperties.Get_BuiltInMenus: IVUIObject;
begin
  Result := DefaultInterface.Get_BuiltInMenus;
end;

function  TVisioInvisibleAppProperties.Get_BuiltInToolbars(fIgnored: Smallint): IVUIObject;
begin
  Result := DefaultInterface.Get_BuiltInToolbars(fIgnored);
end;

function  TVisioInvisibleAppProperties.Get_CustomMenus: IVUIObject;
begin
  Result := DefaultInterface.Get_CustomMenus;
end;

function  TVisioInvisibleAppProperties.Get_CustomMenusFile: WideString;
begin
  Result := DefaultInterface.Get_CustomMenusFile;
end;

procedure TVisioInvisibleAppProperties.Set_CustomMenusFile(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_CustomMenusFile(lpbstrRet);
end;

function  TVisioInvisibleAppProperties.Get_CustomToolbars: IVUIObject;
begin
  Result := DefaultInterface.Get_CustomToolbars;
end;

function  TVisioInvisibleAppProperties.Get_CustomToolbarsFile: WideString;
begin
  Result := DefaultInterface.Get_CustomToolbarsFile;
end;

procedure TVisioInvisibleAppProperties.Set_CustomToolbarsFile(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_CustomToolbarsFile(lpbstrRet);
end;

function  TVisioInvisibleAppProperties.Get_AddonPaths: WideString;
begin
  Result := DefaultInterface.Get_AddonPaths;
end;

procedure TVisioInvisibleAppProperties.Set_AddonPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_AddonPaths(lpbstrRet);
end;

function  TVisioInvisibleAppProperties.Get_DrawingPaths: WideString;
begin
  Result := DefaultInterface.Get_DrawingPaths;
end;

procedure TVisioInvisibleAppProperties.Set_DrawingPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_DrawingPaths(lpbstrRet);
end;

function  TVisioInvisibleAppProperties.Get_FilterPaths: WideString;
begin
  Result := DefaultInterface.Get_FilterPaths;
end;

procedure TVisioInvisibleAppProperties.Set_FilterPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_FilterPaths(lpbstrRet);
end;

function  TVisioInvisibleAppProperties.Get_HelpPaths: WideString;
begin
  Result := DefaultInterface.Get_HelpPaths;
end;

procedure TVisioInvisibleAppProperties.Set_HelpPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_HelpPaths(lpbstrRet);
end;

function  TVisioInvisibleAppProperties.Get_StartupPaths: WideString;
begin
  Result := DefaultInterface.Get_StartupPaths;
end;

procedure TVisioInvisibleAppProperties.Set_StartupPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_StartupPaths(lpbstrRet);
end;

function  TVisioInvisibleAppProperties.Get_StencilPaths: WideString;
begin
  Result := DefaultInterface.Get_StencilPaths;
end;

procedure TVisioInvisibleAppProperties.Set_StencilPaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_StencilPaths(lpbstrRet);
end;

function  TVisioInvisibleAppProperties.Get_TemplatePaths: WideString;
begin
  Result := DefaultInterface.Get_TemplatePaths;
end;

procedure TVisioInvisibleAppProperties.Set_TemplatePaths(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_TemplatePaths(lpbstrRet);
end;

function  TVisioInvisibleAppProperties.Get_UserName: WideString;
begin
  Result := DefaultInterface.Get_UserName;
end;

procedure TVisioInvisibleAppProperties.Set_UserName(const lpbstrRet: WideString);
begin
  DefaultInterface.Set_UserName(lpbstrRet);
end;

function  TVisioInvisibleAppProperties.Get_PromptForSummary: Smallint;
begin
  Result := DefaultInterface.Get_PromptForSummary;
end;

procedure TVisioInvisibleAppProperties.Set_PromptForSummary(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_PromptForSummary(lpi2Ret);
end;

function  TVisioInvisibleAppProperties.Get_Addons: IVAddons;
begin
  Result := DefaultInterface.Get_Addons;
end;

function  TVisioInvisibleAppProperties.Get_ProfileName: WideString;
begin
  Result := DefaultInterface.Get_ProfileName;
end;

function  TVisioInvisibleAppProperties.Get_EventInfo(eventSeqNum: Integer): WideString;
begin
  Result := DefaultInterface.Get_EventInfo(eventSeqNum);
end;

function  TVisioInvisibleAppProperties.Get_EventList: IVEventList;
begin
  Result := DefaultInterface.Get_EventList;
end;

function  TVisioInvisibleAppProperties.Get_PersistsEvents: Smallint;
begin
  Result := DefaultInterface.Get_PersistsEvents;
end;

function  TVisioInvisibleAppProperties.Get_Active: Smallint;
begin
  Result := DefaultInterface.Get_Active;
end;

function  TVisioInvisibleAppProperties.Get_DeferRecalc: Smallint;
begin
  Result := DefaultInterface.Get_DeferRecalc;
end;

procedure TVisioInvisibleAppProperties.Set_DeferRecalc(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_DeferRecalc(lpi2Ret);
end;

function  TVisioInvisibleAppProperties.Get_AlertResponse: Smallint;
begin
  Result := DefaultInterface.Get_AlertResponse;
end;

procedure TVisioInvisibleAppProperties.Set_AlertResponse(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_AlertResponse(lpi2Ret);
end;

function  TVisioInvisibleAppProperties.Get_ShowProgress: Smallint;
begin
  Result := DefaultInterface.Get_ShowProgress;
end;

procedure TVisioInvisibleAppProperties.Set_ShowProgress(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowProgress(lpi2Ret);
end;

function  TVisioInvisibleAppProperties.Get_Vbe: IDispatch;
begin
  Result := DefaultInterface.Get_Vbe;
end;

function  TVisioInvisibleAppProperties.Get_ShowMenus: Smallint;
begin
  Result := DefaultInterface.Get_ShowMenus;
end;

procedure TVisioInvisibleAppProperties.Set_ShowMenus(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowMenus(lpi2Ret);
end;

function  TVisioInvisibleAppProperties.Get_ToolbarStyle: Smallint;
begin
  Result := DefaultInterface.Get_ToolbarStyle;
end;

procedure TVisioInvisibleAppProperties.Set_ToolbarStyle(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ToolbarStyle(lpi2Ret);
end;

function  TVisioInvisibleAppProperties.Get_ShowStatusBar: Smallint;
begin
  Result := DefaultInterface.Get_ShowStatusBar;
end;

procedure TVisioInvisibleAppProperties.Set_ShowStatusBar(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowStatusBar(lpi2Ret);
end;

function  TVisioInvisibleAppProperties.Get_EventsEnabled: Smallint;
begin
  Result := DefaultInterface.Get_EventsEnabled;
end;

procedure TVisioInvisibleAppProperties.Set_EventsEnabled(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_EventsEnabled(lpi2Ret);
end;

function  TVisioInvisibleAppProperties.Get_Path: WideString;
begin
  Result := DefaultInterface.Get_Path;
end;

function  TVisioInvisibleAppProperties.Get_TraceFlags: Integer;
begin
  Result := DefaultInterface.Get_TraceFlags;
end;

procedure TVisioInvisibleAppProperties.Set_TraceFlags(lpi4Ret: Integer);
begin
  DefaultInterface.Set_TraceFlags(lpi4Ret);
end;

function  TVisioInvisibleAppProperties.Get_ShowToolbar: Smallint;
begin
  Result := DefaultInterface.Get_ShowToolbar;
end;

procedure TVisioInvisibleAppProperties.Set_ShowToolbar(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_ShowToolbar(lpi2Ret);
end;

function  TVisioInvisibleAppProperties.Get_LiveDynamics: WordBool;
begin
  Result := DefaultInterface.Get_LiveDynamics;
end;

procedure TVisioInvisibleAppProperties.Set_LiveDynamics(pbRet: WordBool);
begin
  DefaultInterface.Set_LiveDynamics(pbRet);
end;

function  TVisioInvisibleAppProperties.Get_AutoLayout: WordBool;
begin
  Result := DefaultInterface.Get_AutoLayout;
end;

procedure TVisioInvisibleAppProperties.Set_AutoLayout(pbRet: WordBool);
begin
  DefaultInterface.Set_AutoLayout(pbRet);
end;

function  TVisioInvisibleAppProperties.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Get_Visible;
end;

procedure TVisioInvisibleAppProperties.Set_Visible(pbVisible: WordBool);
begin
  DefaultInterface.Set_Visible(pbVisible);
end;

function  TVisioInvisibleAppProperties.Get_CommandLine: WideString;
begin
  Result := DefaultInterface.Get_CommandLine;
end;

function  TVisioInvisibleAppProperties.Get_IsUndoingOrRedoing: WordBool;
begin
  Result := DefaultInterface.Get_IsUndoingOrRedoing;
end;

function  TVisioInvisibleAppProperties.Get_CurrentScope: Integer;
begin
  Result := DefaultInterface.Get_CurrentScope;
end;

function  TVisioInvisibleAppProperties.Get_IsInScope(nCmdID: Integer): WordBool;
begin
  Result := DefaultInterface.Get_IsInScope(nCmdID);
end;

function  TVisioInvisibleAppProperties.Get_Addins: IDispatch;
begin
  Result := DefaultInterface.Get_Addins;
end;

function  TVisioInvisibleAppProperties.Get_ProductName: WideString;
begin
  Result := DefaultInterface.Get_ProductName;
end;

function  TVisioInvisibleAppProperties.Get_UndoEnabled: WordBool;
begin
  Result := DefaultInterface.Get_UndoEnabled;
end;

procedure TVisioInvisibleAppProperties.Set_UndoEnabled(pbRet: WordBool);
begin
  DefaultInterface.Set_UndoEnabled(pbRet);
end;

function  TVisioInvisibleAppProperties.Get_ShowChanges: WordBool;
begin
  Result := DefaultInterface.Get_ShowChanges;
end;

procedure TVisioInvisibleAppProperties.Set_ShowChanges(pbRet: WordBool);
begin
  DefaultInterface.Set_ShowChanges(pbRet);
end;

function  TVisioInvisibleAppProperties.Get_TypelibMajorVersion: Smallint;
begin
  Result := DefaultInterface.Get_TypelibMajorVersion;
end;

function  TVisioInvisibleAppProperties.Get_TypelibMinorVersion: Smallint;
begin
  Result := DefaultInterface.Get_TypelibMinorVersion;
end;

function  TVisioInvisibleAppProperties.Get_AutoRecoverInterval: Smallint;
begin
  Result := DefaultInterface.Get_AutoRecoverInterval;
end;

procedure TVisioInvisibleAppProperties.Set_AutoRecoverInterval(lpi2Ret: Smallint);
begin
  DefaultInterface.Set_AutoRecoverInterval(lpi2Ret);
end;

{$ENDIF}

procedure Register;
begin
  RegisterComponents('Samples',[TVisioApplication, TVisioUIObject,
    TVisioInvisibleApp]);
end;

end.
