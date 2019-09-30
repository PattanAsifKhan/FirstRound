pragma solidity >=0.4.22 <0.6.0;

contract MyContract{
    function random() public view returns (uint){
    uint y= (block.timestamp+block.difficulty)%10000001;
    uint k=y%10;
    uint ans=y*k;
    if(ans==0){
        return 1000001;
    }
    return ans/10;
}
}