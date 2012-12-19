<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Project.Description" Type="Str">LabVIEW Plug and Play sensor driver and example for MicroStrain 3DM-GXx. For more information about this driver, please refer to MicroStrain 3DM-GXx Readme.html.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="MicroStrain 3DM-GXx Calibration.vi" Type="VI" URL="/&lt;instrlib&gt;/MicroStrain 3DM-GXx/Examples/MicroStrain 3DM-GXx Calibration.vi"/>
			<Item Name="MicroStrain 3DM-GXx Single Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/MicroStrain 3DM-GXx/Examples/MicroStrain 3DM-GXx Single Measurement.vi"/>
			<Item Name="MicroStrain 3DM-GXx Simple Continuous Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/MicroStrain 3DM-GXx/Examples/MicroStrain 3DM-GXx Simple Continuous Mode.vi"/>
			<Item Name="MicroStrain 3DM-GXx Continuous Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/MicroStrain 3DM-GXx/Examples/MicroStrain 3DM-GXx Continuous Mode.vi"/>
			<Item Name="MicroStrain 3DM-GXx Continuous Mode With Optional Measurements.vi" Type="VI" URL="/&lt;instrlib&gt;/MicroStrain 3DM-GXx/Examples/MicroStrain 3DM-GXx Continuous Mode With Optional Measurements.vi"/>
			<Item Name="MicroStrain 3DM-GXx.bin3" Type="Document" URL="/&lt;instrlib&gt;/MicroStrain 3DM-GXx/Examples/MicroStrain 3DM-GXx.bin3"/>
		</Item>
		<Item Name="MicroStrain 3DM-GXx.lvlib" Type="Library" URL="/&lt;instrlib&gt;/MicroStrain 3DM-GXx/MicroStrain 3DM-GXx.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
