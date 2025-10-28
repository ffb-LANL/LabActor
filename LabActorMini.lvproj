<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="Results" Type="Folder">
				<Item Name="Acquired Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Acquired Result/Acquired Result.lvclass"/>
				<Item Name="Start Stream Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Start Stream Result/Start Stream Result.lvclass"/>
				<Item Name="Set Sweep.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Set Sweep/Set Sweep.lvclass"/>
				<Item Name="Output Value.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Utilities/Output Value/Output Value.lvclass"/>
				<Item Name="Response Synchronizer.lvclass" Type="LVClass" URL="../Measurements/Response Synchronizer/Response Synchronizer.lvclass"/>
				<Item Name="Iterator.lvclass" Type="LVClass" URL="../Recorders/Iterator/Iterator.lvclass"/>
				<Item Name="Combined Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Combined Result/Combined Result.lvclass"/>
				<Item Name="Fit Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Fit Result/Fit Result.lvclass"/>
			</Item>
			<Item Name="Actors" Type="Folder">
				<Item Name="Application" Type="Folder">
					<Item Name="Application Controller.lvclass" Type="LVClass" URL="../Controllers/Application Controller/Application Controller.lvclass"/>
					<Item Name="Populate Recorder List.vi" Type="VI" URL="../Recorders/Populate Recorder List.vi"/>
				</Item>
				<Item Name="Worker" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Initialize Work Msg.lvclass" Type="LVClass" URL="../Worker/Worker Messages/Initialize Work Msg/Initialize Work Msg.lvclass"/>
					</Item>
					<Item Name="Worker.lvclass" Type="LVClass" URL="../Worker/Woker Interface/Worker.lvclass"/>
					<Item Name="Worker Actor.lvclass" Type="LVClass" URL="../Worker/Worker Actor/Worker Actor.lvclass"/>
				</Item>
				<Item Name="Instrument Actor.lvclass" Type="LVClass" URL="../Instrument Actor/Instrument Actor.lvclass"/>
				<Item Name="Monitor Controller.lvclass" Type="LVClass" URL="../Controllers/Monitor Controller/Monitor Controller.lvclass"/>
				<Item Name="Plot.lvclass" Type="LVClass" URL="../Plots/Plot/Plot.lvclass"/>
				<Item Name="Process Controller.lvclass" Type="LVClass" URL="../Controllers/Process Controller/Process Controller.lvclass"/>
				<Item Name="Process Object.lvclass" Type="LVClass" URL="../Process Object/Process Object.lvclass"/>
				<Item Name="Pulse Controller.lvclass" Type="LVClass" URL="../Controllers/Pulse Controller/Pulse Controller.lvclass"/>
				<Item Name="Template Module.lvclass" Type="LVClass" URL="../Template Module/Template Module.lvclass"/>
				<Item Name="Timer.lvclass" Type="LVClass" URL="../Measurements/Timer/Timer.lvclass"/>
				<Item Name="Worker State.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Worker State.ctl"/>
				<Item Name="XY Plot.lvclass" Type="LVClass" URL="../Plots/XY Plot/XY Plot.lvclass"/>
				<Item Name="XY WFRM Plot.lvclass" Type="LVClass" URL="../Plots/XY WFRM Plot/XY WFRM Plot.lvclass"/>
				<Item Name="Continuous Recorder Actor.lvclass" Type="LVClass" URL="../Recorders/Continuous Recorder Actor/Continuous Recorder Actor.lvclass"/>
				<Item Name="Error Log.lvclass" Type="LVClass" URL="../Error Log/Error Log.lvclass"/>
			</Item>
			<Item Name="Low-level" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Utilities" Type="Folder">
					<Item Name="Defragment TDMS.vi" Type="VI" URL="../../NHMFL_Core/Applications/Utilities/Defragment TDMS.vi"/>
					<Item Name="Test TDMS store recall.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Test TDMS store recall.vi"/>
					<Item Name="Create Test Pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Create Test Pattern.vi"/>
					<Item Name="Drag to Tree Check.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/GUI/Drag to Tree Check.vi"/>
					<Item Name="Find Syncronous Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Find Syncronous Frequency.vi"/>
					<Item Name="Frequency Word to Frequency .vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Frequency Word to Frequency .vi"/>
					<Item Name="Inspect Test Pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Inspect Test Pattern.vi"/>
					<Item Name="Restore Permissions.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Restore Permissions.vi"/>
					<Item Name="Dynamic Load Pulse Drivers.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Dynamic Load Pulse Drivers.vi"/>
					<Item Name="Driver Pattern Exists.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Driver Pattern Exists.vi"/>
					<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
					<Item Name="Test Viewer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Test Viewer.vi"/>
					<Item Name="Find Value Indexies.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Find Value Indexies.vi"/>
					<Item Name="External Modules.vit" Type="VI" URL="../Controllers/Application Controller/External Modules.vit"/>
					<Item Name="2D Array to Dynamic Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/2D Array to Dynamic Data.vi"/>
					<Item Name="Variation Band.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Variation Band.vi"/>
					<Item Name="Z to circle.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Z to circle.vi"/>
					<Item Name="Non-zero increment min max.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Non-zero increment min max.vi"/>
					<Item Name="Get Index.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get Index.vi"/>
					<Item Name="Truncate I32 to I 16.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Truncate I32 to I 16.vi"/>
					<Item Name="Check output file.vi" Type="VI" URL="../Spectrum Recorder too/Check output file.vi"/>
					<Item Name="clog2.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/clog2.vi"/>
					<Item Name="Extend Array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Extend Array.vi"/>
					<Item Name="PID Control.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/PID Control.vi"/>
					<Item Name="PID Control.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/PID Control/PID Control.lvclass"/>
				</Item>
				<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Instrument Driver.lvclass"/>
				<Item Name="File.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/File/File Class/File.lvclass"/>
				<Item Name="Simple VISA Reader Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Simple VISA Reader/Simple VISA Reader Driver.lvclass"/>
				<Item Name="Software Lock-in.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Software Lock-in/Software Lock-in.lvclass"/>
				<Item Name="Temperature Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/Temperature Controller Driver.lvclass"/>
				<Item Name="VISA Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/VISA Instrument/VISA Instrument.lvclass"/>
				<Item Name="Sequence.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Sequence/Sequence.ctl"/>
				<Item Name="Menu Control.ctl" Type="VI" URL="../Controllers/Application Controller/Menu Control.ctl"/>
				<Item Name="Sequence Step.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Sequence/Sequence Step.ctl"/>
			</Item>
			<Item Name="Messages" Type="Folder">
				<Item Name="Response Messages" Type="Folder">
					<Item Name="Result Reply Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Result Reply Msg/Result Reply Msg.lvclass"/>
					<Item Name="Self-addressed Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Self-Addressed Msg/Self-addressed Msg.lvclass"/>
					<Item Name="Stop Response Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Stop Response Msg/Stop Response Msg.lvclass"/>
				</Item>
				<Item Name="Attach to Sub-pannel Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Attach to Sub-pannel Msg/Attach to Sub-pannel Msg.lvclass"/>
				<Item Name="File updated Msg.lvclass" Type="LVClass" URL="../Plots/XY Plot Messages/File updated Msg/File updated Msg.lvclass"/>
				<Item Name="Load Complete Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Load Complete Msg/Load Complete Msg.lvclass"/>
				<Item Name="Message Nested Object Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Message Nested Object Msg/Message Nested Object Msg.lvclass"/>
				<Item Name="New Data File Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/New Data File Msg/New Data File Msg.lvclass"/>
				<Item Name="Process Result Msg.lvclass" Type="LVClass" URL="../Process Object Messages/Process Result Msg/Process Result Msg.lvclass"/>
				<Item Name="Set Frequency Msg.lvclass" Type="LVClass" URL="../Recorders/Lock-in Messages/Set Frequency Msg/Set Frequency Msg.lvclass"/>
				<Item Name="Set Plot Type Msg.lvclass" Type="LVClass" URL="../Plots/XY WFRM Plot Messages/Set Plot Type Msg/Set Plot Type Msg.lvclass"/>
				<Item Name="Set Point Msg.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller Messages/Set Point Msg/Set Point Msg.lvclass"/>
				<Item Name="Stop Measurements Command Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Stop Measurements Command Msg/Stop Measurements Command Msg.lvclass"/>
				<Item Name="Stop Object Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Stop Object Msg/Stop Object Msg.lvclass"/>
				<Item Name="Update Monitor State Msg.lvclass" Type="LVClass" URL="../Controllers/Update Monitor State Msg/Update Monitor State Msg.lvclass"/>
				<Item Name="Write File history depth Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Write Keep # of preceding files Msg/Write File history depth Msg.lvclass"/>
				<Item Name="Write Files Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Write Files Msg/Write Files Msg.lvclass"/>
				<Item Name="Write FP Control Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Write FP Control Msg/Write FP Control Msg.lvclass"/>
				<Item Name="Set Output Msg.lvclass" Type="LVClass" URL="../Instrument Actor Messages/Set Output Msg/Set Output Msg.lvclass"/>
			</Item>
			<Item Name="Test" Type="Folder"/>
		</Item>
		<Item Name="LabActor" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Write Monitor File Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Monitor File Msg/Write Monitor File Msg.lvclass"/>
				<Item Name="Write Peak Field Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Peak Field Msg/Write Peak Field Msg.lvclass"/>
				<Item Name="Write Pulse File Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Pulse File Msg/Write Pulse File Msg.lvclass"/>
			</Item>
			<Item Name="LabActor.lvclass" Type="LVClass" URL="../LabActor/LabActor.lvclass"/>
			<Item Name="LabActor.ini" Type="Document" URL="../LabActor/LabActor.ini"/>
		</Item>
		<Item Name="Post-Processors" Type="Folder">
			<Item Name="Format Converter" Type="Folder">
				<Item Name="Format Converter Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/File Format Converter/Format Converter Configuration.ctl"/>
				<Item Name="Format Converter.lvclass" Type="LVClass" URL="../Post-Processors/Format Converter/Format Converter.lvclass"/>
			</Item>
			<Item Name="Integrate" Type="Folder">
				<Item Name="Channel peak.ctl" Type="VI" URL="../Post-Processors/Integrate/Channel peak.ctl"/>
				<Item Name="Integrate.lvclass" Type="LVClass" URL="../Post-Processors/Integrate/Integrate.lvclass"/>
				<Item Name="Integrator Configuration.ctl" Type="VI" URL="../Post-Processors/Integrate/Integrator Configuration.ctl"/>
			</Item>
			<Item Name="Lockin Proc" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Update Plot Msg.lvclass" Type="LVClass" URL="../Post-Processors/Lockin Processor Messages/Update Plot Msg/Update Plot Msg.lvclass"/>
				</Item>
				<Item Name="Frequency Dividers.vi" Type="VI" URL="../Post-Processors/Lockin Processor/Frequency Dividers.vi"/>
				<Item Name="Lockin Processor Configuration.ctl" Type="VI" URL="../Post-Processors/Lockin Processor/Lockin Processor Configuration.ctl"/>
				<Item Name="Lockin Processor.lvclass" Type="LVClass" URL="../Post-Processors/Lockin Processor/Lockin Processor.lvclass"/>
				<Item Name="Read Lockin Parameters.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Read Lockin Parameters.vi"/>
			</Item>
			<Item Name="Resampler" Type="Folder">
				<Item Name="Resampler.lvclass" Type="LVClass" URL="../Post-Processors/Resampler/Resampler.lvclass"/>
				<Item Name="Resampler Configuration.ctl" Type="VI" URL="../Post-Processors/Resampler/Resampler Configuration.ctl"/>
			</Item>
		</Item>
		<Item Name="Recorders" Type="Folder">
			<Item Name="Drivers" Type="Folder">
				<Item Name="Pulse Driver" Type="Folder">
					<Item Name="RP" Type="Folder">
						<Property Name="NI.SortType" Type="Int">3</Property>
						<Item Name="Low-level" Type="Folder">
							<Item Name="RP Read Subset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset.vi"/>
							<Item Name="RP Read RX FIFO Fast.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast.vi"/>
							<Item Name="RP Read Status.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status.vi"/>
							<Item Name="RP Read Temperature.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature.vi"/>
							<Item Name="RP Write Command.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command.vi"/>
							<Item Name="RP Transmit Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data.vi"/>
						</Item>
						<Item Name="Find Red Pitaya Digitizers.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Find Red Pitaya Digitizers.vi"/>
						<Item Name="Red Pitaya Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Red Pitaya Digitizer.lvclass"/>
						<Item Name="RP Communicator VISA.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator VISA/RP Communicator VISA.lvclass"/>
						<Item Name="RP Communicator.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator/RP Communicator.lvclass"/>
						<Item Name="RP Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Instrument/RP Instrument.lvclass"/>
						<Item Name="Find Red Pitaya Digitizers VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Find Red Pitaya Digitizers VISA.vi"/>
						<Item Name="RP I-V Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Driver.lvclass"/>
						<Item Name="RP EEPROM Calibration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP EEPROM Calibration.ctl"/>
						<Item Name="RP I-V Test Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Test Driver/RP I-V Test Driver.lvclass"/>
						<Item Name="calibrate RP.vi" Type="VI" URL="../../NHMFL_Core/Applications/Utilities/Calibrations/calibrate RP.vi"/>
					</Item>
					<Item Name="Pulse Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pulse Driver.lvclass"/>
					<Item Name="Pusle Driver Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pusle Driver Configuration.ctl"/>
					<Item Name="Lockin Digitizer Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Lockin Digitizer Driver/Lockin Digitizer Driver.lvclass"/>
				</Item>
				<Item Name="Spectrum Driver" Type="Folder">
					<Item Name="Red Pitaya Transceiver Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Red Pitaya Transceiver Driver.lvclass"/>
					<Item Name="RP Transceiver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/RP Transceiver.lvclass"/>
					<Item Name="Spectrum Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Spectrum Configuration.ctl"/>
				</Item>
				<Item Name="Keithley" Type="Folder">
					<Item Name="Keithley Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley Driver/Keithley Driver.lvclass"/>
					<Item Name="Keithley 622x2182 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley 6220-6221/Keithley 622x driver/Keithley 622x2182 Driver.lvclass"/>
					<Item Name="Test 622-182.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley 6220-6221/Keithley 622x driver/Test 622-182.vi"/>
					<Item Name="Conductance.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Conductance.vi"/>
					<Item Name="Keithley 622x Get Settings.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley 6220-6221/Keithley 622x Get Settings.vi"/>
					<Item Name="How Many Steps.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/How Many Steps.vi"/>
					<Item Name="Keithley 622x Error.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley 6220-6221/Keithley 622x Error.vi"/>
				</Item>
				<Item Name="Micron" Type="Folder">
					<Item Name="Micron sm Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron sm Digitizer/Micron sm Digitizer.lvclass"/>
					<Item Name="Micron Hyperion Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Hyperion Driver/Micron Hyperion Driver.lvclass"/>
					<Item Name="Micron Optics Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Optics Driver/Micron Optics Driver.lvclass"/>
					<Item Name="Test Micron Driver.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Test Micron Driver.vi"/>
				</Item>
				<Item Name="Andeen-Hagerling Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/AH/Andeen-Hagerling Driver/Andeen-Hagerling Driver.lvclass"/>
				<Item Name="Channel Scanner Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Channel Scanner Driver/Channel Scanner Driver.lvclass"/>
				<Item Name="Cryo-Con Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Driver/Cryo-Con Driver.lvclass"/>
				<Item Name="HP Counter Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP Counter Driver/HP Counter Driver.lvclass"/>
				<Item Name="LakeShore 370 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore 370 Driver/LakeShore 370 Driver.lvclass"/>
				<Item Name="LakeShore T Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore T Controller Driver/LakeShore T Controller Driver.lvclass"/>
				<Item Name="Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Driver.lvclass"/>
				<Item Name="LR-700 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/LR-700 Driver/LR-700 Driver.lvclass"/>
				<Item Name="Neocera Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera Driver/Neocera Driver.lvclass"/>
				<Item Name="Oxford PS Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford PS Driver/Oxford PS Driver.lvclass"/>
				<Item Name="Red Pitaya Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Red Pitaya Lock-in Driver.lvclass"/>
				<Item Name="SRS Lockin Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/SRS/SRS Lockin Driver/SRS Lockin Driver.lvclass"/>
				<Item Name="Sweeper Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Sweeper Driver/Sweeper Driver.lvclass"/>
				<Item Name="IPS120.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/IPS120.lvclass"/>
				<Item Name="Arduino Temperature Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Arduino Temperature Controller Driver/Arduino Temperature Controller Driver.lvclass"/>
				<Item Name="Signal Recovery Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/EG_G/Signal Recovery Driver/Signal Recovery Driver.lvclass"/>
				<Item Name="Prema Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Prema/Prema Driver.lvclass"/>
				<Item Name="CS580 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/SRS/CS580 Driver/CS580 Driver.lvclass"/>
				<Item Name="IdentifyAndReadInstr.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/IdentifyAndReadInstr.vi"/>
				<Item Name="ITC-503 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/ITC503/ITC-503 Driver.lvclass"/>
			</Item>
			<Item Name="Monitor" Type="Folder">
				<Item Name="Spectrum Recorder" Type="Folder">
					<Item Name="Spectrum Recorder too.lvclass" Type="LVClass" URL="../Spectrum Recorder too/Spectrum Recorder too.lvclass"/>
				</Item>
				<Item Name="Iterate" Type="Folder">
					<Item Name="Channel Scanner.lvclass" Type="LVClass" URL="../Recorders/Channel Scanner/Channel Scanner.lvclass"/>
					<Item Name="Stepper.lvclass" Type="LVClass" URL="../Recorders/Stepper/Stepper.lvclass"/>
					<Item Name="Combined Measurement.lvclass" Type="LVClass" URL="../Recorders/Combined Measurement/Combined Measurement.lvclass"/>
				</Item>
				<Item Name="Keithley Recorder.lvclass" Type="LVClass" URL="../Recorders/Keithley/Keithley Recorder.lvclass"/>
				<Item Name="Lock-in.lvclass" Type="LVClass" URL="../Recorders/Lock-in/Lock-in.lvclass"/>
				<Item Name="Sweeper.lvclass" Type="LVClass" URL="../Recorders/Sweeper/Sweeper.lvclass"/>
				<Item Name="Temperature Controller.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller/Temperature Controller.lvclass"/>
				<Item Name="NI-Scope Lock-in.lvclass" Type="LVClass" URL="../Recorders/NI-Scope Lock-in/NI-Scope Lock-in.lvclass"/>
				<Item Name="PID Controller.lvclass" Type="LVClass" URL="../Recorders/PID Controller/PID Controller.lvclass"/>
				<Item Name="DataSocket Client.lvclass" Type="LVClass" URL="../Recorders/DataSocket Client/DataSocket Client.lvclass"/>
				<Item Name="CreateSocket.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/DataSocket/CreateSocket.vi"/>
				<Item Name="DataSocket Configuration.ctl" Type="VI" URL="../Recorders/DataSocket Client/DataSocket Configuration.ctl"/>
				<Item Name="Micron Optics Recorder.lvclass" Type="LVClass" URL="../Recorders/Micron Optics/Micron Optics Recorder.lvclass"/>
			</Item>
			<Item Name="Pulse Recorders" Type="Folder">
				<Item Name="RP I-V" Type="Folder">
					<Item Name="Magnet-RP alignment.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Magnet-RP alignment.vi"/>
					<Item Name="Output Waveform Simulator.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Output Waveform Simulator.vi"/>
					<Item Name="RP I-V Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Configuration.ctl"/>
					<Item Name="RP I-V.lvclass" Type="LVClass" URL="../Recorders/RP I-V/RP I-V.lvclass"/>
					<Item Name="RP IV analysis.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP IV analysis.vi"/>
					<Item Name="RP EEprom to Voltage Scale.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP EEprom to Voltage Scale.vi"/>
				</Item>
				<Item Name="Channel Scanner Configuration.ctl" Type="VI" URL="../Recorders/Channel Scanner/Channel Scanner Configuration.ctl"/>
				<Item Name="Pulse Recorder Actor.lvclass" Type="LVClass" URL="../Pulse Recorders/Pulse Recorder Actor/Pulse Recorder Actor.lvclass"/>
			</Item>
			<Item Name="Find Visa Recorders.vi" Type="VI" URL="../Recorders/Find Visa Recorders.vi"/>
		</Item>
		<Item Name="Publisher" Type="Folder">
			<Item Name="Publisher Actor.lvclass" Type="LVClass" URL="../Publish-Subscribe/Publisher Actor/Publisher Actor.lvclass"/>
		</Item>
		<Item Name="Launch LabActor.vi" Type="VI" URL="../Launch LabActor.vi"/>
		<Item Name="MagX Get Ranged Info.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/MagX Get Ranged Info.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabActor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DA966FBD-6802-46F5-9DA1-C9842FDB2FAF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7C33C95E-A11B-42EE-A867-17BA0C819FAD}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/LabActor/LabActor.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D477B9AB-3B4F-418C-8B8B-E27B3A0A5F5E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabActor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{584EF20D-DACA-4526-8279-DA20FAA1FEF4}</Property>
				<Property Name="Bld_version.build" Type="Int">80</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">6</Property>
				<Property Name="Bld_version.patch" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">LabActor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabActor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0CF26B43-8DEB-4D12-953F-EC57ED910CA6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Monitor Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in.lvclass/Actor Core.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Recorders/Monitor/Sweeper.lvclass/Actor Core.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Recorders/Monitor/Temperature Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Launch LabActor.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/LabActor/LabActor.ini</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/XY Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/XY WFRM Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Pulse Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/LabActor/LabActor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Post-Processors/Format Converter/Format Converter.lvclass/Actor Core.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Post-Processors/Integrate/Integrate.lvclass/Actor Core.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Post-Processors/Lockin Proc/Lockin Processor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Recorders/Monitor/Iterate/Channel Scanner.lvclass/Actor Core.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">15</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabActor</Property>
				<Property Name="TgtF_internalName" Type="Str">LabActor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">LabActor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5321A2D7-3BA7-4BBF-9E0F-C260C011C158}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabActor.exe</Property>
			</Item>
			<Item Name="Start-up Configuration" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C58C6E2D-FFDC-400D-B5E2-0A9B4ACA650C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9E95F5A7-CA88-4BA5-8FCA-52B4D8BA79AE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{809E0E48-B232-4EEF-9816-40018428E77F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Start-up Configuration</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Start-up Configuration</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0D3A132E-B067-4EB6-AD9F-F9EDCFE33040}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Start-up Configuration.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Start-up Configuration/Start-up Configuration.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Start-up Configuration/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6258EFDC-458F-4B56-86C7-411A1C9584C1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Start-up Configuration</Property>
				<Property Name="TgtF_internalName" Type="Str">Start-up Configuration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Start-up Configuration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{32B18AA1-1B37-4E5C-849A-EF717A3A0911}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Start-up Configuration.exe</Property>
			</Item>
			<Item Name="TDMS File Viewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{08781DA0-1BCC-45E9-A993-C674A1809227}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A9EA36CD-9FA1-4E79-9541-92C7ABAFB7A5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8A6B86C2-ADAB-4075-B230-046C7562C666}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TDMS File Viewer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TDMS File Viewer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{630C6A79-7DB9-4C88-A629-CE71489D02DC}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TDMS File Viewer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TDMS File Viewer/TDMS File Viewer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TDMS File Viewer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E49B1F6B-3A24-44CA-AC86-9ABDA8CD5558}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Low-level/Utilities/TDMS - File Viewer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TDMS File Viewer</Property>
				<Property Name="TgtF_internalName" Type="Str">TDMS File Viewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">TDMS File Viewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{21FBB6AB-87CD-43A7-9B07-7CB21366F6A3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TDMS File Viewer.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
