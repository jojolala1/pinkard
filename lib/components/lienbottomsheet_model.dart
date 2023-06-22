import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/picturchangelien_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LienbottomsheetModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // State field(s) for lien widget.
  TextEditingController? lienController;
  String? Function(BuildContext, String?)? lienControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    lienController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
