# navigation_rail

A material widget that is meant to be displayed at the left or right of an app to navigate between a small number of views, typically between three and five.

A navigation rail is usually used as the first or last element of a Row which defines the app's Scaffold body.

The appearance of all of the NavigationRails within an app can be specified with NavigationRailTheme. The default values for null theme properties are based on the Theme's ThemeData.textTheme, ThemeData.iconTheme, and ThemeData.colorScheme. The navigation rail is meant for layouts with wide viewports, such as a desktop web or tablet landscape layout. For smaller layouts, like mobile portrait, a BottomNavigationBar should be used instead.

Adaptive layouts can build different instances of the Scaffold in order to have a navigation rail for more horizontal layouts and a bottom navigation bar for more vertical layouts.

## Constructors:

NavigationRail({Color backgroundColor, bool extended: false, Widget leading, Widget trailing, @required List<NavigationRailDestination> destinations, @required int selectedIndex, ValueChanged<int> onDestinationSelected, double elevation, double groupAlignment, NavigationRailLabelType labelType, TextStyle unselectedLabelTextStyle, TextStyle selectedLabelTextStyle, IconThemeData unselectedIconTheme, IconThemeData selectedIconTheme, double minWidth, double minExtendedWidth})
  
Flutter project:

- [Navigation Rail](https://api.flutter.dev/flutter/material/NavigationRail-class.html)
