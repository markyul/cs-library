import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
class S implements WidgetsLocalizations {
  const S();

  static S current;

  static const GeneratedLocalizationsDelegate delegate =
    GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get app_name => "CS Library";
  String get book => "Book";
  String get book_list => "Book list";
  String get category_ai => "AI";
  String get category_algorithm => "Data Structure/Algorithm";
  String get category_all => "All";
  String get category_computer_engineering => "Computer Engineering";
  String get category_db => "Database";
  String get category_development_methodology => "Development Methodology";
  String get category_graphics => "Graphics";
  String get category_mobile => "Mobile Programming";
  String get category_network => "Network/Security";
  String get category_os => "OS";
  String get category_programming_lang => "Programming Language";
  String get category_web => "Web Programming";
  String get common_alert_cancel => "Cancel";
  String get common_alert_choose_no => "No";
  String get common_alert_choose_yes => "Yes";
  String get common_alert_confirm => "Confirm";
  String get common_alert_field_close_app => "Do you want to close CS Library?";
  String get common_alert_field_network_error => "A network error has accurred.";
  String get common_alert_select => "Select";
  String get common_alert_title => "Notice";
  String get copyright => "Copyright 2020, GNU Computational Development Lab all rights reserved.";
  String get favorite => "Favorite";
  String get guide => "Loan Information: Visit the Practice Class (30-311) to borrow.";
  String get impossible_loan => "Lending";
  String get not_exist_books => "Books don't exist!";
  String get possible_loan => "Loan Possible";
  String get recommended_books => "Recommended Books";
  String get remaining_books => "Remaining books";
  String get search => "Search";
  String get search_result => "Search Result";
  String get volume => "book";
}

class $ko_KR extends S {
  const $ko_KR();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get common_alert_choose_no => "아니오";
  @override
  String get copyright => "Copyright 2020, GNU 전산개발연구실 all rights reserved.";
  @override
  String get common_alert_cancel => "취소";
  @override
  String get book => "도서";
  @override
  String get common_alert_title => "알림";
  @override
  String get common_alert_field_close_app => "CS Library 을 종료하시겠습니까?";
  @override
  String get common_alert_select => "선택";
  @override
  String get category_all => "전체";
  @override
  String get category_algorithm => "자료구조/알고리즘";
  @override
  String get common_alert_confirm => "확인";
  @override
  String get search => "검색";
  @override
  String get not_exist_books => "도서가 없습니다!";
  @override
  String get common_alert_field_network_error => "네트워크 오류가 발생하였습니다.";
  @override
  String get category_mobile => "모바일 프로그래밍";
  @override
  String get category_programming_lang => "프로그래밍 언어";
  @override
  String get book_list => "도서 목록";
  @override
  String get guide => "대출안내 : 실습조교실(30-311호)에 방문하셔서 대출하시면 됩니다.";
  @override
  String get category_ai => "인공지능";
  @override
  String get recommended_books => "추천 도서";
  @override
  String get category_computer_engineering => "컴퓨터 공학";
  @override
  String get search_result => "검색결과";
  @override
  String get common_alert_choose_yes => "예";
  @override
  String get category_os => "OS";
  @override
  String get volume => "권";
  @override
  String get category_network => "네트워크/보안";
  @override
  String get app_name => "CS Library";
  @override
  String get remaining_books => "남은 도서";
  @override
  String get impossible_loan => "대출 중";
  @override
  String get category_db => "데이터베이스";
  @override
  String get category_graphics => "그래픽";
  @override
  String get favorite => "즐겨찾기";
  @override
  String get possible_loan => "대출가능";
  @override
  String get category_web => "웹 프로그래밍";
  @override
  String get category_development_methodology => "개발 방법론";
}

class $en extends S {
  const $en();
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("ko", "KR"),
      Locale("en", ""),
    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "ko_KR":
          S.current = const $ko_KR();
          return SynchronousFuture<S>(S.current);
        case "en":
          S.current = const $en();
          return SynchronousFuture<S>(S.current);
        default:
          // NO-OP.
      }
    }
    S.current = const S();
    return SynchronousFuture<S>(S.current);
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  ///
  /// Internal method to resolve a locale from a list of locales.
  ///
  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported, bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  ///
  /// Returns true if the specified locale is supported, false otherwise.
  ///
  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        // Language must always match both locales.
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        // If country code matches, return this locale.
        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        // If no country requirement is requested, check if this locale has no country.
        if (true != withCountry && (supportedLocale.countryCode == null || supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
  ? null
  : l.countryCode != null && l.countryCode.isEmpty
    ? l.languageCode
    : l.toString();
