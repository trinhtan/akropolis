pragma solidity ^0.5.12;

interface ICurveFiSwap_SBTC { 
    function add_liquidity (uint256[3] calldata amounts, uint256 min_mint_amount) external;
    function remove_liquidity (uint256 _amount, uint256[3] calldata min_amounts) external;
    function remove_liquidity_imbalance (uint256[3] calldata amounts, uint256 max_burn_amount) external;
    function calc_token_amount(uint256[3] calldata amounts, bool deposit) external view returns(uint256);
}