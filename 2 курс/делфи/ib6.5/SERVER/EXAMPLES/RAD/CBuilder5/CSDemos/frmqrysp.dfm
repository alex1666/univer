�
 TFRMQUERYPROC 0�  TPF0TFrmQueryProcFrmQueryProcLeft� TopmWidth}HeightoHintRExplore the Get_Emp_Proj procedure in the IBLOCAL alias to see the query procedureCaptionEmployee Project Assignments
Font.ColorclWindowTextFont.Height�	Font.NameDefault
Font.Style PositionpoScreenCenterOnHideFormHideOnShowFormShowPixelsPerInch`
TextHeight TPanelPanel1Left Top WidthuHeight)AlignalTopCaptionPanel1ParentShowHintShowHint	TabOrder  TDBNavigatorDBNavigatorLeftTopWidth� Height
DataSourceDmEmployee.EmployeeSourceCtl3DParentCtl3DTabOrder   TBitBtnBitBtn1Left1TopWidth<HeightHintExit and close this formCaptionE&xitTabOrderKindbkCloseStylebsNew   TPanelPanel2Left Top)WidthuHeight� AlignalTop
BevelInner	bvLoweredBorderWidthCaptionPanel2ParentShowHintShowHint	TabOrder TDBGridDBGrid1LeftTopWidthiHeight}Hint1Select an employee to execute the query procedureAlignalClientBorderStylebsNone
DataSourceEmployeeSourceTabOrder TitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameDefaultTitleFont.Style    TPanelPanel3Left Top� WidthuHeight� AlignalClient
BevelInner	bvLoweredBorderWidthCaptionPanel3ParentShowHintShowHint	TabOrder TDBGridDBGrid2LeftTopWidthiHeight� Hint?Use SQL Monitor to see the Get_Emp_Proj query procedure executeAlignalClientBorderStylebsNone
DataSourceEmployeeProjectsSourceTabOrder TitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameDefaultTitleFont.Style    
TStatusBar
StatusBar1Left TopAWidthuHeightPanels SimplePanel	  TDataSourceEmployeeSourceDataSetDmEmployee.EmployeeTableEnabledOnDataChangeEmployeeSourceDataChangeLeft\Top4  TQueryEmployeeProjectsQueryDatabaseNameEmployeeDemoDBParams.Data
     EMP_NO    SQL.Strings%Select * from Get_Emp_Proj( :EMP_NO ) Left\Top�   TDataSourceEmployeeProjectsSourceDataSetEmployeeProjectsQueryLeftxTop�    