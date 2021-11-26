// `To chnage Nonnullable type to Nullable type you can also use ??(nul-aware operator).
void main(){
    
    // Non-nullable Type 
    String non_nullable = 'non_nullable';
    int num1 = 21;
    
    // Nullable Type
    String? nullable = null;
    int? num2 = null;
    
    // Nullable Type to Non-Nullable Type with ?? (nul-aware)
    non_nullable = nullable ?? 'default value';
    
    print(non_nullable);
    
}
