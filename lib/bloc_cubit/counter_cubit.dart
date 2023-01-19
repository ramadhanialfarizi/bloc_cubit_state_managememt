import 'package:flutter_bloc/flutter_bloc.dart';

/*
  membuat class yang melakukan inheritance (extends) ke class Cubit<>. 
  class Cubit wajib diberikan inisialisasi terkait tipe data yang akan
  digunakan ("kita juga dapat memberikan inisialisasi  berupa class pada cubit").

  contoh : Cubit<tipe_data>
*/
class CounterCubit extends Cubit<int> {
  //CounterCubit(super.initialState);
  CounterCubit() : super(0);

  void increment() {
    emit(state + 1);
  }


  // When a Cubit emits a new state, a Change occurs. We can observe all changes for a given Cubit by overriding onChange.
  @override
  void onChange(Change<int> change) {
    // TODO: implement onChange
    print(change);
    super.onChange(change);
  }
}
