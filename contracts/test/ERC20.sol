pragma solidity =0.6.12;

import '../NexDexERC20.sol';

contract ERC20 is NexDexERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
