import 'dart:async';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsersRecord extends FirestoreRecord {
  UsersRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "prenom" field.
  String? _prenom;
  String get prenom => _prenom ?? '';
  bool hasPrenom() => _prenom != null;

  // "biographie" field.
  String? _biographie;
  String get biographie => _biographie ?? '';
  bool hasBiographie() => _biographie != null;

  // "instagram" field.
  String? _instagram;
  String get instagram => _instagram ?? '';
  bool hasInstagram() => _instagram != null;

  // "phone" field.
  int? _phone;
  int get phone => _phone ?? 0;
  bool hasPhone() => _phone != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "mdp" field.
  int? _mdp;
  int get mdp => _mdp ?? 0;
  bool hasMdp() => _mdp != null;

  // "mdp2" field.
  int? _mdp2;
  int get mdp2 => _mdp2 ?? 0;
  bool hasMdp2() => _mdp2 != null;

  // "facebook" field.
  String? _facebook;
  String get facebook => _facebook ?? '';
  bool hasFacebook() => _facebook != null;

  // "photos" field.
  String? _photos;
  String get photos => _photos ?? '';
  bool hasPhotos() => _photos != null;

  // "snapchat" field.
  String? _snapchat;
  String get snapchat => _snapchat ?? '';
  bool hasSnapchat() => _snapchat != null;

  // "tiktok" field.
  String? _tiktok;
  String get tiktok => _tiktok ?? '';
  bool hasTiktok() => _tiktok != null;

  // "messenger" field.
  String? _messenger;
  String get messenger => _messenger ?? '';
  bool hasMessenger() => _messenger != null;

  // "youtube" field.
  String? _youtube;
  String get youtube => _youtube ?? '';
  bool hasYoutube() => _youtube != null;

  // "pinterest" field.
  String? _pinterest;
  String get pinterest => _pinterest ?? '';
  bool hasPinterest() => _pinterest != null;

  // "linkdln" field.
  String? _linkdln;
  String get linkdln => _linkdln ?? '';
  bool hasLinkdln() => _linkdln != null;

  // "twich" field.
  String? _twich;
  String get twich => _twich ?? '';
  bool hasTwich() => _twich != null;

  // "twitter" field.
  String? _twitter;
  String get twitter => _twitter ?? '';
  bool hasTwitter() => _twitter != null;

  // "phonesms" field.
  int? _phonesms;
  int get phonesms => _phonesms ?? 0;
  bool hasPhonesms() => _phonesms != null;

  // "whatsapp" field.
  String? _whatsapp;
  String get whatsapp => _whatsapp ?? '';
  bool hasWhatsapp() => _whatsapp != null;

  // "zoom" field.
  String? _zoom;
  String get zoom => _zoom ?? '';
  bool hasZoom() => _zoom != null;

  // "discord" field.
  String? _discord;
  String get discord => _discord ?? '';
  bool hasDiscord() => _discord != null;

  // "skype" field.
  String? _skype;
  String get skype => _skype ?? '';
  bool hasSkype() => _skype != null;

  // "telegram" field.
  String? _telegram;
  String get telegram => _telegram ?? '';
  bool hasTelegram() => _telegram != null;

  // "maps" field.
  String? _maps;
  String get maps => _maps ?? '';
  bool hasMaps() => _maps != null;

  // "menu" field.
  String? _menu;
  String get menu => _menu ?? '';
  bool hasMenu() => _menu != null;

  // "site" field.
  String? _site;
  String get site => _site ?? '';
  bool hasSite() => _site != null;

  // "contact" field.
  String? _contact;
  String get contact => _contact ?? '';
  bool hasContact() => _contact != null;

  // "booking" field.
  String? _booking;
  String get booking => _booking ?? '';
  bool hasBooking() => _booking != null;

  // "airbnb" field.
  String? _airbnb;
  String get airbnb => _airbnb ?? '';
  bool hasAirbnb() => _airbnb != null;

  // "tripadvisor" field.
  String? _tripadvisor;
  String get tripadvisor => _tripadvisor ?? '';
  bool hasTripadvisor() => _tripadvisor != null;

  // "paypal" field.
  String? _paypal;
  String get paypal => _paypal ?? '';
  bool hasPaypal() => _paypal != null;

  // "revolut" field.
  String? _revolut;
  String get revolut => _revolut ?? '';
  bool hasRevolut() => _revolut != null;

  // "fiverr" field.
  String? _fiverr;
  String get fiverr => _fiverr ?? '';
  bool hasFiverr() => _fiverr != null;

  // "cinqeuro" field.
  String? _cinqeuro;
  String get cinqeuro => _cinqeuro ?? '';
  bool hasCinqeuro() => _cinqeuro != null;

  // "spotify" field.
  String? _spotify;
  String get spotify => _spotify ?? '';
  bool hasSpotify() => _spotify != null;

  // "deezer" field.
  String? _deezer;
  String get deezer => _deezer ?? '';
  bool hasDeezer() => _deezer != null;

  // "applemusic" field.
  String? _applemusic;
  String get applemusic => _applemusic ?? '';
  bool hasApplemusic() => _applemusic != null;

  // "amazon" field.
  String? _amazon;
  String get amazon => _amazon ?? '';
  bool hasAmazon() => _amazon != null;

  // "photourl2" field.
  String? _photourl2;
  String get photourl2 => _photourl2 ?? '';
  bool hasPhotourl2() => _photourl2 != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _prenom = snapshotData['prenom'] as String?;
    _biographie = snapshotData['biographie'] as String?;
    _instagram = snapshotData['instagram'] as String?;
    _phone = snapshotData['phone'] as int?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _mdp = snapshotData['mdp'] as int?;
    _mdp2 = snapshotData['mdp2'] as int?;
    _facebook = snapshotData['facebook'] as String?;
    _photos = snapshotData['photos'] as String?;
    _snapchat = snapshotData['snapchat'] as String?;
    _tiktok = snapshotData['tiktok'] as String?;
    _messenger = snapshotData['messenger'] as String?;
    _youtube = snapshotData['youtube'] as String?;
    _pinterest = snapshotData['pinterest'] as String?;
    _linkdln = snapshotData['linkdln'] as String?;
    _twich = snapshotData['twich'] as String?;
    _twitter = snapshotData['twitter'] as String?;
    _phonesms = snapshotData['phonesms'] as int?;
    _whatsapp = snapshotData['whatsapp'] as String?;
    _zoom = snapshotData['zoom'] as String?;
    _discord = snapshotData['discord'] as String?;
    _skype = snapshotData['skype'] as String?;
    _telegram = snapshotData['telegram'] as String?;
    _maps = snapshotData['maps'] as String?;
    _menu = snapshotData['menu'] as String?;
    _site = snapshotData['site'] as String?;
    _contact = snapshotData['contact'] as String?;
    _booking = snapshotData['booking'] as String?;
    _airbnb = snapshotData['airbnb'] as String?;
    _tripadvisor = snapshotData['tripadvisor'] as String?;
    _paypal = snapshotData['paypal'] as String?;
    _revolut = snapshotData['revolut'] as String?;
    _fiverr = snapshotData['fiverr'] as String?;
    _cinqeuro = snapshotData['cinqeuro'] as String?;
    _spotify = snapshotData['spotify'] as String?;
    _deezer = snapshotData['deezer'] as String?;
    _applemusic = snapshotData['applemusic'] as String?;
    _amazon = snapshotData['amazon'] as String?;
    _photourl2 = snapshotData['photourl2'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersRecord.fromSnapshot(s));

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersRecord.fromSnapshot(s));

  static UsersRecord fromSnapshot(DocumentSnapshot snapshot) => UsersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsersRecord(reference: ${reference.path}, data: $snapshotData)';
}

