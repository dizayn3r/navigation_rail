# navigation_rail

A material widget that is meant to be displayed at the left or right of an app to navigate between a small number of views, typically between three and five.

A navigation rail is usually used as the first or last element of a Row which defines the app's Scaffold body.

The appearance of all of the NavigationRails within an app can be specified with NavigationRailTheme. The default values for null theme properties are based on the Theme's ThemeData.textTheme, ThemeData.iconTheme, and ThemeData.colorScheme. The navigation rail is meant for layouts with wide viewports, such as a desktop web or tablet landscape layout. For smaller layouts, like mobile portrait, a BottomNavigationBar should be used instead.

Adaptive layouts can build different instances of the Scaffold in order to have a navigation rail for more horizontal layouts and a bottom navigation bar for more vertical layouts.

## Properties:

### [backgroundColor] → Color(https://api.flutter.dev/flutter/material/NavigationRail/backgroundColor.html)
Sets the color of the Container that holds all of the NavigationRail's contents.

### [destinations] → List<NavigationRailDestination>(https://api.flutter.dev/flutter/material/NavigationRail/destinations.html)
Defines the appearance of the button items that are arrayed within the navigation rail.

### [elevation] → double(https://api.flutter.dev/flutter/material/NavigationRail/elevation.html)
The rail's elevation or z-coordinate.

### [extended] → bool(https://api.flutter.dev/flutter/material/NavigationRail/extended.html)
Indicates that the NavigationRail should be in the extended state.

### [groupAlignment] → double(https://api.flutter.dev/flutter/material/NavigationRail/groupAlignment.html)
The vertical alignment for the group of destinations within the rail.

### [labelType] → NavigationRailLabelType(https://api.flutter.dev/flutter/material/NavigationRail/labelType.html)
Defines the layout and behavior of the labels for the default, unextended NavigationRail.

### [leading] → Widget(https://api.flutter.dev/flutter/material/NavigationRail/leading.html)
The leading widget in the rail that is placed above the destinations.

### [minExtendedWidth] → double(https://api.flutter.dev/flutter/material/NavigationRail/minExtendedWidth.html)
The final width when the animation is complete for setting extended to true.

### [minWidth] → double(https://api.flutter.dev/flutter/material/NavigationRail/minWidth.html)
The smallest possible width for the rail regardless of the destination's icon or label size.

### [onDestinationSelected] → ValueChanged<int>(https://api.flutter.dev/flutter/material/NavigationRail/onDestinationSelected.html)
Called when one of the destinations is selected.

### [selectedIconTheme] → IconThemeData(https://api.flutter.dev/flutter/material/NavigationRail/selectedIconTheme.html)
The visual properties of the icon in the selected destination.

### selectedIndex → int
The index into destinations for the current selected NavigationRailDestination.

### [selectedLabelTextStyle] → TextStyle(https://api.flutter.dev/flutter/material/NavigationRail/selectedLabelTextStyle.html)
The TextStyle of a destination's label when it is selected.

### [trailing] → Widget(https://api.flutter.dev/flutter/material/NavigationRail/trailing.html)
The trailing widget in the rail that is placed below the destinations.

### [unselectedIconTheme] → IconThemeData(https://api.flutter.dev/flutter/material/NavigationRail/unselectedIconTheme.html)
The visual properties of the icon in the unselected destination.

### [unselectedLabelTextStyle] → TextStyle(https://api.flutter.dev/flutter/material/NavigationRail/unselectedLabelTextStyle.html)
The TextStyle of a destination's label when it is unselected.

  
Flutter project:

- [Navigation Rail](https://api.flutter.dev/flutter/material/NavigationRail-class.html)
