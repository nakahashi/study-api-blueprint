# Group Credentials

## Login [/api/v1/credentials/login.json]

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

## Login [/api/v1/credentials/login_fanclub.json]

### ファンクラブにログイン [GET]
ファンクラブにログインする

+ Response 200 (application/json)
  + Body
    {
      "user": {
        "uid": 1234,
        "email": "test001@example.com",
        "name": "山田太郎",
        "nickname": "ヤマタロ",
        "expired_at": "2099-01-01T00:00:00.000+00:00",
        "member_no": "100000012",
        "role": "user",
        "provider": "uuum id"
      }
    }
