import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'main_logo_model.dart';
export 'main_logo_model.dart';

class MainLogoWidget extends StatefulWidget {
  const MainLogoWidget({super.key});

  @override
  State<MainLogoWidget> createState() => _MainLogoWidgetState();
}

class _MainLogoWidgetState extends State<MainLogoWidget> {
  late MainLogoModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MainLogoModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 0.0),
          child: Image.network(
            'https://th.bing.com/th/id/R.69f5ffc2fe2fcd91073b50cdacaf23cf?rik=%2fwb2T9LxmGToYA&pid=ImgRaw&r=0',
            width: 120.0,
            height: 40.0,
            fit: BoxFit.fitWidth,
          ),
        ),
      ],
    );
  }
}
