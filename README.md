# Get Rid of the Coins

This is a little program that takes an amount payable, types of coins as well number of coins for each coin type. It'll work out the best way to make up the payable amount using the most number of coins. You know, coz we hate keeping coins and want to get rid of them!

## Rules

Input is in JSON format, which consists 2 keys: `payable` and `piggy_bank`. E.g.

```
{
  'payable': 5.25,
  'piggy_bank': {
    '0.05': 2,
    '0.25': 14,
    '1': 2
    '2': 4
  }
}
```

The program output is in JSON format. E.g.

```
{
  'changes': {
    '0.25': 13,
    '2': 2
  },
  'left': {
    '0.05': 2,
    '0.25': 1,
    '2': 4
  }
}
```
