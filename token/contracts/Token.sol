pragma solidity ^0.6.0;

uint public total;

event AddToTotalEvent();

function addToTotal(uint number) {
    total += number;
    emit AddToTotalEvent(total);
}