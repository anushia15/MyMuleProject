%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "empname": "anushia",
    "empdesignation": "associate",
    "eid": 1,
    "joindate": "29Oct",
    "phone": 9820394089,
    "email": "anu@gmail.com"
  }
])