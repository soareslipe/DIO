import { CompanyAccount } from './class/CompanyAccount'
import { PeopleAccount } from './class/PeopleAccount'
import { SavingsAccount } from './class/SavingsAccount'

const peopleAccount: PeopleAccount = new PeopleAccount(1, 'Nath', 10)
const savingsAccount: SavingsAccount = new SavingsAccount('Fellipe', 45)
const companyAccount: CompanyAccount = new CompanyAccount('DIO', 20)

console.log('-----------------------------------')
console.log(peopleAccount.getName())
peopleAccount.deposit(120)
peopleAccount.getBalance()
peopleAccount.withdraw(30)
peopleAccount.getBalance()

console.log('-----------------------------------')
console.log(savingsAccount.getName())
savingsAccount.savingDeposit(100)
savingsAccount.getBalance()
savingsAccount.withdraw(80)
savingsAccount.getBalance()

console.log('-----------------------------------')
console.log(companyAccount.getName())
companyAccount.deposit(250)
companyAccount.getBalance()
companyAccount.getLoan(1500)
companyAccount.getBalance()
companyAccount.withdraw(900)
companyAccount.getBalance()


