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
		<Item Name="Comms" Type="Folder">
			<Item Name="Client" Type="Folder">
				<Item Name="Comms Client.vi" Type="VI" URL="../Comms/Client/Comms Client.vi"/>
			</Item>
			<Item Name="Messages" Type="Folder">
				<Item Name="Client Message Msg.lvclass" Type="LVClass" URL="../Comms/Communications Messages/Client Message Msg/Client Message Msg.lvclass"/>
				<Item Name="Init Comms Msg.lvclass" Type="LVClass" URL="../Comms/Communications Messages/Init Comms Msg/Init Comms Msg.lvclass"/>
				<Item Name="Monitor Command Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Monitor Command Msg/Monitor Command Msg.lvclass"/>
				<Item Name="Set Topic Value Msg.lvclass" Type="LVClass" URL="../Comms/Communications Messages/Set Topic Value Msg/Set Topic Value Msg.lvclass"/>
			</Item>
			<Item Name="Modules" Type="Folder">
				<Item Name="Communications Configuration.ctl" Type="VI" URL="../Comms/Communications Configuration.ctl"/>
				<Item Name="Communications.lvclass" Type="LVClass" URL="../Comms/Communications/Communications.lvclass"/>
				<Item Name="TCP Communications.lvclass" Type="LVClass" URL="../Comms/TCP Communications/TCP Communications.lvclass"/>
			</Item>
			<Item Name="Comms Snippet.vi" Type="VI" URL="../Comms/Snippet/Comms Snippet.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="Plots" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Actual Replot Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Actual Replot Msg/Actual Replot Msg.lvclass"/>
					</Item>
					<Item Name="Plot.lvclass" Type="LVClass" URL="../Plots/Plot/Plot.lvclass"/>
					<Item Name="XY Plot.lvclass" Type="LVClass" URL="../Plots/XY Plot/XY Plot.lvclass"/>
					<Item Name="XY WFRM Plot.lvclass" Type="LVClass" URL="../Plots/XY WFRM Plot/XY WFRM Plot.lvclass"/>
					<Item Name="TDMS Properties.lvclass" Type="LVClass" URL="../Plots/TDMS Properties/TDMS Properties.lvclass"/>
				</Item>
				<Item Name="Logger" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Log Result Msg.lvclass" Type="LVClass" URL="../Loggers/Logger Messages/Log Result Msg/Log Result Msg.lvclass"/>
					</Item>
					<Item Name="Logger.lvclass" Type="LVClass" URL="../Loggers/Logger/Logger.lvclass"/>
				</Item>
				<Item Name="Controllers" Type="Folder">
					<Item Name="Process Controller" Type="Folder">
						<Item Name="Process Controller.lvclass" Type="LVClass" URL="../Controllers/Process Controller/Process Controller.lvclass"/>
					</Item>
					<Item Name="Messages" Type="Folder">
						<Item Name="Open TDMS Properties Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Open TDMS Properties Msg/Open TDMS Properties Msg.lvclass"/>
						<Item Name="Start Measurements Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Start Measurements Msg/Start Measurements Msg.lvclass"/>
						<Item Name="Stop Measurements Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Stop Measurements Msg/Stop Measurements Msg.lvclass"/>
						<Item Name="Arm Command Msg.lvclass" Type="LVClass" URL="../Controllers/Pulse Controller Messages/Arm Command Msg/Arm Command Msg.lvclass"/>
						<Item Name="Disarm Command Msg.lvclass" Type="LVClass" URL="../Controllers/Pulse Controller Messages/Disarm Command Msg/Disarm Command Msg.lvclass"/>
					</Item>
					<Item Name="Interfaces" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="New Pulse Acquired Msg.lvclass" Type="LVClass" URL="../Controllers/Interfaces/Application Messages/New Pulse Acquired Msg/New Pulse Acquired Msg.lvclass"/>
						</Item>
						<Item Name="Application.lvclass" Type="LVClass" URL="../Controllers/Interfaces/Application/Application.lvclass"/>
					</Item>
					<Item Name="Pulse Controller.lvclass" Type="LVClass" URL="../Controllers/Pulse Controller/Pulse Controller.lvclass"/>
					<Item Name="Monitor Controller.lvclass" Type="LVClass" URL="../Controllers/Monitor Controller/Monitor Controller.lvclass"/>
					<Item Name="Application Controller.lvclass" Type="LVClass" URL="../Controllers/Application Controller/Application Controller.lvclass"/>
					<Item Name="List Module Types.vi" Type="VI" URL="../Controllers/Application Controller/List Module Types.vi"/>
					<Item Name="Start-up Configuration.ctl" Type="VI" URL="../Controllers/Application Controller/Start-up Configuration.ctl"/>
				</Item>
				<Item Name="Worker" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Un-Pause Work Msg.lvclass" Type="LVClass" URL="../Worker/Worker Messages/Un-Pause Work Msg/Un-Pause Work Msg.lvclass"/>
						<Item Name="Initialize Work Msg.lvclass" Type="LVClass" URL="../Worker/Worker Messages/Initialize Work Msg/Initialize Work Msg.lvclass"/>
						<Item Name="Pause Work Msg.lvclass" Type="LVClass" URL="../Worker/Worker Messages/Pause Work Msg/Pause Work Msg.lvclass"/>
						<Item Name="Wait for Result Msg.lvclass" Type="LVClass" URL="../Pulse Recorders/Pulse Recorder Messages/Wait for Data Msg/Wait for Result Msg.lvclass"/>
						<Item Name="Stop Work Msg.lvclass" Type="LVClass" URL="../Worker/Worker Messages/Stop Work Msg/Stop Work Msg.lvclass"/>
						<Item Name="Background Loop Msg.lvclass" Type="LVClass" URL="../Worker/Worker Messages/Background Loop Msg/Background Loop Msg.lvclass"/>
					</Item>
					<Item Name="Interface" Type="Folder">
						<Item Name="Worker.lvclass" Type="LVClass" URL="../Worker/Woker Interface/Worker.lvclass"/>
					</Item>
					<Item Name="Worker State.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Worker State.ctl"/>
					<Item Name="Worker Actor.lvclass" Type="LVClass" URL="../Worker/Worker Actor/Worker Actor.lvclass"/>
				</Item>
				<Item Name="Termplate Module" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Message Nested Object Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Message Nested Object Msg/Message Nested Object Msg.lvclass"/>
						<Item Name="Write FP Control Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Write FP Control Msg/Write FP Control Msg.lvclass"/>
						<Item Name="Stop Object Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Stop Object Msg/Stop Object Msg.lvclass"/>
						<Item Name="Attach to Sub-pannel Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Attach to Sub-pannel Msg/Attach to Sub-pannel Msg.lvclass"/>
						<Item Name="Restore Configuration Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Restore Configuration Msg/Restore Configuration Msg.lvclass"/>
					</Item>
					<Item Name="Template Module.lvclass" Type="LVClass" URL="../Template Module/Template Module.lvclass"/>
				</Item>
				<Item Name="Instrument" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Set Output Msg.lvclass" Type="LVClass" URL="../Instrument Actor Messages/Set Output Msg/Set Output Msg.lvclass"/>
						<Item Name="Send Message Msg.lvclass" Type="LVClass" URL="../Instrument Actor Messages/Send Message Msg/Send Message Msg.lvclass"/>
						<Item Name="Sync Config from Instr Msg.lvclass" Type="LVClass" URL="../Instrument Actor Messages/Sync Config from Instr Msg/Sync Config from Instr Msg.lvclass"/>
						<Item Name="Plot XY Msg.lvclass" Type="LVClass" URL="../Instrument Actor Messages/Plot XY Msg/Plot XY Msg.lvclass"/>
					</Item>
					<Item Name="Instrument Actor.lvclass" Type="LVClass" URL="../Instrument Actor/Instrument Actor.lvclass"/>
				</Item>
				<Item Name="Process Object.lvclass" Type="LVClass" URL="../Process Object/Process Object.lvclass"/>
				<Item Name="Timer.lvclass" Type="LVClass" URL="../Measurements/Timer/Timer.lvclass"/>
				<Item Name="Error Log.lvclass" Type="LVClass" URL="../Error Log/Error Log.lvclass"/>
			</Item>
			<Item Name="Low-level" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Utilities" Type="Folder">
					<Item Name="File" Type="Folder">
						<Item Name="Test TDMS store recall.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Test TDMS store recall.vi"/>
						<Item Name="Defragment TDMS.vi" Type="VI" URL="../../NHMFL_Core/Applications/Utilities/Defragment TDMS.vi"/>
						<Item Name="Restore Permissions.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Restore Permissions.vi"/>
						<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
						<Item Name="Get TDMS Content.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Get TDMS Content.vi"/>
						<Item Name="TDMS channel info.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/TDMS channel info.ctl"/>
						<Item Name="NXG TDMS channel selector entry.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/NXG TDMS channel selector entry.ctl"/>
						<Item Name="NXG TDMS channel re-scale selector entry.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/NXG TDMS channel re-scale selector entry.ctl"/>
						<Item Name="Backup File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Backup File.vi"/>
						<Item Name="Metadata.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/File/Metadata/Metadata.lvclass"/>
					</Item>
					<Item Name="TCP" Type="Folder">
						<Item Name="TCP-IP Write-Read.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/TCP-IP/TCP-IP Write-Read.vi"/>
						<Item Name="TCP Send Recieve.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/TCP-IP/TCP Send Recieve.vi"/>
					</Item>
					<Item Name="Instrumentation" Type="Folder">
						<Item Name="Clear Read Buffer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/TCP-IP/Clear Read Buffer.vi"/>
					</Item>
					<Item Name="Create Test Pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Create Test Pattern.vi"/>
					<Item Name="Drag to Tree Check.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/GUI/Drag to Tree Check.vi"/>
					<Item Name="Find Syncronous Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Find Syncronous Frequency.vi"/>
					<Item Name="Frequency Word to Frequency .vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Frequency Word to Frequency .vi"/>
					<Item Name="Inspect Test Pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Inspect Test Pattern.vi"/>
					<Item Name="Dynamic Load Pulse Drivers.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Dynamic Load Pulse Drivers.vi"/>
					<Item Name="Driver Pattern Exists.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Driver Pattern Exists.vi"/>
					<Item Name="Test Viewer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Test Viewer.vi"/>
					<Item Name="Find Value Indexies.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Find Value Indexies.vi"/>
					<Item Name="External Modules.vit" Type="VI" URL="../Controllers/Application Controller/External Modules.vit"/>
					<Item Name="Trigger Pulse.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Trigger Pulse.vi"/>
					<Item Name="2D Array to Dynamic Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/2D Array to Dynamic Data.vi"/>
					<Item Name="Variation Band.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Variation Band.vi"/>
					<Item Name="Z to circle.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Z to circle.vi"/>
					<Item Name="Non-zero increment min max.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Non-zero increment min max.vi"/>
					<Item Name="Get Index.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get Index.vi"/>
					<Item Name="Truncate I32 to I 16.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Truncate I32 to I 16.vi"/>
					<Item Name="Check output file.vi" Type="VI" URL="../Spectrum Recorder too/Check output file.vi"/>
					<Item Name="clog2.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/clog2.vi"/>
					<Item Name="Extend Array.vim" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Extend Array.vim"/>
					<Item Name="Get ring selector waveform.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get ring selector waveform.vi"/>
					<Item Name="Create plots - ring selector.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Create plots - ring selector.vi"/>
					<Item Name="Variant to String.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Variant to String.vi"/>
					<Item Name="Format Error Message.vi" Type="VI" URL="../Error Log/Format Error Message.vi"/>
					<Item Name="Running Average.vim" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Filter/Running Average.vim"/>
				</Item>
				<Item Name="Results" Type="Folder">
					<Item Name="Response Synchronizer" Type="Folder">
						<Item Name="Response Synchronizer.lvclass" Type="LVClass" URL="../Measurements/Response Synchronizer/Response Synchronizer.lvclass"/>
					</Item>
					<Item Name="Acquired Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Acquired Result/Acquired Result.lvclass"/>
					<Item Name="Start Stream Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Start Stream Result/Start Stream Result.lvclass"/>
					<Item Name="File Path Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/File Path Result/File Path Result.lvclass"/>
				</Item>
				<Item Name="Drivers" Type="Folder">
					<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Instrument Driver.lvclass"/>
				</Item>
				<Item Name="BroadcastBroker.lvclass" Type="LVClass" URL="../BroadcastBroker/BroadcastBroker.lvclass"/>
				<Item Name="Simple VISA Reader Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Simple VISA Reader/Simple VISA Reader Driver.lvclass"/>
				<Item Name="VISA Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/VISA Instrument/VISA Instrument.lvclass"/>
				<Item Name="Fit Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Fit Result/Fit Result.lvclass"/>
				<Item Name="Sequence.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Sequence/Sequence.ctl"/>
				<Item Name="Menu Control.ctl" Type="VI" URL="../Controllers/Application Controller/Menu Control.ctl"/>
				<Item Name="Sequence Step.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Sequence/Sequence Step.ctl"/>
				<Item Name="File.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/File/File Class/File.lvclass"/>
			</Item>
			<Item Name="Messages" Type="Folder">
				<Item Name="Response Messages" Type="Folder">
					<Item Name="Result Reply Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Result Reply Msg/Result Reply Msg.lvclass"/>
					<Item Name="Self-addressed Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Self-Addressed Msg/Self-addressed Msg.lvclass"/>
					<Item Name="Stop Response Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Stop Response Msg/Stop Response Msg.lvclass"/>
				</Item>
				<Item Name="File updated Msg.lvclass" Type="LVClass" URL="../Plots/XY Plot Messages/File updated Msg/File updated Msg.lvclass"/>
				<Item Name="Load Complete Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Load Complete Msg/Load Complete Msg.lvclass"/>
				<Item Name="New Data File Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/New Data File Msg/New Data File Msg.lvclass"/>
				<Item Name="Process Result Msg.lvclass" Type="LVClass" URL="../Process Object Messages/Process Result Msg/Process Result Msg.lvclass"/>
				<Item Name="Set Plot Type Msg.lvclass" Type="LVClass" URL="../Plots/XY WFRM Plot Messages/Set Plot Type Msg/Set Plot Type Msg.lvclass"/>
				<Item Name="Stop Measurements Command Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Stop Measurements Command Msg/Stop Measurements Command Msg.lvclass"/>
				<Item Name="Update Monitor State Msg.lvclass" Type="LVClass" URL="../Controllers/Update Monitor State Msg/Update Monitor State Msg.lvclass"/>
				<Item Name="Write File history depth Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Write Keep # of preceding files Msg/Write File history depth Msg.lvclass"/>
				<Item Name="Write Files Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Write Files Msg/Write Files Msg.lvclass"/>
				<Item Name="Log Error Msg.lvclass" Type="LVClass" URL="../Error Log Messages/Log Error Msg/Log Error Msg.lvclass"/>
				<Item Name="Add Metadata Msg.lvclass" Type="LVClass" URL="../Worker/Worker Messages/Add Metadata Msg/Add Metadata Msg.lvclass"/>
				<Item Name="Write tdms stream Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Write tdms stream Msg/Write tdms stream Msg.lvclass"/>
			</Item>
			<Item Name="Test" Type="Folder"/>
			<Item Name="Publish-Subscribe" Type="Folder">
				<Item Name="Interfaces" Type="Folder">
					<Item Name="Publisher.lvclass" Type="LVClass" URL="../Publish-Subscribe/Interfaces/Publisher/Publisher.lvclass"/>
					<Item Name="Information.lvclass" Type="LVClass" URL="../Publish-Subscribe/Interfaces/Information/Information.lvclass"/>
					<Item Name="Subscriber.lvclass" Type="LVClass" URL="../Publish-Subscribe/Interfaces/Subscriber/Subscriber.lvclass"/>
				</Item>
				<Item Name="Messages" Type="Folder">
					<Item Name="Unsubscribe Msg.lvclass" Type="LVClass" URL="../Publish-Subscribe/Interfaces/Publisher Messages/Unsubscribe Msg/Unsubscribe Msg.lvclass"/>
					<Item Name="Information Msg.lvclass" Type="LVClass" URL="../Publish-Subscribe/Interfaces/Subscriber Messages/Information Msg/Information Msg.lvclass"/>
					<Item Name="Subscribe Msg.lvclass" Type="LVClass" URL="../Publish-Subscribe/Interfaces/Publisher Messages/Subscribe Msg/Subscribe Msg.lvclass"/>
					<Item Name="Unsubscribe from Context Msg.lvclass" Type="LVClass" URL="../Publish-Subscribe/Interfaces/Publisher Messages/Unsubscribe from Context Msg/Unsubscribe from Context Msg.lvclass"/>
					<Item Name="Unsubscribe from Topic Msg.lvclass" Type="LVClass" URL="../Publish-Subscribe/Interfaces/Publisher Messages/Unsubscribe from Topic Msg/Unsubscribe from Topic Msg.lvclass"/>
				</Item>
				<Item Name="Publisher Actor.lvclass" Type="LVClass" URL="../Publish-Subscribe/Publisher Actor/Publisher Actor.lvclass"/>
				<Item Name="Context.ctl" Type="VI" URL="../Publish-Subscribe/Context.ctl"/>
			</Item>
		</Item>
		<Item Name="LabActor" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Write Monitor File Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Monitor File Msg/Write Monitor File Msg.lvclass"/>
				<Item Name="Write Peak Field Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Peak Field Msg/Write Peak Field Msg.lvclass"/>
				<Item Name="Write Pulse File Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Pulse File Msg/Write Pulse File Msg.lvclass"/>
			</Item>
			<Item Name="LabActor.lvclass" Type="LVClass" URL="../LabActor/LabActor.lvclass"/>
			<Item Name="LabActor.ini" Type="Document" URL="../LabActor/LabActor.ini"/>
			<Item Name="ResonanceSpectrometer.ini" Type="Document" URL="../LabActor/ResonanceSpectrometer.ini"/>
			<Item Name="LabActor.ico" Type="Document" URL="../LabActor.ico"/>
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
				<Item Name="Utilities" Type="Folder">
					<Item Name="Lockin Proccess.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Lockin Proccess.vi"/>
					<Item Name="Software Lock-in.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Software Lock-in/Software Lock-in.lvclass"/>
					<Item Name="Lock-in Detector.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Lock-in Detector/Lock-in Detector.lvclass"/>
				</Item>
				<Item Name="Frequency Dividers.vi" Type="VI" URL="../Post-Processors/Lockin Processor/Frequency Dividers.vi"/>
				<Item Name="Lockin Processor Configuration.ctl" Type="VI" URL="../Post-Processors/Lockin Processor/Lockin Processor Configuration.ctl"/>
				<Item Name="Lockin Processor.lvclass" Type="LVClass" URL="../Post-Processors/Lockin Processor/Lockin Processor.lvclass"/>
				<Item Name="Read Lockin Parameters.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Read Lockin Parameters.vi"/>
				<Item Name="Test Lockin Proc.vi" Type="VI" URL="../Post-Processors/Lockin Processor/Test Lockin Proc.vi"/>
				<Item Name="Rotate Lockin Phase.vim" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Rotate Lockin Phase.vim"/>
				<Item Name="Sqrt2.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Sqrt2.ctl"/>
			</Item>
			<Item Name="Synth" Type="Folder">
				<Item Name="Low level" Type="Folder">
					<Item Name="Actual Settings.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Actual Settings.ctl"/>
					<Item Name="Synth Cfg to Program.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Cfg to Program.vi"/>
					<Item Name="Synth Enter Serial Mode.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Enter Serial Mode.vi"/>
					<Item Name="Synth Enter Zeros.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Enter Zeros.vi"/>
					<Item Name="Synth Get Actual Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Actual Frequency.vi"/>
					<Item Name="Synth Get Phase Word.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Phase Word.vi"/>
					<Item Name="Synth Get Program Array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Program Array.vi"/>
					<Item Name="Synth Match Clocks.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Match Clocks.vi"/>
					<Item Name="Synth Power Up.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Power Up.vi"/>
					<Item Name="Synth Program.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Program.vi"/>
					<Item Name="Synth Reset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Reset.vi"/>
				</Item>
				<Item Name="Messages" Type="Folder">
					<Item Name="Program Synth Msg.lvclass" Type="LVClass" URL="../Post-Processors/NHMFL Synthesizer Messages/Program Synth Msg/Program Synth Msg.lvclass"/>
				</Item>
				<Item Name="Dynamic Load  NHMFL Synth .vi" Type="VI" URL="../Post-Processors/NHMFL Synthesizer/Dynamic Load  NHMFL Synth .vi"/>
				<Item Name="Get NHMFL Synth Object.vi" Type="VI" URL="../Post-Processors/NHMFL Synthesizer/Get NHMFL Synth Object.vi"/>
				<Item Name="NHMFL Synthesizer Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/NHMFL Synthesizer Configuration.ctl"/>
				<Item Name="NHMFL Synthesizer.lvclass" Type="LVClass" URL="../Post-Processors/NHMFL Synthesizer/NHMFL Synthesizer.lvclass"/>
			</Item>
			<Item Name="Format Resonances" Type="Folder">
				<Item Name="Format Resonances.lvclass" Type="LVClass" URL="../Post-Processors/Elastic Moduli/Format Resonances.lvclass"/>
			</Item>
			<Item Name="Batch Processor" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Start Batch Process Msg.lvclass" Type="LVClass" URL="../Controllers/Batch Processor Messages/Start Batch Process Msg/Start Batch Process Msg.lvclass"/>
					<Item Name="Select Item Msg.lvclass" Type="LVClass" URL="../Controllers/Batch Processor Messages/Select Item Msg/Select Item Msg.lvclass"/>
					<Item Name="List Folder Files Msg.lvclass" Type="LVClass" URL="../Controllers/Batch Processor Messages/List Folder Files Msg/List Folder Files Msg.lvclass"/>
				</Item>
				<Item Name="Launch Batch Processor.vi" Type="VI" URL="../Controllers/Batch Processor/Launch Batch Processor.vi"/>
				<Item Name="Batch Processor.lvclass" Type="LVClass" URL="../Controllers/Batch Processor/Batch Processor.lvclass"/>
				<Item Name="Batch Processor.cfg" Type="Document" URL="../Controllers/Batch Processor/Batch Processor.cfg"/>
				<Item Name="Run Mode.ctl" Type="VI" URL="../Controllers/Batch Processor/Run Mode.ctl"/>
				<Item Name="Batch Processor.ini" Type="Document" URL="../Controllers/Batch Processor/Batch Processor.ini"/>
			</Item>
			<Item Name="Resonance Detector" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Update Fit Plot Msg.lvclass" Type="LVClass" URL="../Post-Processors/Resonance Detector Messages/Update Fit Plot Msg/Update Fit Plot Msg.lvclass"/>
				</Item>
				<Item Name="Resonance Detector.lvclass" Type="LVClass" URL="../Post-Processors/Line Detector/Resonance Detector.lvclass"/>
				<Item Name="Get Resonance Detector Object.vi" Type="VI" URL="../Post-Processors/Line Detector/Get Resonance Detector Object.vi"/>
			</Item>
			<Item Name="Log Record" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Start Sync Msg.lvclass" Type="LVClass" URL="../Post-Processors/Log Record Messages/Start Sync Msg/Start Sync Msg.lvclass"/>
					<Item Name="Set Metadata Msg.lvclass" Type="LVClass" URL="../Post-Processors/Log Record Messages/Set Metadata Msg/Set Metadata Msg.lvclass"/>
					<Item Name="Get OSF Status Msg.lvclass" Type="LVClass" URL="../Post-Processors/Log Record Messages/Get OSF Status Msg/Get OSF Status Msg.lvclass"/>
					<Item Name="OSF Sync Command Msg.lvclass" Type="LVClass" URL="../Post-Processors/Log Record Messages/OSF Sync Command Msg/OSF Sync Command Msg.lvclass"/>
					<Item Name="Write Add-on storage Msg.lvclass" Type="LVClass" URL="../Post-Processors/Log Record Messages/Write Add-on storage Msg/Write Add-on storage Msg.lvclass"/>
					<Item Name="Set Instruments Msg.lvclass" Type="LVClass" URL="../Post-Processors/Log Record Messages/Set Instruments Msg/Set Instruments Msg.lvclass"/>
				</Item>
				<Item Name="MagX" Type="Folder">
					<Item Name="MagX Start OSF Sync.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/MagX Start OSF Sync.vi"/>
					<Item Name="MagX Get Status.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/MagX Get Status.vi"/>
					<Item Name="MagX List.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/MagX List.vi"/>
					<Item Name="MagX Get Info.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/MagX Get Info.vi"/>
					<Item Name="MagX Logoff.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/MagX Logoff.vi"/>
					<Item Name="MagX Sort Info.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/MagX Sort Info.vi"/>
					<Item Name="MagX Filter Info.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/MagX Filter Info.vi"/>
				</Item>
				<Item Name="Example" Type="Folder">
					<Item Name="MagLab Hub Client.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagLab Hub Client.vi"/>
				</Item>
				<Item Name="Stand alone" Type="Folder">
					<Item Name="MagLab OSF Sync .vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagLab OSF Sync .vi"/>
				</Item>
				<Item Name="Log Record.lvclass" Type="LVClass" URL="../Post-Processors/Log Record/Log Record.lvclass"/>
				<Item Name="Log Record Configuration.ctl" Type="VI" URL="../Post-Processors/Log Record/Log Record Configuration.ctl"/>
				<Item Name="Dynamic Load Log Record.vi" Type="VI" URL="../Post-Processors/Log Record/Dynamic Load Log Record.vi"/>
				<Item Name="Find Log Record.vi" Type="VI" URL="../Post-Processors/Log Record/Find Log Record.vi"/>
				<Item Name="Log Record State.ctl" Type="VI" URL="../Post-Processors/Log Record/Log Record State.ctl"/>
				<Item Name="Add-on Storage.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/Add-on Storage.ctl"/>
				<Item Name="MagX Get Probe Info.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/MagX Get Probe Info.vi"/>
				<Item Name="MagX Probe List.vi" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/MagX Probe List.vi"/>
				<Item Name="Instrument info.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/FAIR Data/MagX/Instrument info.ctl"/>
			</Item>
			<Item Name="Strain Logger" Type="Folder">
				<Item Name="Strain Logger.lvclass" Type="LVClass" URL="../Post-Processors/Strain Logger/Strain Logger.lvclass"/>
				<Item Name="Test strain logger.vi" Type="VI" URL="../Post-Processors/Strain Logger/Test strain logger.vi"/>
			</Item>
			<Item Name="Rescale.lvclass" Type="LVClass" URL="../Post-Processors/Rescale/Rescale.lvclass"/>
		</Item>
		<Item Name="Recorders" Type="Folder">
			<Item Name="Drivers" Type="Folder">
				<Item Name="Micron" Type="Folder">
					<Item Name="Micron sm" Type="Folder">
						<Item Name="Micron sm Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron sm Digitizer/Micron sm Digitizer.lvclass"/>
						<Item Name="Test Micron sm.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron sm Digitizer/Test Micron sm.vi"/>
					</Item>
					<Item Name="Examples" Type="Folder">
						<Item Name="Micron Optics sm130 Acquire Continuous Spectrum.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Optics sm130/Examples/Micron Optics sm130 Acquire Continuous Spectrum.vi"/>
						<Item Name="Micron Optics sm130 Convert Sensor Wavelength.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Strain/Micron Optics sm130/Examples/Micron Optics sm130 Convert Sensor Wavelength.vi"/>
						<Item Name="Micron Optics sm130 Log Peak Wavelength.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Strain/Micron Optics sm130/Examples/Micron Optics sm130 Log Peak Wavelength.vi"/>
						<Item Name="Micron Optics sm130 Streaming Peak Wavelength.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Strain/Micron Optics sm130/Examples/Micron Optics sm130 Streaming Peak Wavelength.vi"/>
						<Item Name="Micron Optics sm130 Triggered Acquisition.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Optics sm130/Examples/Micron Optics sm130 Triggered Acquisition.vi"/>
					</Item>
					<Item Name="h.Library.lvlib" Type="Library" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/h.Library.lvlib"/>
					<Item Name="Micron Hyperion Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Hyperion Driver/Micron Hyperion Driver.lvclass"/>
					<Item Name="Micron Optics Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Optics Driver/Micron Optics Driver.lvclass"/>
					<Item Name="SimpleStreamingExample.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/SimpleExamples/SimpleStreamingExample.vi"/>
					<Item Name="Micron Optics sm130.lvlib" Type="Library" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Optics sm130/Micron Optics sm130.lvlib"/>
					<Item Name="Test Micron Driver.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Test Micron Driver.vi"/>
				</Item>
				<Item Name="NI-Scope Driver" Type="Folder">
					<Item Name="NI-Scope Digitizer Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/NI-Scope Digitizer Configuration.ctl"/>
					<Item Name="Ni-Scope Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/Ni-Scope Digitizer.lvclass"/>
					<Item Name="Test NI-Scope Performance.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/Test NI-Scope Performance.vi"/>
					<Item Name="NI-Scope Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Lock-in Driver/NI-Scope Lock-in Driver.lvclass"/>
					<Item Name="NI-Scope Lock-in Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Lock-in Driver/NI-Scope Lock-in Configuration.ctl"/>
				</Item>
				<Item Name="Pulse Driver" Type="Folder">
					<Item Name="RP" Type="Folder">
						<Property Name="NI.SortType" Type="Int">3</Property>
						<Item Name="Low-level" Type="Folder">
							<Item Name="RP Filter 4ch.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Filter 4ch.ctl"/>
							<Item Name="RP Calibration 4ch.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Calibration 4ch.ctl"/>
							<Item Name="Position Check.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Position Check.vi"/>
							<Item Name="RAM stream check.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RAM stream check.vi"/>
							<Item Name="RP calculate subset PD.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP calculate subset PD.vi"/>
							<Item Name="4ch visualization.vi" Type="VI" URL="/U/My Documents/LabVIEW Projects/4ch visualization.vi"/>
							<Item Name="Insert Module Channels.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Insert Module Channels.vi"/>
							<Item Name="RP Read Subset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset.vi"/>
							<Item Name="RP Read RX FIFO Fast.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast.vi"/>
							<Item Name="RP Read Status.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status.vi"/>
							<Item Name="RP Read Temperature.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature.vi"/>
							<Item Name="RP Write Command.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command.vi"/>
							<Item Name="RP Transmit Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data.vi"/>
							<Item Name="Select Inteleaved Channels.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Select Inteleaved Channels.vi"/>
							<Item Name="RP hub write.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP hub write.vi"/>
							<Item Name="RP hub read.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP hub read.vi"/>
							<Item Name="RP Channel Calibration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Channel Calibration.ctl"/>
							<Item Name="RP Calibration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Calibration.ctl"/>
							<Item Name="Filter_test.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Test/Filter_test.vi"/>
							<Item Name="Red Pitaya Test.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Test/Red Pitaya Test.vi"/>
							<Item Name="RP Log Error.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Log Error.vi"/>
							<Item Name="RP Test Template.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Test Template.vi"/>
							<Item Name="RP Write Command TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command TCP.vi"/>
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
						<Item Name="Red Pitaya Modulated Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Modulated Digitizer/Red Pitaya Modulated Digitizer.lvclass"/>
						<Item Name="Test I-V Pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Test I-V Pattern.vi"/>
						<Item Name="RP calculate subset CMA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP calculate subset CMA.vi"/>
						<Item Name="RP Config Offsets.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Config Offsets.ctl"/>
						<Item Name="Map RP Modules.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Map RP Modules.vi"/>
						<Item Name="Test Scaling.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Test/Test Scaling.vi"/>
					</Item>
					<Item Name="DAQmx" Type="Folder">
						<Item Name="DAQmx Driver" Type="Folder">
							<Item Name="DAQmx Digitizer Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/DAQmx Digitizer Configuration.ctl"/>
							<Item Name="DAQmx Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/DAQmx Digitizer.lvclass"/>
							<Item Name="Dynamic Load DAQmx.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Dynamic Load DAQmx.vi"/>
							<Item Name="Test DAQmx Digitizer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Test DAQmx Digitizer.vi"/>
						</Item>
						<Item Name="DAQmx Lockin Driver" Type="Folder">
							<Item Name="DAQmx Lockin Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Lockin Driver/DAQmx Lockin Driver.lvclass"/>
						</Item>
						<Item Name="DAQmx Lockin Digitizer Driver" Type="Folder">
							<Item Name="LP Filter.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Lockin Digitizer Driver/LP Filter.vi"/>
							<Item Name="Lockin Digitizer Signal Recovery.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Lockin Digitizer Driver/Lockin Digitizer Signal Recovery.vi"/>
							<Item Name="DAQmx Lockin Digitizer Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Lockin Digitizer Driver/DAQmx Lockin Digitizer Driver.lvclass"/>
							<Item Name="Test Lockin Digitizer Driver.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/Test Lockin Digitizer Driver.vi"/>
						</Item>
						<Item Name="DAQmx Synth Digitizer" Type="Folder"/>
						<Item Name="DAQmx Synthesizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Synthesizer/DAQmx Synthesizer.lvclass"/>
						<Item Name="Test Lockin Digitizer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/Test Lockin Digitizer.vi"/>
						<Item Name="Find DAQmx Digitizers.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Find DAQmx Digitizers.vi"/>
						<Item Name="DAQmx Synthesizer Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Synthesizer/DAQmx Synthesizer Configuration.ctl"/>
					</Item>
					<Item Name="Pulse Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pulse Driver.lvclass"/>
					<Item Name="Pusle Driver Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pusle Driver Configuration.ctl"/>
					<Item Name="Lockin Digitizer Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Lockin Digitizer Driver/Lockin Digitizer Driver.lvclass"/>
					<Item Name="From Pulse to Lockin.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Lockin Digitizer Driver/From Pulse to Lockin.vi"/>
					<Item Name="From Lockin to Pulse .vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Lockin Digitizer Driver/From Lockin to Pulse .vi"/>
				</Item>
				<Item Name="RP Trans Driver" Type="Folder">
					<Item Name="Red Pitaya Transceiver Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Red Pitaya Transceiver Driver.lvclass"/>
					<Item Name="RP Transceiver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/RP Transceiver.lvclass"/>
					<Item Name="Spectrum Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Spectrum Configuration.ctl"/>
					<Item Name="RP Transceiver Test.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/RP Transceiver Test.vi"/>
				</Item>
				<Item Name="Monitor" Type="Folder">
					<Item Name="Ocean Optics" Type="Folder">
						<Item Name="Ocean Optics Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Ocean Optics/Ocean Optics Driver/Ocean Optics Driver.lvclass"/>
						<Item Name="Pressure Gage.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Ocean Optics/Pressure Gage.lvclass"/>
						<Item Name="Test Drive OO.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Ocean Optics/Ocean Optics Driver/Test Drive OO.vi"/>
					</Item>
					<Item Name="Quantum Design" Type="Folder">
						<Item Name="Quantum Design Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Quantum Design/Quantum Design Driver/Quantum Design Driver.lvclass"/>
						<Item Name="Test Quantum Design.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Quantum Design/Test Quantum Design.vi"/>
						<Item Name="Quantum Desing Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Quantum Design/Quantum Design Driver/Quantum Desing Configuration.ctl"/>
						<Item Name="Quantum Desing Measurement.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Quantum Design/Quantum Design Driver/Quantum Desing Measurement.ctl"/>
						<Item Name="QDInstrument.dll" Type="Document" URL="/&lt;instrlib&gt;/QDInstrument_LabView/QDInstrument.dll"/>
					</Item>
					<Item Name="Fluke" Type="Folder">
						<Item Name="Fluke 1586A Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Fluke/Fluke 1586A Driver.lvclass"/>
						<Item Name="Test Fluke.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Fluke/Test Fluke.vi"/>
						<Item Name="Fluke Recorder.lvclass" Type="LVClass" URL="../Recorders/Fluke/Fluke Recorder.lvclass"/>
						<Item Name="Fluke Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Fluke/Fluke Configuration.ctl"/>
					</Item>
					<Item Name="Temperature Controllers" Type="Folder">
						<Item Name="Cryo-con" Type="Folder">
							<Item Name="Cryo-Con Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Driver/Cryo-Con Driver.lvclass"/>
							<Item Name="Identify Cryo-Con.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Identify Cryo-Con.vi"/>
							<Item Name="Test Cryo-Con.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Test Cryo-Con.vi"/>
						</Item>
						<Item Name="Arduino Temperature Controller" Type="Folder">
							<Item Name="Arduino Temperature Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Arduino Temperature Controller Driver/Arduino Temperature Controller Driver.lvclass"/>
							<Item Name="Read Arduino Temperature Controller.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Read Arduino Temperature Controller.vi"/>
							<Item Name="Test Arduino Temperature Controller.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Test Arduino Temperature Controller.vi"/>
						</Item>
						<Item Name="T controller configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/T controller configuration.ctl"/>
						<Item Name="Temperature Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/Temperature Controller Driver.lvclass"/>
						<Item Name="LakeShore T Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore T Controller Driver/LakeShore T Controller Driver.lvclass"/>
						<Item Name="LakeShore340 Mode.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore340/LakeShore340 Mode.ctl"/>
						<Item Name="LakeShore 336 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore 336/LakeShore 336 Driver.lvclass"/>
					</Item>
					<Item Name="Keithley 622x2182 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley 6220-6221/Keithley 622x driver/Keithley 622x2182 Driver.lvclass"/>
					<Item Name="Spectrometer Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Spectrometer Driver/Spectrometer Driver.lvclass"/>
					<Item Name="Sweeper Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Sweeper Driver/Sweeper Driver.lvclass"/>
					<Item Name="SRS Lockin Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/SRS/SRS Lockin Driver/SRS Lockin Driver.lvclass"/>
					<Item Name="Red Pitaya Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Red Pitaya Lock-in Driver.lvclass"/>
					<Item Name="Oxford PS Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford PS Driver/Oxford PS Driver.lvclass"/>
					<Item Name="Neocera Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera Driver/Neocera Driver.lvclass"/>
					<Item Name="LR-700 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/LR-700 Driver/LR-700 Driver.lvclass"/>
					<Item Name="Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Driver.lvclass"/>
					<Item Name="LakeShore 370 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore 370 Driver/LakeShore 370 Driver.lvclass"/>
					<Item Name="Keithley Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley Driver/Keithley Driver.lvclass"/>
					<Item Name="Andeen-Hagerling Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/AH/Andeen-Hagerling Driver/Andeen-Hagerling Driver.lvclass"/>
					<Item Name="Channel Scanner Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Channel Scanner Driver/Channel Scanner Driver.lvclass"/>
					<Item Name="HP Counter Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP Counter Driver/HP Counter Driver.lvclass"/>
					<Item Name="Test 622-182.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley 6220-6221/Keithley 622x driver/Test 622-182.vi"/>
				</Item>
				<Item Name="IdentifyAndReadInstr.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/IdentifyAndReadInstr.vi"/>
				<Item Name="Populate Recorder List.vi" Type="VI" URL="../Recorders/Populate Recorder List.vi"/>
				<Item Name="Find Visa Recorders.vi" Type="VI" URL="../Recorders/Find Visa Recorders.vi"/>
			</Item>
			<Item Name="Monitor" Type="Folder">
				<Item Name="Micron Optics" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Plot Spectrum Msg.lvclass" Type="LVClass" URL="../Recorders/Micron Optics Recorder Messages/Plot Spectrum Msg/Plot Spectrum Msg.lvclass"/>
					</Item>
					<Item Name="Micron optics configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron optics configuration.ctl"/>
					<Item Name="Micron Optics Recorder.lvclass" Type="LVClass" URL="../Recorders/Micron Optics/Micron Optics Recorder.lvclass"/>
					<Item Name="Micron optics didgitizer configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron optics didgitizer configuration.ctl"/>
				</Item>
				<Item Name="Spectrum Recorder" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Update Focus Msg.lvclass" Type="LVClass" URL="../Spectrum Recorder too Messages/Update Focus Msg/Update Focus Msg.lvclass"/>
					</Item>
					<Item Name="Spectrum Recorder too.lvclass" Type="LVClass" URL="../Spectrum Recorder too/Spectrum Recorder too.lvclass"/>
					<Item Name="Internal Spectrum Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Internal Spectrum Configuration.ctl"/>
					<Item Name="Delay Fix.vi" Type="VI" URL="../Spectrum Recorder too/Delay Fix.vi"/>
				</Item>
				<Item Name="Ruby Spectra" Type="Folder">
					<Item Name="Ruby Spectra.lvclass" Type="LVClass" URL="../Recorders/Ruby Spectra/Ruby Spectra.lvclass"/>
					<Item Name="Dynamic Load Ruby.vi" Type="VI" URL="../Recorders/Ruby Spectra/Dynamic Load Ruby.vi"/>
				</Item>
				<Item Name="Lock-in" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Set Frequency Msg.lvclass" Type="LVClass" URL="../Recorders/Lock-in Messages/Set Frequency Msg/Set Frequency Msg.lvclass"/>
						<Item Name="Set Amplitude Msg.lvclass" Type="LVClass" URL="../Recorders/Lock-in Messages/Set Amplitude Msg/Set Amplitude Msg.lvclass"/>
					</Item>
					<Item Name="Lock-in Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Configuration.ctl"/>
					<Item Name="Lock-in.lvclass" Type="LVClass" URL="../Recorders/Lock-in/Lock-in.lvclass"/>
					<Item Name="Find Red Pitaya Lock-ins.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Find Red Pitaya Lock-ins.vi"/>
					<Item Name="RP Lock-in Test.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/RP Lock-in Test.vi"/>
					<Item Name="Test RP Lockin Scale.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Test RP Lockin Scale.vi"/>
				</Item>
				<Item Name="Quantum Design" Type="Folder">
					<Item Name="Quantum Design.lvclass" Type="LVClass" URL="../Recorders/Quantum Design/Quantum Design.lvclass"/>
					<Item Name="Dynamic Load Quantum Design.vi" Type="VI" URL="../Recorders/Quantum Design/Dynamic Load Quantum Design.vi"/>
				</Item>
				<Item Name="Temperature Controller" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Set Point Msg.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller Messages/Set Point Msg/Set Point Msg.lvclass"/>
						<Item Name="Set Ramp Msg.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller Messages/Set Ramp Msg/Set Ramp Msg.lvclass"/>
						<Item Name="Set PID Msg.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller Messages/Set PID Msg/Set PID Msg.lvclass"/>
						<Item Name="Set Control Msg.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller Messages/Set Control Msg/Set Control Msg.lvclass"/>
					</Item>
					<Item Name="Temperature Controller.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller/Temperature Controller.lvclass"/>
					<Item Name="Test T Con.vi" Type="VI" URL="../Recorders/Temperature Controller/Test T Con.vi"/>
					<Item Name="Control Mode.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/Controls/Control Mode.ctl"/>
				</Item>
				<Item Name="LabJack" Type="Folder">
					<Item Name="LabJack Recorder.lvclass" Type="LVClass" URL="../Recorders/LabJack Recorder/LabJack Recorder.lvclass"/>
				</Item>
				<Item Name="Channel Scanner.lvclass" Type="LVClass" URL="../Recorders/Channel Scanner/Channel Scanner.lvclass"/>
				<Item Name="Keithley Recorder.lvclass" Type="LVClass" URL="../Recorders/Keithley/Keithley Recorder.lvclass"/>
				<Item Name="Sweeper.lvclass" Type="LVClass" URL="../Recorders/Sweeper/Sweeper.lvclass"/>
				<Item Name="NI-Scope Lock-in.lvclass" Type="LVClass" URL="../Recorders/NI-Scope Lock-in/NI-Scope Lock-in.lvclass"/>
				<Item Name="Spectrometer.lvclass" Type="LVClass" URL="../Recorders/Spectrometer/Spectrometer.lvclass"/>
				<Item Name="PID Controller.lvclass" Type="LVClass" URL="../Recorders/PID Controller/PID Controller.lvclass"/>
				<Item Name="Continuous Recorder Actor.lvclass" Type="LVClass" URL="../Recorders/Continuous Recorder Actor/Continuous Recorder Actor.lvclass"/>
				<Item Name="Combined Measurement.lvclass" Type="LVClass" URL="../Recorders/Combined Measurement/Combined Measurement.lvclass"/>
				<Item Name="Stepper.lvclass" Type="LVClass" URL="../Recorders/Stepper/Stepper.lvclass"/>
			</Item>
			<Item Name="Pulse Recorders" Type="Folder">
				<Item Name="RP I-V" Type="Folder">
					<Item Name="Magnet-RP alignment.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Magnet-RP alignment.vi"/>
					<Item Name="Output Waveform Simulator.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Output Waveform Simulator.vi"/>
					<Item Name="RP I-V Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Configuration.ctl"/>
					<Item Name="RP I-V.lvclass" Type="LVClass" URL="../Recorders/RP I-V/RP I-V.lvclass"/>
					<Item Name="RP IV analysis.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP IV analysis.vi"/>
				</Item>
				<Item Name="RP delayed" Type="Folder">
					<Item Name="RP Modulated.lvclass" Type="LVClass" URL="../Recorders/RP Delayed/RP Modulated.lvclass"/>
					<Item Name="RP Modulated Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Modulated Configuration.ctl"/>
				</Item>
				<Item Name="RP Level" Type="Folder">
					<Item Name="RP Level.lvclass" Type="LVClass" URL="../Recorders/RP Level/RP Level.lvclass"/>
				</Item>
				<Item Name="Lockin Digitizer" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Lock-in Command Msg.lvclass" Type="LVClass" URL="../Pulse Recorders/Lockin Digitizer Messages/Lock-in Command Msg/Lock-in Command Msg.lvclass"/>
					</Item>
					<Item Name="Lockin Digitizer.lvclass" Type="LVClass" URL="../Pulse Recorders/Lockin Digitizer/Lockin Digitizer.lvclass"/>
					<Item Name="Lockin Digitizer Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Lockin Digitizer Driver/Lockin Digitizer Configuration.ctl"/>
					<Item Name="L-D Command Context.ctl" Type="VI" URL="../Pulse Recorders/Lockin Digitizer/L-D Command Context.ctl"/>
					<Item Name="Output Channel Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Lockin Digitizer Driver/Output Channel Configuration.ctl"/>
				</Item>
				<Item Name="Waform Generator" Type="Folder"/>
				<Item Name="Channel Scanner Configuration.ctl" Type="VI" URL="../Recorders/Channel Scanner/Channel Scanner Configuration.ctl"/>
				<Item Name="Pulse Recorder Actor.lvclass" Type="LVClass" URL="../Pulse Recorders/Pulse Recorder Actor/Pulse Recorder Actor.lvclass"/>
				<Item Name="Waveform Generator.lvclass" Type="LVClass" URL="../Recorders/Waveform Generator/Waveform Generator.lvclass"/>
			</Item>
			<Item Name="Interfaces" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Measure Msg.lvclass" Type="LVClass" URL="../Recorders/Interfaces/Continuous Recorder Messages/Measure Msg/Measure Msg.lvclass"/>
					<Item Name="Arm Msg.lvclass" Type="LVClass" URL="../Pulse Recorders/Interfaces/Pulse Recorder Messages/Arm Msg/Arm Msg.lvclass"/>
					<Item Name="Wait for Pulse Acquired Msg.lvclass" Type="LVClass" URL="../Pulse Recorders/Interfaces/Pulse Recorder Messages/Wait for Pulse Acquired Msg/Wait for Pulse Acquired Msg.lvclass"/>
					<Item Name="Disarm Msg.lvclass" Type="LVClass" URL="../Pulse Recorders/Interfaces/Pulse Recorder Messages/Disarm Msg/Disarm Msg.lvclass"/>
				</Item>
				<Item Name="Continuous Recorder.lvclass" Type="LVClass" URL="../Recorders/Interfaces/Continuous Recorder/Continuous Recorder.lvclass"/>
				<Item Name="Pulse Recorder.lvclass" Type="LVClass" URL="../Pulse Recorders/Interfaces/Pulse Recorder/Pulse Recorder.lvclass"/>
			</Item>
		</Item>
		<Item Name="Applications" Type="Folder">
			<Item Name="Fix Lockin Parameters.vi" Type="VI" URL="../Post-Processors/Lockin Processor/Fix Lockin Parameters.vi"/>
			<Item Name="Generate Test Pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/Generate Test Pattern.vi"/>
			<Item Name="Red Pitaya Manager.vi" Type="VI" URL="../../NHMFL_Core/Applications/Utilities/Red Pitaya Manager.vi"/>
		</Item>
		<Item Name="Launch LabActor.vi" Type="VI" URL="../Launch LabActor.vi"/>
		<Item Name="RP Logic Specs.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Logic Specs.vi"/>
		<Item Name="compare sweeps.vi" Type="VI" URL="//dcstorage.lanl.gov/121767/My Documents/LabVIEW Data/compare sweeps.vi"/>
		<Item Name="Queue growth test.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Test/Queue growth test.vi"/>
		<Item Name="Plink Test.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Test/Plink Test.vi"/>
		<Item Name="Reconnect VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/VISA Instrument/Reconnect VISA.vi"/>
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
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{584EF20D-DACA-4526-8279-DA20FAA1FEF4}</Property>
				<Property Name="Bld_version.build" Type="Int">290</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">7</Property>
				<Property Name="Destination[0].destName" Type="Str">LabActor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabActor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/LabActor/LabActor.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{28803B72-2427-4AF6-B7A1-F2464CCCBA69}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Monitor Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Post-Processors/Synth/NHMFL Synthesizer.lvclass/Actor Core.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Recorders/Monitor/Channel Scanner.lvclass/Actor Core.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in/Lock-in.lvclass/Actor Core.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Recorders/Monitor/Sweeper.lvclass/Actor Core.vi</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Recorders/Monitor/Temperature Controller/Temperature Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Recorders/Drivers/NI-Scope Driver/Ni-Scope Digitizer.lvclass/Find Ni-Scope digitizers.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Recorders/Drivers/Pulse Driver/DAQmx/Find DAQmx Digitizers.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Post-Processors/Synth/Get NHMFL Synth Object.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Launch LabActor.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Recorders/Monitor/Ruby Spectra/Ruby Spectra.lvclass/Find Ruby.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Recorders/Pulse Recorders/Pulse Recorder Actor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Get Resonance Detector Object.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in/Find Red Pitaya Lock-ins.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Recorders/Monitor/Ruby Spectra/Dynamic Load Ruby.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Recorders/Drivers/Find Visa Recorders.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Recorders/Drivers/Monitor/Quantum Design/QDInstrument.dll</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Recorders/Monitor/Quantum Design/Quantum Design.lvclass/Find Quantum Design.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Low-level/Utilities/Get ring selector waveform.vi</Property>
				<Property Name="Source[26].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[26].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[26].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[26].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[26].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Low-level/Utilities/Create plots - ring selector.vi</Property>
				<Property Name="Source[27].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[27].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[27].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[27].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[27].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Post-Processors/Log Record/Find Log Record.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY WFRM Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Pulse Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/LabActor/LabActor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Post-Processors/Format Converter/Format Converter.lvclass/Actor Core.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Post-Processors/Integrate/Integrate.lvclass/Actor Core.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Post-Processors/Lockin Proc/Lockin Processor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">29</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabActor</Property>
				<Property Name="TgtF_internalName" Type="Str">LabActor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Los Alamos National Laboratory</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{630C6A79-7DB9-4C88-A629-CE71489D02DC}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TDMS File Viewer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TDMS File Viewer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E34AE698-2B24-4066-8C9E-ECE3CC9EB3CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Low-level/Utilities/File/TDMS - File Viewer.vi</Property>
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
			<Item Name="ResonanceSpectrometer Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">LANL</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/ResonanceSpectrometer/ResonanceSpectrometer Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">ResonanceSpectrometer Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_productName" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.13</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">24000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">LANL</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.lanl.com/</Property>
				<Property Name="MSI_distID" Type="Str">{1305EF4A-F47A-4E4E-93FE-091BAD14CB4C}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{415B99A1-0A92-45FB-85A7-C2BA4B6904A3}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">ResonanceSpectrometer.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{41755E39-85B0-4956-81B5-32FD4651FBEE}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/ResonanceSpectrometer</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Batch Processor.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">Batch Processor</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{10C8ABCD-2A8E-47A0-BA24-4161696E904F}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Batch Processor</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Batch Processor</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="ResonanceSpectrometer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{59EC8791-FB9D-491F-8ACA-5699473FAD2D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{58671019-6C2A-42A6-A816-F70C2F3FC168}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/LabActor/ResonanceSpectrometer.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BE2EBF86-BE3A-4777-94F1-2610CA2962BC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/ResonanceSpectrometer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6D09FC58-9DB8-486B-961C-4F1C695F32F8}</Property>
				<Property Name="Bld_version.build" Type="Int">95</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">5</Property>
				<Property Name="Bld_version.patch" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">ResonanceSpectrometer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/ResonanceSpectrometer/ResonanceSpectrometer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/ResonanceSpectrometer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F7C88A4B-578D-4CE0-A23E-AD000A76F728}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Monitor Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Post-Processors/Synth/NHMFL Synthesizer.lvclass/Actor Core.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Recorders/Monitor/Channel Scanner.lvclass/Actor Core.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in/Lock-in.lvclass/Actor Core.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Recorders/Monitor/Sweeper.lvclass/Actor Core.vi</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Recorders/Monitor/Temperature Controller/Temperature Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Recorders/Drivers/NI-Scope Driver/Ni-Scope Digitizer.lvclass/Find Ni-Scope digitizers.vi</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Recorders/Drivers/Pulse Driver/DAQmx/Find DAQmx Digitizers.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Post-Processors/Synth/Get NHMFL Synth Object.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Launch LabActor.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Resonance Detector.lvclass</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Recorders/Pulse Recorders/Pulse Recorder Actor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Get Resonance Detector Object.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Recorders/Monitor/Quantum Design/Quantum Design.lvclass/Find Quantum Design.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Recorders/Drivers/Monitor/Quantum Design/QDInstrument.dll</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY WFRM Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Pulse Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/LabActor/LabActor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Post-Processors/Format Converter/Format Converter.lvclass/Actor Core.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Post-Processors/Integrate/Integrate.lvclass/Actor Core.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Post-Processors/Lockin Proc/Lockin Processor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">23</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabActor</Property>
				<Property Name="TgtF_internalName" Type="Str">LabActor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">LabActor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{41755E39-85B0-4956-81B5-32FD4651FBEE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ResonanceSpectrometer.exe</Property>
			</Item>
			<Item Name="LabActor Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LabActor</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{94349BEA-18F2-46F0-AED9-73AAF6E51B7E}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 17.6</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{207DE609-BB7E-4725-A985-37FDF07B7CCC}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-DAQmx Runtime 18.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{A0A2CF10-0C02-41DF-AC3F-1EBA24038C19}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 18.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str"></Property>
				<Property Name="DistPart[3].productID" Type="Str"></Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Run-Time Engine 2024 (64-bit)</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{B2695A3E-34C2-3082-9B16-BB16F4DF1A07}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">LANL</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/LabActor Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LabActor Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="INST_productName" Type="Str">LabActor</Property>
				<Property Name="INST_productVersion" Type="Str">1.4.3</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">24000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">LANL</Property>
				<Property Name="MSI_arpContact" Type="Str">fbalakirev@gmail.com</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.lanl.com/</Property>
				<Property Name="MSI_distID" Type="Str">{1F4523FF-6A14-4690-A2B4-3F54A15551EB}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{184D902C-CEB3-4492-A293-0409F785D7B3}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LabActor.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LabActor</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LabActor</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{5321A2D7-3BA7-4BBF-9E0F-C260C011C158}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LabActor</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LabActor</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">TDMS File Viewer.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">TDMS File Viewer</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">LbActor</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{21FBB6AB-87CD-43A7-9B07-7CB21366F6A3}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">TDMS File Viewer</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/TDMS File Viewer</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Batch Processor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{00C73277-3BC4-47E3-8847-AD908FC53183}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B1F63450-1876-46CD-A97D-45785650AAFD}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Post-Processors/Batch Processor/Batch Processor.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B6CFB22C-FBF6-4A36-916E-57B3B320D40F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Batch Processor</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/ResonanceSpectrometer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8407D4CB-EDCC-4115-8ADB-3D26413627D9}</Property>
				<Property Name="Bld_version.build" Type="Int">89</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">5</Property>
				<Property Name="Destination[0].destName" Type="Str">Batch Processor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/ResonanceSpectrometer/Batch Processor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/ResonanceSpectrometer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5F35E28C-C9ED-46B1-888E-CFD45F4C7708}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Monitor Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Post-Processors/Synth/NHMFL Synthesizer.lvclass/Actor Core.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Recorders/Monitor/Channel Scanner.lvclass/Actor Core.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in/Lock-in.lvclass/Actor Core.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Recorders/Monitor/Sweeper.lvclass/Actor Core.vi</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Recorders/Monitor/Temperature Controller/Temperature Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Recorders/Drivers/NI-Scope Driver/Ni-Scope Digitizer.lvclass/Find Ni-Scope digitizers.vi</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Recorders/Drivers/Pulse Driver/DAQmx/Find DAQmx Digitizers.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Post-Processors/Synth/Get NHMFL Synth Object.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Launch LabActor.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Recorders/Pulse Recorders/Pulse Recorder Actor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Resonance Detector.lvclass</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">Library</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Get Resonance Detector Object.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Recorders/Monitor/Quantum Design/Quantum Design.lvclass/Find Quantum Design.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Recorders/Drivers/Monitor/Quantum Design/QDInstrument.dll</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Post-Processors/Batch Processor/Launch Batch Processor.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Post-Processors/Batch Processor/Batch Processor.cfg</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY WFRM Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Pulse Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/LabActor/LabActor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Post-Processors/Format Converter/Format Converter.lvclass/Actor Core.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Post-Processors/Integrate/Integrate.lvclass/Actor Core.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Post-Processors/Lockin Proc/Lockin Processor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">27</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Batch Processor</Property>
				<Property Name="TgtF_internalName" Type="Str">Batch Processor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Batch Processor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{10C8ABCD-2A8E-47A0-BA24-4161696E904F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Batch Processor.exe</Property>
			</Item>
			<Item Name="Test Lockin-Digitizer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7BC16412-8F11-4951-A3F1-1AEDE91DF29A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E0967B1A-D797-46D5-A61C-4C25B88FFDBE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CCC70AF7-6021-4F91-809A-B4D9A6672FC1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Lockin-Digitizer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C33E364D-C343-4D70-BB6A-2C8C1FDF003A}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Lockin-Digitizer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Lockin-Digitizer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{72A6DF9E-CC00-4F6C-912C-073DA0BCFE3C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Recorders/Drivers/Pulse Driver/DAQmx/Test Lockin Digitizer.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test Lockin-Digitizer</Property>
				<Property Name="TgtF_internalName" Type="Str">Test Lockin-Digitizer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Test Lockin-Digitizer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5365229D-1291-46B4-AED1-B1770A16A774}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test Lockin-Digitizer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Fix Lockin Parameters" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DF4D07B8-134C-4D3B-901C-E84CD24EE862}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4734ED0F-1AB5-4649-8CEA-AF82B1108D34}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3F621903-23DB-43E6-904E-7CD61B864046}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Fix Lockin Parameters</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0E8DB89F-A96E-442C-91C1-A55241F9B9C4}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Fix Lockin Parameters.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Fix Lockin Parameters.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{34C65282-647B-47DF-8F88-A62E26D4263C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Applications/Fix Lockin Parameters.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Fix Lockin Parameters</Property>
				<Property Name="TgtF_internalName" Type="Str">Fix Lockin Parameters</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">Fix Lockin Parameters</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C45EB564-B514-4101-A856-8EE8C6486EB9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Fix Lockin Parameters.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="LabActor Debug" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3CB40FD4-65B7-4659-9179-ED4E251C0CE4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1712F9AB-AA4B-42A7-8082-410814CA323C}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/LabActor/LabActor.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E46DBC2A-D7CE-4709-A8C7-B3FE731050AD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabActor Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Debug</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6842E7CA-AE22-4A3C-9E7C-36F9E84ABCD7}</Property>
				<Property Name="Bld_version.build" Type="Int">241</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">6</Property>
				<Property Name="Destination[0].destName" Type="Str">LabActor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Debug/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Debug/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/LabActor/LabActor.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{61E4261E-C7A3-4A75-97F3-B1D051B31FF1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Monitor Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Post-Processors/Synth/NHMFL Synthesizer.lvclass/Actor Core.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Recorders/Monitor/Channel Scanner.lvclass/Actor Core.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in/Lock-in.lvclass/Actor Core.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Recorders/Monitor/Sweeper.lvclass/Actor Core.vi</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Recorders/Monitor/Temperature Controller/Temperature Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Recorders/Drivers/NI-Scope Driver/Ni-Scope Digitizer.lvclass/Find Ni-Scope digitizers.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Recorders/Drivers/Pulse Driver/DAQmx/Find DAQmx Digitizers.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Post-Processors/Synth/Get NHMFL Synth Object.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Launch LabActor.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Recorders/Monitor/Ruby Spectra/Ruby Spectra.lvclass/Find Ruby.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Recorders/Pulse Recorders/Pulse Recorder Actor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector/Get Resonance Detector Object.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in/Find Red Pitaya Lock-ins.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Recorders/Monitor/Ruby Spectra/Dynamic Load Ruby.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Recorders/Drivers/Find Visa Recorders.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Recorders/Drivers/Monitor/Quantum Design/QDInstrument.dll</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Recorders/Monitor/Quantum Design/Quantum Design.lvclass/Find Quantum Design.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Low-level/Utilities/Get ring selector waveform.vi</Property>
				<Property Name="Source[26].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[26].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[26].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[26].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[26].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Low-level/Utilities/Create plots - ring selector.vi</Property>
				<Property Name="Source[27].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[27].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[27].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[27].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[27].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Post-Processors/Log Record/Find Log Record.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY WFRM Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Pulse Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/LabActor/LabActor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Post-Processors/Format Converter/Format Converter.lvclass/Actor Core.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Post-Processors/Integrate/Integrate.lvclass/Actor Core.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Post-Processors/Lockin Proc/Lockin Processor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">29</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabActor</Property>
				<Property Name="TgtF_internalName" Type="Str">LabActor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">LabActor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7026DCE9-2E68-44B9-AACB-CB752039AE69}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabActor.exe</Property>
			</Item>
			<Item Name="Red Pitaya Manager" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0925DBDB-B465-4F54-B03F-6BAACF158842}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4CB0784A-5C35-4C31-BA13-900B68B5851E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{603A5F1B-8B03-4946-B234-2909F94A4202}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Red Pitaya Manager</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6E392660-3E1E-490E-A8AB-43F935DCD293}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RPManager.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RPManager.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F6799F0A-0772-48B1-BFFD-D6E04910BAFD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Applications/Red Pitaya Manager.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Red Pitaya Manager</Property>
				<Property Name="TgtF_internalName" Type="Str">Red Pitaya Manager</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Red Pitaya Manager</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C9D789EC-A066-48BA-83EB-D872F5A31453}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RPManager.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="NI Scope Test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AF30C368-14B3-4099-B563-D2B38B0AC7F2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{731D73F0-EDC4-4BA1-B6B5-00A245A300B6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4F7EBB9E-C1DE-4237-9F76-ED891631FE0E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NI Scope Test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A27DC25C-F29F-442D-A866-EFCD3CCD5AE3}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NIScopeTest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NIScopeTest.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1ADF6DB0-BECF-434E-9BA3-71435D45C8DA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Recorders/Drivers/NI-Scope Driver/Ni-Scope Digitizer.lvclass/Test.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NI Scope Test</Property>
				<Property Name="TgtF_internalName" Type="Str">NI Scope Test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">NI Scope Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DA847AE6-435A-4170-9CAE-E95BF2F57E89}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NIScopeTest.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
