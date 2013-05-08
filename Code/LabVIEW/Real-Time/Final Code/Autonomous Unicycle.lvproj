<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Unibot" Type="Folder">
			<Item Name="VRML" Type="Folder">
				<Item Name="Aoduo_Hubmotor.wrl" Type="Document" URL="../Unibot/VRML/Aoduo_Hubmotor.wrl"/>
				<Item Name="assembly.wrl" Type="Document" URL="../Unibot/VRML/assembly.wrl"/>
				<Item Name="Body.wrl" Type="Document" URL="../Unibot/VRML/Body.wrl"/>
				<Item Name="lower link assy.wrl" Type="Document" URL="../Unibot/VRML/lower link assy.wrl"/>
				<Item Name="lower link assy2.wrl" Type="Document" URL="../Unibot/VRML/lower link assy2.wrl"/>
				<Item Name="Metal_Corrogated_Shiny.jpg" Type="Document" URL="../Unibot/VRML/Metal_Corrogated_Shiny.jpg"/>
				<Item Name="motor.wrl" Type="Document" URL="../Unibot/VRML/motor.wrl"/>
				<Item Name="upper link  assy.wrl" Type="Document" URL="../Unibot/VRML/upper link  assy.wrl"/>
			</Item>
			<Item Name="Unibot - Draw.vi" Type="VI" URL="../Unibot/Unibot - Draw.vi"/>
			<Item Name="Unibot - Linearizer.vi" Type="VI" URL="../Unibot/Unibot - Linearizer.vi"/>
			<Item Name="Unibot - Nonlinear Model.vi" Type="VI" URL="../Unibot/Unibot - Nonlinear Model.vi"/>
			<Item Name="Unibot - State Machine Controller v2.vi" Type="VI" URL="../Unibot/Unibot - State Machine Controller v2.vi"/>
			<Item Name="Unibot - State Machine Controller.vi" Type="VI" URL="../Unibot/Unibot - State Machine Controller.vi"/>
			<Item Name="Unibot - States.ctl" Type="VI" URL="../Unibot/Unibot - States.ctl"/>
			<Item Name="Unibot.vi" Type="VI" URL="../Unibot/Unibot.vi"/>
			<Item Name="UniPend - NonLinear Model.vi" Type="VI" URL="../Unibot/UniPend - NonLinear Model.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="CD Generic Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/CD Generic Error Handler.vi"/>
				<Item Name="CD Get 3D Time Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/CD Get 3D Time Data.vi"/>
				<Item Name="CD Get All Frequency Response Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/CD Get All Frequency Response Data.vi"/>
				<Item Name="CD Get All Time Response Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/CD Get All Time Response Data.vi"/>
				<Item Name="CD plot data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/CD plot data.vi"/>
				<Item Name="CD Set 2D Time Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/CD Set 2D Time Data.vi"/>
				<Item Name="CD Set 3D Time Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/CD Set 3D Time Data.vi"/>
				<Item Name="cd_Add Nyquist Arrow.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Add Nyquist Arrow.vi"/>
				<Item Name="cd_Bode (LinSys State-Space).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Frequency Response Analysis/Frequency Response.llb/Frequency Response subVI/cd_Bode (LinSys State-Space).vi"/>
				<Item Name="cd_Check Plots IO (State-Space).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Check Plots IO (State-Space).vi"/>
				<Item Name="cd_Check Plots IO (Transfer Function).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Check Plots IO (Transfer Function).vi"/>
				<Item Name="cd_Check Plots IO (ZPK).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Check Plots IO (ZPK).vi"/>
				<Item Name="cd_Check Plots IO.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Check Plots IO.vi"/>
				<Item Name="cd_Create Nyquist Arrows.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Create Nyquist Arrows.vi"/>
				<Item Name="cd_Plot Frequency Response (TF).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Plot Frequency Response (TF).vi"/>
				<Item Name="cd_Plot Frequency Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Plot Frequency Response.vi"/>
				<Item Name="cd_Plot Margin Lines (TF).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Plot Margin Lines (TF).vi"/>
				<Item Name="cd_Plot Margin Lines.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Plot Margin Lines.vi"/>
				<Item Name="cd_Plot Outputs Or States.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Plot Outputs Or States.vi"/>
				<Item Name="cd_Set Graph Display Props.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Set Graph Display Props.vi"/>
				<Item Name="cd_Set Plot Names.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Set Plot Names.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_CD_Continuous and Discrete.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Conversions/NI_CD_Continuous and Discrete.lvlib"/>
				<Item Name="NI_CD_Dynamic Analysis.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Dynamic Analysis/NI_CD_Dynamic Analysis.lvlib"/>
				<Item Name="NI_CD_Frequency Response.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Frequency Response Analysis/NI_CD_Frequency Response.lvlib"/>
				<Item Name="NI_CD_Implementation.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/NI_CD_Implementation.lvlib"/>
				<Item Name="NI_CD_LinSys State-Space.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_CD_LinSys State-Space.lvlib"/>
				<Item Name="NI_CD_Model Delay.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Delay/NI_CD_Model Delay.lvlib"/>
				<Item Name="NI_CD_Model Interconnection.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Interconnection/NI_CD_Model Interconnection.lvlib"/>
				<Item Name="NI_CD_Model Reduction.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Reduction/NI_CD_Model Reduction.lvlib"/>
				<Item Name="NI_CD_Model Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Conversions/NI_CD_Model Type.lvlib"/>
				<Item Name="NI_CD_Model Viewer.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_CD_Model Viewer.lvlib"/>
				<Item Name="NI_CD_State Feedback Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_State Feedback Control/NI_CD_State Feedback Control.lvlib"/>
				<Item Name="NI_CD_State-Space Analysis.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_State-Space Analysis/NI_CD_State-Space Analysis.lvlib"/>
				<Item Name="NI_CD_Stochastic Systems.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Stochastic Systems/NI_CD_Stochastic Systems.lvlib"/>
				<Item Name="NI_CD_Time Response.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Time Response Analysis/NI_CD_Time Response.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LinSys_Data Typedefs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Data Typedefs.lvlib"/>
				<Item Name="NI_LinSys_LinSys Conversion.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys Conversion.lvlib"/>
				<Item Name="NI_LinSys_LinSys Delay.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys Delay.lvlib"/>
				<Item Name="NI_LinSys_LinSys State-Space Shared.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys State-Space Shared.lvlib"/>
				<Item Name="NI_LinSys_LinSys TF.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys TF.lvlib"/>
				<Item Name="NI_LinSys_LinSys ZPK.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys ZPK.lvlib"/>
				<Item Name="NI_LinSys_Matrix AAL.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Matrix AAL.lvlib"/>
				<Item Name="NI_LinSys_Matrix Math.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Matrix Math.lvlib"/>
				<Item Name="NI_LinSys_Model Creation.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Creation.lvlib"/>
				<Item Name="NI_LinSys_Model Information.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Information.lvlib"/>
				<Item Name="NI_LinSys_Model Typedefs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Typedefs.lvlib"/>
				<Item Name="NI_LinSys_Polynomial Math.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Polynomial Math.lvlib"/>
				<Item Name="NI_LinSys_Rendering.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Rendering.lvlib"/>
				<Item Name="NI_LinSys_String Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_String Utilities.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/shared/NILVSim.dll"/>
				<Item Name="SIM Advanced PID (Academic).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Model Libraries/PID/SIM Advanced PID (Academic).vi"/>
				<Item Name="SIM limit type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM limit type.ctl"/>
				<Item Name="SIM Linearize.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Model Trim and Linearize/SIM Linearize.llb/SIM Linearize.vi"/>
				<Item Name="SIM MIMO State Space.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Shared/_Datatypes/SIM MIMO State Space.ctl"/>
				<Item Name="SIM PID Derivative Gain.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Model Libraries/PID/subVIs/SIM PID Derivative Gain.vi"/>
				<Item Name="SIM PID Integral Gain.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Model Libraries/PID/subVIs/SIM PID Integral Gain.vi"/>
				<Item Name="SIM Query Subsystem.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Model Trim and Linearize/SIM Query Subsystem.llb/SIM Query Subsystem.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="UniCyRO" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">UniCyRO</Property>
		<Property Name="alias.value" Type="Str">169.254.66.100</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
