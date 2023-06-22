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

  // "phone" field.
  String? _phone;
  String get phone => _phone ?? '';
  bool hasPhone() => _phone != null;

  // "phonesms" field.
  String? _phonesms;
  String get phonesms => _phonesms ?? '';
  bool hasPhonesms() => _phonesms != null;

  // "photo1" field.
  String? _photo1;
  String get photo1 => _photo1 ?? '';
  bool hasPhoto1() => _photo1 != null;

  // "photo2" field.
  String? _photo2;
  String get photo2 => _photo2 ?? '';
  bool hasPhoto2() => _photo2 != null;

  // "photo3" field.
  String? _photo3;
  String get photo3 => _photo3 ?? '';
  bool hasPhoto3() => _photo3 != null;

  // "photo4" field.
  String? _photo4;
  String get photo4 => _photo4 ?? '';
  bool hasPhoto4() => _photo4 != null;

  // "photo5" field.
  String? _photo5;
  String get photo5 => _photo5 ?? '';
  bool hasPhoto5() => _photo5 != null;

  // "photo6" field.
  String? _photo6;
  String get photo6 => _photo6 ?? '';
  bool hasPhoto6() => _photo6 != null;

  // "video1" field.
  String? _video1;
  String get video1 => _video1 ?? '';
  bool hasVideo1() => _video1 != null;

  // "video2" field.
  String? _video2;
  String get video2 => _video2 ?? '';
  bool hasVideo2() => _video2 != null;

  // "video3" field.
  String? _video3;
  String get video3 => _video3 ?? '';
  bool hasVideo3() => _video3 != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _prenom = snapshotData['prenom'] as String?;
    _biographie = snapshotData['biographie'] as String?;
    _instagram = snapshotData['instagram'] as String?;
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
    _phone = snapshotData['phone'] as String?;
    _phonesms = snapshotData['phonesms'] as String?;
    _photo1 = snapshotData['photo1'] as String?;
    _photo2 = snapshotData['photo2'] as String?;
    _photo3 = snapshotData['photo3'] as String?;
    _photo4 = snapshotData['photo4'] as String?;
    _photo5 = snapshotData['photo5'] as String?;
    _photo6 = snapshotData['photo6'] as String?;
    _video1 = snapshotData['video1'] as String?;
    _video2 = snapshotData['video2'] as String?;
    _video3 = snapshotData['video3'] as String?;
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

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
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
  String? phone,
  String? phonesms,
  String? photo1,
  String? photo2,
  String? photo3,
  String? photo4,
  String? photo5,
  String? photo6,
  String? video1,
  String? video2,
  String? video3,
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
      'phone': phone,
      'phonesms': phonesms,
      'photo1': photo1,
      'photo2': photo2,
      'photo3': photo3,
      'photo4': photo4,
      'photo5': photo5,
      'photo6': photo6,
      'video1': video1,
      'video2': video2,
      'video3': video3,
    }.withoutNulls,
  );

  return firestoreData;
}
