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
		<Item Name="AHRS" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="Byte.ctl" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/Controls/Byte.ctl"/>
				<Item Name="Desciptor Set Byte.ctl" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/Controls/Desciptor Set Byte.ctl"/>
			</Item>
			<Item Name="SubVI" Type="Folder">
				<Item Name="3DM-GX3-45 Commands" Type="Folder">
					<Item Name="Start Stream.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/3DM-GX3-45 Commands/Start Stream.vi"/>
					<Item Name="Stop Stream.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/3DM-GX3-45 Commands/Stop Stream.vi"/>
				</Item>
				<Item Name="3DM-GX3-45 Data" Type="Folder">
					<Item Name="Get Euler Angles.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/3DM-GX3-45 Data/Get Euler Angles.vi"/>
					<Item Name="Join Numbers.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/3DM-GX3-45 Data/Join Numbers.vi"/>
				</Item>
				<Item Name="3DM-GX3-45.png" Type="Document" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/3DM-GX3-45.png"/>
				<Item Name="16 Bit Fletcher Checksum.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/16 Bit Fletcher Checksum.vi"/>
				<Item Name="Build Command.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/Build Command.vi"/>
				<Item Name="Confirm Command.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/Confirm Command.vi"/>
				<Item Name="Extract Received Data Set.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/Extract Received Data Set.vi"/>
				<Item Name="Get Descriptor Byte.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/Get Descriptor Byte.vi"/>
				<Item Name="Set 3DM-GX3-45.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/SubVI/Set 3DM-GX3-45.vi"/>
			</Item>
			<Item Name="3DM GX45 testing.vi" Type="VI" URL="../../../MicroStrain/LabVIEW Library v2/AHRS/3DM GX45 testing.vi"/>
		</Item>
		<Item Name="Labview" Type="Folder">
			<Item Name="Private" Type="Folder"/>
			<Item Name="Public" Type="Folder">
				<Item Name="Set Control Effort (Eduardo Bonet&apos;s conflicted copy 2012-05-06).vi" Type="VI" URL="../Labview/Public/Set Control Effort (Eduardo Bonet&apos;s conflicted copy 2012-05-06).vi"/>
			</Item>
			<Item Name="Roboteq.lvlib" Type="Library" URL="../Labview/Roboteq.lvlib"/>
		</Item>
		<Item Name="IMU and RoboteQ.vi" Type="VI" URL="../IMU and RoboteQ.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Dynamixel Motor.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Dynamixel Motor/Dynamixel Motor.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Attitude Indicator.xctl" Type="XControl" URL="/&lt;vilib&gt;/robotics/Controls/Attitude Indicator/Attitude Indicator.xctl"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AngleConversion.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AngleConversion.lvlib"/>
				<Item Name="NI_AngleManipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/AngleManip/NI_AngleManipulation.lvlib"/>
				<Item Name="NI_Robotics_Attitude Picture.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Controls/Attitude Indicator/Attitude Picture/NI_Robotics_Attitude Picture.lvlib"/>
				<Item Name="NI_Robotics_Control Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Controls/Utilities/NI_Robotics_Control Utilities.lvlib"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="_LaunchHelp.vi" Type="VI" URL="/&lt;helpdir&gt;/_LaunchHelp.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