Listen 8000
ThreadLimit 10
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
LoadModulePath $LVSERVER_MODULEPATHS
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
LoadModule dir libdirModule
LoadModule copy libcopyModule

AddHandler LVAuthHandler
AddHandler LVRFPHandler

AddHandler dirHandler
AddHandler copyHandler 

KeepAlive on
KeepAliveTimeout 60
Timeout 60

</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="FPGA IO SubVIs" Type="Folder">
			<Item Name="FPGA Example Files" Type="Folder">
				<Item Name="901x 9870 DMA Config (Sub).vi" Type="VI" URL="../FPGA IO SubVIs/FPGA Example Files/901x 9870 DMA Config (Sub).vi"/>
				<Item Name="901x 9870 DMA Read (Sub).vi" Type="VI" URL="../FPGA IO SubVIs/FPGA Example Files/901x 9870 DMA Read (Sub).vi"/>
				<Item Name="901x 9870 DMA Write (Sub).vi" Type="VI" URL="../FPGA IO SubVIs/FPGA Example Files/901x 9870 DMA Write (Sub).vi"/>
			</Item>
			<Item Name="FPGA RoboteQ Driver.vi" Type="VI" URL="../FPGA IO SubVIs/FPGA RoboteQ Driver.vi"/>
			<Item Name="Initialize FPGA.vi" Type="VI" URL="../FPGA IO SubVIs/Initialize FPGA.vi"/>
		</Item>
		<Item Name="IMU SubVIs" Type="Folder">
			<Item Name="Close IMU Connection.vi" Type="VI" URL="../IMU SubVIs/Close IMU Connection.vi"/>
			<Item Name="Initialize IMU.vi" Type="VI" URL="../IMU SubVIs/Initialize IMU.vi"/>
			<Item Name="Queue IMU Readings.vi" Type="VI" URL="../IMU SubVIs/Queue IMU Readings.vi"/>
		</Item>
		<Item Name="901x DMA FPGA Reference.ctl" Type="VI" URL="../FPGA IO SubVIs/FPGA Example Files/901x DMA FPGA Reference.ctl"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9113</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0A14DC37-FEF4-42E2-BD03-9C1CE33D3B2F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{2CCC9FBF-E7FF-4882-B3C6-1425CA45175D}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;READ FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2DC4E002-27DC-42E6-987B-503B5138D04F}resource=/Scan Clock;0;ReadMethodType=bool{378FE7D9-1CAB-4DF4-A2DF-1BF320734121}cRIO Subresource{38726221-C6D5-448B-B483-68BB76E1C855}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{60AA707D-21C3-4053-9B53-148DE0476722}cRIO Subresource{68F58FDE-337B-4A69-84E4-2D7489D0CA9F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{87E861FB-6C49-4FB8-84A4-D2DDB4EF416A}resource=/Chassis Temperature;0;ReadMethodType=i16{912983FC-1CE6-4101-89ED-9B08AF986469}cRIO Subresource{98AA295F-47E6-4B03-8225-3EBBA54F88C6}cRIO Subresource{A8F8E6AD-2824-4F16-A7BB-DAA52DAFD72B}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;WRITE_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{E483E652-2F42-4BC0-AEA5-186FA1056553}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FA2F4807-94DB-4353-88FD-B621089EF663}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=32,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=115.200000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9113/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9113/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=32,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=115.200000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceREAD FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;READ FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolWRITE_FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;WRITE_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9113/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9113</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87E861FB-6C49-4FB8-84A4-D2DDB4EF416A}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38726221-C6D5-448B-B483-68BB76E1C855}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DC4E002-27DC-42E6-987B-503B5138D04F}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E483E652-2F42-4BC0-AEA5-186FA1056553}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A14DC37-FEF4-42E2-BD03-9C1CE33D3B2F}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{68F58FDE-337B-4A69-84E4-2D7489D0CA9F}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="9870 Interface DMA (FPGA).vi" Type="VI" URL="../9870 Interface DMA (FPGA).vi">
					<Property Name="BuildSpec" Type="Str">{51A0F107-3490-410B-A6A7-F94B2556A004}</Property>
					<Property Name="configString.guid" Type="Str">{0A14DC37-FEF4-42E2-BD03-9C1CE33D3B2F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{2CCC9FBF-E7FF-4882-B3C6-1425CA45175D}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;READ FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2DC4E002-27DC-42E6-987B-503B5138D04F}resource=/Scan Clock;0;ReadMethodType=bool{378FE7D9-1CAB-4DF4-A2DF-1BF320734121}cRIO Subresource{38726221-C6D5-448B-B483-68BB76E1C855}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{60AA707D-21C3-4053-9B53-148DE0476722}cRIO Subresource{68F58FDE-337B-4A69-84E4-2D7489D0CA9F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{87E861FB-6C49-4FB8-84A4-D2DDB4EF416A}resource=/Chassis Temperature;0;ReadMethodType=i16{912983FC-1CE6-4101-89ED-9B08AF986469}cRIO Subresource{98AA295F-47E6-4B03-8225-3EBBA54F88C6}cRIO Subresource{A8F8E6AD-2824-4F16-A7BB-DAA52DAFD72B}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;WRITE_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{E483E652-2F42-4BC0-AEA5-186FA1056553}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FA2F4807-94DB-4353-88FD-B621089EF663}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=32,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=115.200000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9113/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9113/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=32,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=115.200000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceREAD FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;READ FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolWRITE_FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;WRITE_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\whitemrj\Documents\GitHub\ROBO\Code\LabVIEW\Real-Time\Final Code\FPGA Bitfiles\AutonomousUnicyc_FPGATarget_9870InterfaceDMA_woHjhIcSDFo.lvbitx</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9870</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">32</Property>
					<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
					<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
					<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">115.200000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FA2F4807-94DB-4353-88FD-B621089EF663}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{60AA707D-21C3-4053-9B53-148DE0476722}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{98AA295F-47E6-4B03-8225-3EBBA54F88C6}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{912983FC-1CE6-4101-89ED-9B08AF986469}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{378FE7D9-1CAB-4DF4-A2DF-1BF320734121}</Property>
					</Item>
				</Item>
				<Item Name="READ FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;READ FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2CCC9FBF-E7FF-4882-B3C6-1425CA45175D}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="WRITE_FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;WRITE_FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A8F8E6AD-2824-4F16-A7BB-DAA52DAFD72B}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1029</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="FPGA Function.ctl" Type="VI" URL="../FPGA IO SubVIs/FPGA Function.ctl"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
					<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
					<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
					<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
					<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
					<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
					<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
					<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="9870 Interface DMA (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">9870 Interface DMA (FPGA)</Property>
						<Property Name="Comp.BitfileName" Type="Str">AutonomousUnicyc_FPGATarget_9870InterfaceDMA_85etD7HgkaM.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/whitemrj/Desktop/Final Code/Autonomous Unicycle.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/UniCyRO/Chassis/FPGA Target/9870 Interface DMA (FPGA).vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Extract Received Data Set.vi" Type="VI" URL="../IMU SubVIs/LabVIEW Library v2/AHRS/SubVI/Extract Received Data Set.vi"/>
		<Item Name="FPGA Reference.ctl" Type="VI" URL="../FPGA IO SubVIs/FPGA Example Files/FPGA Reference.ctl"/>
		<Item Name="Get Euler Angles.vi" Type="VI" URL="../IMU SubVIs/LabVIEW Library v2/AHRS/SubVI/3DM-GX3-45 Data/Get Euler Angles.vi"/>
		<Item Name="Main v2.vi" Type="VI" URL="../Main v2.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="CD Generic Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/CD Generic Error Handler.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_CD_Implementation.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Implementation/NI_CD_Implementation.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/shared/NILVSim.dll"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SIM Advanced PID (Academic).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Model Libraries/PID/SIM Advanced PID (Academic).vi"/>
				<Item Name="SIM Instance Name Global.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Instance Name Global.vi"/>
				<Item Name="SIM limit type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM limit type.ctl"/>
				<Item Name="SIM MIMO State Space.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Shared/_Datatypes/SIM MIMO State Space.ctl"/>
				<Item Name="SIM PID Derivative Gain.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Model Libraries/PID/subVIs/SIM PID Derivative Gain.vi"/>
				<Item Name="SIM PID Integral Gain.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Model Libraries/PID/subVIs/SIM PID Integral Gain.vi"/>
				<Item Name="SIM SISO Transfer Function.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Shared/_Datatypes/SIM SISO Transfer Function.ctl"/>
				<Item Name="SIM trigger type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM trigger type.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="16 Bit Fletcher Checksum.vi" Type="VI" URL="../IMU SubVIs/LabVIEW Library v2/AHRS/SubVI/16 Bit Fletcher Checksum.vi"/>
			<Item Name="_simSolverEnum2Txt.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/_simSolverEnum2Txt.vi"/>
			<Item Name="_simSolvers.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/_simSolvers.ctl"/>
			<Item Name="_simTxt2SolverEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/_simTxt2SolverEnum.vi"/>
			<Item Name="Build Command.vi" Type="VI" URL="../IMU SubVIs/LabVIEW Library v2/AHRS/SubVI/Build Command.vi"/>
			<Item Name="Confirm Command.vi" Type="VI" URL="../IMU SubVIs/LabVIEW Library v2/AHRS/SubVI/Confirm Command.vi"/>
			<Item Name="Desciptor Set Byte.ctl" Type="VI" URL="../IMU SubVIs/LabVIEW Library v2/AHRS/Controls/Desciptor Set Byte.ctl"/>
			<Item Name="FPGA Function.ctl" Type="VI" URL="../FPGA IO SubVIs/FPGA Function.ctl"/>
			<Item Name="Get Descriptor Byte.vi" Type="VI" URL="../IMU SubVIs/LabVIEW Library v2/AHRS/SubVI/Get Descriptor Byte.vi"/>
			<Item Name="Join Numbers.vi" Type="VI" URL="../IMU SubVIs/LabVIEW Library v2/AHRS/SubVI/3DM-GX3-45 Data/Join Numbers.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NI_SIM_Implementation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NI_SIM_Implementation.lvlib"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NILVSim Get Time and IsAcceptedStep.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Utility/Implementation/NILVSim Get Time and IsAcceptedStep.vi"/>
			<Item Name="NILVSim_FinalizeModel.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_FinalizeModel.vi"/>
			<Item Name="NILVSim_GenerateString.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GenerateString.vi"/>
			<Item Name="NILVSim_GetBlockNameAndCallChain Core.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetBlockNameAndCallChain Core.vi"/>
			<Item Name="NILVSim_GetBlockNameAndCallChain.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetBlockNameAndCallChain.vi"/>
			<Item Name="NILVSim_GetBlockNameAndCallChainSizes.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetBlockNameAndCallChainSizes.vi"/>
			<Item Name="NILVSim_GetModelError.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetModelError.vi"/>
			<Item Name="NILVSim_GetSimErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetSimErrorInfo.vi"/>
			<Item Name="NILVSim_GetSimErrorString.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_GetSimErrorString.vi"/>
			<Item Name="NILVSim_Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_Initialize.vi"/>
			<Item Name="NILVSim_InitializeCore.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_InitializeCore.vi"/>
			<Item Name="NILVSim_ParamChanged.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim_ParamChanged.vi"/>
			<Item Name="SIM BuildSimErr.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM BuildSimErr.vi"/>
			<Item Name="SIM Bundle Sim Info.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Bundle Sim Info.vi"/>
			<Item Name="SIM Clock Period From Stepsize.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Clock Period From Stepsize.vi"/>
			<Item Name="SIM derivative (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim Derivative.llb/SIM derivative (scalar).vi"/>
			<Item Name="SIM Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Error Handler CORE.vi"/>
			<Item Name="SIM Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Format Message String.vi"/>
			<Item Name="SIM Gain (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/SignalArithmetic/Implementation/NILVSim Gain.llb/SIM Gain (scalar).vi"/>
			<Item Name="SIM Get Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Get Timing Source.vi"/>
			<Item Name="SIM Get Timing Sources.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Get Timing Sources.vi"/>
			<Item Name="SIM Integrator (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim Integrator new.llb/SIM Integrator (scalar).vi"/>
			<Item Name="SIM Integrator collector (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim Integrator new.llb/SIM Integrator collector (scalar).vi"/>
			<Item Name="SIM Integrator distributor (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim Integrator new.llb/SIM Integrator distributor (scalar).vi"/>
			<Item Name="SIM Is Init or Final Stage.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Is Init or Final Stage.vi"/>
			<Item Name="SIM Saturation (scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Nonlinear/Implementation/NILVSim Saturation.llb/SIM Saturation (scalar).vi"/>
			<Item Name="SIM SimErrorHandler.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM SimErrorHandler.vi"/>
			<Item Name="SIM SourceType String to SrcType.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM SourceType String to SrcType.vi"/>
			<Item Name="SIM State Space (SISO).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim State Space.llb/SIM State Space (SISO).vi"/>
			<Item Name="SIM State Space Collector (SISO).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim State Space.llb/SIM State Space Collector (SISO).vi"/>
			<Item Name="SIM State Space Distributor (SISO).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim State Space.llb/SIM State Space Distributor (SISO).vi"/>
			<Item Name="SIM Timing Source.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Timing Source.ctl"/>
			<Item Name="SIM Transfer Function Direct (SISO).vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/ContinuousLinear/Implementation/NILVSim Transfer Function Direct.llb/SIM Transfer Function Direct (SISO).vi"/>
			<Item Name="SIM Trim or Lin Param.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Model Trim and Linearize/SIM Lin Trim Shared.llb/SIM Trim or Lin Param.ctl"/>
			<Item Name="SIM Unbundle Sim Info.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Unbundle Sim Info.vi"/>
			<Item Name="SimParams.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/SimParams.ctl"/>
			<Item Name="SIMPH Block Path to Cluster Path.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/PathSupport/SIMPH Block Path to Cluster Path.vi"/>
			<Item Name="SIMPH Block.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/Typedefs/SIMPH Block.ctl"/>
			<Item Name="SIMPH Get Root Simulation Info.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/HierarchySupport/SIMPH Get Root Simulation Info.vi"/>
			<Item Name="SIMPH Global Control Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/Typedefs/SIMPH Global Control Actions.ctl"/>
			<Item Name="SIMPH Param Control Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/Typedefs/SIMPH Param Control Actions.ctl"/>
			<Item Name="SIMPH Param Source.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/Typedefs/SIMPH Param Source.ctl"/>
			<Item Name="SIMPH Read Cluster Element Value.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/SIMPH Read Cluster Element Value.vi"/>
			<Item Name="SIMPH Root Simulation Header.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/HierarchySupport/SIMPH Root Simulation Header.ctl"/>
			<Item Name="SIMPH Root Simulation Hierarchy.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/HierarchySupport/SIMPH Root Simulation Hierarchy.ctl"/>
			<Item Name="SIMPH Root Simulation Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/HierarchySupport/SIMPH Root Simulation Type.ctl"/>
			<Item Name="SIMPH System.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/Typedefs/SIMPH System.ctl"/>
			<Item Name="SIMPH Write Cluster Element Value.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/SIMPH Write Cluster Element Value.vi"/>
			<Item Name="SIMPH_Dot_Path_To_Path_Array.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/PathSupport/SIMPH_Dot_Path_To_Path_Array.vi"/>
			<Item Name="SIMPH_Path_Array_To_Dot_Path.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Param Hierarchy/PathSupport/SIMPH_Path_Array_To_Dot_Path.vi"/>
			<Item Name="SIMSCR Execution Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIMSCR Execution Mode.ctl"/>
			<Item Name="SIMSCR Method Is Variable Private.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Scripting/Companion Diagram/SimConfigNode/SIMSCR simulationConfigDialog.llb/SIMSCR Method Is Variable Private.vi"/>
			<Item Name="SIMSH Add or Remove Listener.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIMSH Add or Remove Listener.vi"/>
			<Item Name="SIMSH Listeners Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIMSH Listeners Queue.ctl"/>
			<Item Name="SIMSH Read Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIMSH Read Queue.vi"/>
			<Item Name="Start Stream.vi" Type="VI" URL="../IMU SubVIs/LabVIEW Library v2/AHRS/SubVI/3DM-GX3-45 Commands/Start Stream.vi"/>
			<Item Name="Stop Stream.vi" Type="VI" URL="../IMU SubVIs/LabVIEW Library v2/AHRS/SubVI/3DM-GX3-45 Commands/Stop Stream.vi"/>
			<Item Name="Unibot - State Machine Controller v2.vi" Type="VI" URL="../Unibot/Unibot - State Machine Controller v2.vi"/>
			<Item Name="Unibot - State Machine Controller.vi" Type="VI" URL="../Unibot/Unibot - State Machine Controller.vi"/>
			<Item Name="Unibot - States.ctl" Type="VI" URL="../Unibot/Unibot - States.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
