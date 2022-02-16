/*
    -LIST
    -SET
    -MAP
*/
main() {
    var aprovados = ['Ana', 'Carlos', 'Rafael'];
    print(aprovados is List);
    print(aprovados);
    print(aprovados.elementAt(2));

    var telefones = {
        'Rafael': '+55 (87) 98869-2914',
        'Evelyn': '+55 (87) 99924-4341',
};
print(telefones is Map);
print(telefones);
print(telefones['Rafael']);
print(telefones.keys);

var times = {'Vasco', 'Palmeiras', 'Nautico'};
print(times is Set);
times.add('Sport');
print(times.length);

}