import Create_Token from 0x05

pub fun main(account:Address):Create_Token.token{
  return Create_Token.tokens[account]!;
}
