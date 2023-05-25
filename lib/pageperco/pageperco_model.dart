import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/password_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/request_manager.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:url_launcher/url_launcher.dart';

class PagepercoModel extends FlutterFlowModel {
  /// Query cache managers for this widget.

  final _profilManager = StreamRequestManager<UsersRecord>();
  Stream<UsersRecord> profil({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Stream<UsersRecord> Function() requestFn,
  }) =>
      _profilManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearProfilCache() => _profilManager.clear();
  void clearProfilCacheKey(String? uniqueKey) =>
      _profilManager.clearRequest(uniqueKey);

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    /// Dispose query cache managers for this widget.

    clearProfilCache();
  }

  /// Additional helper methods are added here.

}
