import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'codepinfaux_model.dart';
export 'codepinfaux_model.dart';

class CodepinfauxWidget extends StatefulWidget {
  const CodepinfauxWidget({Key? key}) : super(key: key);

  @override
  _CodepinfauxWidgetState createState() => _CodepinfauxWidgetState();
}

class _CodepinfauxWidgetState extends State<CodepinfauxWidget> {
  late CodepinfauxModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CodepinfauxModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0.0, 500.0, 0.0, 0.0),
      child: Container(
        width: double.infinity,
        height: 350.0,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(0.0),
            bottomRight: Radius.circular(0.0),
            topLeft: Radius.circular(16.0),
            topRight: Radius.circular(16.0),
          ),
        ),
        child: Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: Text(
            'le champ de votre code pin doit etre remplis',
            style: FlutterFlowTheme.of(context).bodyMedium,
          ),
        ),
      ),
    );
  }
}
