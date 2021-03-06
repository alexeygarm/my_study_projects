# Прогнозирование оттока клиентов банка

## Цель

Из «Бета-Банка» стали уходить клиенты. Каждый месяц. Немного, но заметно. Банковские маркетологи посчитали: сохранять текущих клиентов дешевле, чем привлекать новых.
Нужно спрогнозировать, уйдёт клиент из банка в ближайшее время или нет. Вам предоставлены исторические данные о поведении клиентов и расторжении договоров с банком.
Постройте модель с предельно большим значением F1-меры. Чтобы сдать проект успешно, нужно довести метрику до 0.59. Проверьте F1-меру на тестовой выборке самостоятельно.
Дополнительно измеряйте AUC-ROC, сравнивайте её значение с F1-мерой.
Источник данных: https://www.kaggle.com/barelydedicated/bank-customer-churn-modeling 

## Вывод

В результате ислледовния трех моделей решающего дерева, случайного леса и логистической регрессии с использованием балансировки классов, увеличения и уменьшения выборки приходим к выводу, что для данной задачи оптимальной моделью является "случайный лес" на увеличенной выборки с максимальной глубиной 7 и n_estimators = 17

## Стек

*pandas*, *numpy*, *sklearn*

## Статус

Будут доработки оформления и оптимизации кода.
