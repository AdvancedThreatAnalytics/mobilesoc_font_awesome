# mobilesoc_font_awesome

This plugin maps Font Awesome Icon strings (e.g - `fa-user`) as Flutter Icons.

Based on Font Awesome 5.5. Includes all free icons:

  * Regular
  * Solid
  * Brands

## Installation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
  mobilesoc_font_awesome: git_url
```

## Usage

```dart
import 'package:mobilesoc_font_awesome/mobilesoc_font_awesome.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return new IconButton(
      // Use the MobilesocFontAwesome class for the IconData
      icon: new Icon(MobilesocFontAwesome.getIcon('fa-user')), 
      onPressed: () { print("Pressed"); }
     );
  }
}
```

## Example

View the Flutter app in the `example` directory to see the edge cases and I'll add the gallery for it soon.

## Fontello Icons
All the supported fontello icons can be found at `fontello/demo.html`.

### How to Add new Fonts
1. Go to http://fontello.com/
2. Import the `config.json` (fontello/config.json) file for existing fontello icons.
3. Add/Import the new svg file/s of the font icon/s.
4. Export the fonts using `Download webfont`.
5. Now replace the existing `fontello.ttf`, `config.json` and `demo.htm` with new ones.
5. Add new icons in mobilesoc_font_awesome.dart. For example -  `static const IconData xyz = IconFontello(0x0434);`.
6. Make sure you don't disturb the old mapping.     