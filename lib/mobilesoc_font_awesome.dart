library mobilesoc_font_awesome;

import 'font_awesome_map.dart';
import 'package:flutter/widgets.dart';

import 'icon_data.dart';

const String BLANK_ICON = 'fa-stop';

class MobilesocFontAwesome {
  MobilesocFontAwesome._();

  static IconData getIcon(String faIconName) {
    IconData icon = icons[faIconName];

    if (icon == null) {
      icon = icons[BLANK_ICON];
    }
    return icon;
  }

  /// Fontello fonts - icons
  static const IconData cs_logo = IconFontello(0xe800);
  static const IconData dropdown_arrow = IconFontello(0xe801);
  static const IconData alert_organization = IconFontello(0xe802);
  static const IconData arrow_down = IconFontello(0xe803);
  static const IconData arrow_up = IconFontello(0xe806);
  static const IconData assigned_group = IconFontello(0xe807);
  static const IconData assigned_to_me = IconFontello(0xe808);
  static const IconData assigned_to_mssp = IconFontello(0xe809);
  static const IconData assigned_to_my_org = IconFontello(0xe80a);
  static const IconData assigned_user = IconFontello(0xe80b);
  static const IconData critical_alert = IconFontello(0xe80c);
  static const IconData efficiency = IconFontello(0xe80d);
  static const IconData eye_off = IconFontello(0xe80e);
  static const IconData eye = IconFontello(0xe80f);
  static const IconData face_id = IconFontello(0xe810);
  static const IconData high_priority_alert = IconFontello(0xe811);
  static const IconData nav_alerts = IconFontello(0xe812);
  static const IconData nav_dashboard_active = IconFontello(0xe813);
  static const IconData nav_notifications = IconFontello(0xe814);
  static const IconData nav_settings = IconFontello(0xe815);
  static const IconData open_for_my_org = IconFontello(0xe816);
  static const IconData org_switcher_arrow = IconFontello(0xe817);
  static const IconData search = IconFontello(0xe818);
  static const IconData touch_id = IconFontello(0xe819);
}
