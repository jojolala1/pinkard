import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'users_record.g.dart';

abstract class UsersRecord implements Built<UsersRecord, UsersRecordBuilder> {
  static Serializer<UsersRecord> get serializer => _$usersRecordSerializer;

  String? get email;

  @BuiltValueField(wireName: 'display_name')
  String? get displayName;

  @BuiltValueField(wireName: 'photo_url')
  String? get photoUrl;

  String? get uid;

  @BuiltValueField(wireName: 'created_time')
  DateTime? get createdTime;

  String? get prenom;

  String? get biographie;

  String? get instagram;

  int? get phone;

  @BuiltValueField(wireName: 'phone_number')
  String? get phoneNumber;

  int? get mdp;

  int? get mdp2;

  String? get facebook;

  String? get photos;

  String? get snapchat;

  String? get tiktok;

  String? get messenger;

  String? get youtube;

  String? get pinterest;

  String? get linkdln;

  String? get twich;

  String? get twitter;

  int? get phonesms;

  String? get whatsapp;

  String? get zoom;

  String? get discord;

  String? get skype;

  String? get telegram;

  String? get maps;

  String? get menu;

  String? get site;

  String? get contact;

  String? get booking;

  String? get airbnb;

  String? get tripadvisor;

  String? get paypal;

  String? get revolut;

  String? get fiverr;

  String? get cinqeuro;

  String? get spotify;

  String? get deezer;

  String? get applemusic;

  String? get amazon;

  String? get userUrl;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(UsersRecordBuilder builder) => builder
    ..email = ''
    ..displayName = ''
    ..photoUrl = ''
    ..uid = ''
    ..prenom = ''
    ..biographie = ''
    ..instagram = ''
    ..phone = 0
    ..phoneNumber = ''
    ..mdp = 0
    ..mdp2 = 0
    ..facebook = ''
    ..photos = ''
    ..snapchat = ''
    ..tiktok = ''
    ..messenger = ''
    ..youtube = ''
    ..pinterest = ''
    ..linkdln = ''
    ..twich = ''
    ..twitter = ''
    ..phonesms = 0
    ..whatsapp = ''
    ..zoom = ''
    ..discord = ''
    ..skype = ''
    ..telegram = ''
    ..maps = ''
    ..menu = ''
    ..site = ''
    ..contact = ''
    ..booking = ''
    ..airbnb = ''
    ..tripadvisor = ''
    ..paypal = ''
    ..revolut = ''
    ..fiverr = ''
    ..cinqeuro = ''
    ..spotify = ''
    ..deezer = ''
    ..applemusic = ''
    ..amazon = ''
    ..userUrl = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  UsersRecord._();
  factory UsersRecord([void Function(UsersRecordBuilder) updates]) =
      _$UsersRecord;

  static UsersRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
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
  String? userUrl,
}) {
  final firestoreData = serializers.toFirestore(
    UsersRecord.serializer,
    UsersRecord(
      (u) => u
        ..email = email
        ..displayName = displayName
        ..photoUrl = photoUrl
        ..uid = uid
        ..createdTime = createdTime
        ..prenom = prenom
        ..biographie = biographie
        ..instagram = instagram
        ..phone = phone
        ..phoneNumber = phoneNumber
        ..mdp = mdp
        ..mdp2 = mdp2
        ..facebook = facebook
        ..photos = photos
        ..snapchat = snapchat
        ..tiktok = tiktok
        ..messenger = messenger
        ..youtube = youtube
        ..pinterest = pinterest
        ..linkdln = linkdln
        ..twich = twich
        ..twitter = twitter
        ..phonesms = phonesms
        ..whatsapp = whatsapp
        ..zoom = zoom
        ..discord = discord
        ..skype = skype
        ..telegram = telegram
        ..maps = maps
        ..menu = menu
        ..site = site
        ..contact = contact
        ..booking = booking
        ..airbnb = airbnb
        ..tripadvisor = tripadvisor
        ..paypal = paypal
        ..revolut = revolut
        ..fiverr = fiverr
        ..cinqeuro = cinqeuro
        ..spotify = spotify
        ..deezer = deezer
        ..applemusic = applemusic
        ..amazon = amazon
        ..userUrl = userUrl,
    ),
  );

  return firestoreData;
}
