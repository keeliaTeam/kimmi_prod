part of 'kimmi_waitress_flora.dart';

class $KimmiFeastCowboysEarful extends KimmiFeastCowboys
    with TableInfo<$KimmiFeastCowboysEarful, kimmi_feast_cowboys> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $KimmiFeastCowboysEarful(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _uidMeta = const VerificationMeta('uid');
  @override
  late final GeneratedColumn<int> uid = GeneratedColumn<int>(
    'uid',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _nick_nameMeta = const VerificationMeta(
    'nick_name',
  );
  @override
  late final GeneratedColumn<String> nick_name = GeneratedColumn<String>(
    'nick_name',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _avatar_urlMeta = const VerificationMeta(
    'avatar_url',
  );
  @override
  late final GeneratedColumn<String> avatar_url = GeneratedColumn<String>(
    'avatar_url',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _statusMeta = const VerificationMeta('status');
  @override
  late final GeneratedColumn<int> status = GeneratedColumn<int>(
    'status',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(1),
  );
  static const VerificationMeta _ucodeMeta = const VerificationMeta('ucode');
  @override
  late final GeneratedColumn<String> ucode = GeneratedColumn<String>(
    'ucode',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _birthdayMeta = const VerificationMeta(
    'birthday',
  );
  @override
  late final GeneratedColumn<String> birthday = GeneratedColumn<String>(
    'birthday',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _genderMeta = const VerificationMeta('gender');
  @override
  late final GeneratedColumn<int> gender = GeneratedColumn<int>(
    'gender',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _constellationMeta = const VerificationMeta(
    'constellation',
  );
  @override
  late final GeneratedColumn<String> constellation = GeneratedColumn<String>(
    'constellation',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _mobileMeta = const VerificationMeta('mobile');
  @override
  late final GeneratedColumn<String> mobile = GeneratedColumn<String>(
    'mobile',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _cover_urlMeta = const VerificationMeta(
    'cover_url',
  );
  @override
  late final GeneratedColumn<String> cover_url = GeneratedColumn<String>(
    'cover_url',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _signatureMeta = const VerificationMeta(
    'signature',
  );
  @override
  late final GeneratedColumn<String> signature = GeneratedColumn<String>(
    'signature',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _areaMeta = const VerificationMeta('area');
  @override
  late final GeneratedColumn<String> area = GeneratedColumn<String>(
    'area',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _display_nameMeta = const VerificationMeta(
    'display_name',
  );
  @override
  late final GeneratedColumn<String> display_name = GeneratedColumn<String>(
    'display_name',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _followMeta = const VerificationMeta('follow');
  @override
  late final GeneratedColumn<int> follow = GeneratedColumn<int>(
    'follow',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _blackMeta = const VerificationMeta('black');
  @override
  late final GeneratedColumn<int> black = GeneratedColumn<int>(
    'black',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _black_meMeta = const VerificationMeta(
    'black_me',
  );
  @override
  late final GeneratedColumn<int> black_me = GeneratedColumn<int>(
    'black_me',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  @override
  List<GeneratedColumn> get $columns => [
    uid,
    nick_name,
    avatar_url,
    status,
    ucode,
    birthday,
    gender,
    constellation,
    mobile,
    cover_url,
    signature,
    area,
    display_name,
    follow,
    black,
    black_me,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'kimmi_feast_cowboys';
  @override
  VerificationContext validateIntegrity(
    Insertable<kimmi_feast_cowboys> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('uid')) {
      context.handle(
        _uidMeta,
        uid.isAcceptableOrUnknown(data['uid']!, _uidMeta),
      );
    }
    if (data.containsKey('nick_name')) {
      context.handle(
        _nick_nameMeta,
        nick_name.isAcceptableOrUnknown(data['nick_name']!, _nick_nameMeta),
      );
    }
    if (data.containsKey('avatar_url')) {
      context.handle(
        _avatar_urlMeta,
        avatar_url.isAcceptableOrUnknown(data['avatar_url']!, _avatar_urlMeta),
      );
    }
    if (data.containsKey('status')) {
      context.handle(
        _statusMeta,
        status.isAcceptableOrUnknown(data['status']!, _statusMeta),
      );
    }
    if (data.containsKey('ucode')) {
      context.handle(
        _ucodeMeta,
        ucode.isAcceptableOrUnknown(data['ucode']!, _ucodeMeta),
      );
    }
    if (data.containsKey('birthday')) {
      context.handle(
        _birthdayMeta,
        birthday.isAcceptableOrUnknown(data['birthday']!, _birthdayMeta),
      );
    }
    if (data.containsKey('gender')) {
      context.handle(
        _genderMeta,
        gender.isAcceptableOrUnknown(data['gender']!, _genderMeta),
      );
    }
    if (data.containsKey('constellation')) {
      context.handle(
        _constellationMeta,
        constellation.isAcceptableOrUnknown(
          data['constellation']!,
          _constellationMeta,
        ),
      );
    }
    if (data.containsKey('mobile')) {
      context.handle(
        _mobileMeta,
        mobile.isAcceptableOrUnknown(data['mobile']!, _mobileMeta),
      );
    }
    if (data.containsKey('cover_url')) {
      context.handle(
        _cover_urlMeta,
        cover_url.isAcceptableOrUnknown(data['cover_url']!, _cover_urlMeta),
      );
    }
    if (data.containsKey('signature')) {
      context.handle(
        _signatureMeta,
        signature.isAcceptableOrUnknown(data['signature']!, _signatureMeta),
      );
    }
    if (data.containsKey('area')) {
      context.handle(
        _areaMeta,
        area.isAcceptableOrUnknown(data['area']!, _areaMeta),
      );
    }
    if (data.containsKey('display_name')) {
      context.handle(
        _display_nameMeta,
        display_name.isAcceptableOrUnknown(
          data['display_name']!,
          _display_nameMeta,
        ),
      );
    }
    if (data.containsKey('follow')) {
      context.handle(
        _followMeta,
        follow.isAcceptableOrUnknown(data['follow']!, _followMeta),
      );
    }
    if (data.containsKey('black')) {
      context.handle(
        _blackMeta,
        black.isAcceptableOrUnknown(data['black']!, _blackMeta),
      );
    }
    if (data.containsKey('black_me')) {
      context.handle(
        _black_meMeta,
        black_me.isAcceptableOrUnknown(data['black_me']!, _black_meMeta),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {uid};
  @override
  kimmi_feast_cowboys map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return kimmi_feast_cowboys(
      uid: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}uid'],
      )!,
      nick_name: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}nick_name'],
      ),
      avatar_url: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}avatar_url'],
      ),
      status: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}status'],
      )!,
      ucode: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}ucode'],
      ),
      birthday: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}birthday'],
      ),
      gender: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}gender'],
      )!,
      constellation: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}constellation'],
      ),
      mobile: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}mobile'],
      ),
      cover_url: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}cover_url'],
      ),
      signature: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}signature'],
      ),
      area: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}area'],
      ),
      display_name: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}display_name'],
      ),
      follow: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}follow'],
      )!,
      black: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}black'],
      )!,
      black_me: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}black_me'],
      )!,
    );
  }

  @override
  $KimmiFeastCowboysEarful createAlias(String alias) {
    return $KimmiFeastCowboysEarful(attachedDatabase, alias);
  }
}

