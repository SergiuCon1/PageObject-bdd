#language:ru
Функциональность: Перевод между картами

  Сценарий: Перевод денег со второй карточки на первую, и наоборот
    Пусть пользователь залогинен с именем "vasya" и паролем "qwerty123" и с верификационным кодом "12345"
    Когда пользователь нажимает на кнопку 'Пополнить' для 0 карты
    И пользователь вводит сумму перевода 5000 для перевода с карты 1
    Тогда итоговая сумма для карты с индексом 0 равняется 15000
    Тогда итоговая сумма для карты с индексом 1 равняется 5000
    Когда пользователь нажимает на кнопку 'Пополнить' для 1 карты
    И пользователь очищает поля от прошлых данных
    И пользователь вводит сумму перевода 5000 для перевода с карты 0
    Тогда итоговая сумма для карты с индексом 0 равняется 10000
    Тогда итоговая сумма для карты с индексом 0 равняется 10000