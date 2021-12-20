// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Drobi extends StatelessWidget {
  const Drobi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Дроби'),
          backgroundColor: Colors.grey[800],
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              Center(
                  child: Text("Дроби "
                      "Дроби это тема об которую спотыкается половина жителей нашей планеты. Если спросить у людей с какой темы у них начались проблемы с математикой, то большинство из них ответят — с дробей."
                      "Этих людей нельзя упрекнуть. Дроби действительно тема не из простых. Тема дробей требует много терпения и внимания, особенно если человек изучает её впервые."
                      "Но есть и хорошие новости. Если вы наберётесь терпения и освоите дроби, то уверяем, что дальнейшее изучение математики станет для вас простым и интересным."
                      "А если вы ещё хорошо изучили предыдущий урок, который назывался деление, то можете быть уверены, что дроби вы освоили уже наполовину."))
            ]));
  }
}
