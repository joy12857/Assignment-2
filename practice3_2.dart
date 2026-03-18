void even(int start,int  limit){
    for(int i=start;i<= limit;i++) {
        if(i%2==0){
            print(i);
        }
    }
}
void main(){
    even(1,30);
}