class kimmi_feast_cowboys extends DataClass
    implements Insertable<kimmi_feast_cowboys> {
  final int uid;
  final String? nick_name;
  final String? avatar_url;
  final int status;
  final String? ucode;
  final String? birthday;
  final int gender;
  final String? constellation;
  final String? mobile;
  final String? cover_url;
  final String? signature;
  final String? area;
  final String? display_name;
  final int follow;
  final int black;
  final int black_me;
  const kimmi_feast_cowboys({
    required this.uid,
    this.nick_name,
    this.avatar_url,
    required this.status,
    this.ucode,
    this.birthday,
    required this.gender,
    this.constellation,
    this.mobile,
    this.cover_url,
    this.signature,
    this.area,
    this.display_name,
    required this.follow,
    required this.black,
    required this.black_me,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['uid'] = Variable<int>(uid);
    if (!nullToAbsent || nick_name != null) {
      map['nick_name'] = Variable<String>(nick_name);
    }
    if (!nullToAbsent || avatar_url != null) {
      map['avatar_url'] = Variable<String>(avatar_url);
    }
    map['status'] = Variable<int>(status);
    if (!nullToAbsent || ucode != null) {
      map['ucode'] = Variable<String>(ucode);
    }
    if (!nullToAbsent || birthday != null) {
      map['birthday'] = Variable<String>(birthday);
    }
    map['gender'] = Variable<int>(gender);
    if (!nullToAbsent || constellation != null) {
      map['constellation'] = Variable<String>(constellation);
    }
    if (!nullToAbsent || mobile != null) {
      map['mobile'] = Variable<String>(mobile);
    }
    if (!nullToAbsent || cover_url != null) {
      map['cover_url'] = Variable<String>(cover_url);
    }
    if (!nullToAbsent || signature != null) {
      map['signature'] = Variable<String>(signature);
    }
    if (!nullToAbsent || area != null) {
      map['area'] = Variable<String>(area);
    }
    if (!nullToAbsent || display_name != null) {
      map['display_name'] = Variable<String>(display_name);
    }
    map['follow'] = Variable<int>(follow);
    map['black'] = Variable<int>(black);
    map['black_me'] = Variable<int>(black_me);
    return map;
  }

  KimmiFeastCowboysNerd toCompanion(bool nullToAbsent) {
    return KimmiFeastCowboysNerd(
      uid: Value(uid),
      nick_name: nick_name == null && nullToAbsent
          ? const Value.absent()
          : Value(nick_name),
      avatar_url: avatar_url == null && nullToAbsent
          ? const Value.absent()
          : Value(avatar_url),
      status: Value(status),
      ucode: ucode == null && nullToAbsent
          ? const Value.absent()
          : Value(ucode),
      birthday: birthday == null && nullToAbsent
          ? const Value.absent()
          : Value(birthday),
      gender: Value(gender),
      constellation: constellation == null && nullToAbsent
          ? const Value.absent()
          : Value(constellation),
      mobile: mobile == null && nullToAbsent
          ? const Value.absent()
          : Value(mobile),
      cover_url: cover_url == null && nullToAbsent
          ? const Value.absent()
          : Value(cover_url),
      signature: signature == null && nullToAbsent
          ? const Value.absent()
          : Value(signature),
      area: area == null && nullToAbsent ? const Value.absent() : Value(area),
      display_name: display_name == null && nullToAbsent
          ? const Value.absent()
          : Value(display_name),
      follow: Value(follow),
      black: Value(black),
      black_me: Value(black_me),
    );
  }

  factory kimmi_feast_cowboys.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return kimmi_feast_cowboys(
      uid: serializer.fromJson<int>(json['uid']),
      nick_name: serializer.fromJson<String?>(json['nick_name']),
      avatar_url: serializer.fromJson<String?>(json['avatar_url']),
      status: serializer.fromJson<int>(json['status']),
      ucode: serializer.fromJson<String?>(json['ucode']),
      birthday: serializer.fromJson<String?>(json['birthday']),
      gender: serializer.fromJson<int>(json['gender']),
      constellation: serializer.fromJson<String?>(json['constellation']),
      mobile: serializer.fromJson<String?>(json['mobile']),
      cover_url: serializer.fromJson<String?>(json['cover_url']),
      signature: serializer.fromJson<String?>(json['signature']),
      area: serializer.fromJson<String?>(json['area']),
      display_name: serializer.fromJson<String?>(json['display_name']),
      follow: serializer.fromJson<int>(json['follow']),
      black: serializer.fromJson<int>(json['black']),
      black_me: serializer.fromJson<int>(json['black_me']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'uid': serializer.toJson<int>(uid),
      'nick_name': serializer.toJson<String?>(nick_name),
      'avatar_url': serializer.toJson<String?>(avatar_url),
      'status': serializer.toJson<int>(status),
      'ucode': serializer.toJson<String?>(ucode),
      'birthday': serializer.toJson<String?>(birthday),
      'gender': serializer.toJson<int>(gender),
      'constellation': serializer.toJson<String?>(constellation),
      'mobile': serializer.toJson<String?>(mobile),
      'cover_url': serializer.toJson<String?>(cover_url),
      'signature': serializer.toJson<String?>(signature),
      'area': serializer.toJson<String?>(area),
      'display_name': serializer.toJson<String?>(display_name),
      'follow': serializer.toJson<int>(follow),
      'black': serializer.toJson<int>(black),
      'black_me': serializer.toJson<int>(black_me),
    };
  }

  kimmi_feast_cowboys copyWith({
    int? uid,
    Value<String?> nick_name = const Value.absent(),
    Value<String?> avatar_url = const Value.absent(),
    int? status,
    Value<String?> ucode = const Value.absent(),
    Value<String?> birthday = const Value.absent(),
    int? gender,
    Value<String?> constellation = const Value.absent(),
    Value<String?> mobile = const Value.absent(),
    Value<String?> cover_url = const Value.absent(),
    Value<String?> signature = const Value.absent(),
    Value<String?> area = const Value.absent(),
    Value<String?> display_name = const Value.absent(),
    int? follow,
    int? black,
    int? black_me,
  }) => kimmi_feast_cowboys(
    uid: uid ?? this.uid,
    nick_name: nick_name.present ? nick_name.value : this.nick_name,
    avatar_url: avatar_url.present ? avatar_url.value : this.avatar_url,
    status: status ?? this.status,
    ucode: ucode.present ? ucode.value : this.ucode,
    birthday: birthday.present ? birthday.value : this.birthday,
    gender: gender ?? this.gender,
    constellation: constellation.present
        ? constellation.value
        : this.constellation,
    mobile: mobile.present ? mobile.value : this.mobile,
    cover_url: cover_url.present ? cover_url.value : this.cover_url,
    signature: signature.present ? signature.value : this.signature,
    area: area.present ? area.value : this.area,
    display_name: display_name.present ? display_name.value : this.display_name,
    follow: follow ?? this.follow,
    black: black ?? this.black,
    black_me: black_me ?? this.black_me,
  );
  kimmi_feast_cowboys copyWithCompanion(KimmiFeastCowboysNerd data) {
    return kimmi_feast_cowboys(
      uid: data.uid.present ? data.uid.value : this.uid,
      nick_name: data.nick_name.present ? data.nick_name.value : this.nick_name,
      avatar_url: data.avatar_url.present
          ? data.avatar_url.value
          : this.avatar_url,
      status: data.status.present ? data.status.value : this.status,
      ucode: data.ucode.present ? data.ucode.value : this.ucode,
      birthday: data.birthday.present ? data.birthday.value : this.birthday,
      gender: data.gender.present ? data.gender.value : this.gender,
      constellation: data.constellation.present
          ? data.constellation.value
          : this.constellation,
      mobile: data.mobile.present ? data.mobile.value : this.mobile,
      cover_url: data.cover_url.present ? data.cover_url.value : this.cover_url,
      signature: data.signature.present ? data.signature.value : this.signature,
      area: data.area.present ? data.area.value : this.area,
      display_name: data.display_name.present
          ? data.display_name.value
          : this.display_name,
      follow: data.follow.present ? data.follow.value : this.follow,
      black: data.black.present ? data.black.value : this.black,
      black_me: data.black_me.present ? data.black_me.value : this.black_me,
    );
  }

  @override
  String toString() {
    return (StringBuffer('kimmi_feast_cowboys(')
          ..write('uid: $uid, ')
          ..write('nick_name: $nick_name, ')
          ..write('avatar_url: $avatar_url, ')
          ..write('status: $status, ')
          ..write('ucode: $ucode, ')
          ..write('birthday: $birthday, ')
          ..write('gender: $gender, ')
          ..write('constellation: $constellation, ')
          ..write('mobile: $mobile, ')
          ..write('cover_url: $cover_url, ')
          ..write('signature: $signature, ')
          ..write('area: $area, ')
          ..write('display_name: $display_name, ')
          ..write('follow: $follow, ')
          ..write('black: $black, ')
          ..write('black_me: $black_me')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    uid,
    nick_name,
    avatar_url,
    status,
    ucode,
    birthday,
    gender,
    constellation,
    mobile,
    cover_url,
    signature,
    area,
    display_name,
    follow,
    black,
    black_me,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is kimmi_feast_cowboys &&
          other.uid == this.uid &&
          other.nick_name == this.nick_name &&
          other.avatar_url == this.avatar_url &&
          other.status == this.status &&
          other.ucode == this.ucode &&
          other.birthday == this.birthday &&
          other.gender == this.gender &&
          other.constellation == this.constellation &&
          other.mobile == this.mobile &&
          other.cover_url == this.cover_url &&
          other.signature == this.signature &&
          other.area == this.area &&
          other.display_name == this.display_name &&
          other.follow == this.follow &&
          other.black == this.black &&
          other.black_me == this.black_me);
}

class KimmiFeastCowboysNerd extends UpdateCompanion<kimmi_feast_cowboys> {
  final Value<int> uid;
  final Value<String?> nick_name;
  final Value<String?> avatar_url;
  final Value<int> status;
  final Value<String?> ucode;
  final Value<String?> birthday;
  final Value<int> gender;
  final Value<String?> constellation;
  final Value<String?> mobile;
  final Value<String?> cover_url;
  final Value<String?> signature;
  final Value<String?> area;
  final Value<String?> display_name;
  final Value<int> follow;
  final Value<int> black;
  final Value<int> black_me;
  const KimmiFeastCowboysNerd({
    this.uid = const Value.absent(),
    this.nick_name = const Value.absent(),
    this.avatar_url = const Value.absent(),
    this.status = const Value.absent(),
    this.ucode = const Value.absent(),
    this.birthday = const Value.absent(),
    this.gender = const Value.absent(),
    this.constellation = const Value.absent(),
    this.mobile = const Value.absent(),
    this.cover_url = const Value.absent(),
    this.signature = const Value.absent(),
    this.area = const Value.absent(),
    this.display_name = const Value.absent(),
    this.follow = const Value.absent(),
    this.black = const Value.absent(),
    this.black_me = const Value.absent(),
  });
  KimmiFeastCowboysNerd.insert({
    this.uid = const Value.absent(),
    this.nick_name = const Value.absent(),
    this.avatar_url = const Value.absent(),
    this.status = const Value.absent(),
    this.ucode = const Value.absent(),
    this.birthday = const Value.absent(),
    this.gender = const Value.absent(),
    this.constellation = const Value.absent(),
    this.mobile = const Value.absent(),
    this.cover_url = const Value.absent(),
    this.signature = const Value.absent(),
    this.area = const Value.absent(),
    this.display_name = const Value.absent(),
    this.follow = const Value.absent(),
    this.black = const Value.absent(),
    this.black_me = const Value.absent(),
  });
  static Insertable<kimmi_feast_cowboys> custom({
    Expression<int>? uid,
    Expression<String>? nick_name,
    Expression<String>? avatar_url,
    Expression<int>? status,
    Expression<String>? ucode,
    Expression<String>? birthday,
    Expression<int>? gender,
    Expression<String>? constellation,
    Expression<String>? mobile,
    Expression<String>? cover_url,
    Expression<String>? signature,
    Expression<String>? area,
    Expression<String>? display_name,
    Expression<int>? follow,
    Expression<int>? black,
    Expression<int>? black_me,
  }) {
    return RawValuesInsertable({
      if (uid != null) 'uid': uid,
      if (nick_name != null) 'nick_name': nick_name,
      if (avatar_url != null) 'avatar_url': avatar_url,
      if (status != null) 'status': status,
      if (ucode != null) 'ucode': ucode,
      if (birthday != null) 'birthday': birthday,
      if (gender != null) 'gender': gender,
      if (constellation != null) 'constellation': constellation,
      if (mobile != null) 'mobile': mobile,
      if (cover_url != null) 'cover_url': cover_url,
      if (signature != null) 'signature': signature,
      if (area != null) 'area': area,
      if (display_name != null) 'display_name': display_name,
      if (follow != null) 'follow': follow,
      if (black != null) 'black': black,
      if (black_me != null) 'black_me': black_me,
    });
  }

  KimmiFeastCowboysNerd copyWith({
    Value<int>? uid,
    Value<String?>? nick_name,
    Value<String?>? avatar_url,
    Value<int>? status,
    Value<String?>? ucode,
    Value<String?>? birthday,
    Value<int>? gender,
    Value<String?>? constellation,
    Value<String?>? mobile,
    Value<String?>? cover_url,
    Value<String?>? signature,
    Value<String?>? area,
    Value<String?>? display_name,
    Value<int>? follow,
    Value<int>? black,
    Value<int>? black_me,
  }) {
    return KimmiFeastCowboysNerd(
      uid: uid ?? this.uid,
      nick_name: nick_name ?? this.nick_name,
      avatar_url: avatar_url ?? this.avatar_url,
      status: status ?? this.status,
      ucode: ucode ?? this.ucode,
      birthday: birthday ?? this.birthday,
      gender: gender ?? this.gender,
      constellation: constellation ?? this.constellation,
      mobile: mobile ?? this.mobile,
      cover_url: cover_url ?? this.cover_url,
      signature: signature ?? this.signature,
      area: area ?? this.area,
      display_name: display_name ?? this.display_name,
      follow: follow ?? this.follow,
      black: black ?? this.black,
      black_me: black_me ?? this.black_me,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (uid.present) {
      map['uid'] = Variable<int>(uid.value);
    }
    if (nick_name.present) {
      map['nick_name'] = Variable<String>(nick_name.value);
    }
    if (avatar_url.present) {
      map['avatar_url'] = Variable<String>(avatar_url.value);
    }
    if (status.present) {
      map['status'] = Variable<int>(status.value);
    }
    if (ucode.present) {
      map['ucode'] = Variable<String>(ucode.value);
    }
    if (birthday.present) {
      map['birthday'] = Variable<String>(birthday.value);
    }
    if (gender.present) {
      map['gender'] = Variable<int>(gender.value);
    }
    if (constellation.present) {
      map['constellation'] = Variable<String>(constellation.value);
    }
    if (mobile.present) {
      map['mobile'] = Variable<String>(mobile.value);
    }
    if (cover_url.present) {
      map['cover_url'] = Variable<String>(cover_url.value);
    }
    if (signature.present) {
      map['signature'] = Variable<String>(signature.value);
    }
    if (area.present) {
      map['area'] = Variable<String>(area.value);
    }
    if (display_name.present) {
      map['display_name'] = Variable<String>(display_name.value);
    }
    if (follow.present) {
      map['follow'] = Variable<int>(follow.value);
    }
    if (black.present) {
      map['black'] = Variable<int>(black.value);
    }
    if (black_me.present) {
      map['black_me'] = Variable<int>(black_me.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('KimmiFeastCowboysNerd(')
          ..write('uid: $uid, ')
          ..write('nick_name: $nick_name, ')
          ..write('avatar_url: $avatar_url, ')
          ..write('status: $status, ')
          ..write('ucode: $ucode, ')
          ..write('birthday: $birthday, ')
          ..write('gender: $gender, ')
          ..write('constellation: $constellation, ')
          ..write('mobile: $mobile, ')
          ..write('cover_url: $cover_url, ')
          ..write('signature: $signature, ')
          ..write('area: $area, ')
          ..write('display_name: $display_name, ')
          ..write('follow: $follow, ')
          ..write('black: $black, ')
          ..write('black_me: $black_me')
          ..write(')'))
        .toString();
  }
}

class $KimmiWaitressTotallyCowboysEarful extends KimmiWaitressTotallyCowboys
    with TableInfo<$KimmiWaitressTotallyCowboysEarful, kimmi_topless_cowboys> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $KimmiWaitressTotallyCowboysEarful(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _typeMeta = const VerificationMeta('type');
  @override
  late final GeneratedColumn<int> type = GeneratedColumn<int>(
    'type',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
    'name',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _coverURLMeta = const VerificationMeta(
    'coverURL',
  );
  @override
  late final GeneratedColumn<String> coverURL = GeneratedColumn<String>(
    'cover_u_r_l',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _ownerMeta = const VerificationMeta('owner');
  @override
  late final GeneratedColumn<int> owner = GeneratedColumn<int>(
    'owner',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _qrCodeURLMeta = const VerificationMeta(
    'qrCodeURL',
  );
  @override
  late final GeneratedColumn<String> qrCodeURL = GeneratedColumn<String>(
    'qr_code_u_r_l',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _weightMeta = const VerificationMeta('weight');
  @override
  late final GeneratedColumn<int> weight = GeneratedColumn<int>(
    'weight',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(-1),
  );
  static const VerificationMeta _mutedMeta = const VerificationMeta('muted');
  @override
  late final GeneratedColumn<bool> muted = GeneratedColumn<bool>(
    'muted',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: false,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("muted" IN (0, 1))',
    ),
    defaultValue: const Constant(false),
  );
  static const VerificationMeta _unreadCountMeta = const VerificationMeta(
    'unreadCount',
  );
  @override
  late final GeneratedColumn<int> unreadCount = GeneratedColumn<int>(
    'unread_count',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _updateTimeMeta = const VerificationMeta(
    'updateTime',
  );
  @override
  late final GeneratedColumn<int> updateTime = GeneratedColumn<int>(
    'update_time',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _additionalInfoMeta = const VerificationMeta(
    'additionalInfo',
  );
  @override
  late final GeneratedColumn<String> additionalInfo = GeneratedColumn<String>(
    'additional_info',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _descMeta = const VerificationMeta('desc');
  @override
  late final GeneratedColumn<String> desc = GeneratedColumn<String>(
    'desc',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _serviceChatMeta = const VerificationMeta(
    'serviceChat',
  );
  @override
  late final GeneratedColumn<bool> serviceChat = GeneratedColumn<bool>(
    'service_chat',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: false,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("service_chat" IN (0, 1))',
    ),
    defaultValue: const Constant(false),
  );
  static const VerificationMeta _hasChatMeta = const VerificationMeta(
    'hasChat',
  );
  @override
  late final GeneratedColumn<bool> hasChat = GeneratedColumn<bool>(
    'has_chat',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: false,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("has_chat" IN (0, 1))',
    ),
    defaultValue: const Constant(false),
  );
  static const VerificationMeta _lastReadSnapTimeMeta = const VerificationMeta(
    'lastReadSnapTime',
  );
  @override
  late final GeneratedColumn<int> lastReadSnapTime = GeneratedColumn<int>(
    'last_read_snap_time',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _clearCacheTimeMeta = const VerificationMeta(
    'clearCacheTime',
  );
  @override
  late final GeneratedColumn<int> clearCacheTime = GeneratedColumn<int>(
    'clear_cache_time',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  @override
  List<GeneratedColumn> get $columns => [
    id,
    type,
    name,
    coverURL,
    owner,
    qrCodeURL,
    weight,
    muted,
    unreadCount,
    updateTime,
    additionalInfo,
    desc,
    serviceChat,
    hasChat,
    lastReadSnapTime,
    clearCacheTime,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'kimmi_waitress_totally_cowboys';
  @override
  VerificationContext validateIntegrity(
    Insertable<kimmi_topless_cowboys> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('type')) {
      context.handle(
        _typeMeta,
        type.isAcceptableOrUnknown(data['type']!, _typeMeta),
      );
    }
    if (data.containsKey('name')) {
      context.handle(
        _nameMeta,
        name.isAcceptableOrUnknown(data['name']!, _nameMeta),
      );
    }
    if (data.containsKey('cover_u_r_l')) {
      context.handle(
        _coverURLMeta,
        coverURL.isAcceptableOrUnknown(data['cover_u_r_l']!, _coverURLMeta),
      );
    }
    if (data.containsKey('owner')) {
      context.handle(
        _ownerMeta,
        owner.isAcceptableOrUnknown(data['owner']!, _ownerMeta),
      );
    }
    if (data.containsKey('qr_code_u_r_l')) {
      context.handle(
        _qrCodeURLMeta,
        qrCodeURL.isAcceptableOrUnknown(data['qr_code_u_r_l']!, _qrCodeURLMeta),
      );
    }
    if (data.containsKey('weight')) {
      context.handle(
        _weightMeta,
        weight.isAcceptableOrUnknown(data['weight']!, _weightMeta),
      );
    }
    if (data.containsKey('muted')) {
      context.handle(
        _mutedMeta,
        muted.isAcceptableOrUnknown(data['muted']!, _mutedMeta),
      );
    }
    if (data.containsKey('unread_count')) {
      context.handle(
        _unreadCountMeta,
        unreadCount.isAcceptableOrUnknown(
          data['unread_count']!,
          _unreadCountMeta,
        ),
      );
    }
    if (data.containsKey('update_time')) {
      context.handle(
        _updateTimeMeta,
        updateTime.isAcceptableOrUnknown(data['update_time']!, _updateTimeMeta),
      );
    }
    if (data.containsKey('additional_info')) {
      context.handle(
        _additionalInfoMeta,
        additionalInfo.isAcceptableOrUnknown(
          data['additional_info']!,
          _additionalInfoMeta,
        ),
      );
    }
    if (data.containsKey('desc')) {
      context.handle(
        _descMeta,
        desc.isAcceptableOrUnknown(data['desc']!, _descMeta),
      );
    }
    if (data.containsKey('service_chat')) {
      context.handle(
        _serviceChatMeta,
        serviceChat.isAcceptableOrUnknown(
          data['service_chat']!,
          _serviceChatMeta,
        ),
      );
    }
    if (data.containsKey('has_chat')) {
      context.handle(
        _hasChatMeta,
        hasChat.isAcceptableOrUnknown(data['has_chat']!, _hasChatMeta),
      );
    }
    if (data.containsKey('last_read_snap_time')) {
      context.handle(
        _lastReadSnapTimeMeta,
        lastReadSnapTime.isAcceptableOrUnknown(
          data['last_read_snap_time']!,
          _lastReadSnapTimeMeta,
        ),
      );
    }
    if (data.containsKey('clear_cache_time')) {
      context.handle(
        _clearCacheTimeMeta,
        clearCacheTime.isAcceptableOrUnknown(
          data['clear_cache_time']!,
          _clearCacheTimeMeta,
        ),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  kimmi_topless_cowboys map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return kimmi_topless_cowboys(
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}id'],
      )!,
      type: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}type'],
      )!,
      name: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}name'],
      ),
      coverURL: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}cover_u_r_l'],
      ),
      owner: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}owner'],
      )!,
      qrCodeURL: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}qr_code_u_r_l'],
      ),
      weight: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}weight'],
      )!,
      muted: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}muted'],
      )!,
      unreadCount: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}unread_count'],
      )!,
      updateTime: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}update_time'],
      )!,
      additionalInfo: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}additional_info'],
      ),
      desc: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}desc'],
      ),
      serviceChat: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}service_chat'],
      )!,
      hasChat: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}has_chat'],
      )!,
      lastReadSnapTime: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}last_read_snap_time'],
      )!,
      clearCacheTime: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}clear_cache_time'],
      )!,
    );
  }

  @override
  $KimmiWaitressTotallyCowboysEarful createAlias(String alias) {
    return $KimmiWaitressTotallyCowboysEarful(attachedDatabase, alias);
  }
}

