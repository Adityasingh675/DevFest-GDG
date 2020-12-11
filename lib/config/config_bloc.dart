import 'package:bloc/bloc.dart';
import 'package:devfest_app/config/index.dart';

class ConfigBloc extends Bloc<ConfigEvent, ConfigState> {
  // ConfigBloc() : super(ConfigInitial());

  static final ConfigBloc _configBlocSingleton = ConfigBloc._internal();

  factory ConfigBloc() {
    return _configBlocSingleton;
  }

  void dispose() {
    _configBlocSingleton.close();
  }

  ConfigBloc._internal() : super(null);

  bool darkModeOn = false;

  @override
  ConfigState get initialState => UnConfigState();

  @override
  Stream<ConfigState> mapEventToState(ConfigEvent event) async* {}
}
