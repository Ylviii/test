document.addEventListener('DOMContentLoaded', function(){
    var createCard = document.querySelector('.btn-students__create'); // Переменная для обработки кнопки
    let column = document.getElementById('column') // Переменная для создания div
    

    function createStudentCard (){ // функция, которая создает массив
        var name =  document.getElementById('name').value; // Переменная для ввода имени
        var age = document.getElementById('age').value; // Переменная для ввода возраста

        let h2 = document.createElement('h2');
        h2.textContent = 'Имя: ' + name;
        column.append(h2);
        let span = document.createElement('span');
        span.textContent = "Возраст: " + age;
        column.append(span);
    }
   
    
    // Обработчик события нажатия на кнопку
    createCard.addEventListener('click', function() {
        createStudentCard(); // Передача функции с данными
        document.body.append(div);
    });
    
});

