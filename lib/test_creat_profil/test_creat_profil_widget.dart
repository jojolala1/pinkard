import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'test_creat_profil_model.dart';
export 'test_creat_profil_model.dart';

class TestCreatProfilWidget extends StatefulWidget {
  const TestCreatProfilWidget({Key? key}) : super(key: key);

  @override
  _TestCreatProfilWidgetState createState() => _TestCreatProfilWidgetState();
}

class _TestCreatProfilWidgetState extends State<TestCreatProfilWidget> {
  late TestCreatProfilModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TestCreatProfilModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Title(
        title: 'testCreatProfil',
        color: FlutterFlowTheme.of(context).primary,
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          ),
        ));
  }
}
