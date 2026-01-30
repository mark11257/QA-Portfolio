# Test Cases – SauceDemo

| ID | Title | Preconditions | Steps | Expected Result | Priority |
|---|---|---|---|---|---|
| TC-001 | Login with valid credentials | User on login page | 1) Enter valid username 2) Enter valid password 3) Click Login | User is redirected to Products page | High |
| TC-002 | Login with invalid password | User on login page | 1) Enter valid username 2) Enter wrong password 3) Click Login | Error message is shown, user stays on login page | High |
| TC-003 | Add item to cart from Products page | Logged in | 1) Click "Add to cart" on an item 2) Open cart | Item appears in cart | High |
| TC-004 | Remove item from cart | Logged in with item in cart | 1) Open cart 2) Click Remove | Item removed, cart updates | Medium |