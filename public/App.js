  function something() // функция чтобы сохранть положенное в корзину на стороне пользователя
  {
    var x = window.localStorage.getItem('bbb'); // x = hh['bbb']

    x = x * 1 + 1 // x = x + 1 умножение преобразует строку в цифру

    window.localStorage.setItem('bbb', x); // hh['bbb'] = x

    alert(x);
  }

  function add_to_cart()
  {
    alert('Hello from function');
  }