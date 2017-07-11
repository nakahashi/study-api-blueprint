# Group Users

## ユーザー情報 [/api/v1/users/fanclub/show.json]

### 取得 [GET]
ユーザー情報を取得する

+ Response 200 (application/json)
  + Body
    {
      "user": {
        "uid": 1234,
        "email": "test001@example.com",
        "name": "山田太郎",
        "nickname": "ヤマタロ",
        "expired_at": "2099-01-01T00:00:00.000+00:00",
        "status": 0,
        "period": 0,
        "member_no": "100000012",
        "role": "user",
        "provider": "uuum id"
      }
    }

## ユーザー情報更新 [/api/v1/users/fanclub/update.json]

### 更新 [POST]
ユーザー情報を更新する

+ Parameters
  + nickname (required, string) ... ニックネーム

+ Response 200 (application/json)
  + Body
    {
      "user": {
        "uid": 1234,
        "email": "test001@example.com",
        "name": "山田太郎",
        "nickname": "ヤマタロ",
        "expired_at": "2099-01-01T00:00:00.000+00:00",
        "status": 0,
        "period": 0,
        "member_no": "100000012",
        "role": "user",
        "provider": "uuum id"
      }
    }

## ユーザー個人情報取得 [/api/v1/users/userinfo.json]

### 取得 [GET]
ユーザー個人情報を取得する

+ Response 200 (application/json)

  + Body

    {
      "user":
        {
          "uid" => "1234",
          "email" => "test001@example.com",
          "last_name" => "山田",
          "first_name" => "太郎",
          "last_name_kana" => "ヤマダ",
          "first_name_kana" => "タロウ",
          "phone" => "09000000000",
          "postcode" => "1066134",
          "prefecture_id" => "1",
          "address" => "港区六本木 6-10-1",
          "address_sub" => "六本木ヒルズ森タワー"
        }
    }

## ユーザー所属ファンクラブ [/api/v1/users/fanclub.json]

### 取得 [GET]
ユーザー所属先のファンクラブを取得する

+ Response 200 (application/json)

  + Body

    {
      "user_fanclubs": [
        {
          "user_id" => "1234",
          "fanclub_id" => 3,
          "member_no": "100000012",
          "member_serial_no": 12,
          "nickname": "ヤマタロ",
          "first_joined_at": "2099-01-01T00:00:00.000+00:00",
          "last_joined_at": "2099-01-01T00:00:00.000+00:00",
          "expired_at": "2099-01-01T00:00:00.000+00:00",
          "created_at": "2099-01-01T00:00:00.000+00:00",
          "updated_at": "2099-01-01T00:00:00.000+00:00",
          "order_transaction_id": 12345678
          "status": 0,
          "period": 0,
          "role": 3
        },
        {
          "user_id" => "1234",
          "fanclub_id" => 2,
          "member_no": "200000011",
          "member_serial_no": 11,
          "nickname": "ヤマタ",
          "first_joined_at": "2099-01-01T00:00:00.000+00:00",
          "last_joined_at": "2099-01-01T00:00:00.000+00:00",
          "expired_at": "2099-01-01T00:00:00.000+00:00",
          "created_at": "2099-01-01T00:00:00.000+00:00",
          "updated_at": "2099-01-01T00:00:00.000+00:00",
          "order_transaction_id": 12345679
          "status": 1,
          "period": 0,
          "role": 3
        }
      ]
    }