class kimmi_topless_cowboys extends DataClass
    implements Insertable<kimmi_topless_cowboys> {
  final int id;
  final int type;
  final String? name;
  final String? coverURL;
  final int owner;
  final String? qrCodeURL;
  final int weight;
  final bool muted;
  final int unreadCount;
  final int updateTime;
  final String? additionalInfo;
  final String? desc;

  final bool serviceChat;
  final bool hasChat;
  final int lastReadSnapTime;
  final int clearCacheTime;
  const kimmi_topless_cowboys({
    required this.id,
    required this.type,
    this.name,
    this.coverURL,
    required this.owner,
    this.qrCodeURL,
    required this.weight,
    required this.muted,
    required this.unreadCount,
    required this.updateTime,
    this.additionalInfo,
    this.desc,
    required this.serviceChat,
    required this.hasChat,
    required this.lastReadSnapTime,
    required this.clearCacheTime,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['type'] = Variable<int>(type);
    if (!nullToAbsent || name != null) {
      map['name'] = Variable<String>(name);
    }
    if (!nullToAbsent || coverURL != null) {
      map['cover_u_r_l'] = Variable<String>(coverURL);
    }
    map['owner'] = Variable<int>(owner);
    if (!nullToAbsent || qrCodeURL != null) {
      map['qr_code_u_r_l'] = Variable<String>(qrCodeURL);
    }
    map['weight'] = Variable<int>(weight);
    map['muted'] = Variable<bool>(muted);
    map['unread_count'] = Variable<int>(unreadCount);
    map['update_time'] = Variable<int>(updateTime);
    if (!nullToAbsent || additionalInfo != null) {
      map['additional_info'] = Variable<String>(additionalInfo);
    }
    if (!nullToAbsent || desc != null) {
      map['desc'] = Variable<String>(desc);
    }
    map['service_chat'] = Variable<bool>(serviceChat);
    map['has_chat'] = Variable<bool>(hasChat);
    map['last_read_snap_time'] = Variable<int>(lastReadSnapTime);
    map['clear_cache_time'] = Variable<int>(clearCacheTime);
    return map;
  }

  KimmiWaitressTotallyCowboysNerd toCompanion(bool nullToAbsent) {
    return KimmiWaitressTotallyCowboysNerd(
      id: Value(id),
      type: Value(type),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      coverURL: coverURL == null && nullToAbsent
          ? const Value.absent()
          : Value(coverURL),
      owner: Value(owner),
      qrCodeURL: qrCodeURL == null && nullToAbsent
          ? const Value.absent()
          : Value(qrCodeURL),
      weight: Value(weight),
      muted: Value(muted),
      unreadCount: Value(unreadCount),
      updateTime: Value(updateTime),
      additionalInfo: additionalInfo == null && nullToAbsent
          ? const Value.absent()
          : Value(additionalInfo),
      desc: desc == null && nullToAbsent ? const Value.absent() : Value(desc),
      serviceChat: Value(serviceChat),
      hasChat: Value(hasChat),
      lastReadSnapTime: Value(lastReadSnapTime),
      clearCacheTime: Value(clearCacheTime),
    );
  }

  factory kimmi_topless_cowboys.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return kimmi_topless_cowboys(
      id: serializer.fromJson<int>(json['id']),
      type: serializer.fromJson<int>(json['type']),
      name: serializer.fromJson<String?>(json['name']),
      coverURL: serializer.fromJson<String?>(json['coverURL']),
      owner: serializer.fromJson<int>(json['owner']),
      qrCodeURL: serializer.fromJson<String?>(json['qrCodeURL']),
      weight: serializer.fromJson<int>(json['weight']),
      muted: serializer.fromJson<bool>(json['muted']),
      unreadCount: serializer.fromJson<int>(json['unreadCount']),
      updateTime: serializer.fromJson<int>(json['updateTime']),
      additionalInfo: serializer.fromJson<String?>(json['additionalInfo']),
      desc: serializer.fromJson<String?>(json['desc']),
      serviceChat: serializer.fromJson<bool>(json['serviceChat']),
      hasChat: serializer.fromJson<bool>(json['hasChat']),
      lastReadSnapTime: serializer.fromJson<int>(json['lastReadSnapTime']),
      clearCacheTime: serializer.fromJson<int>(json['clearCacheTime']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'type': serializer.toJson<int>(type),
      'name': serializer.toJson<String?>(name),
      'coverURL': serializer.toJson<String?>(coverURL),
      'owner': serializer.toJson<int>(owner),
      'qrCodeURL': serializer.toJson<String?>(qrCodeURL),
      'weight': serializer.toJson<int>(weight),
      'muted': serializer.toJson<bool>(muted),
      'unreadCount': serializer.toJson<int>(unreadCount),
      'updateTime': serializer.toJson<int>(updateTime),
      'additionalInfo': serializer.toJson<String?>(additionalInfo),
      'desc': serializer.toJson<String?>(desc),
      'serviceChat': serializer.toJson<bool>(serviceChat),
      'hasChat': serializer.toJson<bool>(hasChat),
      'lastReadSnapTime': serializer.toJson<int>(lastReadSnapTime),
      'clearCacheTime': serializer.toJson<int>(clearCacheTime),
    };
  }

  kimmi_topless_cowboys copyWith({
    int? id,
    int? type,
    Value<String?> name = const Value.absent(),
    Value<String?> coverURL = const Value.absent(),
    int? owner,
    Value<String?> qrCodeURL = const Value.absent(),
    int? weight,
    bool? muted,
    int? unreadCount,
    int? updateTime,
    Value<String?> additionalInfo = const Value.absent(),
    Value<String?> desc = const Value.absent(),
    bool? serviceChat,
    bool? hasChat,
    int? lastReadSnapTime,
    int? clearCacheTime,
  }) => kimmi_topless_cowboys(
    id: id ?? this.id,
    type: type ?? this.type,
    name: name.present ? name.value : this.name,
    coverURL: coverURL.present ? coverURL.value : this.coverURL,
    owner: owner ?? this.owner,
    qrCodeURL: qrCodeURL.present ? qrCodeURL.value : this.qrCodeURL,
    weight: weight ?? this.weight,
    muted: muted ?? this.muted,
    unreadCount: unreadCount ?? this.unreadCount,
    updateTime: updateTime ?? this.updateTime,
    additionalInfo: additionalInfo.present
        ? additionalInfo.value
        : this.additionalInfo,
    desc: desc.present ? desc.value : this.desc,
    serviceChat: serviceChat ?? this.serviceChat,
    hasChat: hasChat ?? this.hasChat,
    lastReadSnapTime: lastReadSnapTime ?? this.lastReadSnapTime,
    clearCacheTime: clearCacheTime ?? this.clearCacheTime,
  );
  kimmi_topless_cowboys copyWithCompanion(
    KimmiWaitressTotallyCowboysNerd data,
  ) {
    return kimmi_topless_cowboys(
      id: data.id.present ? data.id.value : this.id,
      type: data.type.present ? data.type.value : this.type,
      name: data.name.present ? data.name.value : this.name,
      coverURL: data.coverURL.present ? data.coverURL.value : this.coverURL,
      owner: data.owner.present ? data.owner.value : this.owner,
      qrCodeURL: data.qrCodeURL.present ? data.qrCodeURL.value : this.qrCodeURL,
      weight: data.weight.present ? data.weight.value : this.weight,
      muted: data.muted.present ? data.muted.value : this.muted,
      unreadCount: data.unreadCount.present
          ? data.unreadCount.value
          : this.unreadCount,
      updateTime: data.updateTime.present
          ? data.updateTime.value
          : this.updateTime,
      additionalInfo: data.additionalInfo.present
          ? data.additionalInfo.value
          : this.additionalInfo,
      desc: data.desc.present ? data.desc.value : this.desc,
      serviceChat: data.serviceChat.present
          ? data.serviceChat.value
          : this.serviceChat,
      hasChat: data.hasChat.present ? data.hasChat.value : this.hasChat,
      lastReadSnapTime: data.lastReadSnapTime.present
          ? data.lastReadSnapTime.value
          : this.lastReadSnapTime,
      clearCacheTime: data.clearCacheTime.present
          ? data.clearCacheTime.value
          : this.clearCacheTime,
    );
  }

  @override
  String toString() {
    return (StringBuffer('kimmi_topless_cowboys(')
          ..write('id: $id, ')
          ..write('type: $type, ')
          ..write('name: $name, ')
          ..write('coverURL: $coverURL, ')
          ..write('owner: $owner, ')
          ..write('qrCodeURL: $qrCodeURL, ')
          ..write('weight: $weight, ')
          ..write('muted: $muted, ')
          ..write('unreadCount: $unreadCount, ')
          ..write('updateTime: $updateTime, ')
          ..write('additionalInfo: $additionalInfo, ')
          ..write('desc: $desc, ')
          ..write('serviceChat: $serviceChat, ')
          ..write('hasChat: $hasChat, ')
          ..write('lastReadSnapTime: $lastReadSnapTime, ')
          ..write('clearCacheTime: $clearCacheTime')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    id,
    type,
    name,
    coverURL,
    owner,
    qrCodeURL,
    weight,
    muted,
    unreadCount,
    updateTime,
    additionalInfo,
    desc,
    serviceChat,
    hasChat,
    lastReadSnapTime,
    clearCacheTime,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is kimmi_topless_cowboys &&
          other.id == this.id &&
          other.type == this.type &&
          other.name == this.name &&
          other.coverURL == this.coverURL &&
          other.owner == this.owner &&
          other.qrCodeURL == this.qrCodeURL &&
          other.weight == this.weight &&
          other.muted == this.muted &&
          other.unreadCount == this.unreadCount &&
          other.updateTime == this.updateTime &&
          other.additionalInfo == this.additionalInfo &&
          other.desc == this.desc &&
          other.serviceChat == this.serviceChat &&
          other.hasChat == this.hasChat &&
          other.lastReadSnapTime == this.lastReadSnapTime &&
          other.clearCacheTime == this.clearCacheTime);
}

class KimmiWaitressTotallyCowboysNerd
    extends UpdateCompanion<kimmi_topless_cowboys> {
  final Value<int> id;
  final Value<int> type;
  final Value<String?> name;
  final Value<String?> coverURL;
  final Value<int> owner;
  final Value<String?> qrCodeURL;
  final Value<int> weight;
  final Value<bool> muted;
  final Value<int> unreadCount;
  final Value<int> updateTime;
  final Value<String?> additionalInfo;
  final Value<String?> desc;
  final Value<bool> serviceChat;
  final Value<bool> hasChat;
  final Value<int> lastReadSnapTime;
  final Value<int> clearCacheTime;
  const KimmiWaitressTotallyCowboysNerd({
    this.id = const Value.absent(),
    this.type = const Value.absent(),
    this.name = const Value.absent(),
    this.coverURL = const Value.absent(),
    this.owner = const Value.absent(),
    this.qrCodeURL = const Value.absent(),
    this.weight = const Value.absent(),
    this.muted = const Value.absent(),
    this.unreadCount = const Value.absent(),
    this.updateTime = const Value.absent(),
    this.additionalInfo = const Value.absent(),
    this.desc = const Value.absent(),
    this.serviceChat = const Value.absent(),
    this.hasChat = const Value.absent(),
    this.lastReadSnapTime = const Value.absent(),
    this.clearCacheTime = const Value.absent(),
  });
  KimmiWaitressTotallyCowboysNerd.insert({
    this.id = const Value.absent(),
    this.type = const Value.absent(),
    this.name = const Value.absent(),
    this.coverURL = const Value.absent(),
    this.owner = const Value.absent(),
    this.qrCodeURL = const Value.absent(),
    this.weight = const Value.absent(),
    this.muted = const Value.absent(),
    this.unreadCount = const Value.absent(),
    this.updateTime = const Value.absent(),
    this.additionalInfo = const Value.absent(),
    this.desc = const Value.absent(),
    this.serviceChat = const Value.absent(),
    this.hasChat = const Value.absent(),
    this.lastReadSnapTime = const Value.absent(),
    this.clearCacheTime = const Value.absent(),
  });
  static Insertable<kimmi_topless_cowboys> custom({
    Expression<int>? id,
    Expression<int>? type,
    Expression<String>? name,
    Expression<String>? coverURL,
    Expression<int>? owner,
    Expression<String>? qrCodeURL,
    Expression<int>? weight,
    Expression<bool>? muted,
    Expression<int>? unreadCount,
    Expression<int>? updateTime,
    Expression<String>? additionalInfo,
    Expression<String>? desc,
    Expression<bool>? serviceChat,
    Expression<bool>? hasChat,
    Expression<int>? lastReadSnapTime,
    Expression<int>? clearCacheTime,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (type != null) 'type': type,
      if (name != null) 'name': name,
      if (coverURL != null) 'cover_u_r_l': coverURL,
      if (owner != null) 'owner': owner,
      if (qrCodeURL != null) 'qr_code_u_r_l': qrCodeURL,
      if (weight != null) 'weight': weight,
      if (muted != null) 'muted': muted,
      if (unreadCount != null) 'unread_count': unreadCount,
      if (updateTime != null) 'update_time': updateTime,
      if (additionalInfo != null) 'additional_info': additionalInfo,
      if (desc != null) 'desc': desc,
      if (serviceChat != null) 'service_chat': serviceChat,
      if (hasChat != null) 'has_chat': hasChat,
      if (lastReadSnapTime != null) 'last_read_snap_time': lastReadSnapTime,
      if (clearCacheTime != null) 'clear_cache_time': clearCacheTime,
    });
  }

  KimmiWaitressTotallyCowboysNerd copyWith({
    Value<int>? id,
    Value<int>? type,
    Value<String?>? name,
    Value<String?>? coverURL,
    Value<int>? owner,
    Value<String?>? qrCodeURL,
    Value<int>? weight,
    Value<bool>? muted,
    Value<int>? unreadCount,
    Value<int>? updateTime,
    Value<String?>? additionalInfo,
    Value<String?>? desc,
    Value<bool>? serviceChat,
    Value<bool>? hasChat,
    Value<int>? lastReadSnapTime,
    Value<int>? clearCacheTime,
  }) {
    return KimmiWaitressTotallyCowboysNerd(
      id: id ?? this.id,
      type: type ?? this.type,
      name: name ?? this.name,
      coverURL: coverURL ?? this.coverURL,
      owner: owner ?? this.owner,
      qrCodeURL: qrCodeURL ?? this.qrCodeURL,
      weight: weight ?? this.weight,
      muted: muted ?? this.muted,
      unreadCount: unreadCount ?? this.unreadCount,
      updateTime: updateTime ?? this.updateTime,
      additionalInfo: additionalInfo ?? this.additionalInfo,
      desc: desc ?? this.desc,
      serviceChat: serviceChat ?? this.serviceChat,
      hasChat: hasChat ?? this.hasChat,
      lastReadSnapTime: lastReadSnapTime ?? this.lastReadSnapTime,
      clearCacheTime: clearCacheTime ?? this.clearCacheTime,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (type.present) {
      map['type'] = Variable<int>(type.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (coverURL.present) {
      map['cover_u_r_l'] = Variable<String>(coverURL.value);
    }
    if (owner.present) {
      map['owner'] = Variable<int>(owner.value);
    }
    if (qrCodeURL.present) {
      map['qr_code_u_r_l'] = Variable<String>(qrCodeURL.value);
    }
    if (weight.present) {
      map['weight'] = Variable<int>(weight.value);
    }
    if (muted.present) {
      map['muted'] = Variable<bool>(muted.value);
    }
    if (unreadCount.present) {
      map['unread_count'] = Variable<int>(unreadCount.value);
    }
    if (updateTime.present) {
      map['update_time'] = Variable<int>(updateTime.value);
    }
    if (additionalInfo.present) {
      map['additional_info'] = Variable<String>(additionalInfo.value);
    }
    if (desc.present) {
      map['desc'] = Variable<String>(desc.value);
    }
    if (serviceChat.present) {
      map['service_chat'] = Variable<bool>(serviceChat.value);
    }
    if (hasChat.present) {
      map['has_chat'] = Variable<bool>(hasChat.value);
    }
    if (lastReadSnapTime.present) {
      map['last_read_snap_time'] = Variable<int>(lastReadSnapTime.value);
    }
    if (clearCacheTime.present) {
      map['clear_cache_time'] = Variable<int>(clearCacheTime.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('KimmiWaitressTotallyCowboysNerd(')
          ..write('id: $id, ')
          ..write('type: $type, ')
          ..write('name: $name, ')
          ..write('coverURL: $coverURL, ')
          ..write('owner: $owner, ')
          ..write('qrCodeURL: $qrCodeURL, ')
          ..write('weight: $weight, ')
          ..write('muted: $muted, ')
          ..write('unreadCount: $unreadCount, ')
          ..write('updateTime: $updateTime, ')
          ..write('additionalInfo: $additionalInfo, ')
          ..write('desc: $desc, ')
          ..write('serviceChat: $serviceChat, ')
          ..write('hasChat: $hasChat, ')
          ..write('lastReadSnapTime: $lastReadSnapTime, ')
          ..write('clearCacheTime: $clearCacheTime')
          ..write(')'))
        .toString();
  }
}

class $KimmiWaitressSigningCowboysEarful extends KimmiWaitressSigningCowboys
    with
        TableInfo<
          $KimmiWaitressSigningCowboysEarful,
          kimmi_waitress_signing_cowboys
        > {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $KimmiWaitressSigningCowboysEarful(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _cuMeta = const VerificationMeta('cu');
  @override
  late final GeneratedColumn<int> cu = GeneratedColumn<int>(
    'cu',
    aliasedName,
    false,
    hasAutoIncrement: true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'PRIMARY KEY AUTOINCREMENT',
    ),
  );
  static const VerificationMeta _cidMeta = const VerificationMeta('cid');
  @override
  late final GeneratedColumn<int> cid = GeneratedColumn<int>(
    'cid',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _uidMeta = const VerificationMeta('uid');
  @override
  late final GeneratedColumn<int> uid = GeneratedColumn<int>(
    'uid',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [cu, cid, uid];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'kimmi_waitress_signing_cowboys';
  @override
  VerificationContext validateIntegrity(
    Insertable<kimmi_waitress_signing_cowboys> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('cu')) {
      context.handle(_cuMeta, cu.isAcceptableOrUnknown(data['cu']!, _cuMeta));
    }
    if (data.containsKey('cid')) {
      context.handle(
        _cidMeta,
        cid.isAcceptableOrUnknown(data['cid']!, _cidMeta),
      );
    } else if (isInserting) {
      context.missing(_cidMeta);
    }
    if (data.containsKey('uid')) {
      context.handle(
        _uidMeta,
        uid.isAcceptableOrUnknown(data['uid']!, _uidMeta),
      );
    } else if (isInserting) {
      context.missing(_uidMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {cu};
  @override
  kimmi_waitress_signing_cowboys map(
    Map<String, dynamic> data, {
    String? tablePrefix,
  }) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return kimmi_waitress_signing_cowboys(
      cu: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}cu'],
      )!,
      cid: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}cid'],
      )!,
      uid: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}uid'],
      )!,
    );
  }

  @override
  $KimmiWaitressSigningCowboysEarful createAlias(String alias) {
    return $KimmiWaitressSigningCowboysEarful(attachedDatabase, alias);
  }
}

class kimmi_waitress_signing_cowboys extends DataClass
    implements Insertable<kimmi_waitress_signing_cowboys> {
  final int cu;
  final int cid;
  final int uid;
  const kimmi_waitress_signing_cowboys({
    required this.cu,
    required this.cid,
    required this.uid,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['cu'] = Variable<int>(cu);
    map['cid'] = Variable<int>(cid);
    map['uid'] = Variable<int>(uid);
    return map;
  }

  KimmiWaitressSigningCowboysNerd toCompanion(bool nullToAbsent) {
    return KimmiWaitressSigningCowboysNerd(
      cu: Value(cu),
      cid: Value(cid),
      uid: Value(uid),
    );
  }

  factory kimmi_waitress_signing_cowboys.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return kimmi_waitress_signing_cowboys(
      cu: serializer.fromJson<int>(json['cu']),
      cid: serializer.fromJson<int>(json['cid']),
      uid: serializer.fromJson<int>(json['uid']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'cu': serializer.toJson<int>(cu),
      'cid': serializer.toJson<int>(cid),
      'uid': serializer.toJson<int>(uid),
    };
  }

  kimmi_waitress_signing_cowboys copyWith({int? cu, int? cid, int? uid}) =>
      kimmi_waitress_signing_cowboys(
        cu: cu ?? this.cu,
        cid: cid ?? this.cid,
        uid: uid ?? this.uid,
      );
  kimmi_waitress_signing_cowboys copyWithCompanion(
    KimmiWaitressSigningCowboysNerd data,
  ) {
    return kimmi_waitress_signing_cowboys(
      cu: data.cu.present ? data.cu.value : this.cu,
      cid: data.cid.present ? data.cid.value : this.cid,
      uid: data.uid.present ? data.uid.value : this.uid,
    );
  }

  @override
  String toString() {
    return (StringBuffer('kimmi_waitress_signing_cowboys(')
          ..write('cu: $cu, ')
          ..write('cid: $cid, ')
          ..write('uid: $uid')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(cu, cid, uid);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is kimmi_waitress_signing_cowboys &&
          other.cu == this.cu &&
          other.cid == this.cid &&
          other.uid == this.uid);
}

class KimmiWaitressSigningCowboysNerd
    extends UpdateCompanion<kimmi_waitress_signing_cowboys> {
  final Value<int> cu;
  final Value<int> cid;
  final Value<int> uid;
  const KimmiWaitressSigningCowboysNerd({
    this.cu = const Value.absent(),
    this.cid = const Value.absent(),
    this.uid = const Value.absent(),
  });
  KimmiWaitressSigningCowboysNerd.insert({
    this.cu = const Value.absent(),
    required int cid,
    required int uid,
  }) : cid = Value(cid),
       uid = Value(uid);
  static Insertable<kimmi_waitress_signing_cowboys> custom({
    Expression<int>? cu,
    Expression<int>? cid,
    Expression<int>? uid,
  }) {
    return RawValuesInsertable({
      if (cu != null) 'cu': cu,
      if (cid != null) 'cid': cid,
      if (uid != null) 'uid': uid,
    });
  }

  KimmiWaitressSigningCowboysNerd copyWith({
    Value<int>? cu,
    Value<int>? cid,
    Value<int>? uid,
  }) {
    return KimmiWaitressSigningCowboysNerd(
      cu: cu ?? this.cu,
      cid: cid ?? this.cid,
      uid: uid ?? this.uid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (cu.present) {
      map['cu'] = Variable<int>(cu.value);
    }
    if (cid.present) {
      map['cid'] = Variable<int>(cid.value);
    }
    if (uid.present) {
      map['uid'] = Variable<int>(uid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('KimmiWaitressSigningCowboysNerd(')
          ..write('cu: $cu, ')
          ..write('cid: $cid, ')
          ..write('uid: $uid')
          ..write(')'))
        .toString();
  }
}

class $KimmiExpensiveCowboysEarful extends KimmiExpensiveCowboys
    with TableInfo<$KimmiExpensiveCowboysEarful, kimmi_expensive_cowboys> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $KimmiExpensiveCowboysEarful(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _cuMeta = const VerificationMeta('cu');
  @override
  late final GeneratedColumn<int> cu = GeneratedColumn<int>(
    'cu',
    aliasedName,
    false,
    hasAutoIncrement: true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'PRIMARY KEY AUTOINCREMENT',
    ),
  );
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _cidMeta = const VerificationMeta('cid');
  @override
  late final GeneratedColumn<int> cid = GeneratedColumn<int>(
    'cid',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _ownerMeta = const VerificationMeta('owner');
  @override
  late final GeneratedColumn<int> owner = GeneratedColumn<int>(
    'owner',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _ownerHeadMeta = const VerificationMeta(
    'ownerHead',
  );
  @override
  late final GeneratedColumn<String> ownerHead = GeneratedColumn<String>(
    'owner_head',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _ownerNameMeta = const VerificationMeta(
    'ownerName',
  );
  @override
  late final GeneratedColumn<String> ownerName = GeneratedColumn<String>(
    'owner_name',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _unreadMeta = const VerificationMeta('unread');
  @override
  late final GeneratedColumn<bool> unread = GeneratedColumn<bool>(
    'unread',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: false,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("unread" IN (0, 1))',
    ),
    defaultValue: const Constant(false),
  );
  static const VerificationMeta _createTimeMeta = const VerificationMeta(
    'createTime',
  );
  @override
  late final GeneratedColumn<int> createTime = GeneratedColumn<int>(
    'create_time',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _prevSnapIdMeta = const VerificationMeta(
    'prevSnapId',
  );
  @override
  late final GeneratedColumn<int> prevSnapId = GeneratedColumn<int>(
    'prev_snap_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _typeMeta = const VerificationMeta('type');
  @override
  late final GeneratedColumn<int> type = GeneratedColumn<int>(
    'type',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _textContentMeta = const VerificationMeta(
    'textContent',
  );
  @override
  late final GeneratedColumn<String> textContent = GeneratedColumn<String>(
    'text_content',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  @override
  late final GeneratedColumnWithTypeConverter<KimmiStormErnie?, String> image =
      GeneratedColumn<String>(
        'image',
        aliasedName,
        true,
        type: DriftSqlType.string,
        requiredDuringInsert: false,
      ).withConverter<KimmiStormErnie?>(
        $KimmiExpensiveCowboysEarful.$converterimagen,
      );
  @override
  late final GeneratedColumnWithTypeConverter<KimmiStormIndia?, String> video =
      GeneratedColumn<String>(
        'video',
        aliasedName,
        true,
        type: DriftSqlType.string,
        requiredDuringInsert: false,
      ).withConverter<KimmiStormIndia?>(
        $KimmiExpensiveCowboysEarful.$convertervideon,
      );
  @override
  late final GeneratedColumnWithTypeConverter<KimmiStormCam?, String> voice =
      GeneratedColumn<String>(
        'voice',
        aliasedName,
        true,
        type: DriftSqlType.string,
        requiredDuringInsert: false,
      ).withConverter<KimmiStormCam?>(
        $KimmiExpensiveCowboysEarful.$convertervoicen,
      );
  @override
  late final GeneratedColumnWithTypeConverter<List<KimmiStormErnie>?, String>
  images =
      GeneratedColumn<String>(
        'images',
        aliasedName,
        true,
        type: DriftSqlType.string,
        requiredDuringInsert: false,
      ).withConverter<List<KimmiStormErnie>?>(
        $KimmiExpensiveCowboysEarful.$converterimagesn,
      );
  static const VerificationMeta _jsonContentMeta = const VerificationMeta(
    'jsonContent',
  );
  @override
  late final GeneratedColumn<String> jsonContent = GeneratedColumn<String>(
    'json_content',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _localIdMeta = const VerificationMeta(
    'localId',
  );
  @override
  late final GeneratedColumn<int> localId = GeneratedColumn<int>(
    'local_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _extensionsMeta = const VerificationMeta(
    'extensions',
  );
  @override
  late final GeneratedColumn<String> extensions = GeneratedColumn<String>(
    'extensions',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _redPacketIdMeta = const VerificationMeta(
    'redPacketId',
  );
  @override
  late final GeneratedColumn<int> redPacketId = GeneratedColumn<int>(
    'red_packet_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _repliedSnapIdMeta = const VerificationMeta(
    'repliedSnapId',
  );
  @override
  late final GeneratedColumn<int> repliedSnapId = GeneratedColumn<int>(
    'replied_snap_id',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _statusMeta = const VerificationMeta('status');
  @override
  late final GeneratedColumn<int> status = GeneratedColumn<int>(
    'status',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _sendStatusMeta = const VerificationMeta(
    'sendStatus',
  );
  @override
  late final GeneratedColumn<int> sendStatus = GeneratedColumn<int>(
    'send_status',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  @override
  List<GeneratedColumn> get $columns => [
    cu,
    id,
    cid,
    owner,
    ownerHead,
    ownerName,
    unread,
    createTime,
    prevSnapId,
    type,
    textContent,
    image,
    video,
    voice,
    images,
    jsonContent,
    localId,
    extensions,
    redPacketId,
    repliedSnapId,
    status,
    sendStatus,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'kimmi_expensive_cowboys';
  @override
  VerificationContext validateIntegrity(
    Insertable<kimmi_expensive_cowboys> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('cu')) {
      context.handle(_cuMeta, cu.isAcceptableOrUnknown(data['cu']!, _cuMeta));
    }
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('cid')) {
      context.handle(
        _cidMeta,
        cid.isAcceptableOrUnknown(data['cid']!, _cidMeta),
      );
    }
    if (data.containsKey('owner')) {
      context.handle(
        _ownerMeta,
        owner.isAcceptableOrUnknown(data['owner']!, _ownerMeta),
      );
    }
    if (data.containsKey('owner_head')) {
      context.handle(
        _ownerHeadMeta,
        ownerHead.isAcceptableOrUnknown(data['owner_head']!, _ownerHeadMeta),
      );
    }
    if (data.containsKey('owner_name')) {
      context.handle(
        _ownerNameMeta,
        ownerName.isAcceptableOrUnknown(data['owner_name']!, _ownerNameMeta),
      );
    }
    if (data.containsKey('unread')) {
      context.handle(
        _unreadMeta,
        unread.isAcceptableOrUnknown(data['unread']!, _unreadMeta),
      );
    }
    if (data.containsKey('create_time')) {
      context.handle(
        _createTimeMeta,
        createTime.isAcceptableOrUnknown(data['create_time']!, _createTimeMeta),
      );
    }
    if (data.containsKey('prev_snap_id')) {
      context.handle(
        _prevSnapIdMeta,
        prevSnapId.isAcceptableOrUnknown(
          data['prev_snap_id']!,
          _prevSnapIdMeta,
        ),
      );
    }
    if (data.containsKey('type')) {
      context.handle(
        _typeMeta,
        type.isAcceptableOrUnknown(data['type']!, _typeMeta),
      );
    }
    if (data.containsKey('text_content')) {
      context.handle(
        _textContentMeta,
        textContent.isAcceptableOrUnknown(
          data['text_content']!,
          _textContentMeta,
        ),
      );
    }
    if (data.containsKey('json_content')) {
      context.handle(
        _jsonContentMeta,
        jsonContent.isAcceptableOrUnknown(
          data['json_content']!,
          _jsonContentMeta,
        ),
      );
    }
    if (data.containsKey('local_id')) {
      context.handle(
        _localIdMeta,
        localId.isAcceptableOrUnknown(data['local_id']!, _localIdMeta),
      );
    }
    if (data.containsKey('extensions')) {
      context.handle(
        _extensionsMeta,
        extensions.isAcceptableOrUnknown(data['extensions']!, _extensionsMeta),
      );
    }
    if (data.containsKey('red_packet_id')) {
      context.handle(
        _redPacketIdMeta,
        redPacketId.isAcceptableOrUnknown(
          data['red_packet_id']!,
          _redPacketIdMeta,
        ),
      );
    }
    if (data.containsKey('replied_snap_id')) {
      context.handle(
        _repliedSnapIdMeta,
        repliedSnapId.isAcceptableOrUnknown(
          data['replied_snap_id']!,
          _repliedSnapIdMeta,
        ),
      );
    }
    if (data.containsKey('status')) {
      context.handle(
        _statusMeta,
        status.isAcceptableOrUnknown(data['status']!, _statusMeta),
      );
    }
    if (data.containsKey('send_status')) {
      context.handle(
        _sendStatusMeta,
        sendStatus.isAcceptableOrUnknown(data['send_status']!, _sendStatusMeta),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {cu};
  @override
  kimmi_expensive_cowboys map(
    Map<String, dynamic> data, {
    String? tablePrefix,
  }) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return kimmi_expensive_cowboys(
      cu: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}cu'],
      )!,
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}id'],
      )!,
      cid: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}cid'],
      )!,
      owner: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}owner'],
      ),
      ownerHead: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}owner_head'],
      ),
      ownerName: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}owner_name'],
      ),
      unread: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}unread'],
      )!,
      createTime: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}create_time'],
      )!,
      prevSnapId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}prev_snap_id'],
      )!,
      type: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}type'],
      )!,
      textContent: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}text_content'],
      ),
      image: $KimmiExpensiveCowboysEarful.$converterimagen.fromSql(
        attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}image'],
        ),
      ),
      video: $KimmiExpensiveCowboysEarful.$convertervideon.fromSql(
        attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}video'],
        ),
      ),
      voice: $KimmiExpensiveCowboysEarful.$convertervoicen.fromSql(
        attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}voice'],
        ),
      ),
      images: $KimmiExpensiveCowboysEarful.$converterimagesn.fromSql(
        attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}images'],
        ),
      ),
      jsonContent: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}json_content'],
      ),
      localId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}local_id'],
      )!,
      extensions: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}extensions'],
      ),
      redPacketId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}red_packet_id'],
      )!,
      repliedSnapId: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}replied_snap_id'],
      )!,
      status: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}status'],
      )!,
      sendStatus: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}send_status'],
      )!,
    );
  }

  @override
  $KimmiExpensiveCowboysEarful createAlias(String alias) {
    return $KimmiExpensiveCowboysEarful(attachedDatabase, alias);
  }

  static TypeConverter<KimmiStormErnie, String> $converterimage =
      const KimmiErnieTexture();
  static TypeConverter<KimmiStormErnie?, String?> $converterimagen =
      NullAwareTypeConverter.wrap($converterimage);
  static TypeConverter<KimmiStormIndia, String> $convertervideo =
      const KimmiIndiaTexture();
  static TypeConverter<KimmiStormIndia?, String?> $convertervideon =
      NullAwareTypeConverter.wrap($convertervideo);
  static TypeConverter<KimmiStormCam, String> $convertervoice =
      const KimmiCamTexture();
  static TypeConverter<KimmiStormCam?, String?> $convertervoicen =
      NullAwareTypeConverter.wrap($convertervoice);
  static TypeConverter<List<KimmiStormErnie>, String> $converterimages =
      const KimmiErnieAmenTexture();
  static TypeConverter<List<KimmiStormErnie>?, String?> $converterimagesn =
      NullAwareTypeConverter.wrap($converterimages);
}

