# Users

## Add

insert a document like this:
```
{
    "_id": "org.couchdb.user:dbreader",
    "name": "dbreader",
    "type": "user",
    "roles": [],
    "password": "plaintext_password"
}
```

`_id` must start with the given domain
`roles` is an array of strings
`passoword` will be hashed & salted after committal