Map<String, dynamic> createUsersRecordData({
  String? email,
  String? displayName,
  String? photoUrl,
  String? uid,
  DateTime? createdTime,
  String? prenom,
  String? biographie,
  String? instagram,
  int? phone,
  String? phoneNumber,
  int? mdp,
  int? mdp2,
  String? facebook,
  String? photos,
  String? snapchat,
  String? tiktok,
  String? messenger,
  String? youtube,
  String? pinterest,
  String? linkdln,
  String? twich,
  String? twitter,
  int? phonesms,
  String? whatsapp,
  String? zoom,
  String? discord,
  String? skype,
  String? telegram,
  String? maps,
  String? menu,
  String? site,
  String? contact,
  String? booking,
  String? airbnb,
  String? tripadvisor,
  String? paypal,
  String? revolut,
  String? fiverr,
  String? cinqeuro,
  String? spotify,
  String? deezer,
  String? applemusic,
  String? amazon,
  String? photourl2,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'display_name': displayName,
      'photo_url': photoUrl,
      'uid': uid,
      'created_time': createdTime,
      'prenom': prenom,
      'biographie': biographie,
      'instagram': instagram,
      'phone': phone,
      'phone_number': phoneNumber,
      'mdp': mdp,
      'mdp2': mdp2,
      'facebook': facebook,
      'photos': photos,
      'snapchat': snapchat,
      'tiktok': tiktok,
      'messenger': messenger,
      'youtube': youtube,
      'pinterest': pinterest,
      'linkdln': linkdln,
      'twich': twich,
      'twitter': twitter,
      'phonesms': phonesms,
      'whatsapp': whatsapp,
      'zoom': zoom,
      'discord': discord,
      'skype': skype,
      'telegram': telegram,
      'maps': maps,
      'menu': menu,
      'site': site,
      'contact': contact,
      'booking': booking,
      'airbnb': airbnb,
      'tripadvisor': tripadvisor,
      'paypal': paypal,
      'revolut': revolut,
      'fiverr': fiverr,
      'cinqeuro': cinqeuro,
      'spotify': spotify,
      'deezer': deezer,
      'applemusic': applemusic,
      'amazon': amazon,
      'photourl2': photourl2,
    }.withoutNulls,
  );

  return firestoreData;
}
