import { DioAccount } from "./DioAccount"

export class SavingsAccount extends DioAccount {

    constructor(name: string, accountNumber: number) {
        super(name, accountNumber)
    }

    savingDeposit = (amount: number) => {
        this.deposit(amount + 10)
        console.log('Voce depositou R$ ' + amount)
    } 
   
}

