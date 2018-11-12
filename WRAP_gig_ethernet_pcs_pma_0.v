

module
	WRAP_gig_ethernet_pcs_pma_0 (
	// EtherNet
		input	wire			CLK_200M		,
		input	wire			SGMII_CLK_P		,
		input	wire			SGMII_CLK_N		,
		output	wire			SFP_TXP			,	// out	: Tx signal line
		output	wire			SFP_TXN			,	// out	: 
		input	wire			SFP_RXP			,	// in	: Rx signal line
		input	wire			SFP_RXN			,	// in	: 
		output	wire			SGMII_CLK		,

		input	wire	[7:0]	GMII_TXD		,
		input	wire			GMII_TX_EN		,
		input	wire			GMII_TX_ER		,
		output	wire	[7:0]	GMII_RXD		,
		output	wire			GMII_RX_DV		,
		output	wire			GMII_RX_ER		,
		input	wire			SEL_SGMII		,
		input	wire	[1:0]	SGMII_LINK		,
		output	wire	[15:0]	STATUS_VECTOR	,
		input	wire			RESET			
	);
	
endmodule
