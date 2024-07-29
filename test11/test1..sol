// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 < 0.9.0;

contract TEST10 {

// 로또 프로그램을 만드려고 합니다. 

// 숫자와 문자는 각각 4개 2개를 뽑습니다. 6개가 맞으면 1이더, 5개의 맞으면 0.75이더, 
// 4개가 맞으면 0.25이더, 3개가 맞으면 0.1이더 2개 이하는 상금이 없습니다. 

// 참가 금액은 0.05이더이다.

// 예시 1 : 8,2,4,7,D,A
// 예시 2 : 9,1,4,2,F,B.

    uint ticketPrice=0.05 ether;
    address owner;
    uint[4] winningNumbers;
    bytes2 winningChars;

    mapping(address=>uint[4]) playerNumbers;
    mapping(address=>bytes2) playerChars;

    constructor() {
        owner == msg.sender;
    }

        function buyTicket(uint[4] memory numbers, bytes2 chars) public {
            require(msg.value == ticketPrice, "nope");
            winningNumbers[msg.sender] = numbers;
            winningChars[msg.sender] = chars;
        }

        function settingWinningNum(uint[4 memory numbers, bytes2 chars) public {
            require(msg.sender == owner, "only owner can set the winning numbers");
            winningNumbers = numbers;
            winningChars = chars;
        }