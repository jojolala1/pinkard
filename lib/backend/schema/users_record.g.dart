// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UsersRecord> _$usersRecordSerializer = new _$UsersRecordSerializer();

class _$UsersRecordSerializer implements StructuredSerializer<UsersRecord> {
  @override
  final Iterable<Type> types = const [UsersRecord, _$UsersRecord];
  @override
  final String wireName = 'UsersRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, UsersRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayName;
    if (value != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.prenom;
    if (value != null) {
      result
        ..add('prenom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.biographie;
    if (value != null) {
      result
        ..add('biographie')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.instagram;
    if (value != null) {
      result
        ..add('instagram')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mdp;
    if (value != null) {
      result
        ..add('mdp')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.mdp2;
    if (value != null) {
      result
        ..add('mdp2')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.facebook;
    if (value != null) {
      result
        ..add('facebook')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photos;
    if (value != null) {
      result
        ..add('photos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.snapchat;
    if (value != null) {
      result
        ..add('snapchat')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tiktok;
    if (value != null) {
      result
        ..add('tiktok')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.messenger;
    if (value != null) {
      result
        ..add('messenger')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.youtube;
    if (value != null) {
      result
        ..add('youtube')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pinterest;
    if (value != null) {
      result
        ..add('pinterest')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.linkdln;
    if (value != null) {
      result
        ..add('linkdln')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.twich;
    if (value != null) {
      result
        ..add('twich')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.twitter;
    if (value != null) {
      result
        ..add('twitter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phonesms;
    if (value != null) {
      result
        ..add('phonesms')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.whatsapp;
    if (value != null) {
      result
        ..add('whatsapp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.zoom;
    if (value != null) {
      result
        ..add('zoom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.discord;
    if (value != null) {
      result
        ..add('discord')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.skype;
    if (value != null) {
      result
        ..add('skype')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.telegram;
    if (value != null) {
      result
        ..add('telegram')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.maps;
    if (value != null) {
      result
        ..add('maps')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.menu;
    if (value != null) {
      result
        ..add('menu')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.site;
    if (value != null) {
      result
        ..add('site')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.contact;
    if (value != null) {
      result
        ..add('contact')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.booking;
    if (value != null) {
      result
        ..add('booking')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.airbnb;
    if (value != null) {
      result
        ..add('airbnb')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tripadvisor;
    if (value != null) {
      result
        ..add('tripadvisor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paypal;
    if (value != null) {
      result
        ..add('paypal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.revolut;
    if (value != null) {
      result
        ..add('revolut')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fiverr;
    if (value != null) {
      result
        ..add('fiverr')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cinqeuro;
    if (value != null) {
      result
        ..add('cinqeuro')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.spotify;
    if (value != null) {
      result
        ..add('spotify')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.deezer;
    if (value != null) {
      result
        ..add('deezer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.applemusic;
    if (value != null) {
      result
        ..add('applemusic')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.amazon;
    if (value != null) {
      result
        ..add('amazon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mapss;
    if (value != null) {
      result
        ..add('mapss')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  UsersRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UsersRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'prenom':
          result.prenom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'biographie':
          result.biographie = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'instagram':
          result.instagram = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mdp':
          result.mdp = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'mdp2':
          result.mdp2 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'facebook':
          result.facebook = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photos':
          result.photos = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'snapchat':
          result.snapchat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tiktok':
          result.tiktok = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'messenger':
          result.messenger = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'youtube':
          result.youtube = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pinterest':
          result.pinterest = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'linkdln':
          result.linkdln = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'twich':
          result.twich = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'twitter':
          result.twitter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phonesms':
          result.phonesms = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'whatsapp':
          result.whatsapp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'zoom':
          result.zoom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'discord':
          result.discord = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'skype':
          result.skype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'telegram':
          result.telegram = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'maps':
          result.maps = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'menu':
          result.menu = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'site':
          result.site = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'contact':
          result.contact = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'booking':
          result.booking = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'airbnb':
          result.airbnb = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tripadvisor':
          result.tripadvisor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paypal':
          result.paypal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'revolut':
          result.revolut = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fiverr':
          result.fiverr = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cinqeuro':
          result.cinqeuro = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'spotify':
          result.spotify = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deezer':
          result.deezer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'applemusic':
          result.applemusic = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'amazon':
          result.amazon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mapss':
          result.mapss = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$UsersRecord extends UsersRecord {
  @override
  final String? email;
  @override
  final String? displayName;
  @override
  final String? photoUrl;
  @override
  final DateTime? createdTime;
  @override
  final String? prenom;
  @override
  final String? biographie;
  @override
  final String? instagram;
  @override
  final int? phone;
  @override
  final String? phoneNumber;
  @override
  final int? mdp;
  @override
  final int? mdp2;
  @override
  final String? facebook;
  @override
  final String? photos;
  @override
  final String? snapchat;
  @override
  final String? tiktok;
  @override
  final String? messenger;
  @override
  final String? youtube;
  @override
  final String? pinterest;
  @override
  final String? linkdln;
  @override
  final String? twich;
  @override
  final String? twitter;
  @override
  final int? phonesms;
  @override
  final String? whatsapp;
  @override
  final String? zoom;
  @override
  final String? discord;
  @override
  final String? skype;
  @override
  final String? telegram;
  @override
  final String? maps;
  @override
  final String? menu;
  @override
  final String? site;
  @override
  final String? contact;
  @override
  final String? booking;
  @override
  final String? airbnb;
  @override
  final String? tripadvisor;
  @override
  final String? paypal;
  @override
  final String? revolut;
  @override
  final String? fiverr;
  @override
  final String? cinqeuro;
  @override
  final String? spotify;
  @override
  final String? deezer;
  @override
  final String? applemusic;
  @override
  final String? amazon;
  @override
  final LatLng? mapss;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$UsersRecord([void Function(UsersRecordBuilder)? updates]) =>
      (new UsersRecordBuilder()..update(updates))._build();

  _$UsersRecord._(
      {this.email,
      this.displayName,
      this.photoUrl,
      this.createdTime,
      this.prenom,
      this.biographie,
      this.instagram,
      this.phone,
      this.phoneNumber,
      this.mdp,
      this.mdp2,
      this.facebook,
      this.photos,
      this.snapchat,
      this.tiktok,
      this.messenger,
      this.youtube,
      this.pinterest,
      this.linkdln,
      this.twich,
      this.twitter,
      this.phonesms,
      this.whatsapp,
      this.zoom,
      this.discord,
      this.skype,
      this.telegram,
      this.maps,
      this.menu,
      this.site,
      this.contact,
      this.booking,
      this.airbnb,
      this.tripadvisor,
      this.paypal,
      this.revolut,
      this.fiverr,
      this.cinqeuro,
      this.spotify,
      this.deezer,
      this.applemusic,
      this.amazon,
      this.mapss,
      this.ffRef})
      : super._();

  @override
  UsersRecord rebuild(void Function(UsersRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersRecordBuilder toBuilder() => new UsersRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersRecord &&
        email == other.email &&
        displayName == other.displayName &&
        photoUrl == other.photoUrl &&
        createdTime == other.createdTime &&
        prenom == other.prenom &&
        biographie == other.biographie &&
        instagram == other.instagram &&
        phone == other.phone &&
        phoneNumber == other.phoneNumber &&
        mdp == other.mdp &&
        mdp2 == other.mdp2 &&
        facebook == other.facebook &&
        photos == other.photos &&
        snapchat == other.snapchat &&
        tiktok == other.tiktok &&
        messenger == other.messenger &&
        youtube == other.youtube &&
        pinterest == other.pinterest &&
        linkdln == other.linkdln &&
        twich == other.twich &&
        twitter == other.twitter &&
        phonesms == other.phonesms &&
        whatsapp == other.whatsapp &&
        zoom == other.zoom &&
        discord == other.discord &&
        skype == other.skype &&
        telegram == other.telegram &&
        maps == other.maps &&
        menu == other.menu &&
        site == other.site &&
        contact == other.contact &&
        booking == other.booking &&
        airbnb == other.airbnb &&
        tripadvisor == other.tripadvisor &&
        paypal == other.paypal &&
        revolut == other.revolut &&
        fiverr == other.fiverr &&
        cinqeuro == other.cinqeuro &&
        spotify == other.spotify &&
        deezer == other.deezer &&
        applemusic == other.applemusic &&
        amazon == other.amazon &&
        mapss == other.mapss &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, prenom.hashCode);
    _$hash = $jc(_$hash, biographie.hashCode);
    _$hash = $jc(_$hash, instagram.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, mdp.hashCode);
    _$hash = $jc(_$hash, mdp2.hashCode);
    _$hash = $jc(_$hash, facebook.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, snapchat.hashCode);
    _$hash = $jc(_$hash, tiktok.hashCode);
    _$hash = $jc(_$hash, messenger.hashCode);
    _$hash = $jc(_$hash, youtube.hashCode);
    _$hash = $jc(_$hash, pinterest.hashCode);
    _$hash = $jc(_$hash, linkdln.hashCode);
    _$hash = $jc(_$hash, twich.hashCode);
    _$hash = $jc(_$hash, twitter.hashCode);
    _$hash = $jc(_$hash, phonesms.hashCode);
    _$hash = $jc(_$hash, whatsapp.hashCode);
    _$hash = $jc(_$hash, zoom.hashCode);
    _$hash = $jc(_$hash, discord.hashCode);
    _$hash = $jc(_$hash, skype.hashCode);
    _$hash = $jc(_$hash, telegram.hashCode);
    _$hash = $jc(_$hash, maps.hashCode);
    _$hash = $jc(_$hash, menu.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, booking.hashCode);
    _$hash = $jc(_$hash, airbnb.hashCode);
    _$hash = $jc(_$hash, tripadvisor.hashCode);
    _$hash = $jc(_$hash, paypal.hashCode);
    _$hash = $jc(_$hash, revolut.hashCode);
    _$hash = $jc(_$hash, fiverr.hashCode);
    _$hash = $jc(_$hash, cinqeuro.hashCode);
    _$hash = $jc(_$hash, spotify.hashCode);
    _$hash = $jc(_$hash, deezer.hashCode);
    _$hash = $jc(_$hash, applemusic.hashCode);
    _$hash = $jc(_$hash, amazon.hashCode);
    _$hash = $jc(_$hash, mapss.hashCode);
    _$hash = $jc(_$hash, ffRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersRecord')
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('photoUrl', photoUrl)
          ..add('createdTime', createdTime)
          ..add('prenom', prenom)
          ..add('biographie', biographie)
          ..add('instagram', instagram)
          ..add('phone', phone)
          ..add('phoneNumber', phoneNumber)
          ..add('mdp', mdp)
          ..add('mdp2', mdp2)
          ..add('facebook', facebook)
          ..add('photos', photos)
          ..add('snapchat', snapchat)
          ..add('tiktok', tiktok)
          ..add('messenger', messenger)
          ..add('youtube', youtube)
          ..add('pinterest', pinterest)
          ..add('linkdln', linkdln)
          ..add('twich', twich)
          ..add('twitter', twitter)
          ..add('phonesms', phonesms)
          ..add('whatsapp', whatsapp)
          ..add('zoom', zoom)
          ..add('discord', discord)
          ..add('skype', skype)
          ..add('telegram', telegram)
          ..add('maps', maps)
          ..add('menu', menu)
          ..add('site', site)
          ..add('contact', contact)
          ..add('booking', booking)
          ..add('airbnb', airbnb)
          ..add('tripadvisor', tripadvisor)
          ..add('paypal', paypal)
          ..add('revolut', revolut)
          ..add('fiverr', fiverr)
          ..add('cinqeuro', cinqeuro)
          ..add('spotify', spotify)
          ..add('deezer', deezer)
          ..add('applemusic', applemusic)
          ..add('amazon', amazon)
          ..add('mapss', mapss)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class UsersRecordBuilder implements Builder<UsersRecord, UsersRecordBuilder> {
  _$UsersRecord? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  String? _prenom;
  String? get prenom => _$this._prenom;
  set prenom(String? prenom) => _$this._prenom = prenom;

  String? _biographie;
  String? get biographie => _$this._biographie;
  set biographie(String? biographie) => _$this._biographie = biographie;

  String? _instagram;
  String? get instagram => _$this._instagram;
  set instagram(String? instagram) => _$this._instagram = instagram;

  int? _phone;
  int? get phone => _$this._phone;
  set phone(int? phone) => _$this._phone = phone;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  int? _mdp;
  int? get mdp => _$this._mdp;
  set mdp(int? mdp) => _$this._mdp = mdp;

  int? _mdp2;
  int? get mdp2 => _$this._mdp2;
  set mdp2(int? mdp2) => _$this._mdp2 = mdp2;

  String? _facebook;
  String? get facebook => _$this._facebook;
  set facebook(String? facebook) => _$this._facebook = facebook;

  String? _photos;
  String? get photos => _$this._photos;
  set photos(String? photos) => _$this._photos = photos;

  String? _snapchat;
  String? get snapchat => _$this._snapchat;
  set snapchat(String? snapchat) => _$this._snapchat = snapchat;

  String? _tiktok;
  String? get tiktok => _$this._tiktok;
  set tiktok(String? tiktok) => _$this._tiktok = tiktok;

  String? _messenger;
  String? get messenger => _$this._messenger;
  set messenger(String? messenger) => _$this._messenger = messenger;

  String? _youtube;
  String? get youtube => _$this._youtube;
  set youtube(String? youtube) => _$this._youtube = youtube;

  String? _pinterest;
  String? get pinterest => _$this._pinterest;
  set pinterest(String? pinterest) => _$this._pinterest = pinterest;

  String? _linkdln;
  String? get linkdln => _$this._linkdln;
  set linkdln(String? linkdln) => _$this._linkdln = linkdln;

  String? _twich;
  String? get twich => _$this._twich;
  set twich(String? twich) => _$this._twich = twich;

  String? _twitter;
  String? get twitter => _$this._twitter;
  set twitter(String? twitter) => _$this._twitter = twitter;

  int? _phonesms;
  int? get phonesms => _$this._phonesms;
  set phonesms(int? phonesms) => _$this._phonesms = phonesms;

  String? _whatsapp;
  String? get whatsapp => _$this._whatsapp;
  set whatsapp(String? whatsapp) => _$this._whatsapp = whatsapp;

  String? _zoom;
  String? get zoom => _$this._zoom;
  set zoom(String? zoom) => _$this._zoom = zoom;

  String? _discord;
  String? get discord => _$this._discord;
  set discord(String? discord) => _$this._discord = discord;

  String? _skype;
  String? get skype => _$this._skype;
  set skype(String? skype) => _$this._skype = skype;

  String? _telegram;
  String? get telegram => _$this._telegram;
  set telegram(String? telegram) => _$this._telegram = telegram;

  String? _maps;
  String? get maps => _$this._maps;
  set maps(String? maps) => _$this._maps = maps;

  String? _menu;
  String? get menu => _$this._menu;
  set menu(String? menu) => _$this._menu = menu;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  String? _booking;
  String? get booking => _$this._booking;
  set booking(String? booking) => _$this._booking = booking;

  String? _airbnb;
  String? get airbnb => _$this._airbnb;
  set airbnb(String? airbnb) => _$this._airbnb = airbnb;

  String? _tripadvisor;
  String? get tripadvisor => _$this._tripadvisor;
  set tripadvisor(String? tripadvisor) => _$this._tripadvisor = tripadvisor;

  String? _paypal;
  String? get paypal => _$this._paypal;
  set paypal(String? paypal) => _$this._paypal = paypal;

  String? _revolut;
  String? get revolut => _$this._revolut;
  set revolut(String? revolut) => _$this._revolut = revolut;

  String? _fiverr;
  String? get fiverr => _$this._fiverr;
  set fiverr(String? fiverr) => _$this._fiverr = fiverr;

  String? _cinqeuro;
  String? get cinqeuro => _$this._cinqeuro;
  set cinqeuro(String? cinqeuro) => _$this._cinqeuro = cinqeuro;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(String? spotify) => _$this._spotify = spotify;

  String? _deezer;
  String? get deezer => _$this._deezer;
  set deezer(String? deezer) => _$this._deezer = deezer;

  String? _applemusic;
  String? get applemusic => _$this._applemusic;
  set applemusic(String? applemusic) => _$this._applemusic = applemusic;

  String? _amazon;
  String? get amazon => _$this._amazon;
  set amazon(String? amazon) => _$this._amazon = amazon;

  LatLng? _mapss;
  LatLng? get mapss => _$this._mapss;
  set mapss(LatLng? mapss) => _$this._mapss = mapss;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  UsersRecordBuilder() {
    UsersRecord._initializeBuilder(this);
  }

  UsersRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _displayName = $v.displayName;
      _photoUrl = $v.photoUrl;
      _createdTime = $v.createdTime;
      _prenom = $v.prenom;
      _biographie = $v.biographie;
      _instagram = $v.instagram;
      _phone = $v.phone;
      _phoneNumber = $v.phoneNumber;
      _mdp = $v.mdp;
      _mdp2 = $v.mdp2;
      _facebook = $v.facebook;
      _photos = $v.photos;
      _snapchat = $v.snapchat;
      _tiktok = $v.tiktok;
      _messenger = $v.messenger;
      _youtube = $v.youtube;
      _pinterest = $v.pinterest;
      _linkdln = $v.linkdln;
      _twich = $v.twich;
      _twitter = $v.twitter;
      _phonesms = $v.phonesms;
      _whatsapp = $v.whatsapp;
      _zoom = $v.zoom;
      _discord = $v.discord;
      _skype = $v.skype;
      _telegram = $v.telegram;
      _maps = $v.maps;
      _menu = $v.menu;
      _site = $v.site;
      _contact = $v.contact;
      _booking = $v.booking;
      _airbnb = $v.airbnb;
      _tripadvisor = $v.tripadvisor;
      _paypal = $v.paypal;
      _revolut = $v.revolut;
      _fiverr = $v.fiverr;
      _cinqeuro = $v.cinqeuro;
      _spotify = $v.spotify;
      _deezer = $v.deezer;
      _applemusic = $v.applemusic;
      _amazon = $v.amazon;
      _mapss = $v.mapss;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersRecord;
  }

  @override
  void update(void Function(UsersRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersRecord build() => _build();

  _$UsersRecord _build() {
    final _$result = _$v ??
        new _$UsersRecord._(
            email: email,
            displayName: displayName,
            photoUrl: photoUrl,
            createdTime: createdTime,
            prenom: prenom,
            biographie: biographie,
            instagram: instagram,
            phone: phone,
            phoneNumber: phoneNumber,
            mdp: mdp,
            mdp2: mdp2,
            facebook: facebook,
            photos: photos,
            snapchat: snapchat,
            tiktok: tiktok,
            messenger: messenger,
            youtube: youtube,
            pinterest: pinterest,
            linkdln: linkdln,
            twich: twich,
            twitter: twitter,
            phonesms: phonesms,
            whatsapp: whatsapp,
            zoom: zoom,
            discord: discord,
            skype: skype,
            telegram: telegram,
            maps: maps,
            menu: menu,
            site: site,
            contact: contact,
            booking: booking,
            airbnb: airbnb,
            tripadvisor: tripadvisor,
            paypal: paypal,
            revolut: revolut,
            fiverr: fiverr,
            cinqeuro: cinqeuro,
            spotify: spotify,
            deezer: deezer,
            applemusic: applemusic,
            amazon: amazon,
            mapss: mapss,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
