import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ContactbottomsheetModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // State field(s) for contact widget.
  TextEditingController? contactController;
  String? Function(BuildContext, String?)? contactControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    contactController?.dispose();
  }

  /// Additional helper methods are added here.

}
