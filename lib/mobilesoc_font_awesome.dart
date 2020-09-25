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
  static const IconData chevron_right = IconFontello(0xe804);
  static const IconData comments = IconFontello(0xe805);
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
  static const IconData escalate_alert_swipe = IconFontello(0xe81a);
  static const IconData assign_to_me = IconFontello(0xe81b);
  static const IconData close_alert_swipe = IconFontello(0xe81c);
  static const IconData devo_console = IconFontello(0xe81d);
  static const IconData initial_event = IconFontello(0xe81e);
  static const IconData edit = IconFontello(0xe81f);
  static const IconData more_actions = IconFontello(0xe820);
  static const IconData nav_orchestration = IconFontello(0xe821);
  static const IconData dot_paragraph = IconFontello(0xe822);
  static const IconData change_password = IconFontello(0xe823);
  static const IconData copy = IconFontello(0xe824);
  static const IconData radiobutton_off = IconFontello(0xe825);
  static const IconData radiobutton_on = IconFontello(0xe826);
  static const IconData tokens = IconFontello(0xe827);
  static const IconData add_new = IconFontello(0xe828);
  static const IconData user_email = IconFontello(0xe829);
  static const IconData contact_us = IconFontello(0xe82a);
  static const IconData release_notes = IconFontello(0xe82b);
  static const IconData app_guide = IconFontello(0xe82c);
  static const IconData terms = IconFontello(0xe82d);
  static const IconData organization = IconFontello(0xe82e);
  static const IconData subscription = IconFontello(0xe82f);
  static const IconData help = IconFontello(0xe830);
  static const IconData support = IconFontello(0xe831);
  static const IconData phone_number = IconFontello(0xe833);
  static const IconData security = IconFontello(0xe834);
  static const IconData timeline = IconFontello(0xe835);
  static const IconData checkbox_default = IconFontello(0xe837);
  static const IconData minus = IconFontello(0xe838);
  static const IconData escalate = IconFontello(0xe83A);
  static const IconData plus = IconFontello(0xe83B);
  static const IconData sla_countdown = IconFontello(0xe83C);
  static const IconData tick = IconFontello(0xe83D);
  static const IconData checkbox_selected = IconFontello(0xe83E);
  static const IconData feeds = IconFontello(0xe832);
  static const IconData list = IconFontello(0xe836);
  static const IconData playbook = IconFontello(0xe839);
  static const IconData delete_tag = IconFontello(0xe83F);
  static const IconData btn_send = IconFontello(0xe840);
  static const IconData filter = IconFontello(0xe841);

  static const IconData private_closed = IconFontello(0xe844);
  static const IconData private_open = IconFontello(0xe845);
  static const IconData whitelist = IconFontello(0xe846);
  static const IconData tier = IconFontello(0xe847);
  static const IconData deactivate = IconFontello(0xe848);
  static const IconData activate = IconFontello(0xe849);
  static const IconData swipe_delete = IconFontello(0xe84A);
  static const IconData blacklist = IconFontello(0xe84B);
  static const IconData values = IconFontello(0xe84c);
}
