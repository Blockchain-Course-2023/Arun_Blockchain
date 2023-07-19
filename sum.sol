
pragma solidity >= 0.4.16 < 0.9.0;

contract Test
{
	
	// Declaring state variables
	uint public var1;
	uint public var2;
	uint public sum;
    uint public sub;
    uint public mul;
    uint public div;
    uint public mod;

	// Defining public function
	// that sets the value of
	// the state variable
	function set(uint x, uint y) public
	{
		var1 = x;
		var2 = y;
		sum=var1+var2;
        sub=var1-var2;
        mul=var1*var2;
        div=var1/var2;
        mod=var1%var2;

	}
	
	// Defining function to
	// print the sum of
	// state variables
	function get() public view returns (uint) {
		return sum;
	}
}
