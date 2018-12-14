import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:convert';
part 'DataModels.g.dart';

@SerializersFor([
  ExpansionModel,
  Banner,
  WhatIs
])
Serializers jsonSerializer = (_$jsonSerializer.toBuilder()..addPlugin(StandardJsonPlugin())).build();


abstract class ExpansionModel implements Built<ExpansionModel, ExpansionModelBuilder> {
  ExpansionModel._();
  factory ExpansionModel([updates(ExpansionModelBuilder b)]) = _$ExpansionModel;
  static Serializer<ExpansionModel> get serializer => _$expansionModelSerializer;
  
  String toJson() {
    return json.encode(
        jsonSerializer.serializeWith(ExpansionModel.serializer, this));
  }

  static ExpansionModel fromJson(String jsonString) {
    return jsonSerializer.deserializeWith(
        ExpansionModel.serializer, json.decode(jsonString));
  }

  @nullable
  @BuiltValueField(wireName : 'link_title')
  String get linkTitle;

  @nullable
  @BuiltValueField(wireName : 'link_info')
  String get linkInfo;
      
}

abstract class Banner implements Built<Banner, BannerBuilder> {
  Banner._();
  factory Banner([updates(BannerBuilder b)]) = _$Banner;
  static Serializer<Banner> get serializer => _$bannerSerializer;

  String toJson() {
    return json.encode(
        jsonSerializer.serializeWith(Banner.serializer, this));
  }

  static Banner fromJson(String jsonString) {
    return jsonSerializer.deserializeWith(
        Banner.serializer, json.decode(jsonString));
  }

  @nullable
  @BuiltValueField(wireName : 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName : 'subtitle')
  String get subtitle;

  @nullable
  @BuiltValueField(wireName : 'inside_title')
  String get insideTitle;

  @nullable
  @BuiltValueField(wireName : 'inside_subtitle')
  String get insideSubtitle;

  @nullable
  @BuiltValueField(wireName : 'button_text')
  String get buttonText;

  @nullable
  @BuiltValueField(wireName : 'button_link')
  String get buttonLink;

  @nullable
  @BuiltValueField(wireName : 'image_style')
  Map<String,String> get imageStyle;
}


abstract class WhatIs implements Built<WhatIs, WhatIsBuilder> {
  WhatIs._();
  factory WhatIs([updates(WhatIsBuilder b)]) = _$WhatIs;
  static Serializer<WhatIs> get serializer => _$whatIsSerializer;

  String toJson() {
    return json.encode(
        jsonSerializer.serializeWith(WhatIs.serializer, this));
  }

  static WhatIs fromJson(String jsonString) {
    return jsonSerializer.deserializeWith(
        WhatIs.serializer, json.decode(jsonString));
  }

  @nullable
  @BuiltValueField(wireName : 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName : 'content')
  String get content;

}

abstract class MoreInfo implements Built<MoreInfo, MoreInfoBuilder> {
  MoreInfo._();

  factory MoreInfo([updates(MoreInfoBuilder b)]) = _$MoreInfo;

  static Serializer<MoreInfo> get serializer => _$moreInfoSerializer;

  String toJson() {
    return json.encode(
        jsonSerializer.serializeWith(MoreInfo.serializer, this));
  }

  static MoreInfo fromJson(String jsonString) {
    return jsonSerializer.deserializeWith(
        MoreInfo.serializer, json.decode(jsonString));
  }

  @nullable
  @BuiltValueField(wireName : 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName : 'content')
  String get content;

  @nullable
  @BuiltValueField(wireName : 'buttonText')
  String get buttonText;

  @nullable
  @BuiltValueField(wireName : 'buttonLink')
  String get buttonLink;

  @nullable
  @BuiltValueField(wireName : 'image')
  String get image;
}


abstract class ShowCase implements Built<ShowCase, ShowCaseBuilder> {
  ShowCase._();
  factory ShowCase([updates(ShowCaseBuilder b)]) = _$ShowCase;
  static Serializer<ShowCase> get serializer => _$showCaseSerializer;

  String toJson() {
    return json.encode(
        jsonSerializer.serializeWith(ShowCase.serializer, this));
  }

  static ShowCase fromJson(String jsonString) {
    return jsonSerializer.deserializeWith(
        ShowCase.serializer, json.decode(jsonString));
  }

  @nullable
  @BuiltValueField(wireName : 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName : 'subTitle')
  String get subTitle;

  @nullable
  @BuiltValueField(wireName : 'logo_path')
  String get logoPath;

  @nullable
  @BuiltValueField(wireName : 'links')
  BuiltList<Link> get links;

}

abstract class Link implements Built<Link, LinkBuilder> {
  Link._();
  factory Link([updates(LinkBuilder b)]) = _$Link;
  static Serializer<Link> get serializer => _$linkSerializer;

  String toJson() {
    return json.encode(
        jsonSerializer.serializeWith(Link.serializer, this));
  }

  static Link fromJson(String jsonString) {
    return jsonSerializer.deserializeWith(
        Link.serializer, json.decode(jsonString));
  }

  @nullable
  @BuiltValueField(wireName : 'button_text')
  String get buttonText;

  @nullable
  @BuiltValueField(wireName : 'path')
  String get path;

  @nullable
  @BuiltValueField(wireName : 'image_path')
  String get imagePath;

}

abstract class Pricing implements Built<Pricing, PricingBuilder> {
  Pricing._();
  factory Pricing([updates(PricingBuilder b)]) = _$Pricing;
  static Serializer<Pricing> get serializer => _$pricingSerializer;

  String toJson() {
    return json.encode(
        jsonSerializer.serializeWith(Pricing.serializer, this));
  }

  static Pricing fromJson(String jsonString) {
    return jsonSerializer.deserializeWith(
        Pricing.serializer, json.decode(jsonString));
  }

  @nullable
  @BuiltValueField(wireName : 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName : 'subtitle')
  String get subtitle;

  @nullable
  @BuiltValueField(wireName : 'packages')
  BuiltList<PackagePrice> get packages;

}

abstract class PackagePrice implements Built<PackagePrice, PackagePriceBuilder> {
  PackagePrice._();
  factory PackagePrice([updates(PackagePriceBuilder b)]) = _$PackagePrice;
  static Serializer<PackagePrice> get serializer => _$packagePriceSerializer;

  String toJson() {
    return json.encode(
        jsonSerializer.serializeWith(PackagePrice.serializer, this));
  }

  static PackagePrice fromJson(String jsonString) {
    return jsonSerializer.deserializeWith(
        PackagePrice.serializer, json.decode(jsonString));
  }

  @nullable
  @BuiltValueField(wireName : 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName : 'subtitle')
  String get subtitle;

  @nullable
  @BuiltValueField(wireName : 'price')
  String get price;

  @nullable
  @BuiltValueField(wireName : 'image')
  String get image;

}

abstract class InnerBanner implements Built<InnerBanner, InnerBannerBuilder> {
  InnerBanner._();
  factory InnerBanner([updates(InnerBannerBuilder b)]) = _$InnerBanner;
  static Serializer<InnerBanner> get serializer => _$innerBannerSerializer;

  String toJson() {
    return json.encode(
        jsonSerializer.serializeWith(InnerBanner.serializer, this));
  }

  static InnerBanner fromJson(String jsonString) {
    return jsonSerializer.deserializeWith(
        InnerBanner.serializer, json.decode(jsonString));
  }

  @nullable
  @BuiltValueField(wireName : 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName : 'subtitle')
  String get subtitle;
}







    