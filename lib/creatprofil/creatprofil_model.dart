import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/airbnbbottomsheet_widget.dart';
import '/components/amazonbottomsheet_widget.dart';
import '/components/applemusicbottomsheet_widget.dart';
import '/components/bookingbottomsheet_widget.dart';
import '/components/bottomsheetfb_widget.dart';
import '/components/cinqeurosbottomsheet_widget.dart';
import '/components/deezerbottomsheet_widget.dart';
import '/components/discordbottomsheet_widget.dart';
import '/components/fiverrbottomsheet_widget.dart';
import '/components/instabottomsheet_widget.dart';
import '/components/lienbottomsheet_widget.dart';
import '/components/linkedlnbottomsheet_widget.dart';
import '/components/mailbottomsheet_widget.dart';
import '/components/mapbottomsheet_widget.dart';
import '/components/menubottomsheet_widget.dart';
import '/components/messengerbottomsheet_widget.dart';
import '/components/paypalbottomsheet_widget.dart';
import '/components/picturchange_widget.dart';
import '/components/pinterestbottomsheet_widget.dart';
import '/components/revolutbottomsheet_widget.dart';
import '/components/skypebottomsheet_widget.dart';
import '/components/smsbebottomsheet_widget.dart';
import '/components/snapbottomsheet_widget.dart';
import '/components/spotifybottomsheet_widget.dart';
import '/components/telegrambottomsheet_widget.dart';
import '/components/telephonebebottomsheet_widget.dart';
import '/components/tiktokbottomshet_widget.dart';
import '/components/tripadvisorbottomsheet_widget.dart';
import '/components/twitchbottomsheet_widget.dart';
import '/components/twitterbottomsheet_widget.dart';
import '/components/whatsappbottomsheet_widget.dart';
import '/components/youtubebottomsheet_widget.dart';
import '/components/zoombottomsheet_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class CreatprofilModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for yourName widget.
  TextEditingController? yourNameController;
  String? Function(BuildContext, String?)? yourNameControllerValidator;
  String? _yourNameControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for prenom widget.
  TextEditingController? prenomController;
  String? Function(BuildContext, String?)? prenomControllerValidator;
  String? _prenomControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for myBio widget.
  TextEditingController? myBioController;
  String? Function(BuildContext, String?)? myBioControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    yourNameControllerValidator = _yourNameControllerValidator;
    prenomControllerValidator = _prenomControllerValidator;
  }

  void dispose() {
    unfocusNode.dispose();
    yourNameController?.dispose();
    prenomController?.dispose();
    myBioController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

}
