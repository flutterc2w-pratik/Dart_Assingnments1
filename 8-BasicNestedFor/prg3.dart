import "dart:core";
import "dart:io";

class Disha{

        Disha():super(){
                stdout.writeln(" \n\t DISHA SURYAWANSHI \n");
        }

        void funPattern(int rows, int cols ){
                for(int i = 1 ; i <= rows ; i++ ){
                        for( int j = 1 ; j <= cols ; j++ ){
                                if( i % 2 == 0 ){
					stdout.write("\t${1}");
				}else{
					stdout.write("\t${0}");
				}
                        }
                print("");
                }
        }
}

void main(){

        stdout.write("Enter the Rows : ");
        int? rows = int.parse(stdin.readLineSync()!);
        stdout.write("Enter the Cols : ");
        int? cols = int.parse(stdin.readLineSync()!);

        Disha obj = Disha();
        obj.funPattern(rows,cols);

}


