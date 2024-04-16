<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Documentation" Type="Folder">
			<Item Name="100531-01.pdf" Type="Document" URL="../100531-01.pdf"/>
			<Item Name="Elevator Requirement Tags.txt" Type="Document" URL="../Elevator Requirement Tags.txt"/>
		</Item>
		<Item Name="Events" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="Event Data.ctl" Type="VI" URL="../Events/Controls/Event Data.ctl"/>
				<Item Name="FGV Event State.ctl" Type="VI" URL="../Events/Controls/FGV Event State.ctl"/>
			</Item>
			<Item Name="VIs" Type="Folder">
				<Item Name="Create Events.vi" Type="VI" URL="../Events/VIs/Create Events.vi"/>
			</Item>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Controller" Type="Folder">
				<Item Name="Controller.lvlib" Type="Library" URL="../Modules/Controller/Controller.lvlib"/>
			</Item>
			<Item Name="Template" Type="Folder">
				<Item Name="Template.lvlib" Type="Library" URL="../Modules/Template/Template.lvlib"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
