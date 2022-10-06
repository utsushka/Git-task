begin
  
  //1
  var year := ReadInteger('Введите год:');
  Assert(year>0,'Введённое число должно быть натуральным');
  if (year mod 4 = 0) and ((year mod 400 = 0) or (year mod 100 <> 0)) then
    println('Этот год високосный')
  else
    println('Этот год невисокосный');
  
  //2
  println('Количество секунд в минуте: 60');
  
  //3
  var day1 := ReadInteger('Введите день первого месяца:');
  var month1 := ReadInteger('Введите первый месяц:');
  var day2 := ReadInteger('Введите день второго месяца:');
  var month2 := ReadInteger('Введите второй месяц:');
  Assert(day1>0,'День первого месяца должен быть натуральным числом');
  Assert(month1>0,'Первый месяц должен быть натуральным числом');
  Assert(day2>0,'День второго месяца должен быть натуральным числом');
  Assert(month2>0,'Второй месяц должен быть натуральным числом');
  if month1 > month2 then
      println($'Дата {month1}, {day1} ближе к новому году, чем {month2}, {day2}')
  else if month2 > month1 then
    println($'Дата {month2}, {day2} ближе к новому году, чем {month1}, {day1}')
  else
    if day1>day2 then 
      println($'Дата {month1}, {day1} ближе к новому году, чем {month2}, {day2}')
    else 
      println($'Дата {month2}, {day2} ближе к новому году, чем {month1}, {day1}');
    
  //4
  var y := ReadInteger('Введите год:');
  Assert(y>0,'Введённое число должно быть натуральным');
  if (y mod 4 = 0) and ((y mod 400 = 0) or (y mod 100 <> 0)) then
    println('Количество дней в этом году: 366')
  else
    println('Количество дней в этом году: 365');
  
  //5
  var year1 := ReadInteger('Введите первый год:');
  var year2 := ReadInteger('Введите второй год:');
  Assert(year1>0,'Первое введённое число должно быть натуральным');
  Assert(year2>0,'Второе введённое число должно быть натуральным');
  var days1, days2 : integer;
  if (year1 mod 4 = 0) and ((year1 mod 400 = 0) or (year1 mod 100 <> 0)) then
    days1 := 366
  else
    days1 := 365;
  if (year2 mod 4 = 0) and ((year2 mod 400 = 0) or (year2 mod 100 <> 0)) then
    days2 := 366
  else
    days2 := 365;
  println($'Сумма дней двух лет: {days1+days2}');
  
  //6
  var hours := ReadInteger('Введите количество часов');
  Assert(hours>0,'Введённое число должно быть натуральным');
  println('Количество секунд в этом количестве часов:',hours*3600);
  
  //7
  var apok := ReadInteger('Введите год:');
  Assert(apok>0,'Число должно быть натуральным');
  if ((apok = 1992) or (apok=2005) or (apok=2011)) then
    println($'Год {apok} апокалиптический')
  else
    println($'Год {apok} не апокалиптический');
end.