class kimmi_expensive_cowboys extends DataClass
    implements Insertable<kimmi_expensive_cowboys> {
  final int cu;
  final int id;
  final int cid;
  final int? owner;
  final String? ownerHead;
  final String? ownerName;
  final bool unread;
  final int createTime;
  final int prevSnapId;
  final int type;
  final String? textContent;
  final KimmiStormErnie? image;
  final KimmiStormIndia? video;
  final KimmiStormCam? voice;
  final List<KimmiStormErnie>? images;
  final String? jsonContent;
  final int localId;
  final String? extensions;
  final int redPacketId;
  final int repliedSnapId;
  final int status;
  final int sendStatus;
  const kimmi_expensive_cowboys({
    required this.cu,
    required this.id,
    required this.cid,
    this.owner,
    this.ownerHead,
    this.ownerName,
    required this.unread,
    required this.createTime,
    required this.prevSnapId,
    required this.type,
    this.textContent,
    this.image,
    this.video,
    this.voice,
    this.images,
    this.jsonContent,
    required this.localId,
    this.extensions,
    required this.redPacketId,
    required this.repliedSnapId,
    required this.status,
    required this.sendStatus,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['cu'] = Variable<int>(cu);
    map['id'] = Variable<int>(id);
    map['cid'] = Variable<int>(cid);
    if (!nullToAbsent || owner != null) {
      map['owner'] = Variable<int>(owner);
    }
    if (!nullToAbsent || ownerHead != null) {
      map['owner_head'] = Variable<String>(ownerHead);
    }
    if (!nullToAbsent || ownerName != null) {
      map['owner_name'] = Variable<String>(ownerName);
    }
    map['unread'] = Variable<bool>(unread);
    map['create_time'] = Variable<int>(createTime);
    map['prev_snap_id'] = Variable<int>(prevSnapId);
    map['type'] = Variable<int>(type);
    if (!nullToAbsent || textContent != null) {
      map['text_content'] = Variable<String>(textContent);
    }
    if (!nullToAbsent || image != null) {
      map['image'] = Variable<String>(
        $KimmiExpensiveCowboysEarful.$converterimagen.toSql(image),
      );
    }
    if (!nullToAbsent || video != null) {
      map['video'] = Variable<String>(
        $KimmiExpensiveCowboysEarful.$convertervideon.toSql(video),
      );
    }
    if (!nullToAbsent || voice != null) {
      map['voice'] = Variable<String>(
        $KimmiExpensiveCowboysEarful.$convertervoicen.toSql(voice),
      );
    }
    if (!nullToAbsent || images != null) {
      map['images'] = Variable<String>(
        $KimmiExpensiveCowboysEarful.$converterimagesn.toSql(images),
      );
    }
    if (!nullToAbsent || jsonContent != null) {
      map['json_content'] = Variable<String>(jsonContent);
    }
    map['local_id'] = Variable<int>(localId);
    if (!nullToAbsent || extensions != null) {
      map['extensions'] = Variable<String>(extensions);
    }
    map['red_packet_id'] = Variable<int>(redPacketId);
    map['replied_snap_id'] = Variable<int>(repliedSnapId);
    map['status'] = Variable<int>(status);
    map['send_status'] = Variable<int>(sendStatus);
    return map;
  }

  KimmiExpensiveCowboysNerd toCompanion(bool nullToAbsent) {
    return KimmiExpensiveCowboysNerd(
      cu: Value(cu),
      id: Value(id),
      cid: Value(cid),
      owner: owner == null && nullToAbsent
          ? const Value.absent()
          : Value(owner),
      ownerHead: ownerHead == null && nullToAbsent
          ? const Value.absent()
          : Value(ownerHead),
      ownerName: ownerName == null && nullToAbsent
          ? const Value.absent()
          : Value(ownerName),
      unread: Value(unread),
      createTime: Value(createTime),
      prevSnapId: Value(prevSnapId),
      type: Value(type),
      textContent: textContent == null && nullToAbsent
          ? const Value.absent()
          : Value(textContent),
      image: image == null && nullToAbsent
          ? const Value.absent()
          : Value(image),
      video: video == null && nullToAbsent
          ? const Value.absent()
          : Value(video),
      voice: voice == null && nullToAbsent
          ? const Value.absent()
          : Value(voice),
      images: images == null && nullToAbsent
          ? const Value.absent()
          : Value(images),
      jsonContent: jsonContent == null && nullToAbsent
          ? const Value.absent()
          : Value(jsonContent),
      localId: Value(localId),
      extensions: extensions == null && nullToAbsent
          ? const Value.absent()
          : Value(extensions),
      redPacketId: Value(redPacketId),
      repliedSnapId: Value(repliedSnapId),
      status: Value(status),
      sendStatus: Value(sendStatus),
    );
  }

  factory kimmi_expensive_cowboys.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return kimmi_expensive_cowboys(
      cu: serializer.fromJson<int>(json['cu']),
      id: serializer.fromJson<int>(json['id']),
      cid: serializer.fromJson<int>(json['cid']),
      owner: serializer.fromJson<int?>(json['owner']),
      ownerHead: serializer.fromJson<String?>(json['ownerHead']),
      ownerName: serializer.fromJson<String?>(json['ownerName']),
      unread: serializer.fromJson<bool>(json['unread']),
      createTime: serializer.fromJson<int>(json['createTime']),
      prevSnapId: serializer.fromJson<int>(json['prevSnapId']),
      type: serializer.fromJson<int>(json['type']),
      textContent: serializer.fromJson<String?>(json['textContent']),
      image: serializer.fromJson<KimmiStormErnie?>(json['image']),
      video: serializer.fromJson<KimmiStormIndia?>(json['video']),
      voice: serializer.fromJson<KimmiStormCam?>(json['voice']),
      images: serializer.fromJson<List<KimmiStormErnie>?>(json['images']),
      jsonContent: serializer.fromJson<String?>(json['jsonContent']),
      localId: serializer.fromJson<int>(json['localId']),
      extensions: serializer.fromJson<String?>(json['extensions']),
      redPacketId: serializer.fromJson<int>(json['redPacketId']),
      repliedSnapId: serializer.fromJson<int>(json['repliedSnapId']),
      status: serializer.fromJson<int>(json['status']),
      sendStatus: serializer.fromJson<int>(json['sendStatus']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'cu': serializer.toJson<int>(cu),
      'id': serializer.toJson<int>(id),
      'cid': serializer.toJson<int>(cid),
      'owner': serializer.toJson<int?>(owner),
      'ownerHead': serializer.toJson<String?>(ownerHead),
      'ownerName': serializer.toJson<String?>(ownerName),
      'unread': serializer.toJson<bool>(unread),
      'createTime': serializer.toJson<int>(createTime),
      'prevSnapId': serializer.toJson<int>(prevSnapId),
      'type': serializer.toJson<int>(type),
      'textContent': serializer.toJson<String?>(textContent),
      'image': serializer.toJson<KimmiStormErnie?>(image),
      'video': serializer.toJson<KimmiStormIndia?>(video),
      'voice': serializer.toJson<KimmiStormCam?>(voice),
      'images': serializer.toJson<List<KimmiStormErnie>?>(images),
      'jsonContent': serializer.toJson<String?>(jsonContent),
      'localId': serializer.toJson<int>(localId),
      'extensions': serializer.toJson<String?>(extensions),
      'redPacketId': serializer.toJson<int>(redPacketId),
      'repliedSnapId': serializer.toJson<int>(repliedSnapId),
      'status': serializer.toJson<int>(status),
      'sendStatus': serializer.toJson<int>(sendStatus),
    };
  }

  kimmi_expensive_cowboys copyWith({
    int? cu,
    int? id,
    int? cid,
    Value<int?> owner = const Value.absent(),
    Value<String?> ownerHead = const Value.absent(),
    Value<String?> ownerName = const Value.absent(),
    bool? unread,
    int? createTime,
    int? prevSnapId,
    int? type,
    Value<String?> textContent = const Value.absent(),
    Value<KimmiStormErnie?> image = const Value.absent(),
    Value<KimmiStormIndia?> video = const Value.absent(),
    Value<KimmiStormCam?> voice = const Value.absent(),
    Value<List<KimmiStormErnie>?> images = const Value.absent(),
    Value<String?> jsonContent = const Value.absent(),
    int? localId,
    Value<String?> extensions = const Value.absent(),
    int? redPacketId,
    int? repliedSnapId,
    int? status,
    int? sendStatus,
  }) => kimmi_expensive_cowboys(
    cu: cu ?? this.cu,
    id: id ?? this.id,
    cid: cid ?? this.cid,
    owner: owner.present ? owner.value : this.owner,
    ownerHead: ownerHead.present ? ownerHead.value : this.ownerHead,
    ownerName: ownerName.present ? ownerName.value : this.ownerName,
    unread: unread ?? this.unread,
    createTime: createTime ?? this.createTime,
    prevSnapId: prevSnapId ?? this.prevSnapId,
    type: type ?? this.type,
    textContent: textContent.present ? textContent.value : this.textContent,
    image: image.present ? image.value : this.image,
    video: video.present ? video.value : this.video,
    voice: voice.present ? voice.value : this.voice,
    images: images.present ? images.value : this.images,
    jsonContent: jsonContent.present ? jsonContent.value : this.jsonContent,
    localId: localId ?? this.localId,
    extensions: extensions.present ? extensions.value : this.extensions,
    redPacketId: redPacketId ?? this.redPacketId,
    repliedSnapId: repliedSnapId ?? this.repliedSnapId,
    status: status ?? this.status,
    sendStatus: sendStatus ?? this.sendStatus,
  );
  kimmi_expensive_cowboys copyWithCompanion(KimmiExpensiveCowboysNerd data) {
    return kimmi_expensive_cowboys(
      cu: data.cu.present ? data.cu.value : this.cu,
      id: data.id.present ? data.id.value : this.id,
      cid: data.cid.present ? data.cid.value : this.cid,
      owner: data.owner.present ? data.owner.value : this.owner,
      ownerHead: data.ownerHead.present ? data.ownerHead.value : this.ownerHead,
      ownerName: data.ownerName.present ? data.ownerName.value : this.ownerName,
      unread: data.unread.present ? data.unread.value : this.unread,
      createTime: data.createTime.present
          ? data.createTime.value
          : this.createTime,
      prevSnapId: data.prevSnapId.present
          ? data.prevSnapId.value
          : this.prevSnapId,
      type: data.type.present ? data.type.value : this.type,
      textContent: data.textContent.present
          ? data.textContent.value
          : this.textContent,
      image: data.image.present ? data.image.value : this.image,
      video: data.video.present ? data.video.value : this.video,
      voice: data.voice.present ? data.voice.value : this.voice,
      images: data.images.present ? data.images.value : this.images,
      jsonContent: data.jsonContent.present
          ? data.jsonContent.value
          : this.jsonContent,
      localId: data.localId.present ? data.localId.value : this.localId,
      extensions: data.extensions.present
          ? data.extensions.value
          : this.extensions,
      redPacketId: data.redPacketId.present
          ? data.redPacketId.value
          : this.redPacketId,
      repliedSnapId: data.repliedSnapId.present
          ? data.repliedSnapId.value
          : this.repliedSnapId,
      status: data.status.present ? data.status.value : this.status,
      sendStatus: data.sendStatus.present
          ? data.sendStatus.value
          : this.sendStatus,
    );
  }

  @override
  String toString() {
    return (StringBuffer('kimmi_expensive_cowboys(')
          ..write('cu: $cu, ')
          ..write('id: $id, ')
          ..write('cid: $cid, ')
          ..write('owner: $owner, ')
          ..write('ownerHead: $ownerHead, ')
          ..write('ownerName: $ownerName, ')
          ..write('unread: $unread, ')
          ..write('createTime: $createTime, ')
          ..write('prevSnapId: $prevSnapId, ')
          ..write('type: $type, ')
          ..write('textContent: $textContent, ')
          ..write('image: $image, ')
          ..write('video: $video, ')
          ..write('voice: $voice, ')
          ..write('images: $images, ')
          ..write('jsonContent: $jsonContent, ')
          ..write('localId: $localId, ')
          ..write('extensions: $extensions, ')
          ..write('redPacketId: $redPacketId, ')
          ..write('repliedSnapId: $repliedSnapId, ')
          ..write('status: $status, ')
          ..write('sendStatus: $sendStatus')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
    cu,
    id,
    cid,
    owner,
    ownerHead,
    ownerName,
    unread,
    createTime,
    prevSnapId,
    type,
    textContent,
    image,
    video,
    voice,
    images,
    jsonContent,
    localId,
    extensions,
    redPacketId,
    repliedSnapId,
    status,
    sendStatus,
  ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is kimmi_expensive_cowboys &&
          other.cu == this.cu &&
          other.id == this.id &&
          other.cid == this.cid &&
          other.owner == this.owner &&
          other.ownerHead == this.ownerHead &&
          other.ownerName == this.ownerName &&
          other.unread == this.unread &&
          other.createTime == this.createTime &&
          other.prevSnapId == this.prevSnapId &&
          other.type == this.type &&
          other.textContent == this.textContent &&
          other.image == this.image &&
          other.video == this.video &&
          other.voice == this.voice &&
          other.images == this.images &&
          other.jsonContent == this.jsonContent &&
          other.localId == this.localId &&
          other.extensions == this.extensions &&
          other.redPacketId == this.redPacketId &&
          other.repliedSnapId == this.repliedSnapId &&
          other.status == this.status &&
          other.sendStatus == this.sendStatus);
}

class KimmiExpensiveCowboysNerd
    extends UpdateCompanion<kimmi_expensive_cowboys> {
  final Value<int> cu;
  final Value<int> id;
  final Value<int> cid;
  final Value<int?> owner;
  final Value<String?> ownerHead;
  final Value<String?> ownerName;
  final Value<bool> unread;
  final Value<int> createTime;
  final Value<int> prevSnapId;
  final Value<int> type;
  final Value<String?> textContent;
  final Value<KimmiStormErnie?> image;
  final Value<KimmiStormIndia?> video;
  final Value<KimmiStormCam?> voice;
  final Value<List<KimmiStormErnie>?> images;
  final Value<String?> jsonContent;
  final Value<int> localId;
  final Value<String?> extensions;
  final Value<int> redPacketId;
  final Value<int> repliedSnapId;
  final Value<int> status;
  final Value<int> sendStatus;
  const KimmiExpensiveCowboysNerd({
    this.cu = const Value.absent(),
    this.id = const Value.absent(),
    this.cid = const Value.absent(),
    this.owner = const Value.absent(),
    this.ownerHead = const Value.absent(),
    this.ownerName = const Value.absent(),
    this.unread = const Value.absent(),
    this.createTime = const Value.absent(),
    this.prevSnapId = const Value.absent(),
    this.type = const Value.absent(),
    this.textContent = const Value.absent(),
    this.image = const Value.absent(),
    this.video = const Value.absent(),
    this.voice = const Value.absent(),
    this.images = const Value.absent(),
    this.jsonContent = const Value.absent(),
    this.localId = const Value.absent(),
    this.extensions = const Value.absent(),
    this.redPacketId = const Value.absent(),
    this.repliedSnapId = const Value.absent(),
    this.status = const Value.absent(),
    this.sendStatus = const Value.absent(),
  });
  KimmiExpensiveCowboysNerd.insert({
    this.cu = const Value.absent(),
    this.id = const Value.absent(),
    this.cid = const Value.absent(),
    this.owner = const Value.absent(),
    this.ownerHead = const Value.absent(),
    this.ownerName = const Value.absent(),
    this.unread = const Value.absent(),
    this.createTime = const Value.absent(),
    this.prevSnapId = const Value.absent(),
    this.type = const Value.absent(),
    this.textContent = const Value.absent(),
    this.image = const Value.absent(),
    this.video = const Value.absent(),
    this.voice = const Value.absent(),
    this.images = const Value.absent(),
    this.jsonContent = const Value.absent(),
    this.localId = const Value.absent(),
    this.extensions = const Value.absent(),
    this.redPacketId = const Value.absent(),
    this.repliedSnapId = const Value.absent(),
    this.status = const Value.absent(),
    this.sendStatus = const Value.absent(),
  });
  static Insertable<kimmi_expensive_cowboys> custom({
    Expression<int>? cu,
    Expression<int>? id,
    Expression<int>? cid,
    Expression<int>? owner,
    Expression<String>? ownerHead,
    Expression<String>? ownerName,
    Expression<bool>? unread,
    Expression<int>? createTime,
    Expression<int>? prevSnapId,
    Expression<int>? type,
    Expression<String>? textContent,
    Expression<String>? image,
    Expression<String>? video,
    Expression<String>? voice,
    Expression<String>? images,
    Expression<String>? jsonContent,
    Expression<int>? localId,
    Expression<String>? extensions,
    Expression<int>? redPacketId,
    Expression<int>? repliedSnapId,
    Expression<int>? status,
    Expression<int>? sendStatus,
  }) {
    return RawValuesInsertable({
      if (cu != null) 'cu': cu,
      if (id != null) 'id': id,
      if (cid != null) 'cid': cid,
      if (owner != null) 'owner': owner,
      if (ownerHead != null) 'owner_head': ownerHead,
      if (ownerName != null) 'owner_name': ownerName,
      if (unread != null) 'unread': unread,
      if (createTime != null) 'create_time': createTime,
      if (prevSnapId != null) 'prev_snap_id': prevSnapId,
      if (type != null) 'type': type,
      if (textContent != null) 'text_content': textContent,
      if (image != null) 'image': image,
      if (video != null) 'video': video,
      if (voice != null) 'voice': voice,
      if (images != null) 'images': images,
      if (jsonContent != null) 'json_content': jsonContent,
      if (localId != null) 'local_id': localId,
      if (extensions != null) 'extensions': extensions,
      if (redPacketId != null) 'red_packet_id': redPacketId,
      if (repliedSnapId != null) 'replied_snap_id': repliedSnapId,
      if (status != null) 'status': status,
      if (sendStatus != null) 'send_status': sendStatus,
    });
  }

  KimmiExpensiveCowboysNerd copyWith({
    Value<int>? cu,
    Value<int>? id,
    Value<int>? cid,
    Value<int?>? owner,
    Value<String?>? ownerHead,
    Value<String?>? ownerName,
    Value<bool>? unread,
    Value<int>? createTime,
    Value<int>? prevSnapId,
    Value<int>? type,
    Value<String?>? textContent,
    Value<KimmiStormErnie?>? image,
    Value<KimmiStormIndia?>? video,
    Value<KimmiStormCam?>? voice,
    Value<List<KimmiStormErnie>?>? images,
    Value<String?>? jsonContent,
    Value<int>? localId,
    Value<String?>? extensions,
    Value<int>? redPacketId,
    Value<int>? repliedSnapId,
    Value<int>? status,
    Value<int>? sendStatus,
  }) {
    return KimmiExpensiveCowboysNerd(
      cu: cu ?? this.cu,
      id: id ?? this.id,
      cid: cid ?? this.cid,
      owner: owner ?? this.owner,
      ownerHead: ownerHead ?? this.ownerHead,
      ownerName: ownerName ?? this.ownerName,
      unread: unread ?? this.unread,
      createTime: createTime ?? this.createTime,
      prevSnapId: prevSnapId ?? this.prevSnapId,
      type: type ?? this.type,
      textContent: textContent ?? this.textContent,
      image: image ?? this.image,
      video: video ?? this.video,
      voice: voice ?? this.voice,
      images: images ?? this.images,
      jsonContent: jsonContent ?? this.jsonContent,
      localId: localId ?? this.localId,
      extensions: extensions ?? this.extensions,
      redPacketId: redPacketId ?? this.redPacketId,
      repliedSnapId: repliedSnapId ?? this.repliedSnapId,
      status: status ?? this.status,
      sendStatus: sendStatus ?? this.sendStatus,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (cu.present) {
      map['cu'] = Variable<int>(cu.value);
    }
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (cid.present) {
      map['cid'] = Variable<int>(cid.value);
    }
    if (owner.present) {
      map['owner'] = Variable<int>(owner.value);
    }
    if (ownerHead.present) {
      map['owner_head'] = Variable<String>(ownerHead.value);
    }
    if (ownerName.present) {
      map['owner_name'] = Variable<String>(ownerName.value);
    }
    if (unread.present) {
      map['unread'] = Variable<bool>(unread.value);
    }
    if (createTime.present) {
      map['create_time'] = Variable<int>(createTime.value);
    }
    if (prevSnapId.present) {
      map['prev_snap_id'] = Variable<int>(prevSnapId.value);
    }
    if (type.present) {
      map['type'] = Variable<int>(type.value);
    }
    if (textContent.present) {
      map['text_content'] = Variable<String>(textContent.value);
    }
    if (image.present) {
      map['image'] = Variable<String>(
        $KimmiExpensiveCowboysEarful.$converterimagen.toSql(image.value),
      );
    }
    if (video.present) {
      map['video'] = Variable<String>(
        $KimmiExpensiveCowboysEarful.$convertervideon.toSql(video.value),
      );
    }
    if (voice.present) {
      map['voice'] = Variable<String>(
        $KimmiExpensiveCowboysEarful.$convertervoicen.toSql(voice.value),
      );
    }
    if (images.present) {
      map['images'] = Variable<String>(
        $KimmiExpensiveCowboysEarful.$converterimagesn.toSql(images.value),
      );
    }
    if (jsonContent.present) {
      map['json_content'] = Variable<String>(jsonContent.value);
    }
    if (localId.present) {
      map['local_id'] = Variable<int>(localId.value);
    }
    if (extensions.present) {
      map['extensions'] = Variable<String>(extensions.value);
    }
    if (redPacketId.present) {
      map['red_packet_id'] = Variable<int>(redPacketId.value);
    }
    if (repliedSnapId.present) {
      map['replied_snap_id'] = Variable<int>(repliedSnapId.value);
    }
    if (status.present) {
      map['status'] = Variable<int>(status.value);
    }
    if (sendStatus.present) {
      map['send_status'] = Variable<int>(sendStatus.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('KimmiExpensiveCowboysNerd(')
          ..write('cu: $cu, ')
          ..write('id: $id, ')
          ..write('cid: $cid, ')
          ..write('owner: $owner, ')
          ..write('ownerHead: $ownerHead, ')
          ..write('ownerName: $ownerName, ')
          ..write('unread: $unread, ')
          ..write('createTime: $createTime, ')
          ..write('prevSnapId: $prevSnapId, ')
          ..write('type: $type, ')
          ..write('textContent: $textContent, ')
          ..write('image: $image, ')
          ..write('video: $video, ')
          ..write('voice: $voice, ')
          ..write('images: $images, ')
          ..write('jsonContent: $jsonContent, ')
          ..write('localId: $localId, ')
          ..write('extensions: $extensions, ')
          ..write('redPacketId: $redPacketId, ')
          ..write('repliedSnapId: $repliedSnapId, ')
          ..write('status: $status, ')
          ..write('sendStatus: $sendStatus')
          ..write(')'))
        .toString();
  }
}

abstract class _$KimmiWaitressHazelnutMuse extends GeneratedDatabase {
  _$KimmiWaitressHazelnutMuse(QueryExecutor e) : super(e);
  $KimmiWaitressHazelnutMuseDock get managers =>
      $KimmiWaitressHazelnutMuseDock(this);
  late final $KimmiFeastCowboysEarful kimmiFeastCowboys =
      $KimmiFeastCowboysEarful(this);
  late final $KimmiWaitressTotallyCowboysEarful kimmiWaitressTotallyCowboys =
      $KimmiWaitressTotallyCowboysEarful(this);
  late final $KimmiWaitressSigningCowboysEarful kimmiWaitressSigningCowboys =
      $KimmiWaitressSigningCowboysEarful(this);
  late final $KimmiExpensiveCowboysEarful kimmiExpensiveCowboys =
      $KimmiExpensiveCowboysEarful(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
    kimmiFeastCowboys,
    kimmiWaitressTotallyCowboys,
    kimmiWaitressSigningCowboys,
    kimmiExpensiveCowboys,
  ];
}

typedef $$KimmiFeastCowboysEarfulBlizzardNerdDecode =
    KimmiFeastCowboysNerd Function({
      Value<int> uid,
      Value<String?> nick_name,
      Value<String?> avatar_url,
      Value<int> status,
      Value<String?> ucode,
      Value<String?> birthday,
      Value<int> gender,
      Value<String?> constellation,
      Value<String?> mobile,
      Value<String?> cover_url,
      Value<String?> signature,
      Value<String?> area,
      Value<String?> display_name,
      Value<int> follow,
      Value<int> black,
      Value<int> black_me,
    });
typedef $$KimmiFeastCowboysEarfulFantasyNerdDecode =
    KimmiFeastCowboysNerd Function({
      Value<int> uid,
      Value<String?> nick_name,
      Value<String?> avatar_url,
      Value<int> status,
      Value<String?> ucode,
      Value<String?> birthday,
      Value<int> gender,
      Value<String?> constellation,
      Value<String?> mobile,
      Value<String?> cover_url,
      Value<String?> signature,
      Value<String?> area,
      Value<String?> display_name,
      Value<int> follow,
      Value<int> black,
      Value<int> black_me,
    });

class $$KimmiFeastCowboysEarfulPedestalSkating
    extends Composer<_$KimmiWaitressHazelnutMuse, $KimmiFeastCowboysEarful> {
  $$KimmiFeastCowboysEarfulPedestalSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get uid => $composableBuilder(
    column: $table.uid,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get nick_name => $composableBuilder(
    column: $table.nick_name,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get avatar_url => $composableBuilder(
    column: $table.avatar_url,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get status => $composableBuilder(
    column: $table.status,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get ucode => $composableBuilder(
    column: $table.ucode,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get birthday => $composableBuilder(
    column: $table.birthday,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get gender => $composableBuilder(
    column: $table.gender,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get constellation => $composableBuilder(
    column: $table.constellation,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get mobile => $composableBuilder(
    column: $table.mobile,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get cover_url => $composableBuilder(
    column: $table.cover_url,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get signature => $composableBuilder(
    column: $table.signature,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get area => $composableBuilder(
    column: $table.area,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get display_name => $composableBuilder(
    column: $table.display_name,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get follow => $composableBuilder(
    column: $table.follow,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get black => $composableBuilder(
    column: $table.black,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get black_me => $composableBuilder(
    column: $table.black_me,
    builder: (column) => ColumnFilters(column),
  );
}

class $$KimmiFeastCowboysEarfulFisherSkating
    extends Composer<_$KimmiWaitressHazelnutMuse, $KimmiFeastCowboysEarful> {
  $$KimmiFeastCowboysEarfulFisherSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get uid => $composableBuilder(
    column: $table.uid,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get nick_name => $composableBuilder(
    column: $table.nick_name,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get avatar_url => $composableBuilder(
    column: $table.avatar_url,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get status => $composableBuilder(
    column: $table.status,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get ucode => $composableBuilder(
    column: $table.ucode,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get birthday => $composableBuilder(
    column: $table.birthday,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get gender => $composableBuilder(
    column: $table.gender,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get constellation => $composableBuilder(
    column: $table.constellation,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get mobile => $composableBuilder(
    column: $table.mobile,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get cover_url => $composableBuilder(
    column: $table.cover_url,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get signature => $composableBuilder(
    column: $table.signature,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get area => $composableBuilder(
    column: $table.area,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get display_name => $composableBuilder(
    column: $table.display_name,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get follow => $composableBuilder(
    column: $table.follow,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get black => $composableBuilder(
    column: $table.black,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get black_me => $composableBuilder(
    column: $table.black_me,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$KimmiFeastCowboysEarfulNowitzkiSkating
    extends Composer<_$KimmiWaitressHazelnutMuse, $KimmiFeastCowboysEarful> {
  $$KimmiFeastCowboysEarfulNowitzkiSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get uid =>
      $composableBuilder(column: $table.uid, builder: (column) => column);

  GeneratedColumn<String> get nick_name =>
      $composableBuilder(column: $table.nick_name, builder: (column) => column);

  GeneratedColumn<String> get avatar_url => $composableBuilder(
    column: $table.avatar_url,
    builder: (column) => column,
  );

  GeneratedColumn<int> get status =>
      $composableBuilder(column: $table.status, builder: (column) => column);

  GeneratedColumn<String> get ucode =>
      $composableBuilder(column: $table.ucode, builder: (column) => column);

  GeneratedColumn<String> get birthday =>
      $composableBuilder(column: $table.birthday, builder: (column) => column);

  GeneratedColumn<int> get gender =>
      $composableBuilder(column: $table.gender, builder: (column) => column);

  GeneratedColumn<String> get constellation => $composableBuilder(
    column: $table.constellation,
    builder: (column) => column,
  );

  GeneratedColumn<String> get mobile =>
      $composableBuilder(column: $table.mobile, builder: (column) => column);

  GeneratedColumn<String> get cover_url =>
      $composableBuilder(column: $table.cover_url, builder: (column) => column);

  GeneratedColumn<String> get signature =>
      $composableBuilder(column: $table.signature, builder: (column) => column);

  GeneratedColumn<String> get area =>
      $composableBuilder(column: $table.area, builder: (column) => column);

  GeneratedColumn<String> get display_name => $composableBuilder(
    column: $table.display_name,
    builder: (column) => column,
  );

  GeneratedColumn<int> get follow =>
      $composableBuilder(column: $table.follow, builder: (column) => column);

  GeneratedColumn<int> get black =>
      $composableBuilder(column: $table.black, builder: (column) => column);

  GeneratedColumn<int> get black_me =>
      $composableBuilder(column: $table.black_me, builder: (column) => column);
}

class $$KimmiFeastCowboysEarfulEarfulDock
    extends
        RootTableManager<
          _$KimmiWaitressHazelnutMuse,
          $KimmiFeastCowboysEarful,
          kimmi_feast_cowboys,
          $$KimmiFeastCowboysEarfulPedestalSkating,
          $$KimmiFeastCowboysEarfulFisherSkating,
          $$KimmiFeastCowboysEarfulNowitzkiSkating,
          $$KimmiFeastCowboysEarfulBlizzardNerdDecode,
          $$KimmiFeastCowboysEarfulFantasyNerdDecode,
          (
            kimmi_feast_cowboys,
            BaseReferences<
              _$KimmiWaitressHazelnutMuse,
              $KimmiFeastCowboysEarful,
              kimmi_feast_cowboys
            >,
          ),
          kimmi_feast_cowboys,
          PrefetchHooks Function()
        > {
  $$KimmiFeastCowboysEarfulEarfulDock(
    _$KimmiWaitressHazelnutMuse db,
    $KimmiFeastCowboysEarful table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$KimmiFeastCowboysEarfulPedestalSkating($db: db, $table: table),
          createOrderingComposer: () =>
              $$KimmiFeastCowboysEarfulFisherSkating($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$KimmiFeastCowboysEarfulNowitzkiSkating($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<int> uid = const Value.absent(),
                Value<String?> nick_name = const Value.absent(),
                Value<String?> avatar_url = const Value.absent(),
                Value<int> status = const Value.absent(),
                Value<String?> ucode = const Value.absent(),
                Value<String?> birthday = const Value.absent(),
                Value<int> gender = const Value.absent(),
                Value<String?> constellation = const Value.absent(),
                Value<String?> mobile = const Value.absent(),
                Value<String?> cover_url = const Value.absent(),
                Value<String?> signature = const Value.absent(),
                Value<String?> area = const Value.absent(),
                Value<String?> display_name = const Value.absent(),
                Value<int> follow = const Value.absent(),
                Value<int> black = const Value.absent(),
                Value<int> black_me = const Value.absent(),
              }) => KimmiFeastCowboysNerd(
                uid: uid,
                nick_name: nick_name,
                avatar_url: avatar_url,
                status: status,
                ucode: ucode,
                birthday: birthday,
                gender: gender,
                constellation: constellation,
                mobile: mobile,
                cover_url: cover_url,
                signature: signature,
                area: area,
                display_name: display_name,
                follow: follow,
                black: black,
                black_me: black_me,
              ),
          createCompanionCallback:
              ({
                Value<int> uid = const Value.absent(),
                Value<String?> nick_name = const Value.absent(),
                Value<String?> avatar_url = const Value.absent(),
                Value<int> status = const Value.absent(),
                Value<String?> ucode = const Value.absent(),
                Value<String?> birthday = const Value.absent(),
                Value<int> gender = const Value.absent(),
                Value<String?> constellation = const Value.absent(),
                Value<String?> mobile = const Value.absent(),
                Value<String?> cover_url = const Value.absent(),
                Value<String?> signature = const Value.absent(),
                Value<String?> area = const Value.absent(),
                Value<String?> display_name = const Value.absent(),
                Value<int> follow = const Value.absent(),
                Value<int> black = const Value.absent(),
                Value<int> black_me = const Value.absent(),
              }) => KimmiFeastCowboysNerd.insert(
                uid: uid,
                nick_name: nick_name,
                avatar_url: avatar_url,
                status: status,
                ucode: ucode,
                birthday: birthday,
                gender: gender,
                constellation: constellation,
                mobile: mobile,
                cover_url: cover_url,
                signature: signature,
                area: area,
                display_name: display_name,
                follow: follow,
                black: black,
                black_me: black_me,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$KimmiFeastCowboysEarfulChorizoEarfulDock =
    ProcessedTableManager<
      _$KimmiWaitressHazelnutMuse,
      $KimmiFeastCowboysEarful,
      kimmi_feast_cowboys,
      $$KimmiFeastCowboysEarfulPedestalSkating,
      $$KimmiFeastCowboysEarfulFisherSkating,
      $$KimmiFeastCowboysEarfulNowitzkiSkating,
      $$KimmiFeastCowboysEarfulBlizzardNerdDecode,
      $$KimmiFeastCowboysEarfulFantasyNerdDecode,
      (
        kimmi_feast_cowboys,
        BaseReferences<
          _$KimmiWaitressHazelnutMuse,
          $KimmiFeastCowboysEarful,
          kimmi_feast_cowboys
        >,
      ),
      kimmi_feast_cowboys,
      PrefetchHooks Function()
    >;
typedef $$KimmiWaitressTotallyCowboysEarfulBlizzardNerdDecode =
    KimmiWaitressTotallyCowboysNerd Function({
      Value<int> id,
      Value<int> type,
      Value<String?> name,
      Value<String?> coverURL,
      Value<int> owner,
      Value<String?> qrCodeURL,
      Value<int> weight,
      Value<bool> muted,
      Value<int> unreadCount,
      Value<int> updateTime,
      Value<String?> additionalInfo,
      Value<String?> desc,
      Value<bool> serviceChat,
      Value<bool> hasChat,
      Value<int> lastReadSnapTime,
      Value<int> clearCacheTime,
    });
typedef $$KimmiWaitressTotallyCowboysEarfulFantasyNerdDecode =
    KimmiWaitressTotallyCowboysNerd Function({
      Value<int> id,
      Value<int> type,
      Value<String?> name,
      Value<String?> coverURL,
      Value<int> owner,
      Value<String?> qrCodeURL,
      Value<int> weight,
      Value<bool> muted,
      Value<int> unreadCount,
      Value<int> updateTime,
      Value<String?> additionalInfo,
      Value<String?> desc,
      Value<bool> serviceChat,
      Value<bool> hasChat,
      Value<int> lastReadSnapTime,
      Value<int> clearCacheTime,
    });

class $$KimmiWaitressTotallyCowboysEarfulPedestalSkating
    extends
        Composer<
          _$KimmiWaitressHazelnutMuse,
          $KimmiWaitressTotallyCowboysEarful
        > {
  $$KimmiWaitressTotallyCowboysEarfulPedestalSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get type => $composableBuilder(
    column: $table.type,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get coverURL => $composableBuilder(
    column: $table.coverURL,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get owner => $composableBuilder(
    column: $table.owner,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get qrCodeURL => $composableBuilder(
    column: $table.qrCodeURL,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get weight => $composableBuilder(
    column: $table.weight,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get muted => $composableBuilder(
    column: $table.muted,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get unreadCount => $composableBuilder(
    column: $table.unreadCount,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get updateTime => $composableBuilder(
    column: $table.updateTime,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get additionalInfo => $composableBuilder(
    column: $table.additionalInfo,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get desc => $composableBuilder(
    column: $table.desc,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get serviceChat => $composableBuilder(
    column: $table.serviceChat,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get hasChat => $composableBuilder(
    column: $table.hasChat,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get lastReadSnapTime => $composableBuilder(
    column: $table.lastReadSnapTime,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get clearCacheTime => $composableBuilder(
    column: $table.clearCacheTime,
    builder: (column) => ColumnFilters(column),
  );
}

class $$KimmiWaitressTotallyCowboysEarfulFisherSkating
    extends
        Composer<
          _$KimmiWaitressHazelnutMuse,
          $KimmiWaitressTotallyCowboysEarful
        > {
  $$KimmiWaitressTotallyCowboysEarfulFisherSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get type => $composableBuilder(
    column: $table.type,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get coverURL => $composableBuilder(
    column: $table.coverURL,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get owner => $composableBuilder(
    column: $table.owner,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get qrCodeURL => $composableBuilder(
    column: $table.qrCodeURL,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get weight => $composableBuilder(
    column: $table.weight,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get muted => $composableBuilder(
    column: $table.muted,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get unreadCount => $composableBuilder(
    column: $table.unreadCount,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get updateTime => $composableBuilder(
    column: $table.updateTime,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get additionalInfo => $composableBuilder(
    column: $table.additionalInfo,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get desc => $composableBuilder(
    column: $table.desc,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get serviceChat => $composableBuilder(
    column: $table.serviceChat,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get hasChat => $composableBuilder(
    column: $table.hasChat,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get lastReadSnapTime => $composableBuilder(
    column: $table.lastReadSnapTime,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get clearCacheTime => $composableBuilder(
    column: $table.clearCacheTime,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$KimmiWaitressTotallyCowboysEarfulNowitzkiSkating
    extends
        Composer<
          _$KimmiWaitressHazelnutMuse,
          $KimmiWaitressTotallyCowboysEarful
        > {
  $$KimmiWaitressTotallyCowboysEarfulNowitzkiSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<int> get type =>
      $composableBuilder(column: $table.type, builder: (column) => column);

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  GeneratedColumn<String> get coverURL =>
      $composableBuilder(column: $table.coverURL, builder: (column) => column);

  GeneratedColumn<int> get owner =>
      $composableBuilder(column: $table.owner, builder: (column) => column);

  GeneratedColumn<String> get qrCodeURL =>
      $composableBuilder(column: $table.qrCodeURL, builder: (column) => column);

  GeneratedColumn<int> get weight =>
      $composableBuilder(column: $table.weight, builder: (column) => column);

  GeneratedColumn<bool> get muted =>
      $composableBuilder(column: $table.muted, builder: (column) => column);

  GeneratedColumn<int> get unreadCount => $composableBuilder(
    column: $table.unreadCount,
    builder: (column) => column,
  );

  GeneratedColumn<int> get updateTime => $composableBuilder(
    column: $table.updateTime,
    builder: (column) => column,
  );

  GeneratedColumn<String> get additionalInfo => $composableBuilder(
    column: $table.additionalInfo,
    builder: (column) => column,
  );

  GeneratedColumn<String> get desc =>
      $composableBuilder(column: $table.desc, builder: (column) => column);

  GeneratedColumn<bool> get serviceChat => $composableBuilder(
    column: $table.serviceChat,
    builder: (column) => column,
  );

  GeneratedColumn<bool> get hasChat =>
      $composableBuilder(column: $table.hasChat, builder: (column) => column);

  GeneratedColumn<int> get lastReadSnapTime => $composableBuilder(
    column: $table.lastReadSnapTime,
    builder: (column) => column,
  );

  GeneratedColumn<int> get clearCacheTime => $composableBuilder(
    column: $table.clearCacheTime,
    builder: (column) => column,
  );
}

class $$KimmiWaitressTotallyCowboysEarfulEarfulDock
    extends
        RootTableManager<
          _$KimmiWaitressHazelnutMuse,
          $KimmiWaitressTotallyCowboysEarful,
          kimmi_topless_cowboys,
          $$KimmiWaitressTotallyCowboysEarfulPedestalSkating,
          $$KimmiWaitressTotallyCowboysEarfulFisherSkating,
          $$KimmiWaitressTotallyCowboysEarfulNowitzkiSkating,
          $$KimmiWaitressTotallyCowboysEarfulBlizzardNerdDecode,
          $$KimmiWaitressTotallyCowboysEarfulFantasyNerdDecode,
          (
            kimmi_topless_cowboys,
            BaseReferences<
              _$KimmiWaitressHazelnutMuse,
              $KimmiWaitressTotallyCowboysEarful,
              kimmi_topless_cowboys
            >,
          ),
          kimmi_topless_cowboys,
          PrefetchHooks Function()
        > {
  $$KimmiWaitressTotallyCowboysEarfulEarfulDock(
    _$KimmiWaitressHazelnutMuse db,
    $KimmiWaitressTotallyCowboysEarful table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$KimmiWaitressTotallyCowboysEarfulPedestalSkating(
                $db: db,
                $table: table,
              ),
          createOrderingComposer: () =>
              $$KimmiWaitressTotallyCowboysEarfulFisherSkating(
                $db: db,
                $table: table,
              ),
          createComputedFieldComposer: () =>
              $$KimmiWaitressTotallyCowboysEarfulNowitzkiSkating(
                $db: db,
                $table: table,
              ),
          updateCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                Value<int> type = const Value.absent(),
                Value<String?> name = const Value.absent(),
                Value<String?> coverURL = const Value.absent(),
                Value<int> owner = const Value.absent(),
                Value<String?> qrCodeURL = const Value.absent(),
                Value<int> weight = const Value.absent(),
                Value<bool> muted = const Value.absent(),
                Value<int> unreadCount = const Value.absent(),
                Value<int> updateTime = const Value.absent(),
                Value<String?> additionalInfo = const Value.absent(),
                Value<String?> desc = const Value.absent(),
                Value<bool> serviceChat = const Value.absent(),
                Value<bool> hasChat = const Value.absent(),
                Value<int> lastReadSnapTime = const Value.absent(),
                Value<int> clearCacheTime = const Value.absent(),
              }) => KimmiWaitressTotallyCowboysNerd(
                id: id,
                type: type,
                name: name,
                coverURL: coverURL,
                owner: owner,
                qrCodeURL: qrCodeURL,
                weight: weight,
                muted: muted,
                unreadCount: unreadCount,
                updateTime: updateTime,
                additionalInfo: additionalInfo,
                desc: desc,
                serviceChat: serviceChat,
                hasChat: hasChat,
                lastReadSnapTime: lastReadSnapTime,
                clearCacheTime: clearCacheTime,
              ),
          createCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                Value<int> type = const Value.absent(),
                Value<String?> name = const Value.absent(),
                Value<String?> coverURL = const Value.absent(),
                Value<int> owner = const Value.absent(),
                Value<String?> qrCodeURL = const Value.absent(),
                Value<int> weight = const Value.absent(),
                Value<bool> muted = const Value.absent(),
                Value<int> unreadCount = const Value.absent(),
                Value<int> updateTime = const Value.absent(),
                Value<String?> additionalInfo = const Value.absent(),
                Value<String?> desc = const Value.absent(),
                Value<bool> serviceChat = const Value.absent(),
                Value<bool> hasChat = const Value.absent(),
                Value<int> lastReadSnapTime = const Value.absent(),
                Value<int> clearCacheTime = const Value.absent(),
              }) => KimmiWaitressTotallyCowboysNerd.insert(
                id: id,
                type: type,
                name: name,
                coverURL: coverURL,
                owner: owner,
                qrCodeURL: qrCodeURL,
                weight: weight,
                muted: muted,
                unreadCount: unreadCount,
                updateTime: updateTime,
                additionalInfo: additionalInfo,
                desc: desc,
                serviceChat: serviceChat,
                hasChat: hasChat,
                lastReadSnapTime: lastReadSnapTime,
                clearCacheTime: clearCacheTime,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$KimmiWaitressTotallyCowboysEarfulChorizoEarfulDock =
    ProcessedTableManager<
      _$KimmiWaitressHazelnutMuse,
      $KimmiWaitressTotallyCowboysEarful,
      kimmi_topless_cowboys,
      $$KimmiWaitressTotallyCowboysEarfulPedestalSkating,
      $$KimmiWaitressTotallyCowboysEarfulFisherSkating,
      $$KimmiWaitressTotallyCowboysEarfulNowitzkiSkating,
      $$KimmiWaitressTotallyCowboysEarfulBlizzardNerdDecode,
      $$KimmiWaitressTotallyCowboysEarfulFantasyNerdDecode,
      (
        kimmi_topless_cowboys,
        BaseReferences<
          _$KimmiWaitressHazelnutMuse,
          $KimmiWaitressTotallyCowboysEarful,
          kimmi_topless_cowboys
        >,
      ),
      kimmi_topless_cowboys,
      PrefetchHooks Function()
    >;
typedef $$KimmiWaitressSigningCowboysEarfulBlizzardNerdDecode =
    KimmiWaitressSigningCowboysNerd Function({
      Value<int> cu,
      required int cid,
      required int uid,
    });
typedef $$KimmiWaitressSigningCowboysEarfulFantasyNerdDecode =
    KimmiWaitressSigningCowboysNerd Function({
      Value<int> cu,
      Value<int> cid,
      Value<int> uid,
    });

class $$KimmiWaitressSigningCowboysEarfulPedestalSkating
    extends
        Composer<
          _$KimmiWaitressHazelnutMuse,
          $KimmiWaitressSigningCowboysEarful
        > {
  $$KimmiWaitressSigningCowboysEarfulPedestalSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get cu => $composableBuilder(
    column: $table.cu,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get cid => $composableBuilder(
    column: $table.cid,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get uid => $composableBuilder(
    column: $table.uid,
    builder: (column) => ColumnFilters(column),
  );
}

class $$KimmiWaitressSigningCowboysEarfulFisherSkating
    extends
        Composer<
          _$KimmiWaitressHazelnutMuse,
          $KimmiWaitressSigningCowboysEarful
        > {
  $$KimmiWaitressSigningCowboysEarfulFisherSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get cu => $composableBuilder(
    column: $table.cu,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get cid => $composableBuilder(
    column: $table.cid,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get uid => $composableBuilder(
    column: $table.uid,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$KimmiWaitressSigningCowboysEarfulNowitzkiSkating
    extends
        Composer<
          _$KimmiWaitressHazelnutMuse,
          $KimmiWaitressSigningCowboysEarful
        > {
  $$KimmiWaitressSigningCowboysEarfulNowitzkiSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get cu =>
      $composableBuilder(column: $table.cu, builder: (column) => column);

  GeneratedColumn<int> get cid =>
      $composableBuilder(column: $table.cid, builder: (column) => column);

  GeneratedColumn<int> get uid =>
      $composableBuilder(column: $table.uid, builder: (column) => column);
}

class $$KimmiWaitressSigningCowboysEarfulEarfulDock
    extends
        RootTableManager<
          _$KimmiWaitressHazelnutMuse,
          $KimmiWaitressSigningCowboysEarful,
          kimmi_waitress_signing_cowboys,
          $$KimmiWaitressSigningCowboysEarfulPedestalSkating,
          $$KimmiWaitressSigningCowboysEarfulFisherSkating,
          $$KimmiWaitressSigningCowboysEarfulNowitzkiSkating,
          $$KimmiWaitressSigningCowboysEarfulBlizzardNerdDecode,
          $$KimmiWaitressSigningCowboysEarfulFantasyNerdDecode,
          (
            kimmi_waitress_signing_cowboys,
            BaseReferences<
              _$KimmiWaitressHazelnutMuse,
              $KimmiWaitressSigningCowboysEarful,
              kimmi_waitress_signing_cowboys
            >,
          ),
          kimmi_waitress_signing_cowboys,
          PrefetchHooks Function()
        > {
  $$KimmiWaitressSigningCowboysEarfulEarfulDock(
    _$KimmiWaitressHazelnutMuse db,
    $KimmiWaitressSigningCowboysEarful table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$KimmiWaitressSigningCowboysEarfulPedestalSkating(
                $db: db,
                $table: table,
              ),
          createOrderingComposer: () =>
              $$KimmiWaitressSigningCowboysEarfulFisherSkating(
                $db: db,
                $table: table,
              ),
          createComputedFieldComposer: () =>
              $$KimmiWaitressSigningCowboysEarfulNowitzkiSkating(
                $db: db,
                $table: table,
              ),
          updateCompanionCallback:
              ({
                Value<int> cu = const Value.absent(),
                Value<int> cid = const Value.absent(),
                Value<int> uid = const Value.absent(),
              }) => KimmiWaitressSigningCowboysNerd(cu: cu, cid: cid, uid: uid),
          createCompanionCallback:
              ({
                Value<int> cu = const Value.absent(),
                required int cid,
                required int uid,
              }) => KimmiWaitressSigningCowboysNerd.insert(
                cu: cu,
                cid: cid,
                uid: uid,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$KimmiWaitressSigningCowboysEarfulChorizoEarfulDock =
    ProcessedTableManager<
      _$KimmiWaitressHazelnutMuse,
      $KimmiWaitressSigningCowboysEarful,
      kimmi_waitress_signing_cowboys,
      $$KimmiWaitressSigningCowboysEarfulPedestalSkating,
      $$KimmiWaitressSigningCowboysEarfulFisherSkating,
      $$KimmiWaitressSigningCowboysEarfulNowitzkiSkating,
      $$KimmiWaitressSigningCowboysEarfulBlizzardNerdDecode,
      $$KimmiWaitressSigningCowboysEarfulFantasyNerdDecode,
      (
        kimmi_waitress_signing_cowboys,
        BaseReferences<
          _$KimmiWaitressHazelnutMuse,
          $KimmiWaitressSigningCowboysEarful,
          kimmi_waitress_signing_cowboys
        >,
      ),
      kimmi_waitress_signing_cowboys,
      PrefetchHooks Function()
    >;
typedef $$KimmiExpensiveCowboysEarfulBlizzardNerdDecode =
    KimmiExpensiveCowboysNerd Function({
      Value<int> cu,
      Value<int> id,
      Value<int> cid,
      Value<int?> owner,
      Value<String?> ownerHead,
      Value<String?> ownerName,
      Value<bool> unread,
      Value<int> createTime,
      Value<int> prevSnapId,
      Value<int> type,
      Value<String?> textContent,
      Value<KimmiStormErnie?> image,
      Value<KimmiStormIndia?> video,
      Value<KimmiStormCam?> voice,
      Value<List<KimmiStormErnie>?> images,
      Value<String?> jsonContent,
      Value<int> localId,
      Value<String?> extensions,
      Value<int> redPacketId,
      Value<int> repliedSnapId,
      Value<int> status,
      Value<int> sendStatus,
    });
typedef $$KimmiExpensiveCowboysEarfulFantasyNerdDecode =
    KimmiExpensiveCowboysNerd Function({
      Value<int> cu,
      Value<int> id,
      Value<int> cid,
      Value<int?> owner,
      Value<String?> ownerHead,
      Value<String?> ownerName,
      Value<bool> unread,
      Value<int> createTime,
      Value<int> prevSnapId,
      Value<int> type,
      Value<String?> textContent,
      Value<KimmiStormErnie?> image,
      Value<KimmiStormIndia?> video,
      Value<KimmiStormCam?> voice,
      Value<List<KimmiStormErnie>?> images,
      Value<String?> jsonContent,
      Value<int> localId,
      Value<String?> extensions,
      Value<int> redPacketId,
      Value<int> repliedSnapId,
      Value<int> status,
      Value<int> sendStatus,
    });

class $$KimmiExpensiveCowboysEarfulPedestalSkating
    extends
        Composer<_$KimmiWaitressHazelnutMuse, $KimmiExpensiveCowboysEarful> {
  $$KimmiExpensiveCowboysEarfulPedestalSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get cu => $composableBuilder(
    column: $table.cu,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get cid => $composableBuilder(
    column: $table.cid,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get owner => $composableBuilder(
    column: $table.owner,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get ownerHead => $composableBuilder(
    column: $table.ownerHead,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get ownerName => $composableBuilder(
    column: $table.ownerName,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get unread => $composableBuilder(
    column: $table.unread,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get createTime => $composableBuilder(
    column: $table.createTime,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get prevSnapId => $composableBuilder(
    column: $table.prevSnapId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get type => $composableBuilder(
    column: $table.type,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get textContent => $composableBuilder(
    column: $table.textContent,
    builder: (column) => ColumnFilters(column),
  );

  ColumnWithTypeConverterFilters<KimmiStormErnie?, KimmiStormErnie, String>
  get image => $composableBuilder(
    column: $table.image,
    builder: (column) => ColumnWithTypeConverterFilters(column),
  );

  ColumnWithTypeConverterFilters<KimmiStormIndia?, KimmiStormIndia, String>
  get video => $composableBuilder(
    column: $table.video,
    builder: (column) => ColumnWithTypeConverterFilters(column),
  );

  ColumnWithTypeConverterFilters<KimmiStormCam?, KimmiStormCam, String>
  get voice => $composableBuilder(
    column: $table.voice,
    builder: (column) => ColumnWithTypeConverterFilters(column),
  );

  ColumnWithTypeConverterFilters<
    List<KimmiStormErnie>?,
    List<KimmiStormErnie>,
    String
  >
  get images => $composableBuilder(
    column: $table.images,
    builder: (column) => ColumnWithTypeConverterFilters(column),
  );

  ColumnFilters<String> get jsonContent => $composableBuilder(
    column: $table.jsonContent,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get localId => $composableBuilder(
    column: $table.localId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get extensions => $composableBuilder(
    column: $table.extensions,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get redPacketId => $composableBuilder(
    column: $table.redPacketId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get repliedSnapId => $composableBuilder(
    column: $table.repliedSnapId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get status => $composableBuilder(
    column: $table.status,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get sendStatus => $composableBuilder(
    column: $table.sendStatus,
    builder: (column) => ColumnFilters(column),
  );
}

class $$KimmiExpensiveCowboysEarfulFisherSkating
    extends
        Composer<_$KimmiWaitressHazelnutMuse, $KimmiExpensiveCowboysEarful> {
  $$KimmiExpensiveCowboysEarfulFisherSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get cu => $composableBuilder(
    column: $table.cu,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get cid => $composableBuilder(
    column: $table.cid,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get owner => $composableBuilder(
    column: $table.owner,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get ownerHead => $composableBuilder(
    column: $table.ownerHead,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get ownerName => $composableBuilder(
    column: $table.ownerName,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get unread => $composableBuilder(
    column: $table.unread,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get createTime => $composableBuilder(
    column: $table.createTime,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get prevSnapId => $composableBuilder(
    column: $table.prevSnapId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get type => $composableBuilder(
    column: $table.type,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get textContent => $composableBuilder(
    column: $table.textContent,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get image => $composableBuilder(
    column: $table.image,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get video => $composableBuilder(
    column: $table.video,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get voice => $composableBuilder(
    column: $table.voice,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get images => $composableBuilder(
    column: $table.images,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get jsonContent => $composableBuilder(
    column: $table.jsonContent,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get localId => $composableBuilder(
    column: $table.localId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get extensions => $composableBuilder(
    column: $table.extensions,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get redPacketId => $composableBuilder(
    column: $table.redPacketId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get repliedSnapId => $composableBuilder(
    column: $table.repliedSnapId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get status => $composableBuilder(
    column: $table.status,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get sendStatus => $composableBuilder(
    column: $table.sendStatus,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$KimmiExpensiveCowboysEarfulNowitzkiSkating
    extends
        Composer<_$KimmiWaitressHazelnutMuse, $KimmiExpensiveCowboysEarful> {
  $$KimmiExpensiveCowboysEarfulNowitzkiSkating({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get cu =>
      $composableBuilder(column: $table.cu, builder: (column) => column);

  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<int> get cid =>
      $composableBuilder(column: $table.cid, builder: (column) => column);

  GeneratedColumn<int> get owner =>
      $composableBuilder(column: $table.owner, builder: (column) => column);

  GeneratedColumn<String> get ownerHead =>
      $composableBuilder(column: $table.ownerHead, builder: (column) => column);

  GeneratedColumn<String> get ownerName =>
      $composableBuilder(column: $table.ownerName, builder: (column) => column);

  GeneratedColumn<bool> get unread =>
      $composableBuilder(column: $table.unread, builder: (column) => column);

  GeneratedColumn<int> get createTime => $composableBuilder(
    column: $table.createTime,
    builder: (column) => column,
  );

  GeneratedColumn<int> get prevSnapId => $composableBuilder(
    column: $table.prevSnapId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get type =>
      $composableBuilder(column: $table.type, builder: (column) => column);

  GeneratedColumn<String> get textContent => $composableBuilder(
    column: $table.textContent,
    builder: (column) => column,
  );

  GeneratedColumnWithTypeConverter<KimmiStormErnie?, String> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  GeneratedColumnWithTypeConverter<KimmiStormIndia?, String> get video =>
      $composableBuilder(column: $table.video, builder: (column) => column);

  GeneratedColumnWithTypeConverter<KimmiStormCam?, String> get voice =>
      $composableBuilder(column: $table.voice, builder: (column) => column);

  GeneratedColumnWithTypeConverter<List<KimmiStormErnie>?, String> get images =>
      $composableBuilder(column: $table.images, builder: (column) => column);

  GeneratedColumn<String> get jsonContent => $composableBuilder(
    column: $table.jsonContent,
    builder: (column) => column,
  );

  GeneratedColumn<int> get localId =>
      $composableBuilder(column: $table.localId, builder: (column) => column);

  GeneratedColumn<String> get extensions => $composableBuilder(
    column: $table.extensions,
    builder: (column) => column,
  );

  GeneratedColumn<int> get redPacketId => $composableBuilder(
    column: $table.redPacketId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get repliedSnapId => $composableBuilder(
    column: $table.repliedSnapId,
    builder: (column) => column,
  );

  GeneratedColumn<int> get status =>
      $composableBuilder(column: $table.status, builder: (column) => column);

  GeneratedColumn<int> get sendStatus => $composableBuilder(
    column: $table.sendStatus,
    builder: (column) => column,
  );
}

class $$KimmiExpensiveCowboysEarfulEarfulDock
    extends
        RootTableManager<
          _$KimmiWaitressHazelnutMuse,
          $KimmiExpensiveCowboysEarful,
          kimmi_expensive_cowboys,
          $$KimmiExpensiveCowboysEarfulPedestalSkating,
          $$KimmiExpensiveCowboysEarfulFisherSkating,
          $$KimmiExpensiveCowboysEarfulNowitzkiSkating,
          $$KimmiExpensiveCowboysEarfulBlizzardNerdDecode,
          $$KimmiExpensiveCowboysEarfulFantasyNerdDecode,
          (
            kimmi_expensive_cowboys,
            BaseReferences<
              _$KimmiWaitressHazelnutMuse,
              $KimmiExpensiveCowboysEarful,
              kimmi_expensive_cowboys
            >,
          ),
          kimmi_expensive_cowboys,
          PrefetchHooks Function()
        > {
  $$KimmiExpensiveCowboysEarfulEarfulDock(
    _$KimmiWaitressHazelnutMuse db,
    $KimmiExpensiveCowboysEarful table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$KimmiExpensiveCowboysEarfulPedestalSkating(
                $db: db,
                $table: table,
              ),
          createOrderingComposer: () =>
              $$KimmiExpensiveCowboysEarfulFisherSkating(
                $db: db,
                $table: table,
              ),
          createComputedFieldComposer: () =>
              $$KimmiExpensiveCowboysEarfulNowitzkiSkating(
                $db: db,
                $table: table,
              ),
          updateCompanionCallback:
              ({
                Value<int> cu = const Value.absent(),
                Value<int> id = const Value.absent(),
                Value<int> cid = const Value.absent(),
                Value<int?> owner = const Value.absent(),
                Value<String?> ownerHead = const Value.absent(),
                Value<String?> ownerName = const Value.absent(),
                Value<bool> unread = const Value.absent(),
                Value<int> createTime = const Value.absent(),
                Value<int> prevSnapId = const Value.absent(),
                Value<int> type = const Value.absent(),
                Value<String?> textContent = const Value.absent(),
                Value<KimmiStormErnie?> image = const Value.absent(),
                Value<KimmiStormIndia?> video = const Value.absent(),
                Value<KimmiStormCam?> voice = const Value.absent(),
                Value<List<KimmiStormErnie>?> images = const Value.absent(),
                Value<String?> jsonContent = const Value.absent(),
                Value<int> localId = const Value.absent(),
                Value<String?> extensions = const Value.absent(),
                Value<int> redPacketId = const Value.absent(),
                Value<int> repliedSnapId = const Value.absent(),
                Value<int> status = const Value.absent(),
                Value<int> sendStatus = const Value.absent(),
              }) => KimmiExpensiveCowboysNerd(
                cu: cu,
                id: id,
                cid: cid,
                owner: owner,
                ownerHead: ownerHead,
                ownerName: ownerName,
                unread: unread,
                createTime: createTime,
                prevSnapId: prevSnapId,
                type: type,
                textContent: textContent,
                image: image,
                video: video,
                voice: voice,
                images: images,
                jsonContent: jsonContent,
                localId: localId,
                extensions: extensions,
                redPacketId: redPacketId,
                repliedSnapId: repliedSnapId,
                status: status,
                sendStatus: sendStatus,
              ),
          createCompanionCallback:
              ({
                Value<int> cu = const Value.absent(),
                Value<int> id = const Value.absent(),
                Value<int> cid = const Value.absent(),
                Value<int?> owner = const Value.absent(),
                Value<String?> ownerHead = const Value.absent(),
                Value<String?> ownerName = const Value.absent(),
                Value<bool> unread = const Value.absent(),
                Value<int> createTime = const Value.absent(),
                Value<int> prevSnapId = const Value.absent(),
                Value<int> type = const Value.absent(),
                Value<String?> textContent = const Value.absent(),
                Value<KimmiStormErnie?> image = const Value.absent(),
                Value<KimmiStormIndia?> video = const Value.absent(),
                Value<KimmiStormCam?> voice = const Value.absent(),
                Value<List<KimmiStormErnie>?> images = const Value.absent(),
                Value<String?> jsonContent = const Value.absent(),
                Value<int> localId = const Value.absent(),
                Value<String?> extensions = const Value.absent(),
                Value<int> redPacketId = const Value.absent(),
                Value<int> repliedSnapId = const Value.absent(),
                Value<int> status = const Value.absent(),
                Value<int> sendStatus = const Value.absent(),
              }) => KimmiExpensiveCowboysNerd.insert(
                cu: cu,
                id: id,
                cid: cid,
                owner: owner,
                ownerHead: ownerHead,
                ownerName: ownerName,
                unread: unread,
                createTime: createTime,
                prevSnapId: prevSnapId,
                type: type,
                textContent: textContent,
                image: image,
                video: video,
                voice: voice,
                images: images,
                jsonContent: jsonContent,
                localId: localId,
                extensions: extensions,
                redPacketId: redPacketId,
                repliedSnapId: repliedSnapId,
                status: status,
                sendStatus: sendStatus,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$KimmiExpensiveCowboysEarfulChorizoEarfulDock =
    ProcessedTableManager<
      _$KimmiWaitressHazelnutMuse,
      $KimmiExpensiveCowboysEarful,
      kimmi_expensive_cowboys,
      $$KimmiExpensiveCowboysEarfulPedestalSkating,
      $$KimmiExpensiveCowboysEarfulFisherSkating,
      $$KimmiExpensiveCowboysEarfulNowitzkiSkating,
      $$KimmiExpensiveCowboysEarfulBlizzardNerdDecode,
      $$KimmiExpensiveCowboysEarfulFantasyNerdDecode,
      (
        kimmi_expensive_cowboys,
        BaseReferences<
          _$KimmiWaitressHazelnutMuse,
          $KimmiExpensiveCowboysEarful,
          kimmi_expensive_cowboys
        >,
      ),
      kimmi_expensive_cowboys,
      PrefetchHooks Function()
    >;

class $KimmiWaitressHazelnutMuseDock {
  final _$KimmiWaitressHazelnutMuse _db;
  $KimmiWaitressHazelnutMuseDock(this._db);
  $$KimmiFeastCowboysEarfulEarfulDock get kimmiFeastCowboys =>
      $$KimmiFeastCowboysEarfulEarfulDock(_db, _db.kimmiFeastCowboys);
  $$KimmiWaitressTotallyCowboysEarfulEarfulDock
  get kimmiWaitressTotallyCowboys =>
      $$KimmiWaitressTotallyCowboysEarfulEarfulDock(
        _db,
        _db.kimmiWaitressTotallyCowboys,
      );
  $$KimmiWaitressSigningCowboysEarfulEarfulDock
  get kimmiWaitressSigningCowboys =>
      $$KimmiWaitressSigningCowboysEarfulEarfulDock(
        _db,
        _db.kimmiWaitressSigningCowboys,
      );
  $$KimmiExpensiveCowboysEarfulEarfulDock get kimmiExpensiveCowboys =>
      $$KimmiExpensiveCowboysEarfulEarfulDock(_db, _db.kimmiExpensiveCowboys);
}
