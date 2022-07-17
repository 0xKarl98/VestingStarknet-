%lang starknet

from starkware.cairo.common.uint256 import Uints256

# Events

@event
func VestingCreated(beneficiary : felt, amount : Uint256, vesting_id : felt):
end

@event
func VestingRevoked(vesting_id : felt):
end

@event
func TokenReleased(vesting_id : felt, amount : Uint256):
end
