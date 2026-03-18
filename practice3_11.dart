void name(String name,int age,{bool active = true}){
    print("$name is $age years old $active ");
}
void main(){
    name('Rahim',54);
    name("Karim", 63,active:false);
}