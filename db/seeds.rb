User.create(description: "Administrador", admin: true, atendente: false, funcionario: false, email: "adm@adm.com", password: 123456)
User.create(description: "Atendente", admin: false, atendente: true, funcionario: false, email: "atendente@atendente.com", password: 123456)
User.create(description: "Funcionário", admin: false, atendente: false, funcionario: true, email: "funcionario@funcionario.com", password: 123456)

Unit.create(description: "Mossoró")
Unit.create(description: "Natal")

