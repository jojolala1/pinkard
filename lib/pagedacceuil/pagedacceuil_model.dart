import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PagedacceuilModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailAddress widget.
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;
  // State field(s) for password widget.
  TextEditingController? passwordController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordControllerValidator;
  // State field(s) for saisirmail widget.
  TextEditingController? saisirmailController;
  String? Function(BuildContext, String?)? saisirmailControllerValidator;
  // State field(s) for saisirmotdepasse widget.
  TextEditingController? saisirmotdepasseController;
  late bool saisirmotdepasseVisibility;
  String? Function(BuildContext, String?)? saisirmotdepasseControllerValidator;
  // State field(s) for saisirmotdepasse2 widget.
  TextEditingController? saisirmotdepasse2Controller;
  late bool saisirmotdepasse2Visibility;
  String? Function(BuildContext, String?)? saisirmotdepasse2ControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    passwordVisibility = false;
    saisirmotdepasseVisibility = false;
    saisirmotdepasse2Visibility = false;
  }

  void dispose() {
    emailAddressController?.dispose();
    passwordController?.dispose();
    saisirmailController?.dispose();
    saisirmotdepasseController?.dispose();
    saisirmotdepasse2Controller?.dispose();
  }

  /// Additional helper methods are added here.

}
