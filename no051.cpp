#include<iostream>
#include<cmath>
using namespace std;

int main(){
    int num;
    int num2;
    double dNum;
    
    cin>>num;
    cin>>num2;
    
    // 繰り返し(締め切りまで繰り返す)
    for(int i=0;i<num2;++i){
        // 1日の作業量
        dNum=num/(num2*num2);
        num-=abs(dNum);
        --num2;
    }
    
    cout<<abs(dNum);
    
    return 0;
}