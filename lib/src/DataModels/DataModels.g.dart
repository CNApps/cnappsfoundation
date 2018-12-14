// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DataModels.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$jsonSerializer = (new Serializers().toBuilder()
      ..add(Banner.serializer)
      ..add(ExpansionModel.serializer)
      ..add(WhatIs.serializer)
      ..addBuilderFactory(
          const FullType(
              Map, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>()))
    .build();
Serializer<ExpansionModel> _$expansionModelSerializer =
    new _$ExpansionModelSerializer();
Serializer<Banner> _$bannerSerializer = new _$BannerSerializer();
Serializer<WhatIs> _$whatIsSerializer = new _$WhatIsSerializer();
Serializer<MoreInfo> _$moreInfoSerializer = new _$MoreInfoSerializer();
Serializer<ShowCase> _$showCaseSerializer = new _$ShowCaseSerializer();
Serializer<Link> _$linkSerializer = new _$LinkSerializer();
Serializer<Pricing> _$pricingSerializer = new _$PricingSerializer();
Serializer<PackagePrice> _$packagePriceSerializer =
    new _$PackagePriceSerializer();
Serializer<InnerBanner> _$innerBannerSerializer = new _$InnerBannerSerializer();

class _$ExpansionModelSerializer
    implements StructuredSerializer<ExpansionModel> {
  @override
  final Iterable<Type> types = const [ExpansionModel, _$ExpansionModel];
  @override
  final String wireName = 'ExpansionModel';

  @override
  Iterable serialize(Serializers serializers, ExpansionModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.linkTitle != null) {
      result
        ..add('link_title')
        ..add(serializers.serialize(object.linkTitle,
            specifiedType: const FullType(String)));
    }
    if (object.linkInfo != null) {
      result
        ..add('link_info')
        ..add(serializers.serialize(object.linkInfo,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ExpansionModel deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ExpansionModelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'link_title':
          result.linkTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'link_info':
          result.linkInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BannerSerializer implements StructuredSerializer<Banner> {
  @override
  final Iterable<Type> types = const [Banner, _$Banner];
  @override
  final String wireName = 'Banner';

  @override
  Iterable serialize(Serializers serializers, Banner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.subtitle != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(object.subtitle,
            specifiedType: const FullType(String)));
    }
    if (object.insideTitle != null) {
      result
        ..add('inside_title')
        ..add(serializers.serialize(object.insideTitle,
            specifiedType: const FullType(String)));
    }
    if (object.insideSubtitle != null) {
      result
        ..add('inside_subtitle')
        ..add(serializers.serialize(object.insideSubtitle,
            specifiedType: const FullType(String)));
    }
    if (object.buttonText != null) {
      result
        ..add('button_text')
        ..add(serializers.serialize(object.buttonText,
            specifiedType: const FullType(String)));
    }
    if (object.buttonLink != null) {
      result
        ..add('button_link')
        ..add(serializers.serialize(object.buttonLink,
            specifiedType: const FullType(String)));
    }
    if (object.imageStyle != null) {
      result
        ..add('image_style')
        ..add(serializers.serialize(object.imageStyle,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(String)])));
    }

    return result;
  }

  @override
  Banner deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BannerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inside_title':
          result.insideTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inside_subtitle':
          result.insideSubtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'button_text':
          result.buttonText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'button_link':
          result.buttonLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_style':
          result.imageStyle = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(String)
              ])) as Map<String, String>;
          break;
      }
    }

    return result.build();
  }
}

class _$WhatIsSerializer implements StructuredSerializer<WhatIs> {
  @override
  final Iterable<Type> types = const [WhatIs, _$WhatIs];
  @override
  final String wireName = 'WhatIs';

