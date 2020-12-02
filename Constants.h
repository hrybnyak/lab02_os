#ifndef CONSTANTS_H
#define CONSTANTS_H


/*Містить константи для початкової ініціалізації аллокатора згідно значень за замовченням.*/
class Constants
{
public:
    /*Розмір сторінки за замовченням.*/
    static const unsigned int DEFAULT_PAGE_SIZE = 4096;

    /*Об'єм буферної пам'яті за замовченням.*/
    static const unsigned int DEFAULT_MEMORY_SIZE = 100 * DEFAULT_PAGE_SIZE;
};

#endif // CONSTANTS_H