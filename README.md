# navigation_rail

A material widget that is meant to be displayed at the left or right of an app to navigate between a small number of views, typically between three and five.

A navigation rail is usually used as the first or last element of a Row which defines the app's Scaffold body.

The appearance of all of the NavigationRails within an app can be specified with NavigationRailTheme. The default values for null theme properties are based on the Theme's ThemeData.textTheme, ThemeData.iconTheme, and ThemeData.colorScheme. The navigation rail is meant for layouts with wide viewports, such as a desktop web or tablet landscape layout. For smaller layouts, like mobile portrait, a BottomNavigationBar should be used instead.

Adaptive layouts can build different instances of the Scaffold in order to have a navigation rail for more horizontal layouts and a bottom navigation bar for more vertical layouts.

## Properties:

backgroundColor → Color
Sets the color of the Container that holds all of the NavigationRail's contents. [...]
final
destinations → List<NavigationRailDestination>
Defines the appearance of the button items that are arrayed within the navigation rail. [...]
final
elevation → double
The rail's elevation or z-coordinate. [...]
final
extended → bool
Indicates that the NavigationRail should be in the extended state. [...]
final
groupAlignment → double
The vertical alignment for the group of destinations within the rail. [...]
final
labelType → NavigationRailLabelType
Defines the layout and behavior of the labels for the default, unextended NavigationRail. [...]
final
leading → Widget
The leading widget in the rail that is placed above the destinations. [...]
final
minExtendedWidth → double
The final width when the animation is complete for setting extended to true. [...]
final
minWidth → double
The smallest possible width for the rail regardless of the destination's icon or label size. [...]
final
onDestinationSelected → ValueChanged<int>
Called when one of the destinations is selected. [...]
final
selectedIconTheme → IconThemeData
The visual properties of the icon in the selected destination. [...]
final
selectedIndex → int
The index into destinations for the current selected NavigationRailDestination.
final
selectedLabelTextStyle → TextStyle
The TextStyle of a destination's label when it is selected. [...]
final
trailing → Widget
The trailing widget in the rail that is placed below the destinations. [...]
final
unselectedIconTheme → IconThemeData
The visual properties of the icon in the unselected destination. [...]
final
unselectedLabelTextStyle → TextStyle
The TextStyle of a destination's label when it is unselected. [...]
final
  
Flutter project:

- [Navigation Rail](https://api.flutter.dev/flutter/material/NavigationRail-class.html)
