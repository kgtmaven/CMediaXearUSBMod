<Profile Name="Movie Mode">
	<Endpoint Name="Speakers" DataFlow="Out">
		<ApoEffect Name="SpeakerEM">
			<Property Name="Enable_RFX_GFX" Value="1" UIName="" ValueType="System.UInt32" Args="" ArgsType=""/>
			<Property Name="RFX_ENVIRONMENT" Value="8" UIName="" ValueType="System.UInt32" Args="" ArgsType=""/>
			<Property Name="RFX_ROOMSIZE" Value="0" UIName="" ValueType="System.UInt32" Args="" ArgsType=""/>
		</ApoEffect>
		<ApoEffect Name="SpeakerEQ">
			<Property Name="Enable_EQ_GFX" Value="1" UIName="" ValueType="System.UInt32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider1" Value="-6" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider2" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider3" Value="4" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider4" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider5" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider6" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider7" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider8" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider9" Value="2" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider10" Value="1" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
		</ApoEffect>
	</Endpoint>

	<Endpoint Name="Headphone" DataFlow="Out">
		<ApoEffect Name="HeadPhoneEQ">
			<Property Name="Enable_EQ_GFX" Value="1" UIName="" ValueType="System.UInt32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider1" Value="-6" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider2" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider3" Value="4" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider4" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider5" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider6" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider7" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider8" Value="0" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider9" Value="2" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
			<Property Name="EQ_Slider10" Value="1" UIName="" ValueType="System.Int32" Args="" ArgsType=""/>
		</ApoEffect>
		<ApoEffect Name="HeadPhoneEM">
			<Property Name="Enable_RFX_GFX" Value="1" UIName="" ValueType="System.UInt32" Args="" ArgsType=""/>
			<Property Name="RFX_ENVIRONMENT" Value="8" UIName="" ValueType="System.UInt32" Args="" ArgsType=""/>
			<Property Name="RFX_ROOMSIZE" Value="0" UIName="" ValueType="System.UInt32" Args="" ArgsType=""/>
		</ApoEffect>
	</Endpoint>
</Profile>
