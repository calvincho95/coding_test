// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 < 0.9.0;

contract TEST11 {


    //가능한 모든 것을 inline assembly로 진행하시면 됩니다.
    // 1. 숫자들이 들어가는 동적 array number를 만들고 1~n까지 들어가는 함수를 만드세요.

    function makeArray(uint _a) public pure returns (uint[]) {
        uint[] number2;

        assembly {
            number := mload(0x40)
            mstore(number, n)
        }


    }

    // 2. 숫자들이 들어가는 길이 4의 array number2를 만들고 여기에 4개의 숫자를 넣어주는 함수를 만드세요.

    function makeArray2(uint _a, uint _b, uint _c, uint _d) public pure returns(uint[]) {
        uint[4] numbers2;

            assembly {
                
                mstore(p, _a)
                msotre(p, 0x20), _b)
                mstore(p, 0x40), _c)
                mstore(p, 0x60), _d)

            }
            return numbers2;
    }



    // 3. number의 모든 요소들의 합을 반환하는 함수를 구현하세요. 
    // 4. number2의 모든 요소들의 합을 반환하는 함수를 구현하세요. 
    // 5. number의 k번째 요소를 반환하는 함수를 구현하세요.
    // 6. number2의 k번째 요소를 반환하는 함수를 구현하세요.