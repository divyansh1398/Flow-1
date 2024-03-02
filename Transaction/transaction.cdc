import Create_Token from 0x05

transaction(name:String,symbol:String,decimal:Int,account:Address) {

  prepare(signer: AuthAccount) {}

  execute {
    Create_Token.addtoken(name: name, symbol: symbol, decimal: decimal, address: account)
    log("Done")
  }
}
