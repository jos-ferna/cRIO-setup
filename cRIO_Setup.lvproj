<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Needs Firmware Update.vi" Type="VI" URL="../Needs Firmware Update.vi"/>
		<Item Name="Top Level.vi" Type="VI" URL="../Top Level.vi"/>
		<Item Name="Verify Firmware.vi" Type="VI" URL="../Verify Firmware.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Add Target Button.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Controls/Add Target Button.ctl"/>
			<Item Name="AutoIncrement Version String.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Version String/AutoIncrement Version String.vi"/>
			<Item Name="Close unZipSelect File.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Zip/Close unZipSelect File.vi"/>
			<Item Name="Compare Button.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Controls/Compare Button.ctl"/>
			<Item Name="Configure Button.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Controls/Configure Button.ctl"/>
			<Item Name="Convert to GUID.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert to GUID.vi"/>
			<Item Name="Create Unique ID.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Create Unique ID.vi"/>
			<Item Name="CRI Get Remote cRIO Backplane Info.vi" Type="VI" URL="../../../Users/&lt;userlib&gt;/_CRI/CRI Get Remote cRIO Backplane Info.vi"/>
			<Item Name="Deploy Button.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Controls/Deploy Button.ctl"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Download Bitfile Dynamic.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/RIOSystemReplication/Download Bitfile Dynamic.vi"/>
			<Item Name="Enqueue Message with Data.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Enqueue Message with Data.vi"/>
			<Item Name="Exit Button.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Controls/Exit Button.ctl"/>
			<Item Name="Fit Listbox to Pane.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Front Panel Positioning/Fit Listbox to Pane.vi"/>
			<Item Name="Force Include Target Types.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/Force Include Target Types.vi"/>
			<Item Name="FP Control Functions.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/FP Control/FP Control Functions.ctl"/>
			<Item Name="Get Owning Pane of Control.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Front Panel Positioning/Get Owning Pane of Control.vi"/>
			<Item Name="Increment IP Address.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Increment IP Address.vi"/>
			<Item Name="Init Right Justify.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Front Panel Positioning/Init Right Justify.vi"/>
			<Item Name="ListBox Auto Resize.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Front Panel Positioning/ListBox Auto Resize.vi"/>
			<Item Name="Listbox Text Wrapper.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Listbox Text Wrapper.vi"/>
			<Item Name="Move Middle Pane Items.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Front Panel Positioning/Move Middle Pane Items.vi"/>
			<Item Name="Move Splitters.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Front Panel Positioning/Move Splitters.vi"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Open unZipSelect File.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Zip/Open unZipSelect File.vi"/>
			<Item Name="rad_About Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Dialogs/rad_About Dialog.vi"/>
			<Item Name="rad_Add FPGA Properties to INI.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Add FPGA Properties to INI.vi"/>
			<Item Name="rad_Add Name and Version to Path.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Add Name and Version to Path.vi"/>
			<Item Name="rad_Add Target By IP Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Add Target By IP Dialog.vi"/>
			<Item Name="rad_App Images Settings.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_App Images Settings.ctl"/>
			<Item Name="rad_AppImage Information.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_AppImage Information.ctl"/>
			<Item Name="rad_Application Image Properties.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_Application Image Properties.ctl"/>
			<Item Name="rad_Apply Network Settings (DHCP).vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Apply Network Settings (DHCP).vi"/>
			<Item Name="rad_Apply Network Settings (Static).vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Apply Network Settings (Static).vi"/>
			<Item Name="rad_Blacklist Help.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Blacklist Help.vi"/>
			<Item Name="rad_Blacklist Object.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_Blacklist Object.ctl"/>
			<Item Name="rad_BuildImageList.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/ConvertImageSubVIs/rad_BuildImageList.vi"/>
			<Item Name="rad_Button and Menu Status.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/rad_Button and Menu Status.vi"/>
			<Item Name="rad_Calculate Checksum.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/RT Image Compare/rad_Calculate Checksum.vi"/>
			<Item Name="rad_Check Bitfile for AutoRun.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Check Bitfile for AutoRun.vi"/>
			<Item Name="rad_Check Firmware.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Check Firmware.vi"/>
			<Item Name="rad_Check IF LinuxRT.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Check IF LinuxRT.vi"/>
			<Item Name="rad_Check Image RT-INI For AutoRun.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Check Image RT-INI For AutoRun.vi"/>
			<Item Name="rad_Compare Checksums.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/RT Image Compare/rad_Compare Checksums.vi"/>
			<Item Name="rad_Compare Software.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/RT Image Compare/rad_Compare Software.vi"/>
			<Item Name="rad_Comparison Modes.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/RT Image Compare/TypeDefs/rad_Comparison Modes.ctl"/>
			<Item Name="rad_Configure App Images Settings Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_Configure App Images Settings Dialog.vi"/>
			<Item Name="rad_Configure Application Image.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_Configure Application Image.vi"/>
			<Item Name="rad_Configure Blacklists.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Configure Blacklists.vi"/>
			<Item Name="rad_Configure Discovery Settings Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Configure Discovery Settings Dialog.vi"/>
			<Item Name="rad_Configure FPGA Properties Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Configure FPGA Properties Dialog.vi"/>
			<Item Name="rad_Configure Individual Bitfile Settings Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Configure Individual Bitfile Settings Dialog.vi"/>
			<Item Name="rad_Configure Individual BlacklistSettings Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Configure Individual BlacklistSettings Dialog.vi"/>
			<Item Name="rad_Configure Target Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Configure Target Dialog.vi"/>
			<Item Name="rad_Configure Target.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Configure Target.vi"/>
			<Item Name="rad_Configure Targets Settings Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Configure Targets Settings Dialog.vi"/>
			<Item Name="rad_Convert FPGA Properties to Item Strings.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Convert FPGA Properties to Item Strings.vi"/>
			<Item Name="rad_Convert Item Strings to FPGA Properties.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Convert Item Strings to FPGA Properties.vi"/>
			<Item Name="rad_ConvertImageFiles.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/ConvertImageSubVIs/rad_ConvertImageFiles.vi"/>
			<Item Name="rad_Create AppImage Info File.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Create AppImage Info File.vi"/>
			<Item Name="rad_Deploy All Bitfiles.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Deploy All Bitfiles.vi"/>
			<Item Name="rad_Deploy Application Image.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Deploy Application Image.vi"/>
			<Item Name="rad_Deploy Image Wrapper_FB.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Deploy Image Wrapper_FB.vi"/>
			<Item Name="rad_Deploy Images in Parallel.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Deploy Images in Parallel.vi"/>
			<Item Name="rad_Deploy Images with Progress.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Deploy Images with Progress.vi"/>
			<Item Name="rad_Deployment Error Handler.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Deployment Error Handler.vi"/>
			<Item Name="rad_Deployment Notifiers.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_Deployment Notifiers.ctl"/>
			<Item Name="rad_Deployment Progress Data Type.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_Deployment Progress Data Type.ctl"/>
			<Item Name="rad_Deployment Status Data Type.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_Deployment Status Data Type.ctl"/>
			<Item Name="rad_Detect NIAuth.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Detect NIAuth.vi"/>
			<Item Name="rad_Discovery Settings.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/TypeDefs/rad_Discovery Settings.ctl"/>
			<Item Name="rad_Enable FPGA.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Enable FPGA.vi"/>
			<Item Name="rad_Extract Full Image.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Extract Full Image.vi"/>
			<Item Name="rad_ExtractNestedImage.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_ExtractNestedImage.vi"/>
			<Item Name="rad_Filter Disconnected Targets.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Filter Disconnected Targets.vi"/>
			<Item Name="rad_FilterTargets.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_FilterTargets.vi"/>
			<Item Name="rad_Find App Img File.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Find App Img File.vi"/>
			<Item Name="rad_ForceSafeMode.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_ForceSafeMode.vi"/>
			<Item Name="rad_Format Application Images Information.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_Format Application Images Information.vi"/>
			<Item Name="rad_Format Image Results.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/RT Image Compare/rad_Format Image Results.vi"/>
			<Item Name="rad_Format Target Information for Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Format Target Information for Dialog.vi"/>
			<Item Name="rad_Format Target Information.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Format Target Information.vi"/>
			<Item Name="rad_FPGA Bitfile deployment.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_FPGA Bitfile deployment.vi"/>
			<Item Name="rad_FPGA Flash Properties.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_FPGA Flash Properties.ctl"/>
			<Item Name="rad_FPGA Properties.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_FPGA Properties.ctl"/>
			<Item Name="rad_FTP Delete File Wrapper.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_FTP Delete File Wrapper.vi"/>
			<Item Name="rad_FTP Get File Wrapper.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_FTP Get File Wrapper.vi"/>
			<Item Name="rad_FTP Put File Wrapper.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_FTP Put File Wrapper.vi"/>
			<Item Name="rad_Get AppImage From Target.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Get AppImage From Target.vi"/>
			<Item Name="rad_Get AppImage Properties.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_Get AppImage Properties.vi"/>
			<Item Name="rad_Get Backplane Type.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_Get Backplane Type.vi"/>
			<Item Name="rad_Get Image Save Location.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Get Image Save Location.vi"/>
			<Item Name="rad_Get Second Image Info.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/RT Image Compare/rad_Get Second Image Info.vi"/>
			<Item Name="rad_Get Target Info (IP) Wrapper.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Get Target Info (IP) Wrapper.vi"/>
			<Item Name="rad_Get Target Info (IP).vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Get Target Info (IP).vi"/>
			<Item Name="rad_Get Target Info (Subnet) Wrapper.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Get Target Info (Subnet) Wrapper.vi"/>
			<Item Name="rad_Get Target Info.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Get Target Info.vi"/>
			<Item Name="rad_GetImageFolderRoot.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/ConvertImageSubVIs/rad_GetImageFolderRoot.vi"/>
			<Item Name="rad_GetImageVersionStatus.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_GetImageVersionStatus.vi"/>
			<Item Name="rad_GetInstalledSoftware.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_GetInstalledSoftware.vi"/>
			<Item Name="rad_Globals.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/rad_Globals.vi"/>
			<Item Name="rad_ImageVersionDialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Dialogs/rad_ImageVersionDialog.vi"/>
			<Item Name="rad_Initialize Access Types.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/TypeDefs/rad_Initialize Access Types.ctl"/>
			<Item Name="rad_Input App Image Properties Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Input App Image Properties Dialog.vi"/>
			<Item Name="rad_IP Address Validity Check.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_IP Address Validity Check.vi"/>
			<Item Name="rad_IPaddr and Password Global.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/NI-Auth/rad_IPaddr and Password Global.vi"/>
			<Item Name="rad_List Application Images.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_List Application Images.vi"/>
			<Item Name="rad_Load Config.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/rad_Load Config.vi"/>
			<Item Name="rad_Load Targets from File.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Load Targets from File.vi"/>
			<Item Name="rad_MakeBackupFolder.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/ConvertImageSubVIs/rad_MakeBackupFolder.vi"/>
			<Item Name="rad_Merge AppImage Properties.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Merge AppImage Properties.vi"/>
			<Item Name="rad_Modify and Deploy RT-INI.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Modify and Deploy RT-INI.vi"/>
			<Item Name="rad_NI-Auth Login Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/NI-Auth/rad_NI-Auth Login Dialog.vi"/>
			<Item Name="rad_Open Session.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/NI-Auth/rad_Open Session.vi"/>
			<Item Name="rad_Open System Config Session.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/NI-Auth/rad_Open System Config Session.vi"/>
			<Item Name="rad_PackageImage.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_PackageImage.vi"/>
			<Item Name="rad_Read AppImage Properties.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_Read AppImage Properties.vi"/>
			<Item Name="rad_Read FPGA Properties from INI.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_Read FPGA Properties from INI.vi"/>
			<Item Name="rad_ReadTargetConfigOptions.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_ReadTargetConfigOptions.vi"/>
			<Item Name="rad_Reboot (IP) Wrapper.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Reboot (IP) Wrapper.vi"/>
			<Item Name="rad_Refresh Target Information.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Refresh Target Information.vi"/>
			<Item Name="rad_Retrieve Application Image From Target.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Retrieve Application Image From Target.vi"/>
			<Item Name="rad_Retrieve Application Image States.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_Retrieve Application Image States.ctl"/>
			<Item Name="rad_Retrieve Image Wrapper.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Retrieve Image Wrapper.vi"/>
			<Item Name="rad_Retrieve RAD AppImage Properties from Target.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Retrieve RAD AppImage Properties from Target.vi"/>
			<Item Name="rad_Retrieve SysCfg AppImage Properties from Target.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Retrieve SysCfg AppImage Properties from Target.vi"/>
			<Item Name="rad_RT Image Compare Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/RT Image Compare/rad_RT Image Compare Dialog.vi"/>
			<Item Name="rad_RunImageConversion.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/ConvertImageSubVIs/rad_RunImageConversion.vi"/>
			<Item Name="rad_RunTimeMenu.rtm" Type="Document" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/rad_RunTimeMenu.rtm"/>
			<Item Name="rad_Save Config.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/rad_Save Config.vi"/>
			<Item Name="rad_Select App Image Inheritance Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Retrieve App Images/rad_Select App Image Inheritance Dialog.vi"/>
			<Item Name="rad_Sort Software.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/RT Image Compare/rad_Sort Software.vi"/>
			<Item Name="rad_State Data.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/TypeDefs/rad_State Data.ctl"/>
			<Item Name="rad_Target Configuration Operations.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_Target Configuration Operations.ctl"/>
			<Item Name="rad_Target Configuration Options Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_Target Configuration Options Dialog.vi"/>
			<Item Name="rad_Target Configuration Settings.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/TypeDefs/rad_Target Configuration Settings.ctl"/>
			<Item Name="rad_Target Info Dialog.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_Target Info Dialog.vi"/>
			<Item Name="rad_Target Information.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/TypeDefs/rad_Target Information.ctl"/>
			<Item Name="rad_Target Network Settings.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/TypeDefs/rad_Target Network Settings.ctl"/>
			<Item Name="rad_Targets Settings.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/TypeDefs/rad_Targets Settings.ctl"/>
			<Item Name="rad_UnForceSafeMode.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_UnForceSafeMode.vi"/>
			<Item Name="rad_Update AppImage Properties.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_Update AppImage Properties.vi"/>
			<Item Name="rad_Update Display.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Update Display.vi"/>
			<Item Name="rad_Update Target Deployment Status.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Update Target Deployment Status.vi"/>
			<Item Name="rad_UpdateAppVersionInInfoFile.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/ConvertImageSubVIs/rad_UpdateAppVersionInInfoFile.vi"/>
			<Item Name="rad_Verify Image Compatibility.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/rad_Verify Image Compatibility.vi"/>
			<Item Name="rad_View App Image Info.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_View App Image Info.vi"/>
			<Item Name="rad_View Comparison Results.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/RT Image Compare/rad_View Comparison Results.vi"/>
			<Item Name="rad_ViewInstalledSoftware.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/rad_ViewInstalledSoftware.vi"/>
			<Item Name="rad_Write Deployment Results to File.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/rad_Write Deployment Results to File.vi"/>
			<Item Name="rad_WriteTargetConfigOptions.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Targets/rad_WriteTargetConfigOptions.vi"/>
			<Item Name="Refresh Button.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Controls/Refresh Button.ctl"/>
			<Item Name="Replication and Deployment Utility.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/Replication and Deployment Utility.vi"/>
			<Item Name="Resize Front Panel Main.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Front Panel Positioning/Resize Front Panel Main.vi"/>
			<Item Name="Retrieve Button.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Controls/Retrieve Button.ctl"/>
			<Item Name="Right Justify.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Front Panel Positioning/Right Justify.vi"/>
			<Item Name="RIO Check.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/RIOSystemReplication/RIO Check.vi"/>
			<Item Name="Select All Button.ctl" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Controls/Select All Button.ctl"/>
			<Item Name="Set RIO Device Settings Dynamic.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/App Images/Deploy App Images/RIOSystemReplication/Set RIO Device Settings Dynamic.vi"/>
			<Item Name="Set UnzipSelect File Date Time.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Zip/Set UnzipSelect File Date Time.vi"/>
			<Item Name="Split the Difference.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Front Panel Positioning/Split the Difference.vi"/>
			<Item Name="UnzipSelectFiles.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Zip/UnzipSelectFiles.vi"/>
			<Item Name="Util_AddSingleEmptyStringElementToZeroElementArray.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/AppTools/Util_AddSingleEmptyStringElementToZeroElementArray.vi"/>
			<Item Name="Util_App Application Directory.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/AppTools/Util_App Application Directory.vi"/>
			<Item Name="Util_App_CreateTempDirectory.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/AppTools/Util_App_CreateTempDirectory.vi"/>
			<Item Name="Util_App_DeleteTempDirectory.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/AppTools/Util_App_DeleteTempDirectory.vi"/>
			<Item Name="Util_Convert Boolean to String.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/Util_Convert Boolean to String.vi"/>
			<Item Name="Util_Convert String to Time Stamp.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/Util_Convert String to Time Stamp.vi"/>
			<Item Name="Util_Convert Time Stamp to String.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/Util_Convert Time Stamp to String.vi"/>
			<Item Name="Util_ConvertArrayOfStringsToString.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/Util_ConvertArrayOfStringsToString.vi"/>
			<Item Name="Util_ConvertImageToLatest.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/Util_ConvertImageToLatest.vi"/>
			<Item Name="Util_ConvertStringToArrayOfStrings.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Convert/Util_ConvertStringToArrayOfStrings.vi"/>
			<Item Name="Util_Find File in File Path Array.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/AppTools/Util_Find File in File Path Array.vi"/>
			<Item Name="Util_FP Control.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/FP Control/Util_FP Control.vi"/>
			<Item Name="Util_Progress Close Progress Popup with Status.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Progress Popup/Util_Progress Close Progress Popup with Status.vi"/>
			<Item Name="Util_Progress Close Progress Popup.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Progress Popup/Util_Progress Close Progress Popup.vi"/>
			<Item Name="Util_Progress Show Progress Popup with Status.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Progress Popup/Util_Progress Show Progress Popup with Status.vi"/>
			<Item Name="Util_Progress Show Progress Popup.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/Progress Popup/Util_Progress Show Progress Popup.vi"/>
			<Item Name="Util_RetrieveNI-RT_ini.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Util/AppTools/Util_RetrieveNI-RT_ini.vi"/>
			<Item Name="Version Compatibility Check.vi" Type="VI" URL="../../../Users/josferna/OneDrive - NI/Documents/Accounts&amp;Proojects/Open Case Files/01072359 - Microsoft/rad-master/subVIs/Version String/Version Compatibility Check.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
