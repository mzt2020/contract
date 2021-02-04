// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import "./ERC20.sol";
import "./ERC20Detailed.sol";

contract MZT is ERC20, ERC20Detailed {
    constructor () public ERC20Detailed("MOZILLA TOKEN", "MZT", 8) {
        _mint(msg.sender, 2500* (10 ** uint256(decimals())));
    }
}
