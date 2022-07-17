%lang starknet

from openzeppelin.token.erc20.library import ERC20
from openzeppelin.access.ownable import Ownable


@constructor 
func constructor {
  syscall_ptr : felt*,
  pedersen_ptr: HashBuiltin* ,
  range_check_ptr ,
}( 
   name: felt,
   symbol: felt,
   initial_supply: Uint256,
): 
  _mint(msg.sender , initial_supply) ;

end 
