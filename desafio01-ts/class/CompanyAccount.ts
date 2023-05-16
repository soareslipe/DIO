import { DioAccount } from "./DioAccount"

export class CompanyAccount extends DioAccount {

  constructor(name: string, accountNumber: number){
    super(name, accountNumber)
  }

  getLoan = (loan: number): void => {
    this.deposit(loan)
    console.log('Voce pegou um empréstimo de R$ ' + loan)
  }
}
