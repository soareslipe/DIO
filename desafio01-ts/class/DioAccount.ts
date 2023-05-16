export abstract class DioAccount {
  private readonly name: string
  private readonly accountNumber: number
  private balance: number = 0
  private status: boolean = true

  constructor(name: string, accountNumber: number) {
    this.name = name
    this.accountNumber = accountNumber
  }

  getName = (): string => {
    return this.name
  }

  deposit = (amount: number): void => {
    if (this.validateStatus()) {
      this.balance += amount
      console.log('Voce depositou R$ ' + amount)
    }
  }

  withdraw = (amount: number): void => {
    if (amount < this.balance && this.validateStatus()) {
      this.balance -= amount
      console.log('Voce sacou R$ ' + amount)
    }
  }

  getBalance = (): void => {
    console.log('Seu saldo atual é de R$ ' + this.balance)
  }

  private validateStatus = (): boolean => {
    if (this.status) {
      return this.status
    }

    throw new Error('Conta inválida')
  }

}
