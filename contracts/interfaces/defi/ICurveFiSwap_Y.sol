pragma solidity ^0.5.12;

interface ICurveFiSwap_Y { 
    function add_liquidity (uint256[4] calldata amounts, uint256 min_mint_amount) external;
    function remove_liquidity (uint256 _amount, uint256[4] calldata min_amounts) external;
    function remove_liquidity_imbalance (uint256[4] calldata amounts, uint256 max_burn_amount) external;
    function calc_token_amount(uint256[4] calldata amounts, bool deposit) external view returns(uint256);
}