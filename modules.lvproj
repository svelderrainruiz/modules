<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="modules" Type="Folder">
			<Item Name=".modules.UserState" Type="Folder">
				<Item Name="debug.lvprojstate" Type="Document" URL="../.modules.UserState/debug.lvprojstate"/>
			</Item>
			<Item Name="coordinator" Type="Folder">
				<Item Name="docs" Type="Folder"/>
				<Item Name="src" Type="Folder">
					<Item Name=".coordinator.UserState" Type="Folder">
						<Item Name="debug.lvprojstate" Type="Document" URL="../coordinator/src/.coordinator.UserState/debug.lvprojstate"/>
					</Item>
					<Item Name=".Core.UserState" Type="Folder">
						<Item Name="debug.lvprojstate" Type="Document" URL="../coordinator/src/.Core.UserState/debug.lvprojstate"/>
					</Item>
					<Item Name=".Replay.UserState" Type="Folder">
						<Item Name="debug.lvprojstate" Type="Document" URL="../coordinator/src/.Replay.UserState/debug.lvprojstate"/>
					</Item>
					<Item Name=".UserEventRecorder.UserState" Type="Folder">
						<Item Name="debug.lvprojstate" Type="Document" URL="../coordinator/src/.UserEventRecorder.UserState/debug.lvprojstate"/>
					</Item>
					<Item Name="Antidoc-Output" Type="Folder">
						<Item Name="Images" Type="Folder"/>
					</Item>
					<Item Name="labview_sendinput-master" Type="Folder">
						<Item Name="SendInput" Type="Folder">
							<Item Name=".SendInput.UserState" Type="Folder"/>
							<Item Name="SendInput.aliases" Type="Document" URL="../coordinator/src/labview_sendinput-master/SendInput/SendInput.aliases"/>
						</Item>
					</Item>
					<Item Name="Libraries" Type="Folder">
						<Item Name="Core" Type="Folder">
							<Item Name=".Core.UserState" Type="Folder">
								<Item Name="debug.lvprojstate" Type="Document" URL="../coordinator/src/Libraries/Core/.Core.UserState/debug.lvprojstate"/>
							</Item>
							<Item Name="Clone Registration" Type="Folder"/>
							<Item Name="Local Instance Events SEQ" Type="Folder"/>
							<Item Name="VI Reference Management" Type="Folder"/>
							<Item Name="Core.aliases" Type="Document" URL="../coordinator/src/Libraries/Core/Core.aliases"/>
							<Item Name="Core.lvlib" Type="Library" URL="../coordinator/src/Libraries/Core/Core.lvlib"/>
							<Item Name="Core.lvlps" Type="Document" URL="../coordinator/src/Libraries/Core/Core.lvlps"/>
							<Item Name="Core.lvproj" Type="Document" URL="../coordinator/src/Libraries/Core/Core.lvproj"/>
						</Item>
						<Item Name="Launcher" Type="Folder">
							<Item Name="Capture detection loop data--cluster.ctl" Type="VI" URL="../coordinator/src/Libraries/Launcher/Capture detection loop data--cluster.ctl"/>
							<Item Name="captures file info metadata--cluster.ctl" Type="VI" URL="../coordinator/src/Libraries/Launcher/captures file info metadata--cluster.ctl"/>
							<Item Name="Launcher.lvlib" Type="Library" URL="../coordinator/src/Libraries/Launcher/Launcher.lvlib"/>
							<Item Name="Mode.ctl" Type="VI" URL="../coordinator/src/Libraries/Launcher/Mode.ctl"/>
							<Item Name="Test Launcher API.vi" Type="VI" URL="../coordinator/src/Libraries/Launcher/Test Launcher API.vi"/>
						</Item>
						<Item Name="UserEventRecorder" Type="Folder">
							<Item Name="Clone Registration" Type="Folder"/>
							<Item Name="Local Instance Events SEQ" Type="Folder"/>
							<Item Name="VI Reference Management" Type="Folder"/>
							<Item Name="DecodeSerializerEvents.vi" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/DecodeSerializerEvents.vi"/>
							<Item Name="EmulationSandboxKeyboard.vi" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/EmulationSandboxKeyboard.vi"/>
							<Item Name="isProcedureCompatible.vi" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/isProcedureCompatible.vi"/>
							<Item Name="KeyboardAndMouseDataAcquisition.ctl" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/KeyboardAndMouseDataAcquisition.ctl"/>
							<Item Name="KeyboardSerializer.vi" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/KeyboardSerializer.vi"/>
							<Item Name="KeyPressLUT.vi" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/KeyPressLUT.vi"/>
							<Item Name="KeyType.ctl" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/KeyType.ctl"/>
							<Item Name="MouseLUT.vi" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/MouseLUT.vi"/>
							<Item Name="Replay.lvlib" Type="Library" URL="../../replay/Replay/src/Libraries/Replay/Replay.lvlib"/>
							<Item Name="SerializedKeyPress.ctl" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/SerializedKeyPress.ctl"/>
							<Item Name="Test UserEventRecorder API.vi" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/Test UserEventRecorder API.vi"/>
							<Item Name="TestEvent.ctl" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/TestEvent.ctl"/>
							<Item Name="testSample.vi" Type="VI" URL="../coordinator/src/Libraries/UserEventRecorder/testSample.vi"/>
							<Item Name="UserEventRecorder.lvlib" Type="Library" URL="../coordinator/src/Libraries/UserEventRecorder/UserEventRecorder.lvlib"/>
						</Item>
						<Item Name="Initialize LUT.vi" Type="VI" URL="../coordinator/src/Libraries/Initialize LUT.vi"/>
						<Item Name="KeybdEventSerializerLUT.vi" Type="VI" URL="../coordinator/src/Libraries/KeybdEventSerializerLUT.vi"/>
						<Item Name="KeyboardLUTSelector.ctl" Type="VI" URL="../coordinator/src/Libraries/KeyboardLUTSelector.ctl"/>
						<Item Name="KeyToVirtualKey.vi" Type="VI" URL="../coordinator/src/Libraries/KeyToVirtualKey.vi"/>
						<Item Name="LUTVirtualKeySelector.ctl" Type="VI" URL="../coordinator/src/Libraries/LUTVirtualKeySelector.ctl"/>
						<Item Name="MainLUT.vi" Type="VI" URL="../coordinator/src/Libraries/MainLUT.vi"/>
						<Item Name="MainLUTQualifiedNameParser.vi" Type="VI" URL="../coordinator/src/Libraries/MainLUTQualifiedNameParser.vi"/>
						<Item Name="MouseLUTSelector.ctl" Type="VI" URL="../coordinator/src/Libraries/MouseLUTSelector.ctl"/>
						<Item Name="Test.vi" Type="VI" URL="../coordinator/src/Libraries/Test.vi"/>
						<Item Name="VirtualKeyLUTQualifiedNameParser.vi" Type="VI" URL="../coordinator/src/Libraries/VirtualKeyLUTQualifiedNameParser.vi"/>
					</Item>
					<Item Name="SendInput" Type="Folder">
						<Item Name=".SendInput.UserState" Type="Folder">
							<Item Name="debug.lvprojstate" Type="Document" URL="../coordinator/src/SendInput/.SendInput.UserState/debug.lvprojstate"/>
						</Item>
						<Item Name=".Untitled Project 1.UserState" Type="Folder">
							<Item Name="debug.lvprojstate" Type="Document" URL="../coordinator/src/SendInput/.Untitled Project 1.UserState/debug.lvprojstate"/>
						</Item>
						<Item Name="SendInput.aliases" Type="Document" URL="../coordinator/src/SendInput/SendInput.aliases"/>
						<Item Name="SendInput.lvlps" Type="Document" URL="../coordinator/src/SendInput/SendInput.lvlps"/>
						<Item Name="Untitled Project 1.aliases" Type="Document" URL="../coordinator/src/SendInput/Untitled Project 1.aliases"/>
						<Item Name="Untitled Project 1.lvlps" Type="Document" URL="../coordinator/src/SendInput/Untitled Project 1.lvlps"/>
					</Item>
					<Item Name="coordinator.aliases" Type="Document" URL="../coordinator/src/coordinator.aliases"/>
					<Item Name="coordinator.lvlps" Type="Document" URL="../coordinator/src/coordinator.lvlps"/>
					<Item Name="coordinator.lvproj" Type="Document" URL="../coordinator/src/coordinator.lvproj"/>
					<Item Name="Core.aliases" Type="Document" URL="../coordinator/src/Core.aliases"/>
					<Item Name="Core.lvlps" Type="Document" URL="../coordinator/src/Core.lvlps"/>
					<Item Name="Replay.aliases" Type="Document" URL="../coordinator/src/Replay.aliases"/>
					<Item Name="Replay.lvlps" Type="Document" URL="../coordinator/src/Replay.lvlps"/>
					<Item Name="UserEventRecorder.aliases" Type="Document" URL="../coordinator/src/UserEventRecorder.aliases"/>
					<Item Name="UserEventRecorder.lvlps" Type="Document" URL="../coordinator/src/UserEventRecorder.lvlps"/>
				</Item>
			</Item>
			<Item Name="prototypes" Type="Folder">
				<Item Name=".prototypes.UserState" Type="Folder">
					<Item Name="debug.lvprojstate" Type="Document" URL="../prototypes/.prototypes.UserState/debug.lvprojstate"/>
				</Item>
				<Item Name="Parse JSON to Cluster v2 - 2013" Type="Folder">
					<Item Name=".JSON to Cluster Project.UserState" Type="Folder">
						<Item Name="debug.lvprojstate" Type="Document" URL="../prototypes/Parse JSON to Cluster v2 - 2013/.JSON to Cluster Project.UserState/debug.lvprojstate"/>
					</Item>
					<Item Name="JSON to Cluster - QD.vi" Type="VI" URL="../prototypes/Parse JSON to Cluster v2 - 2013/JSON to Cluster - QD.vi"/>
					<Item Name="JSON to Cluster Project.aliases" Type="Document" URL="../prototypes/Parse JSON to Cluster v2 - 2013/JSON to Cluster Project.aliases"/>
					<Item Name="JSON to Cluster Project.lvlps" Type="Document" URL="../prototypes/Parse JSON to Cluster v2 - 2013/JSON to Cluster Project.lvlps"/>
					<Item Name="JSON to Cluster Project.lvproj" Type="Document" URL="../prototypes/Parse JSON to Cluster v2 - 2013/JSON to Cluster Project.lvproj"/>
					<Item Name="JSON to Cluster.vi" Type="VI" URL="../prototypes/Parse JSON to Cluster v2 - 2013/JSON to Cluster.vi"/>
					<Item Name="JSON Token to VI Ref.vi" Type="VI" URL="../prototypes/Parse JSON to Cluster v2 - 2013/JSON Token to VI Ref.vi"/>
					<Item Name="Token.ctl" Type="VI" URL="../prototypes/Parse JSON to Cluster v2 - 2013/Token.ctl"/>
					<Item Name="Tokenize JSON.vi" Type="VI" URL="../prototypes/Parse JSON to Cluster v2 - 2013/Tokenize JSON.vi"/>
				</Item>
				<Item Name="prototypes.aliases" Type="Document" URL="../prototypes/prototypes.aliases"/>
				<Item Name="prototypes.lvlps" Type="Document" URL="../prototypes/prototypes.lvlps"/>
			</Item>
			<Item Name=".gitignore" Type="Document" URL="../.gitignore"/>
			<Item Name="capture-metaJSONtypedef.ctl" Type="VI" URL="../capture-metaJSONtypedef.ctl"/>
			<Item Name="capture-statusJSONtypedef.ctl" Type="VI" URL="../capture-statusJSONtypedef.ctl"/>
			<Item Name="CaptureJSONtypedef.ctl" Type="VI" URL="../CaptureJSONtypedef.ctl"/>
			<Item Name="Dependencies.vipc" Type="Document" URL="../Dependencies.vipc"/>
			<Item Name="modules.aliases" Type="Document" URL="../modules.aliases"/>
			<Item Name="modules.lvlps" Type="Document" URL="../modules.lvlps"/>
			<Item Name="README.md" Type="Document" URL="../README.md"/>
			<Item Name="RecordMode.ctl" Type="VI" URL="../RecordMode.ctl"/>
			<Item Name="ReplayMode.ctl" Type="VI" URL="../ReplayMode.ctl"/>
			<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi"/>
			<Item Name="Untitled 2.vi" Type="VI" URL="../Untitled 2.vi"/>
		</Item>
		<Item Name="User Events Metadata.ctl" Type="VI" URL="../../replay/Replay/src/Libraries/User Events Metadata.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="modules" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BBD8599A-52BD-4048-9DF8-B9774F07CFD7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">modules</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/26.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/SergioVelderrain/OneDrive - VI Technologies B.V/Documents/LabVIEW Data/2026(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E06F1D01-677B-4AB8-90A5-0125AE23B77E}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4A921FB3-796A-4DC9-967D-3985B53B070C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/modules/coordinator/src/Libraries/UserEventRecorder/Replay.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/modules/coordinator/src/Libraries/UserEventRecorder/UserEventRecorder.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/modules/coordinator/src/Libraries/Launcher/Launcher.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/modules/coordinator/src/Libraries/Core/Core.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
