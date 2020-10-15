pragma solidity ^0.5.0;

import "./ERC20.sol";
import "./ERC20Detailed.sol";

contract Regium is ERC20, ERC20Detailed {

    constructor () public ERC20Detailed("Regium", "REGI", 18) {
        _mint(msg.sender, 7200000 * (10 ** uint256(decimals())));
    }
}
