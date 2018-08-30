user = User.create(name: "Phuc", phone: "123123123", email: "phuc1@gmail.com", address: "Hai Duong", stk: "123123", account: "Phuc", password: "123123", password_confirmation: "123123", role: "customer")
user.save
user = User.create(name: "tai", phone: 12345, email: "a123@gmail.com", address: "sakfhjd", stk: "123456", account: "jsafwergj", password: "123456", password_confirmation: "123456", role: "customer")
user.save
user = User.create(name: "hung", phone: 156445, email: "b123@gmail.com", address: "sasgfd", stk: "1235456", account: "jsasffgj", password: "1234456", password_confirmation: "1234456", role: "owner")
user.save
user = User.create(name: "quang", phone: 125789345, email: "n123@gmail.com", address: "sasjd", stk: "123545456", account: "jsafg4j", password: "123446556", password_confirmation: "123456", role: "custemer")
user.save
user = User.create(name: "tiep", phone: 12345445, email: "g123@gmail.com", address: "sahjd", stk: "123454556", account: "j54safgj", password: "123456", password_confirmation: "123456", role: "admin")
user.save
post = Post.create(user_id: 1, content: "mot hai ba bon nam sau")
post.save
comment = Comment.create( content: "Ez game", user_id: 5, post_id: 22)
