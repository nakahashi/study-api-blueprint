# Group Credentials

## Login [/api/v1/credentials/information/login.json]

### ログイン [GET]
ログインするです

+ Response 200 (application/json)
  + Body
    {
      "user": {
        "uid": 1234,
        "email": "test001@example.com",
        "provider": "uuum id"
      }
    }

## Login [/api/v1/credentials/information/login_ec.json]

### ECにログイン [GET]
ECにログインする

+ Response 200 (application/json)
  + Body
    {
      "user": {
        "uid": 1234,
        "email": "test001@example.com",
        "name": "山田太郎",
        "expired_at": "2099-01-01T00:00:00.000+00:00",
        "member_no": "100000012",
        "provider": "uuum id"
      }
    }