  @override
  Iterable serialize(Serializers serializers, WhatIs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.content != null) {
      result
        ..add('content')
        ..add(serializers.serialize(object.content,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  WhatIs deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WhatIsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MoreInfoSerializer implements StructuredSerializer<MoreInfo> {
  @override
  final Iterable<Type> types = const [MoreInfo, _$MoreInfo];
  @override
  final String wireName = 'MoreInfo';

  @override
  Iterable serialize(Serializers serializers, MoreInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.content != null) {
      result
        ..add('content')
        ..add(serializers.serialize(object.content,
            specifiedType: const FullType(String)));
    }
    if (object.buttonText != null) {
      result
        ..add('buttonText')
        ..add(serializers.serialize(object.buttonText,
            specifiedType: const FullType(String)));
    }
    if (object.buttonLink != null) {
      result
        ..add('buttonLink')
        ..add(serializers.serialize(object.buttonLink,
            specifiedType: const FullType(String)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  MoreInfo deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoreInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'buttonText':
          result.buttonText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'buttonLink':
          result.buttonLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ShowCaseSerializer implements StructuredSerializer<ShowCase> {
  @override
  final Iterable<Type> types = const [ShowCase, _$ShowCase];
  @override
  final String wireName = 'ShowCase';

  @override
  Iterable serialize(Serializers serializers, ShowCase object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.subTitle != null) {
      result
        ..add('subTitle')
        ..add(serializers.serialize(object.subTitle,
            specifiedType: const FullType(String)));
    }
    if (object.logoPath != null) {
      result
        ..add('logo_path')
        ..add(serializers.serialize(object.logoPath,
            specifiedType: const FullType(String)));
    }
    if (object.links != null) {
      result
        ..add('links')
        ..add(serializers.serialize(object.links,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Link)])));
    }

    return result;
  }

  @override
  ShowCase deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShowCaseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subTitle':
          result.subTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'logo_path':
          result.logoPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Link)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$LinkSerializer implements StructuredSerializer<Link> {
  @override
  final Iterable<Type> types = const [Link, _$Link];
  @override
  final String wireName = 'Link';

  @override
  Iterable serialize(Serializers serializers, Link object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.buttonText != null) {
      result
        ..add('button_text')
        ..add(serializers.serialize(object.buttonText,
            specifiedType: const FullType(String)));
    }
    if (object.path != null) {
      result
        ..add('path')
        ..add(serializers.serialize(object.path,
            specifiedType: const FullType(String)));
    }
    if (object.imagePath != null) {
      result
        ..add('image_path')
        ..add(serializers.serialize(object.imagePath,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Link deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'button_text':
          result.buttonText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'path':
          result.path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_path':
          result.imagePath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PricingSerializer implements StructuredSerializer<Pricing> {
  @override
  final Iterable<Type> types = const [Pricing, _$Pricing];
  @override
  final String wireName = 'Pricing';

  @override
  Iterable serialize(Serializers serializers, Pricing object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.subtitle != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(object.subtitle,
            specifiedType: const FullType(String)));
    }
    if (object.packages != null) {
      result
        ..add('packages')
        ..add(serializers.serialize(object.packages,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PackagePrice)])));
    }

    return result;
  }

  @override
  Pricing deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PricingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'packages':
          result.packages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PackagePrice)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$PackagePriceSerializer implements StructuredSerializer<PackagePrice> {
  @override
  final Iterable<Type> types = const [PackagePrice, _$PackagePrice];
  @override
  final String wireName = 'PackagePrice';

  @override
  Iterable serialize(Serializers serializers, PackagePrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.subtitle != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(object.subtitle,
            specifiedType: const FullType(String)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(String)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  PackagePrice deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PackagePriceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$InnerBannerSerializer implements StructuredSerializer<InnerBanner> {
  @override
  final Iterable<Type> types = const [InnerBanner, _$InnerBanner];
  @override
  final String wireName = 'InnerBanner';

  @override
  Iterable serialize(Serializers serializers, InnerBanner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.subtitle != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(object.subtitle,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  InnerBanner deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InnerBannerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ExpansionModel extends ExpansionModel {
  @override
  final String linkTitle;
  @override
  final String linkInfo;

  factory _$ExpansionModel([void updates(ExpansionModelBuilder b)]) =>
      (new ExpansionModelBuilder()..update(updates)).build();

  _$ExpansionModel._({this.linkTitle, this.linkInfo}) : super._();

  @override
  ExpansionModel rebuild(void updates(ExpansionModelBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpansionModelBuilder toBuilder() =>
      new ExpansionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpansionModel &&
        linkTitle == other.linkTitle &&
        linkInfo == other.linkInfo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, linkTitle.hashCode), linkInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExpansionModel')
          ..add('linkTitle', linkTitle)
          ..add('linkInfo', linkInfo))
        .toString();
  }
}

class ExpansionModelBuilder
    implements Builder<ExpansionModel, ExpansionModelBuilder> {
  _$ExpansionModel _$v;

  String _linkTitle;
  String get linkTitle => _$this._linkTitle;
  set linkTitle(String linkTitle) => _$this._linkTitle = linkTitle;

  String _linkInfo;
  String get linkInfo => _$this._linkInfo;
  set linkInfo(String linkInfo) => _$this._linkInfo = linkInfo;

  ExpansionModelBuilder();

  ExpansionModelBuilder get _$this {
    if (_$v != null) {
      _linkTitle = _$v.linkTitle;
      _linkInfo = _$v.linkInfo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpansionModel other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ExpansionModel;
  }

  @override
  void update(void updates(ExpansionModelBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ExpansionModel build() {
    final _$result =
        _$v ?? new _$ExpansionModel._(linkTitle: linkTitle, linkInfo: linkInfo);
    replace(_$result);
    return _$result;
  }
}

class _$Banner extends Banner {
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String insideTitle;
  @override
  final String insideSubtitle;
  @override
  final String buttonText;
  @override
  final String buttonLink;
  @override
  final Map<String, String> imageStyle;

  factory _$Banner([void updates(BannerBuilder b)]) =>
      (new BannerBuilder()..update(updates)).build();

  _$Banner._(
      {this.title,
      this.subtitle,
      this.insideTitle,
      this.insideSubtitle,
      this.buttonText,
      this.buttonLink,
      this.imageStyle})
      : super._();

  @override
  Banner rebuild(void updates(BannerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BannerBuilder toBuilder() => new BannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Banner &&
        title == other.title &&
        subtitle == other.subtitle &&
        insideTitle == other.insideTitle &&
        insideSubtitle == other.insideSubtitle &&
        buttonText == other.buttonText &&
        buttonLink == other.buttonLink &&
        imageStyle == other.imageStyle;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, title.hashCode), subtitle.hashCode),
                        insideTitle.hashCode),
                    insideSubtitle.hashCode),
                buttonText.hashCode),
            buttonLink.hashCode),
        imageStyle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Banner')
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('insideTitle', insideTitle)
          ..add('insideSubtitle', insideSubtitle)
          ..add('buttonText', buttonText)
          ..add('buttonLink', buttonLink)
          ..add('imageStyle', imageStyle))
        .toString();
  }
}

class BannerBuilder implements Builder<Banner, BannerBuilder> {
  _$Banner _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _subtitle;
  String get subtitle => _$this._subtitle;
  set subtitle(String subtitle) => _$this._subtitle = subtitle;

  String _insideTitle;
  String get insideTitle => _$this._insideTitle;
  set insideTitle(String insideTitle) => _$this._insideTitle = insideTitle;

  String _insideSubtitle;
  String get insideSubtitle => _$this._insideSubtitle;
  set insideSubtitle(String insideSubtitle) =>
      _$this._insideSubtitle = insideSubtitle;

  String _buttonText;
  String get buttonText => _$this._buttonText;
  set buttonText(String buttonText) => _$this._buttonText = buttonText;

  String _buttonLink;
  String get buttonLink => _$this._buttonLink;
  set buttonLink(String buttonLink) => _$this._buttonLink = buttonLink;

  Map<String, String> _imageStyle;
  Map<String, String> get imageStyle => _$this._imageStyle;
  set imageStyle(Map<String, String> imageStyle) =>
      _$this._imageStyle = imageStyle;

  BannerBuilder();

  BannerBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _subtitle = _$v.subtitle;
      _insideTitle = _$v.insideTitle;
      _insideSubtitle = _$v.insideSubtitle;
      _buttonText = _$v.buttonText;
      _buttonLink = _$v.buttonLink;
      _imageStyle = _$v.imageStyle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Banner other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Banner;
  }

  @override
  void update(void updates(BannerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Banner build() {
    final _$result = _$v ??
        new _$Banner._(
            title: title,
            subtitle: subtitle,
            insideTitle: insideTitle,
            insideSubtitle: insideSubtitle,
            buttonText: buttonText,
            buttonLink: buttonLink,
            imageStyle: imageStyle);
    replace(_$result);
    return _$result;
  }
}

class _$WhatIs extends WhatIs {
  @override
  final String title;
  @override
  final String content;

  factory _$WhatIs([void updates(WhatIsBuilder b)]) =>
      (new WhatIsBuilder()..update(updates)).build();

  _$WhatIs._({this.title, this.content}) : super._();

  @override
  WhatIs rebuild(void updates(WhatIsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  WhatIsBuilder toBuilder() => new WhatIsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WhatIs && title == other.title && content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WhatIs')
          ..add('title', title)
          ..add('content', content))
        .toString();
  }
}

class WhatIsBuilder implements Builder<WhatIs, WhatIsBuilder> {
  _$WhatIs _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  WhatIsBuilder();

  WhatIsBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _content = _$v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WhatIs other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WhatIs;
  }

  @override
  void update(void updates(WhatIsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$WhatIs build() {
    final _$result = _$v ?? new _$WhatIs._(title: title, content: content);
    replace(_$result);
    return _$result;
  }
}

class _$MoreInfo extends MoreInfo {
  @override
  final String title;
  @override
  final String content;
  @override
  final String buttonText;
  @override
  final String buttonLink;
  @override
  final String image;

  factory _$MoreInfo([void updates(MoreInfoBuilder b)]) =>
      (new MoreInfoBuilder()..update(updates)).build();

  _$MoreInfo._(
      {this.title, this.content, this.buttonText, this.buttonLink, this.image})
      : super._();

  @override
  MoreInfo rebuild(void updates(MoreInfoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoreInfoBuilder toBuilder() => new MoreInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoreInfo &&
        title == other.title &&
        content == other.content &&
        buttonText == other.buttonText &&
        buttonLink == other.buttonLink &&
        image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, title.hashCode), content.hashCode),
                buttonText.hashCode),
            buttonLink.hashCode),
        image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoreInfo')
          ..add('title', title)
          ..add('content', content)
          ..add('buttonText', buttonText)
          ..add('buttonLink', buttonLink)
          ..add('image', image))
        .toString();
  }
}

class MoreInfoBuilder implements Builder<MoreInfo, MoreInfoBuilder> {
  _$MoreInfo _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  String _buttonText;
  String get buttonText => _$this._buttonText;
  set buttonText(String buttonText) => _$this._buttonText = buttonText;

  String _buttonLink;
  String get buttonLink => _$this._buttonLink;
  set buttonLink(String buttonLink) => _$this._buttonLink = buttonLink;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  MoreInfoBuilder();

  MoreInfoBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _content = _$v.content;
      _buttonText = _$v.buttonText;
      _buttonLink = _$v.buttonLink;
      _image = _$v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoreInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoreInfo;
  }

  @override
  void update(void updates(MoreInfoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoreInfo build() {
    final _$result = _$v ??
        new _$MoreInfo._(
            title: title,
            content: content,
            buttonText: buttonText,
            buttonLink: buttonLink,
            image: image);
    replace(_$result);
    return _$result;
  }
}

class _$ShowCase extends ShowCase {
  @override
  final String title;
  @override
  final String subTitle;
  @override
  final String logoPath;
  @override
  final BuiltList<Link> links;

  factory _$ShowCase([void updates(ShowCaseBuilder b)]) =>
      (new ShowCaseBuilder()..update(updates)).build();

  _$ShowCase._({this.title, this.subTitle, this.logoPath, this.links})
      : super._();

  @override
  ShowCase rebuild(void updates(ShowCaseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowCaseBuilder toBuilder() => new ShowCaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowCase &&
        title == other.title &&
        subTitle == other.subTitle &&
        logoPath == other.logoPath &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, title.hashCode), subTitle.hashCode), logoPath.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShowCase')
          ..add('title', title)
          ..add('subTitle', subTitle)
          ..add('logoPath', logoPath)
          ..add('links', links))
        .toString();
  }
}

class ShowCaseBuilder implements Builder<ShowCase, ShowCaseBuilder> {
  _$ShowCase _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _subTitle;
  String get subTitle => _$this._subTitle;
  set subTitle(String subTitle) => _$this._subTitle = subTitle;

  String _logoPath;
  String get logoPath => _$this._logoPath;
  set logoPath(String logoPath) => _$this._logoPath = logoPath;

  ListBuilder<Link> _links;
  ListBuilder<Link> get links => _$this._links ??= new ListBuilder<Link>();
  set links(ListBuilder<Link> links) => _$this._links = links;

  ShowCaseBuilder();

  ShowCaseBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _subTitle = _$v.subTitle;
      _logoPath = _$v.logoPath;
      _links = _$v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowCase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShowCase;
  }

  @override
  void update(void updates(ShowCaseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ShowCase build() {
    _$ShowCase _$result;
    try {
      _$result = _$v ??
          new _$ShowCase._(
              title: title,
              subTitle: subTitle,
              logoPath: logoPath,
              links: _links?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShowCase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Link extends Link {
  @override
  final String buttonText;
  @override
  final String path;
  @override
  final String imagePath;

  factory _$Link([void updates(LinkBuilder b)]) =>
      (new LinkBuilder()..update(updates)).build();

  _$Link._({this.buttonText, this.path, this.imagePath}) : super._();

  @override
  Link rebuild(void updates(LinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkBuilder toBuilder() => new LinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Link &&
        buttonText == other.buttonText &&
        path == other.path &&
        imagePath == other.imagePath;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, buttonText.hashCode), path.hashCode), imagePath.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Link')
          ..add('buttonText', buttonText)
          ..add('path', path)
          ..add('imagePath', imagePath))
        .toString();
  }
}

class LinkBuilder implements Builder<Link, LinkBuilder> {
  _$Link _$v;

  String _buttonText;
  String get buttonText => _$this._buttonText;
  set buttonText(String buttonText) => _$this._buttonText = buttonText;

  String _path;
  String get path => _$this._path;
  set path(String path) => _$this._path = path;

  String _imagePath;
  String get imagePath => _$this._imagePath;
  set imagePath(String imagePath) => _$this._imagePath = imagePath;

  LinkBuilder();

  LinkBuilder get _$this {
    if (_$v != null) {
      _buttonText = _$v.buttonText;
      _path = _$v.path;
      _imagePath = _$v.imagePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Link other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Link;
  }

  @override
  void update(void updates(LinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Link build() {
    final _$result = _$v ??
        new _$Link._(buttonText: buttonText, path: path, imagePath: imagePath);
    replace(_$result);
    return _$result;
  }
}

class _$Pricing extends Pricing {
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final BuiltList<PackagePrice> packages;

  factory _$Pricing([void updates(PricingBuilder b)]) =>
      (new PricingBuilder()..update(updates)).build();

  _$Pricing._({this.title, this.subtitle, this.packages}) : super._();

  @override
  Pricing rebuild(void updates(PricingBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PricingBuilder toBuilder() => new PricingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pricing &&
        title == other.title &&
        subtitle == other.subtitle &&
        packages == other.packages;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, title.hashCode), subtitle.hashCode), packages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Pricing')
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('packages', packages))
        .toString();
  }
}

class PricingBuilder implements Builder<Pricing, PricingBuilder> {
  _$Pricing _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _subtitle;
  String get subtitle => _$this._subtitle;
  set subtitle(String subtitle) => _$this._subtitle = subtitle;

  ListBuilder<PackagePrice> _packages;
  ListBuilder<PackagePrice> get packages =>
      _$this._packages ??= new ListBuilder<PackagePrice>();
  set packages(ListBuilder<PackagePrice> packages) =>
      _$this._packages = packages;

  PricingBuilder();

  PricingBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _subtitle = _$v.subtitle;
      _packages = _$v.packages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pricing other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Pricing;
  }

  @override
  void update(void updates(PricingBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Pricing build() {
    _$Pricing _$result;
    try {
      _$result = _$v ??
          new _$Pricing._(
              title: title, subtitle: subtitle, packages: _packages?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'packages';
        _packages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Pricing', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PackagePrice extends PackagePrice {
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String price;
  @override
  final String image;

  factory _$PackagePrice([void updates(PackagePriceBuilder b)]) =>
      (new PackagePriceBuilder()..update(updates)).build();

  _$PackagePrice._({this.title, this.subtitle, this.price, this.image})
      : super._();

  @override
  PackagePrice rebuild(void updates(PackagePriceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PackagePriceBuilder toBuilder() => new PackagePriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackagePrice &&
        title == other.title &&
        subtitle == other.subtitle &&
        price == other.price &&
        image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, title.hashCode), subtitle.hashCode), price.hashCode),
        image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PackagePrice')
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('price', price)
          ..add('image', image))
        .toString();
  }
}

class PackagePriceBuilder
    implements Builder<PackagePrice, PackagePriceBuilder> {
  _$PackagePrice _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _subtitle;
  String get subtitle => _$this._subtitle;
  set subtitle(String subtitle) => _$this._subtitle = subtitle;

  String _price;
  String get price => _$this._price;
  set price(String price) => _$this._price = price;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  PackagePriceBuilder();

  PackagePriceBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _subtitle = _$v.subtitle;
      _price = _$v.price;
      _image = _$v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackagePrice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PackagePrice;
  }

  @override
  void update(void updates(PackagePriceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PackagePrice build() {
    final _$result = _$v ??
        new _$PackagePrice._(
            title: title, subtitle: subtitle, price: price, image: image);
    replace(_$result);
    return _$result;
  }
}

class _$InnerBanner extends InnerBanner {
  @override
  final String title;
  @override
  final String subtitle;

  factory _$InnerBanner([void updates(InnerBannerBuilder b)]) =>
      (new InnerBannerBuilder()..update(updates)).build();

  _$InnerBanner._({this.title, this.subtitle}) : super._();

  @override
  InnerBanner rebuild(void updates(InnerBannerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  InnerBannerBuilder toBuilder() => new InnerBannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InnerBanner &&
        title == other.title &&
        subtitle == other.subtitle;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), subtitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InnerBanner')
          ..add('title', title)
          ..add('subtitle', subtitle))
        .toString();
  }
}

class InnerBannerBuilder implements Builder<InnerBanner, InnerBannerBuilder> {
  _$InnerBanner _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _subtitle;
  String get subtitle => _$this._subtitle;
  set subtitle(String subtitle) => _$this._subtitle = subtitle;

  InnerBannerBuilder();

  InnerBannerBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _subtitle = _$v.subtitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InnerBanner other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InnerBanner;
  }

  @override
  void update(void updates(InnerBannerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$InnerBanner build() {
    final _$result =
        _$v ?? new _$InnerBanner._(title: title, subtitle: subtitle);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
