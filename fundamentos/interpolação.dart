main() {
    String nome = 'joao';
    String status = 'aprovado';
    double nota = 9.2;

    
    String frase1 = nome + " está " + status + " pq tirou " + nota.toString();
    String frase2 = "$nome está $status pq tirou nota $nota!";
    print(frase2);
}