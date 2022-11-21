
class  {{name.pascalCase()}}Bloc extends  Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State>{
 
 {{name.pascalCase()}}Bloc():super(_initial()){
   on<{{name.pascalCase()}}Event>((event,emit)) {
     
   }
 } 
   
}