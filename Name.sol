// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Permission {
    address private owner;
    string public projectName = "Platzi";

    constructor() {
        require(
            msg.sender = owner,
            "Only owner can change the project name"
        );
        // La función es insertada donde aparece este simbolo
        _;
    }

    function changeProjectName(string memory _projectName) public onlyOwner {
        project = _projectName;
    }
}