-- Вывести данные о всех юзерах (проекция: без поля страны)

db.users.find(
{},
{country: 0}
)