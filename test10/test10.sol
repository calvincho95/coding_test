// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 < 0.9.0;


contract TEST10 {


    /*
은행에 관련된 어플리케이션을 만드세요.
은행은 여러가지가 있고, 유저는 원하는 은행에 넣을 수 있다. 
국세청은 은행들을 관리하고 있고, 세금을 징수할 수 있다. 
세금은 간단하게 전체 보유자산의 1%를 징수한다. 세금을 자발적으로 납부하지 않으면 강제징수한다. 

* 회원 가입 기능 - 사용자가 은행에서 회원가입하는 기능
* 입금 기능 - 사용자가 자신이 원하는 은행에 가서 입금하는 기능
* 출금 기능 - 사용자가 자신이 원하는 은행에 가서 출금하는 기능
* 은행간 송금 기능 1 - 사용자의 A 은행에서 B 은행으로 자금 이동 (자금의 주인만 가능하게)
* 은행간 송금 기능 2 - 사용자 1의 A 은행에서 사용자 2의 B 은행으로 자금 이동
* 세금 징수 - 국세청은 주기적으로 사용자들의 자금을 파악하고 전체 보유량의 1%를 징수함. 세금 납부는 유저가 자율적으로 실행. (납부 후에는 납부 해야할 잔여 금액 0으로)
-------------------------------------------------------------------------------------------------
* 은행간 송금 기능 수수료 - 사용자 1의 A 은행에서 사용자 2의 B 은행으로 자금 이동할 때 A 은행은 그 대가로 사용자 1로부터 1 finney 만큼 수수료 징수.
* 세금 강제 징수 - 국세청에게 사용자가 자발적으로 세금을 납부하지 않으면 강제 징수. 은행에 있는 사용자의 자금이 국세청으로 강제 이동
*/

    struct Bank {
        address addr_bank;
        string _name_bank;
    }

    Bank[] banks;
    Balance = msg.value;

    struct User {
        uint ID;
        string name;
        address addr;
    }


    uint totalAsset;

    function addBank(address _addr_bank, string memory _name_bank) public {
        Bank.push(_addr_bank, _name,bank)
    }

    function userSignUp(uint _ID, string memory _name, address _addr) public view returns {
        User.push(_ID, _name, _addr);
    }

    function deposite(banks[] memory _b) public {
        require(msg.value >= 0, "deposity must be greater than $0");
        banks.Balnace += msg.sender;
    }

    function withdraw(bank[] memory _b) public {
        require(msg.value <= Balance, "withdrawal amount must be smaller than balance");
        bank.Balance -= msg.sender;
    }
}
    



        function donation() public {
        require(msg.value >= 0, "donattion must be greater than $0");

        totalDonation += msg.value;

        if(msg.value >= topDonation) {
            topDoner = msg.sender;
            topDonation = msg.value;
        }


}
