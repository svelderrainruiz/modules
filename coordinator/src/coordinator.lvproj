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
		<Item Name="Modules" Type="Folder">
			<Item Name="Capture detection loop data--cluster.ctl" Type="VI" URL="../Libraries/Launcher/Capture detection loop data--cluster.ctl"/>
			<Item Name="Core.lvlib" Type="Library" URL="../Libraries/Core/Core.lvlib"/>
			<Item Name="Launcher.lvlib" Type="Library" URL="../Libraries/Launcher/Launcher.lvlib"/>
			<Item Name="UserEventRecorder.lvlib" Type="Library" URL="../Libraries/UserEventRecorder/UserEventRecorder.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Core API.vi" Type="VI" URL="../Libraries/Core/Test Core API.vi"/>
			<Item Name="Test Launcher API.vi" Type="VI" URL="../Libraries/Launcher/Test Launcher API.vi"/>
			<Item Name="Test UserEventRecorder API.vi" Type="VI" URL="../Libraries/UserEventRecorder/Test UserEventRecorder API.vi"/>
		</Item>
		<Item Name="captures file info metadata--cluster.ctl" Type="VI" URL="../Libraries/Launcher/captures file info metadata--cluster.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
