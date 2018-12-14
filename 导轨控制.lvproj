<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="图标" Type="Folder" URL="../图标">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CRC计算.vi" Type="VI" URL="../CRC计算.vi"/>
		<Item Name="HexToNormalString.vi" Type="VI" URL="../HexToNormalString.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="NormalToHexString.vi" Type="VI" URL="../NormalToHexString.vi"/>
		<Item Name="ymode发送.vi" Type="VI" URL="../ymode发送.vi"/>
		<Item Name="ymode分包.vi" Type="VI" URL="../ymode分包.vi"/>
		<Item Name="导轨控制全局.vi" Type="VI" URL="../导轨控制全局.vi"/>
		<Item Name="轮删字符串.vi" Type="VI" URL="../轮删字符串.vi"/>
		<Item Name="匹配FF01.vi" Type="VI" URL="../匹配FF01.vi"/>
		<Item Name="上下巡检模块.vi" Type="VI" URL="../上下巡检模块.vi"/>
		<Item Name="向上显示.ctl" Type="VI" URL="../向上显示.ctl"/>
		<Item Name="向下显示.ctl" Type="VI" URL="../向下显示.ctl"/>
		<Item Name="预置位巡检.vi" Type="VI" URL="../预置位巡检.vi"/>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="导轨调试助手5.1(测试版)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8A189E04-DC6B-40D7-AB7B-A4EEF6956771}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A8AF587F-2506-42F9-A912-A9C3A44EAF24}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{62520D40-83F7-4A75-9C3F-0D847AF90F3E}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">模块化的重写
窗口大小调整
改善显示提示机制，更人性化</Property>
				<Property Name="Bld_buildSpecName" Type="Str">导轨调试助手5.1(测试版)</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/导轨调试助手5.1(测试版)</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF64E1E5-DE99-4DBE-A2BE-A5234FF63B63}</Property>
				<Property Name="Bld_version.build" Type="Int">36</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">导轨调试助手5.1(测试版).exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/导轨调试助手5.1(测试版)/导轨调试助手5.1(测试版).exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/导轨调试助手5.1(测试版)/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{DEC9251D-EC06-4454-8435-315EA5B81C7D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">科易光电</Property>
				<Property Name="TgtF_fileDescription" Type="Str">导轨调试助手5.1(测试版) 
已经模块化重写
已经调整窗口大小</Property>
				<Property Name="TgtF_internalName" Type="Str">导轨调试助手5.1(测试版)</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 china</Property>
				<Property Name="TgtF_productName" Type="Str">导轨调试助手</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{792C6C0C-EB7D-48D8-A969-A04C55665BD4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">导轨调试助手5.1(测试版).exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
