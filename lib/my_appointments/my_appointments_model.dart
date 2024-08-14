import '/components/main_logo_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'my_appointments_widget.dart' show MyAppointmentsWidget;
import 'package:flutter/material.dart';

class MyAppointmentsModel extends FlutterFlowModel<MyAppointmentsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for main_Logo component.
  late MainLogoModel mainLogoModel;

  @override
  void initState(BuildContext context) {
    mainLogoModel = createModel(context, () => MainLogoModel());
  }

  @override
  void dispose() {
    mainLogoModel.dispose();
  }
}
