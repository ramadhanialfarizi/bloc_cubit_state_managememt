import 'package:flutter_bloc/flutter_bloc.dart';


/*
  membuat class yang melakukan inheritance (extends) ke class Cubit<>. 
  class Cubit wajib diberikan inisialisasi terkait tipe data yang akan
  digunakan ("kita juga dapat memberikan inisialisasi  berupa class pada cubit").

  contoh : Cubit<tipe_data>
*/ 
class CounterCubit extends Cubit<int> {
  CounterCubit(): super(0);
}