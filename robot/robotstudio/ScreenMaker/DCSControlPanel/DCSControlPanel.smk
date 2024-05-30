﻿<Project>
	<PropertyGroup>
		<MainScreenIndex>0</MainScreenIndex>
	</PropertyGroup>
	<ScreenMakerVersion>23.3</ScreenMakerVersion>
	<Type>FlexPendant</Type>
	<References />
	<Controller GUID="e41a8a16-dc6f-406a-b4e3-fd2fcc619afb" Name="05-102954" System="C91_R91_RW6-11" />
	<AssemblyInfo>
		<Title></Title>
		<Description>Code generated by ScreenMaker - Internal version 23.3.10550.0</Description>
		<Company></Company>
		<Product></Product>
		<Copyright></Copyright>
		<Trademark></Trademark>
		<Version>6.13.4007</Version>
	</AssemblyInfo>
	<TpsViewInfo>
		<Caption>DCSControlPanel App</Caption>
		<MenuImageName>tpu-Operator32.png</MenuImageName>
		<TaskbarImageName>tpu-Operator32.png</TaskbarImageName>
		<StartPanelLocation>1</StartPanelLocation>
		<ViewType>1</ViewType>
		<StartupType>0</StartupType>
	</TpsViewInfo>
	<ApplicationVariables>
		<Variable Name="ResetTime" Value="3000" ValueType="ABB.Robotics.Controllers.RapidDomain.Num,ABB.Robotics.Controllers.PC" />
		<Variable Name="MI1Speed" Value="0" ValueType="ABB.Robotics.Controllers.RapidDomain.Num,ABB.Robotics.Controllers.PC" />
		<Variable Name="temperature" Value="0" ValueType="ABB.Robotics.Controllers.RapidDomain.Num,ABB.Robotics.Controllers.PC" />
		<Variable Name="Mi1TorqueM1" Value="0" ValueType="ABB.Robotics.Controllers.RapidDomain.Num,ABB.Robotics.Controllers.PC" />
	</ApplicationVariables>
	<ItemGroup />
	<ItemGroup>
		<Compile Include=".\MainScreen.view">
			<Link>MainScreen.view</Link>
		</Compile>
		<Compile Include=".\Mixer.view">
			<Link>Mixer.view</Link>
		</Compile>
		<Compile Include=".\ConPump.view">
			<Link>ConPump.view</Link>
		</Compile>
		<Compile Include=".\DosPumpH.view">
			<Link>DosPumpH.view</Link>
		</Compile>
		<Compile Include=".\DosPumpL.view">
			<Link>DosPumpL.view</Link>
		</Compile>
		<Compile Include=".\Sys.view">
			<Link>Sys.view</Link>
		</Compile>
		<Compile Include=".\Spare.view">
			<Link>Spare.view</Link>
		</Compile>
		<Compile Include=".\Spare2.view">
			<Link>Spare2.view</Link>
		</Compile>
		<Compile Include=".\MainInfo.view">
			<Link>MainInfo.view</Link>
		</Compile>
	</ItemGroup>
	<StartVirtualFlexPendant>False</StartVirtualFlexPendant>
	<FPSDKInfo>
		<Version>6.13.4007</Version>
	</FPSDKInfo>
	<WidgetInfo />
</Project>