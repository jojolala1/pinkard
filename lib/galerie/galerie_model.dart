import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/photo1bottomsheet_widget.dart';
import '/components/photo2bottomshee_widget.dart';
import '/components/photo3bottomsheet_widget.dart';
import '/components/photo4bottomsheet_widget.dart';
import '/components/photo5bottomsheet_widget.dart';
import '/components/photo6bottomsheet_widget.dart';
import '/components/video1bottomsheet_widget.dart';
import '/components/video2bottomsheet_widget.dart';
import '/components/video3bottomsheet_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class GalerieModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

}
