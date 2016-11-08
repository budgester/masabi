# masabi

To run this you will need the AWS gem installed.

http://docs.aws.amazon.com/sdk-for-ruby/v2/developer-guide/setup-install.html

You will also need you aws credentials either stored or exported.

http://docs.aws.amazon.com/sdk-for-ruby/v2/developer-guide/setup-config.html

Then

```
> ruby test.rb 
```

This should give the output

```
budgester@thor ~/src/tech-tests/masabi $ ruby test.rb 
{
  "alice": [
    "AKIAINQAMCHVOPEQFAIL"
  ],
  "budgester": [
    "AKIAJHW526SPVEECFAIL",
    "AKIAJ5UJRFCWNSNHFAIL"
  ],
  "bob": [
    "AKIAJEHON7SJR5ZSFAIL",
    "AKIAIHCZPWDZWXC5FAIL"
  ],
  "eve": [
    "AKIAI6GHIKUUJBTJFAIL"
  ]
}
```
