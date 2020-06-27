# navigation_rail

A material widget that is meant to be displayed at the left or right of an app to navigate between a small number of views, typically between three and five.

A navigation rail is usually used as the first or last element of a Row which defines the app's Scaffold body.

The appearance of all of the NavigationRails within an app can be specified with NavigationRailTheme. The default values for null theme properties are based on the Theme's ThemeData.textTheme, ThemeData.iconTheme, and ThemeData.colorScheme. The navigation rail is meant for layouts with wide viewports, such as a desktop web or tablet landscape layout. For smaller layouts, like mobile portrait, a BottomNavigationBar should be used instead.

Adaptive layouts can build different instances of the Scaffold in order to have a navigation rail for more horizontal layouts and a bottom navigation bar for more vertical layouts.

# Properties:

### [backgroundColor](https://api.flutter.dev/flutter/material/NavigationRail/backgroundColor.html) → Color
Sets the color of the Container that holds all of the NavigationRail's contents.

### [destinations](https://api.flutter.dev/flutter/material/NavigationRail/destinations.html) → List<NavigationRailDestination>
Defines the appearance of the button items that are arrayed within the navigation rail.

### [elevation](https://api.flutter.dev/flutter/material/NavigationRail/elevation.html) → double
The rail's elevation or z-coordinate.

### [extended](https://api.flutter.dev/flutter/material/NavigationRail/extended.html) → bool
Indicates that the NavigationRail should be in the extended state.

### [groupAlignment](https://api.flutter.dev/flutter/material/NavigationRail/groupAlignment.html) → double
The vertical alignment for the group of destinations within the rail.

### [labelType](https://api.flutter.dev/flutter/material/NavigationRail/labelType.html) → NavigationRailLabelType
Defines the layout and behavior of the labels for the default, unextended NavigationRail.

### [leading](https://api.flutter.dev/flutter/material/NavigationRail/leading.html) → Widget
The leading widget in the rail that is placed above the destinations.

### [minExtendedWidth](https://api.flutter.dev/flutter/material/NavigationRail/minExtendedWidth.html) → double
The final width when the animation is complete for setting extended to true.

### [minWidth](https://api.flutter.dev/flutter/material/NavigationRail/minWidth.html) → double
The smallest possible width for the rail regardless of the destination's icon or label size.

### [onDestinationSelected](https://api.flutter.dev/flutter/material/NavigationRail/onDestinationSelected.html) → ValueChanged<int>
Called when one of the destinations is selected.

### [selectedIconTheme](https://api.flutter.dev/flutter/material/NavigationRail/selectedIconTheme.html) → IconThemeData
The visual properties of the icon in the selected destination.

### selectedIndex → int
The index into destinations for the current selected NavigationRailDestination.

### [selectedLabelTextStyle](https://api.flutter.dev/flutter/material/NavigationRail/selectedLabelTextStyle.html) → TextStyle
The TextStyle of a destination's label when it is selected.

### [trailing](https://api.flutter.dev/flutter/material/NavigationRail/trailing.html) → Widget
The trailing widget in the rail that is placed below the destinations.

### [unselectedIconTheme](https://api.flutter.dev/flutter/material/NavigationRail/unselectedIconTheme.html) → IconThemeData
The visual properties of the icon in the unselected destination.

# Item 3
   - [unselectedLabelTextStyle](https://api.flutter.dev/flutter/material/NavigationRail/unselectedLabelTextStyle.html) → TextStyle
    The TextStyle of a destination's label when it is unselected.
  
# Flutter project:

- [Navigation Rail](https://api.flutter.dev/flutter/material/NavigationRail-class.html)
