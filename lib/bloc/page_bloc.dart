import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'page_event.dart';
part 'page_state.dart';

class PageBloc extends Bloc<PageEvent, PageState> {
  PageBloc() : super(OnInitialPage()) {
    on<PageEvent>((event, emit) {
      if (event is GoToSplashPage) {
        emit(OnSplashPage());
      } else {
        emit(OnHomePage());
      }
    });
  }
}
