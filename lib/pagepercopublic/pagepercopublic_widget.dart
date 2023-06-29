import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'pagepercopublic_model.dart';
export 'pagepercopublic_model.dart';

class PagepercopublicWidget extends StatefulWidget {
  const PagepercopublicWidget({
    Key? key,
    this.userRef,
  }) : super(key: key);

  final DocumentReference? userRef;

  @override
  _PagepercopublicWidgetState createState() => _PagepercopublicWidgetState();
}

class _PagepercopublicWidgetState extends State<PagepercopublicWidget> {
  late PagepercopublicModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PagepercopublicModel());

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
            backgroundColor: FlutterFlowTheme.of(context).tertiary,
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
        final pagepercopublicUsersRecord = snapshot.data!;
        return Title(
            title: 'pagepercopublic',
            color: FlutterFlowTheme.of(context).primary,
            child: GestureDetector(
              onTap: () =>
                  FocusScope.of(context).requestFocus(_model.unfocusNode),
              child: WillPopScope(
                onWillPop: () async => false,
                child: Scaffold(
                  key: scaffoldKey,
                  backgroundColor: FlutterFlowTheme.of(context).tertiary,
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
                  body: SafeArea(
                    top: true,
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SingleChildScrollView(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10.0, 10.0, 10.0, 10.0),
                                  child: Material(
                                    color: Colors.transparent,
                                    elevation: 2.0,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 250.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBtnText,
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/Design_sans_titre[2367].png',
                                          ).image,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                        border: Border.all(
                                          color: Color(0x00FFFFFF),
                                          width: 0.2,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -1.0, -0.95),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      20.0, 20.0, 0.0, 0.0),
                                              child: Container(
                                                width: 100.0,
                                                height: 100.0,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00FFFFFF),
                                                ),
                                                child: Container(
                                                  width: 100.0,
                                                  height: 100.0,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00FFFFFF),
                                                  ),
                                                  child: Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            0.0, 0.0),
                                                    child: StreamBuilder<
                                                        UsersRecord>(
                                                      stream: UsersRecord
                                                          .getDocument(
                                                              widget.userRef!),
                                                      builder:
                                                          (context, snapshot) {
                                                        // Customize what your widget looks like when it's loading.
                                                        if (!snapshot.hasData) {
                                                          return Center(
                                                            child: SizedBox(
                                                              width: 50.0,
                                                              height: 50.0,
                                                              child:
                                                                  CircularProgressIndicator(
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primary,
                                                              ),
                                                            ),
                                                          );
                                                        }
                                                        final circleImageUsersRecord =
                                                            snapshot.data!;
                                                        return Container(
                                                          width: 120.0,
                                                          height: 120.0,
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          decoration:
                                                              BoxDecoration(
                                                            shape:
                                                                BoxShape.circle,
                                                          ),
                                                          child: Image.network(
                                                            valueOrDefault<
                                                                String>(
                                                              pagepercopublicUsersRecord
                                                                  .photoUrl,
                                                              'https://png.pngitem.com/pimgs/s/117-1170205_red-cross-error-crossed-wrong-incorrect-marking-cross.png',
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        );
                                                      },
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.0, 0.0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.0, 1.0),
                                                  child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            1.0,
                                                    height: 110.0,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x00FFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.0),
                                                    ),
                                                    child: Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                              -1.0, -1.0),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    20.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Text(
                                                          valueOrDefault<
                                                              String>(
                                                            pagepercopublicUsersRecord
                                                                .biographie,
                                                            'Erreur de chargement de la biographie',
                                                          ),
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xFF050000),
                                                              ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            -1.0, -0.55),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  140.0,
                                                                  15.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        pagepercopublicUsersRecord
                                                            .prenom,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF050000),
                                                                ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -1.0, -0.75),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      140.0, 10.0, 0.0, 0.0),
                                              child: Text(
                                                valueOrDefault<String>(
                                                  pagepercopublicUsersRecord
                                                      .displayName,
                                                  'Erreur de chargement du nom',
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF050000),
                                                        ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -1.0, -0.55),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      140.0, 15.0, 0.0, 0.0),
                                              child: Text(
                                                valueOrDefault<String>(
                                                  pagepercopublicUsersRecord
                                                      .prenom,
                                                  'Erreur de chargement du prénom',
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF050000),
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          if ('${pagepercopublicUsersRecord.maps}${pagepercopublicUsersRecord.menu}${pagepercopublicUsersRecord.site}${pagepercopublicUsersRecord.contact}${pagepercopublicUsersRecord.booking}${pagepercopublicUsersRecord.airbnb}${pagepercopublicUsersRecord.tripadvisor}' !=
                                  null &&
                              '${pagepercopublicUsersRecord.maps}${pagepercopublicUsersRecord.menu}${pagepercopublicUsersRecord.site}${pagepercopublicUsersRecord.contact}${pagepercopublicUsersRecord.booking}${pagepercopublicUsersRecord.airbnb}${pagepercopublicUsersRecord.tripadvisor}' !=
                                  '')
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 40.0, 0.0, 0.0),
                              child: Text(
                                'entreprise',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Roboto',
                                      color: Colors.black,
                                      fontSize: 25.0,
                                    ),
                              ),
                            ),
                          if ('${pagepercopublicUsersRecord.instagram}${pagepercopublicUsersRecord.facebook}${pagepercopublicUsersRecord.snapchat}${pagepercopublicUsersRecord.tiktok}${pagepercopublicUsersRecord.messenger}${pagepercopublicUsersRecord.youtube}${pagepercopublicUsersRecord.pinterest}${pagepercopublicUsersRecord.linkdln}${pagepercopublicUsersRecord.twitter}${pagepercopublicUsersRecord.twich}' !=
                                  null &&
                              '${pagepercopublicUsersRecord.instagram}${pagepercopublicUsersRecord.facebook}${pagepercopublicUsersRecord.snapchat}${pagepercopublicUsersRecord.tiktok}${pagepercopublicUsersRecord.messenger}${pagepercopublicUsersRecord.youtube}${pagepercopublicUsersRecord.pinterest}${pagepercopublicUsersRecord.linkdln}${pagepercopublicUsersRecord.twitter}${pagepercopublicUsersRecord.twich}' !=
                                  '')
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 40.0, 0.0, 0.0),
                              child: Text(
                                'réseaux',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Roboto',
                                      color: Colors.black,
                                      fontSize: 25.0,
                                    ),
                              ),
                            ),
                          if ('${pagepercopublicUsersRecord.phone}${pagepercopublicUsersRecord.phonesms}${pagepercopublicUsersRecord.email}${pagepercopublicUsersRecord.whatsapp}${pagepercopublicUsersRecord.zoom}${pagepercopublicUsersRecord.discord}${pagepercopublicUsersRecord.telegram}${pagepercopublicUsersRecord.skype}' !=
                                  null &&
                              '${pagepercopublicUsersRecord.phone}${pagepercopublicUsersRecord.phonesms}${pagepercopublicUsersRecord.email}${pagepercopublicUsersRecord.whatsapp}${pagepercopublicUsersRecord.zoom}${pagepercopublicUsersRecord.discord}${pagepercopublicUsersRecord.telegram}${pagepercopublicUsersRecord.skype}' !=
                                  '')
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 40.0, 0.0, 0.0),
                              child: Text(
                                'comunication',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Roboto',
                                      color: Colors.black,
                                      fontSize: 25.0,
                                    ),
                              ),
                            ),
                          if ('${pagepercopublicUsersRecord.paypal}${pagepercopublicUsersRecord.revolut}' !=
                                  null &&
                              '${pagepercopublicUsersRecord.paypal}${pagepercopublicUsersRecord.revolut}' !=
                                  '')
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 40.0, 0.0, 0.0),
                              child: Text(
                                'économie',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Roboto',
                                      color: Colors.black,
                                      fontSize: 25.0,
                                    ),
                              ),
                            ),
                          if ('${pagepercopublicUsersRecord.fiverr}${pagepercopublicUsersRecord.cinqeuro}' !=
                                  null &&
                              '${pagepercopublicUsersRecord.fiverr}${pagepercopublicUsersRecord.cinqeuro}' !=
                                  '')
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 40.0, 0.0, 0.0),
                              child: Text(
                                'service',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Roboto',
                                      color: Colors.black,
                                      fontSize: 25.0,
                                    ),
                              ),
                            ),
                          if ('${pagepercopublicUsersRecord.spotify}${pagepercopublicUsersRecord.deezer}${pagepercopublicUsersRecord.applemusic}${pagepercopublicUsersRecord.amazon}' !=
                                  null &&
                              '${pagepercopublicUsersRecord.spotify}${pagepercopublicUsersRecord.deezer}${pagepercopublicUsersRecord.applemusic}${pagepercopublicUsersRecord.amazon}' !=
                                  '')
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 40.0, 0.0, 0.0),
                              child: Text(
                                'autre',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Roboto',
                                      color: Colors.black,
                                      fontSize: 25.0,
                                    ),
                              ),
                            ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ));
      },
    );
  }
}
