//Тип optional в Swift представляет собой enum, который способен иметь одно из 2-х значений: либо None, либо Some(T), причем T здесь — это любой тип данных. С помощью такого типа разработчик может обезопасить себя от попытки доступа к nil-

// Способ № 1 — проверка на nil:
/*
let a: String? = "string"
if a != nil {
print (a!)
} else {
    print("Error")
}
 */
//Способ № 2 — Guard let:
//guard let a = a else { return }


