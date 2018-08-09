<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="_Bias_health_check.vi" Type="VI" URL="../_Bias_health_check.vi"/>
		<Item Name="chart_temp_8ch.vi" Type="VI" URL="../../Lakeshore_218_8ch/chart_temp_8ch.vi"/>
		<Item Name="chart_temp_8ch_cartridge_temp_cnt.vi" Type="VI" URL="../../Lakeshore_218_8ch/chart_temp_8ch_cartridge_temp_cnt.vi"/>
		<Item Name="MIX10.vi" Type="VI" URL="../MIX10.vi"/>
		<Item Name="依存項目" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="exnFormulaBlock how many pts in the wave.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/Formula/Block/exnFormulaBlock how many pts in the wave.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="ncClose.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncClose.vi"/>
				<Item Name="ncConfigCANNet.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncConfigCANNet.vi"/>
				<Item Name="ncGetAttr.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncGetAttr.vi"/>
				<Item Name="ncNetAttr.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncNetAttr.ctl"/>
				<Item Name="ncOpen.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncOpen.vi"/>
				<Item Name="ncReadNet.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncReadNet.vi"/>
				<Item Name="ncWait.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncWait.vi"/>
				<Item Name="ncWriteNet.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncWriteNet.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="xobjhandle.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/xobjhandle.ctl"/>
			</Item>
			<Item Name="4_Byte_to_SGL.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/4_Byte_to_SGL.vi"/>
			<Item Name="__2400_init.vi" Type="VI" URL="../__sub_vi/__2400_init.vi"/>
			<Item Name="__2400_read_vi.vi" Type="VI" URL="../__sub_vi/__2400_read_vi.vi"/>
			<Item Name="__2400_set_c_curr.vi" Type="VI" URL="../__sub_vi/__2400_set_c_curr.vi"/>
			<Item Name="__2400_set_c_volt.vi" Type="VI" URL="../__sub_vi/__2400_set_c_volt.vi"/>
			<Item Name="__6501_DigitalOut_1line.vi" Type="VI" URL="../__sub_vi/__6501_DigitalOut_1line.vi"/>
			<Item Name="__34401A_init.vi" Type="VI" URL="../__sub_vi/__34401A_init.vi"/>
			<Item Name="__34401A_read_volt.vi" Type="VI" URL="../__sub_vi/__34401A_read_volt.vi"/>
			<Item Name="___2ddata_to_multigraph.vi" Type="VI" URL="../__sub_vi/___2ddata_to_multigraph.vi"/>
			<Item Name="___save_1d_text_with_header.vi" Type="VI" URL="../__sub_vi/___save_1d_text_with_header.vi"/>
			<Item Name="___save_2d_data_with_header.vi" Type="VI" URL="../__sub_vi/___save_2d_data_with_header.vi"/>
			<Item Name="__allan平均化_修正.vi" Type="VI" URL="../__sub_vi/__allan平均化_修正.vi"/>
			<Item Name="__AttSet_11713A.vi" Type="VI" URL="../__sub_vi/__AttSet_11713A.vi"/>
			<Item Name="__file_name.vi" Type="VI" URL="../__sub_vi/__file_name.vi"/>
			<Item Name="__GetDMM_3458_plc.vi" Type="VI" URL="../__sub_vi/__GetDMM_3458_plc.vi"/>
			<Item Name="__GetDMM_34401A_plc.vi" Type="VI" URL="../__sub_vi/__GetDMM_34401A_plc.vi"/>
			<Item Name="__GetDMM_34410.vi" Type="VI" URL="../__sub_vi/__GetDMM_34410.vi"/>
			<Item Name="__GetDSA_35670A.vi" Type="VI" URL="../__sub_vi/__GetDSA_35670A.vi"/>
			<Item Name="__goldopt_ab_x1x2.vi" Type="VI" URL="../__sub_vi/__goldopt_ab_x1x2.vi"/>
			<Item Name="__goldopt_part1.vi" Type="VI" URL="../__sub_vi/__goldopt_part1.vi"/>
			<Item Name="__goldopt_part2.vi" Type="VI" URL="../__sub_vi/__goldopt_part2.vi"/>
			<Item Name="__IFBOX_BPF_CONT2.vi" Type="VI" URL="../__sub_vi/__IFBOX_BPF_CONT2.vi"/>
			<Item Name="__move_motor2.vi" Type="VI" URL="../__sub_vi/__move_motor2.vi"/>
			<Item Name="__MPI_move_pos_RS232c.vi" Type="VI" URL="../__sub_vi/__MPI_move_pos_RS232c.vi"/>
			<Item Name="__para検索n.vi" Type="VI" URL="../__sub_vi/__para検索n.vi"/>
			<Item Name="__PW.vi" Type="VI" URL="../__sub_vi/__PW.vi"/>
			<Item Name="__PW_1ch.vi" Type="VI" URL="../__sub_vi/__PW_1ch.vi"/>
			<Item Name="__PW_read_and_preset.vi" Type="VI" URL="../__sub_vi/__PW_read_and_preset.vi"/>
			<Item Name="__READ_PM_1ch_E4419A.VI" Type="VI" URL="../__sub_vi/__READ_PM_1ch_E4419A.VI"/>
			<Item Name="__READ_PM_1ch_E4419A_aveg.VI" Type="VI" URL="../__sub_vi/__READ_PM_1ch_E4419A_aveg.VI"/>
			<Item Name="__READ_SP_trace_E4440A.vi" Type="VI" URL="../__sub_vi/__READ_SP_trace_E4440A.vi"/>
			<Item Name="__read_temp_1ch.vi" Type="VI" URL="../__sub_vi/__read_temp_1ch.vi"/>
			<Item Name="__read_temp_8ch.vi" Type="VI" URL="../__sub_vi/__read_temp_8ch.vi"/>
			<Item Name="__SBR_Ana2.vi" Type="VI" URL="../__sub_vi/__SBR_Ana2.vi"/>
			<Item Name="__SET_PM_1ch_E4419A.VI" Type="VI" URL="../__sub_vi/__SET_PM_1ch_E4419A.VI"/>
			<Item Name="__SET_SP_e4440A.vi" Type="VI" URL="../__sub_vi/__SET_SP_e4440A.vi"/>
			<Item Name="__SG_83630L.vi" Type="VI" URL="../__sub_vi/__SG_83630L.vi"/>
			<Item Name="__SG_83630L_ONOFF.vi" Type="VI" URL="../__sub_vi/__SG_83630L_ONOFF.vi"/>
			<Item Name="__SIS_Heat_Set.vi" Type="VI" URL="../__sub_vi/__SIS_Heat_Set.vi"/>
			<Item Name="__SIS_Mag_C_Set.vi" Type="VI" URL="../__sub_vi/__SIS_Mag_C_Set.vi"/>
			<Item Name="__SIS_Mag_Get.vi" Type="VI" URL="../__sub_vi/__SIS_Mag_Get.vi"/>
			<Item Name="__SISbias_Get.vi" Type="VI" URL="../__sub_vi/__SISbias_Get.vi"/>
			<Item Name="__SISBias_init.vi" Type="VI" URL="../__sub_vi/__SISBias_init.vi"/>
			<Item Name="__SISbias_Set.vi" Type="VI" URL="../__sub_vi/__SISbias_Set.vi"/>
			<Item Name="__SP_mk_peak.vi" Type="VI" URL="../__sub_vi/__SP_mk_peak.vi"/>
			<Item Name="__SR530_init.vi" Type="VI" URL="../__sub_vi/__SR530_init.vi"/>
			<Item Name="__SR530_read.vi" Type="VI" URL="../__sub_vi/__SR530_read.vi"/>
			<Item Name="__SW_8710XB_6501.vi" Type="VI" URL="../__sub_vi/__SW_8710XB_6501.vi"/>
			<Item Name="__Temp_Get.vi" Type="VI" URL="../__sub_vi/__Temp_Get.vi"/>
			<Item Name="__YIG_BPF_6501.vi" Type="VI" URL="../__sub_vi/__YIG_BPF_6501.vi"/>
			<Item Name="__YIG_OSC_6501.vi" Type="VI" URL="../__sub_vi/__YIG_OSC_6501.vi"/>
			<Item Name="_allan_calc.vi" Type="VI" URL="../__sub_vi/_allan_calc.vi"/>
			<Item Name="_allan_open_file.vi" Type="VI" URL="../__sub_vi/_allan_open_file.vi"/>
			<Item Name="_allan_Variance_Ver6.vi" Type="VI" URL="../_allan_Variance_Ver6.vi"/>
			<Item Name="_calc_IFoutput.vi" Type="VI" URL="../_calc_IFoutput.vi"/>
			<Item Name="_crosstalk_mkpk.vi" Type="VI" URL="../_crosstalk_mkpk.vi"/>
			<Item Name="_Demagnetization.vi" Type="VI" URL="../_Demagnetization.vi"/>
			<Item Name="_fft_calc.vi" Type="VI" URL="../__sub_vi/_fft_calc.vi"/>
			<Item Name="_GainComp_LockInAmp_2.vi" Type="VI" URL="../_GainComp_LockInAmp_2.vi"/>
			<Item Name="_get_iv_sweep3.vi" Type="VI" URL="../__sub_vi/_get_iv_sweep3.vi"/>
			<Item Name="_GetDMM.vi" Type="VI" URL="../__sub_vi/_GetDMM.vi"/>
			<Item Name="_HC_PM_and_temp.vi" Type="VI" URL="../__sub_vi/_HC_PM_and_temp.vi"/>
			<Item Name="_IFBOX_CNT.vi" Type="VI" URL="../_IFBOX_CNT.vi"/>
			<Item Name="_iv_AUTO3.vi" Type="VI" URL="../__sub_vi/_iv_AUTO3.vi"/>
			<Item Name="_Josep_curr_Imag_2.vi" Type="VI" URL="../_Josep_curr_Imag_2.vi"/>
			<Item Name="_LO_freq_Sweep.vi" Type="VI" URL="../_LO_freq_Sweep.vi"/>
			<Item Name="_LO_GUNN_SET.vi" Type="VI" URL="../__sub_vi/_LO_GUNN_SET.vi"/>
			<Item Name="_LO_P_OPT2.vi" Type="VI" URL="../_LO_P_OPT2.vi"/>
			<Item Name="_LO_PAMP_set.vi" Type="VI" URL="../__sub_vi/_LO_PAMP_set.vi"/>
			<Item Name="_LOharmonic.vi" Type="VI" URL="../_LOharmonic.vi"/>
			<Item Name="_LoPower_opt_fx.vi" Type="VI" URL="../__sub_vi/_LoPower_opt_fx.vi"/>
			<Item Name="_make_3d_data2.vi" Type="VI" URL="../_make_3d_data2.vi"/>
			<Item Name="_meas_Ic2_by_volt.vi" Type="VI" URL="../__sub_vi/_meas_Ic2_by_volt.vi"/>
			<Item Name="_MPI_CALC.vi" Type="VI" URL="../__sub_vi/_MPI_CALC.vi"/>
			<Item Name="_MPI_I_v2.vi" Type="VI" URL="../_MPI_I_v2.vi"/>
			<Item Name="_Noise_YIG3.vi" Type="VI" URL="../_Noise_YIG3.vi"/>
			<Item Name="_read_CLNA_params.vi" Type="VI" URL="../__sub_vi/_read_CLNA_params.vi"/>
			<Item Name="_read_LO_params.vi" Type="VI" URL="../__sub_vi/_read_LO_params.vi"/>
			<Item Name="_read_mixer_params.vi" Type="VI" URL="../__sub_vi/_read_mixer_params.vi"/>
			<Item Name="_RF.vi" Type="VI" URL="../__sub_vi/_RF.vi"/>
			<Item Name="_Save_2data.vi" Type="VI" URL="../__sub_vi/_Save_2data.vi"/>
			<Item Name="_SBR_mes_PM.vi" Type="VI" URL="../_SBR_mes_PM.vi"/>
			<Item Name="_SBR_mes_sp.vi" Type="VI" URL="../_SBR_mes_sp.vi"/>
			<Item Name="_Set_LO_frq_B10_WCA.vi" Type="VI" URL="../__sub_vi/_Set_LO_frq_B10_WCA.vi"/>
			<Item Name="_set_mixer_params.vi" Type="VI" URL="../__sub_vi/_set_mixer_params.vi"/>
			<Item Name="_shapiro2.vi" Type="VI" URL="../_shapiro2.vi"/>
			<Item Name="_SIS_defux_heater.vi" Type="VI" URL="../_SIS_defux_heater.vi"/>
			<Item Name="_sp3.vi" Type="VI" URL="../_sp3.vi"/>
			<Item Name="_sp_spurious.vi" Type="VI" URL="../_sp_spurious.vi"/>
			<Item Name="_srcipt_text_replace.vi" Type="VI" URL="../__sub_vi/_srcipt_text_replace.vi"/>
			<Item Name="_text_input.vi" Type="VI" URL="../__sub_vi/_text_input.vi"/>
			<Item Name="_WCA_CLNA_Sweep.vi" Type="VI" URL="../_WCA_CLNA_Sweep.vi"/>
			<Item Name="_WCA_LO_REF_POW_OPT.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/_WCA_LO_REF_POW_OPT.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AG34410 Close.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 Close.vi"/>
			<Item Name="AG34410 Configure Data Format.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 Configure Data Format.vi"/>
			<Item Name="AG34410 Configure DC Voltage.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 Configure DC Voltage.vi"/>
			<Item Name="AG34410 Configure Integration Time.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 Configure Integration Time.vi"/>
			<Item Name="AG34410 Configure Sample.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 Configure Sample.vi"/>
			<Item Name="AG34410 Configure Trigger.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 Configure Trigger.vi"/>
			<Item Name="AG34410 Initialize.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 Initialize.vi"/>
			<Item Name="AG34410 Initiate.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 Initiate.vi"/>
			<Item Name="AG34410 List to Array.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 List to Array.vi"/>
			<Item Name="AG34410 Reading Count.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 Reading Count.vi"/>
			<Item Name="AG34410 Remove Readings.vi" Type="VI" URL="../__sub_vi/メーカー提供/ag34410.llb/AG34410 Remove Readings.vi"/>
			<Item Name="AMB_CAN_Find_Slaves.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_CAN_Find_Slaves.vi"/>
			<Item Name="AMB_Control.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_Control.vi"/>
			<Item Name="AMB_Create_CAN_ID.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_Create_CAN_ID.vi"/>
			<Item Name="AMB_Dual_Interface_Close.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_Dual_Interface_Close.vi"/>
			<Item Name="AMB_Dual_Interface_Find_Slaves.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_Dual_Interface_Find_Slaves.vi"/>
			<Item Name="AMB_Dual_Interface_Setup.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_Dual_Interface_Setup.vi"/>
			<Item Name="AMB_Global.gbl.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_Global.gbl.vi"/>
			<Item Name="AMB_Monitor.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_Monitor.vi"/>
			<Item Name="AMB_TCP_Find_Slaves.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_TCP_Find_Slaves.vi"/>
			<Item Name="AMB_TCP_Init_Globals.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_TCP_Init_Globals.vi"/>
			<Item Name="AMB_TCP_Setup.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/AMB_TCP_Setup.vi"/>
			<Item Name="FEMC_Get_Rev_Level.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/FEMC_Get_Rev_Level.vi"/>
			<Item Name="Find_Node_index.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/Find_Node_index.vi"/>
			<Item Name="heater_pow.vi" Type="VI" URL="../../Lakeshore_218_8ch/heater_pow.vi"/>
			<Item Name="HP 3458A Initialize.vi" Type="VI" URL="../__sub_vi/メーカー提供/hp3458a.llb/HP 3458A Initialize.vi"/>
			<Item Name="HP 3458A Read Digital Sample Memory.vi" Type="VI" URL="../__sub_vi/メーカー提供/hp3458a.llb/HP 3458A Read Digital Sample Memory.vi"/>
			<Item Name="HP 3458A Utility Default Instrument Setup 5.vi" Type="VI" URL="../__sub_vi/メーカー提供/hp3458au.llb/HP 3458A Utility Default Instrument Setup 5.vi"/>
			<Item Name="HP 3458A Utility Output Format.vi" Type="VI" URL="../__sub_vi/メーカー提供/hp3458a.llb/HP 3458A Utility Output Format.vi"/>
			<Item Name="HP 3458A Utility Reset.vi" Type="VI" URL="../__sub_vi/メーカー提供/hp3458a.llb/HP 3458A Utility Reset.vi"/>
			<Item Name="HP 3458A Utility Wait For STB.vi" Type="VI" URL="../__sub_vi/メーカー提供/hp3458a.llb/HP 3458A Utility Wait For STB.vi"/>
			<Item Name="Initialize FEMC.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/Initialize FEMC.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LO_YTO-count2freq_naoj.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/LO_YTO-count2freq_naoj.vi"/>
			<Item Name="Lock_LO_RevB_digitalPLL_NAOJ_2.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Lock_LO_RevB_digitalPLL_NAOJ_2.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="ncvi.dll" Type="Document" URL="ncvi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nican.dll" Type="Document" URL="nican.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="read_temp_1ch.vi" Type="VI" URL="../__sub_vi/read_temp_1ch.vi"/>
			<Item Name="Select Cartridge.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/Select Cartridge.vi"/>
			<Item Name="SGL_to_4_byte_array.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/SGL_to_4_byte_array.vi"/>
			<Item Name="Sub_FastDcvWithRemoveReadings.vi" Type="VI" URL="../__sub_vi/メーカー提供/Sub_FastDcvWithRemoveReadings.vi"/>
			<Item Name="U16 to 2 byte array.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/U16 to 2 byte array.vi"/>
			<Item Name="WCA_CAN_close.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_CAN_close.vi"/>
			<Item Name="WCA_CAN_reset.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_CAN_reset.vi"/>
			<Item Name="WCA_GET_AMC.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_AMC.vi"/>
			<Item Name="WCA_GET_CLNA.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_CLNA.vi"/>
			<Item Name="WCA_GET_HEAT_C.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_HEAT_C.vi"/>
			<Item Name="WCA_GET_MAG_C.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_MAG_C.vi"/>
			<Item Name="WCA_GET_MAG_V.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_MAG_V.vi"/>
			<Item Name="WCA_GET_PA.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_PA.vi"/>
			<Item Name="WCA_GET_PHOTOMIXER.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_PHOTOMIXER.vi"/>
			<Item Name="WCA_GET_PLL.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_PLL.vi"/>
			<Item Name="WCA_GET_SIS_C.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_SIS_C.vi"/>
			<Item Name="WCA_GET_SIS_MODE.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_SIS_MODE.vi"/>
			<Item Name="WCA_GET_SIS_V.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_SIS_V.vi"/>
			<Item Name="WCA_GET_TEMP.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_TEMP.vi"/>
			<Item Name="WCA_GET_YTO_COARSE_TUNE.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_GET_YTO_COARSE_TUNE.vi"/>
			<Item Name="WCA_Global.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_Global.vi"/>
			<Item Name="WCA_init.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_init.vi"/>
			<Item Name="WCA_SET_CLEAR_LO_LATCH.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_CLEAR_LO_LATCH.vi"/>
			<Item Name="WCA_SET_CLNA.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_CLNA.vi"/>
			<Item Name="WCA_SET_HEAT_STATE.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_HEAT_STATE.vi"/>
			<Item Name="WCA_SET_MAG_C.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_MAG_C.vi"/>
			<Item Name="WCA_SET_NULL_PLL_INTEGRATOR.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_NULL_PLL_INTEGRATOR.vi"/>
			<Item Name="WCA_SET_PA_VD_band10.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_PA_VD_band10.vi"/>
			<Item Name="WCA_SET_PA_VG_Band10.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_PA_VG_Band10.vi"/>
			<Item Name="WCA_SET_PLL_LOOP_BW.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_PLL_LOOP_BW.vi"/>
			<Item Name="WCA_set_PLL_para.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_set_PLL_para.vi"/>
			<Item Name="WCA_SET_SB_LOCK_POL.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_SB_LOCK_POL.vi"/>
			<Item Name="WCA_SET_SIS_MODE.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_SIS_MODE.vi"/>
			<Item Name="WCA_SET_SIS_V.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_SIS_V.vi"/>
			<Item Name="WCA_SET_YTO_COARSE_TUNE.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_SET_YTO_COARSE_TUNE.vi"/>
			<Item Name="WCA_YTO_c_tune.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/WCA_YTO_c_tune.vi"/>
			<Item Name="YTO freq conversion_Naoj.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/YTO freq conversion_Naoj.vi"/>
			<Item Name="YTO_check_lock_Naoj.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/YTO_check_lock_Naoj.vi"/>
			<Item Name="YTO_CLR_unlock_Naoj.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/YTO_CLR_unlock_Naoj.vi"/>
			<Item Name="YTO_Read_Coarse_tune_Naoj.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/YTO_Read_Coarse_tune_Naoj.vi"/>
			<Item Name="YTO_Read_PLL_Corr_volt_Naoj_2.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/YTO_Read_PLL_Corr_volt_Naoj_2.vi"/>
			<Item Name="YTO_Zero_Corr_Voltage_Naoj.vi" Type="VI" URL="../__sub_vi/WCA_NAOJ_sub_vi/Cartridge_MC131_sub_vi/YTO_Zero_Corr_Voltage_Naoj.vi"/>
		</Item>
		<Item Name="ビルド仕様" Type="Build">
			<Item Name="Bias helth check" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3E3C784D-5029-4A32-9C77-F7AA780D3CFA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F046A12E-E5F7-4CDE-A8AB-2385326AFF07}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9D255411-4450-4FCD-B552-3FD2D1DC974E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Bias helth check</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">Japanese</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Bias helth check</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DEB7742D-6DD7-47FC-A198-5B2A0D6B2F90}</Property>
				<Property Name="Destination[0].destName" Type="Str">_Bias_health_check.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Bias helth check/_Bias_health_check.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">サポートディレクトリ</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Bias helth check/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9ED193E4-E850-4C67-BE57-7A16F1346517}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/マイ コンピュータ/_Bias_health_check.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NAOJ</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Bias helth check</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Bias helth check</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">著作権 2012 NAOJ</Property>
				<Property Name="TgtF_productName" Type="Str">Bias helth check</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{14F4181E-4C37-445F-84FB-87739E6284EB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">_Bias_health_check.exe</Property>
			</Item>
			<Item Name="chart_temp_8ch" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AA249426-48CB-4BE5-A91B-5F4EA102CDA7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{15C707AF-C897-41D8-99AC-E7E509112F76}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NAOJ.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{08F2008E-CF3C-48C6-92E4-BF02593AC01E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">chart_temp_8ch</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">Japanese</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/chart_temp_8ch</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{77FBD69D-40A2-4346-B9C7-E2CEC7474E16}</Property>
				<Property Name="Destination[0].destName" Type="Str">chart_temp_8ch.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/chart_temp_8ch/chart_temp_8ch.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">サポートディレクトリ</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/chart_temp_8ch/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9ED193E4-E850-4C67-BE57-7A16F1346517}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/マイ コンピュータ/chart_temp_8ch.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/マイ コンピュータ/_Bias_health_check.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NAOJ</Property>
				<Property Name="TgtF_fileDescription" Type="Str">chart_temp_8ch</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">chart_temp_8ch</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">著作権 2012 NAOJ</Property>
				<Property Name="TgtF_productName" Type="Str">chart_temp_8ch</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E2CC9AF0-41CF-4B47-A42C-11D613F38E54}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">chart_temp_8ch.exe</Property>
			</Item>
			<Item Name="chart_temp_8ch_cartridge_temp_cnt" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C019CC24-A5F7-41F9-BF54-1784C4AA919B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B807046D-8727-48F2-8A2F-4756BEFB1A96}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NAOJ.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7E49688B-4CFC-43DC-AD8B-4CA1B83C4579}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">chart_temp_8ch_cartridge_temp_cnt</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">Japanese</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/chart_temp_8ch_cartridge_temp_cnt</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C2356882-7C46-4539-B4BB-174F8D900EA3}</Property>
				<Property Name="Destination[0].destName" Type="Str">chart_temp_8ch_cartridge_temp_cnt.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/chart_temp_8ch_cartridge_temp_cnt/chart_temp_8ch_cartridge_temp_cnt.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">サポートディレクトリ</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/chart_temp_8ch_cartridge_temp_cnt/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9ED193E4-E850-4C67-BE57-7A16F1346517}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/マイ コンピュータ/chart_temp_8ch_cartridge_temp_cnt.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/マイ コンピュータ/_Bias_health_check.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NAOJ</Property>
				<Property Name="TgtF_fileDescription" Type="Str">chart_temp_8ch_cartridge_temp_cnt</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">chart_temp_8ch_cartridge_temp_cnt</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">著作権 2012 NAOJ</Property>
				<Property Name="TgtF_productName" Type="Str">chart_temp_8ch_cartridge_temp_cnt</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B860CE7-3BE6-41DD-A144-82C75A296BB5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">chart_temp_8ch_cartridge_temp_cnt.exe</Property>
			</Item>
			<Item Name="Mix10" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E183FF57-5C40-4135-A311-CFF761D06A47}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ED0AB68C-A21D-4F7F-9148-E59000AA62A4}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{32BBD2FF-0B77-4978-8A31-A29E46B8730E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Mix10</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">Japanese</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../プロジェクト</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{52315CE9-87A5-44AF-A6F0-F8654508F17A}</Property>
				<Property Name="Destination[0].destName" Type="Str">Mix10.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../プロジェクト/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">サポートディレクトリ</Property>
				<Property Name="Destination[1].path" Type="Path">../プロジェクト/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EBFC7AD2-5AFA-4C7D-A05E-2E1CE93FB9A0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/マイ コンピュータ/MIX10.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/マイ コンピュータ/_Bias_health_check.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Mix10</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Mix10</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">著作権 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Mix10</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4BA8B30E-5C3C-4730-9A96-DE595DB723C6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Mix10.exe</Property>
			</Item>
			<Item Name="マイインストーラ" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">mix10</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{340260E0-5ACF-44F7-8885-BC911E7D4ACE}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{066F687E-1CA0-4D94-A2C9-F8E6E817F4CB}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW ランタイムエンジン 2011</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{6AD6C111-233B-4924-A3BF-E4813FE23C7A}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_Deployable_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{9EEA4977-878D-4ECA-8DF2-7C8BF37AE5B9}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-488.2 2.8.1</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[10].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[10].productID" Type="Str">{C9A91453-88C1-49A0-A719-86DA2D463734}</Property>
				<Property Name="DistPart[10].productName" Type="Str">NI-VISA Server 5.1</Property>
				<Property Name="DistPart[10].upgradeCode" Type="Str">{951E7F56-F1CD-403C-B138-9BEFC6CEB343}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{E1AC5C7F-E933-4623-A187-F3B5E9EFD87A}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-CAN 2.7.3</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{964FEDD0-5730-4CB7-9F2A-9BF3E193361A}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{A108E5C1-C45E-4EA4-A395-CF61F959AC82}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-DAQmx MAX 構成サポート 9.3.5</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{9856368A-ED47-4944-87BE-8EF3472AE39B}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[4].productID" Type="Str">{3B12BE74-0FE6-4296-9ACC-C909CEAD8BB9}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI-DAQmx アプリケーション開発サポート 9.3.5</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{DBA9D0BD-729E-494F-AFA2-0BA464B875C2}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[5].productID" Type="Str">{E5C8FBCD-F2F1-4FD0-9FA1-EF9F277400D7}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI-DAQmx コアランタイム 9.3.5</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[6].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[6].productID" Type="Str">{25469B13-562F-4993-BF03-FBA674841F27}</Property>
				<Property Name="DistPart[6].productName" Type="Str">NI-Serial 3.8</Property>
				<Property Name="DistPart[6].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[7].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[7].productID" Type="Str">{C673968D-BBC5-4A5E-AFF4-60F538388775}</Property>
				<Property Name="DistPart[7].productName" Type="Str">NI-VISA Configuration Support 5.1</Property>
				<Property Name="DistPart[7].upgradeCode" Type="Str">{093EECCF-DE2B-4226-B7E5-B1FD4028A783}</Property>
				<Property Name="DistPart[8].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[8].productID" Type="Str">{B5C45029-0755-4D0F-BAD2-6CF605D9E8F4}</Property>
				<Property Name="DistPart[8].productName" Type="Str">NI-VISA Runtime 5.1</Property>
				<Property Name="DistPart[8].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[9].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[9].productID" Type="Str">{033F0FD6-07E0-414A-8367-51EB862EFE12}</Property>
				<Property Name="DistPart[9].productName" Type="Str">NIシステム構成ランタイム 5.0.0</Property>
				<Property Name="DistPart[9].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPartCount" Type="Int">11</Property>
				<Property Name="INST_author" Type="Str">NAOJ</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/mix10/マイインストーラ</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">マイインストーラ</Property>
				<Property Name="INST_defaultDir" Type="Str">{340260E0-5ACF-44F7-8885-BC911E7D4ACE}</Property>
				<Property Name="INST_language" Type="Int">17</Property>
				<Property Name="INST_productName" Type="Str">mix10</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">NAOJ</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.naoj.com/</Property>
				<Property Name="MSI_distID" Type="Str">{CABD733C-8961-4597-AF02-753D9F1FCE21}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{C561DBB0-4C53-420D-B589-59A57F044446}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
