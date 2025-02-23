part of 'page_bloc.dart';

@immutable
abstract class PageState extends Equatable {
  const PageState();
}

class OnInitialPage extends PageState {
  @override
  List<Object> get props => [];
}

class OnSplashPage extends PageState {
  @override
  List<Object> get props => [];
}

class OnHomePage extends PageState {
  @override
  List<Object> get props => [];
}
