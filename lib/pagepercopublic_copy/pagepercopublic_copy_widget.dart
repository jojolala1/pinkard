import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'pagepercopublic_copy_model.dart';
export 'pagepercopublic_copy_model.dart';

class PagepercopublicCopyWidget extends StatefulWidget {
  const PagepercopublicCopyWidget({
    Key? key,
    required this.userRef,
  }) : super(key: key);

  final DocumentReference? userRef;

  @override
  _PagepercopublicCopyWidgetState createState() =>
      _PagepercopublicCopyWidgetState();
}

class _PagepercopublicCopyWidgetState extends State<PagepercopublicCopyWidget> {
  late PagepercopublicCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PagepercopublicCopyModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<UsersRecord>(
      stream: UsersRecord.getDocument(widget.userRef!),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Scaffold(
            backgroundColor: FlutterFlowTheme.of(context).success,
            body: Center(
              child: SizedBox(
                width: 50.0,
                height: 50.0,
                child: CircularProgressIndicator(
                  color: FlutterFlowTheme.of(context).primary,
                ),
              ),
            ),
          );
        }
        final pagepercopublicCopyUsersRecord = snapshot.data!;
        return Title(
            title: 'pagepercopublicCopy',
            color: FlutterFlowTheme.of(context).primary,
            child: GestureDetector(
              onTap: () =>
                  FocusScope.of(context).requestFocus(_model.unfocusNode),
              child: WillPopScope(
                onWillPop: () async => false,
                child: Scaffold(
                  key: scaffoldKey,
                  backgroundColor: FlutterFlowTheme.of(context).success,
                  appBar: AppBar(
                    backgroundColor:
                        FlutterFlowTheme.of(context).primaryBtnText,
                    iconTheme: IconThemeData(
                        color: FlutterFlowTheme.of(context).primaryBtnText),
                    automaticallyImplyLeading: false,
                    leading: FlutterFlowIconButton(
                      borderColor: Colors.transparent,
                      borderRadius: 30.0,
                      borderWidth: 1.0,
                      buttonSize: 40.0,
                      icon: Icon(
                        Icons.arrow_back_rounded,
                        color: FlutterFlowTheme.of(context).primaryText,
                        size: 30.0,
                      ),
                      onPressed: () async {
                        context.pop();
                      },
                    ),
                    title: Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: GradientText(
                        'Pinkard',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 28.0,
                            ),
                        colors: [
                          FlutterFlowTheme.of(context).primary,
                          Color(0xFFFA09C6)
                        ],
                        gradientDirection: GradientDirection.ltr,
                        gradientType: GradientType.linear,
                      ),
                    ),
                    actions: [],
                    centerTitle: true,
                    elevation: 2.0,
                  ),
                ),
              ),
            ));
      },
    );
  }
}
