FlatUIColors
======

FlatUIColors is FlatUIKit... minus everything except the colors. Styling is implemented via categories on/drop-in replacements for existing UIKit components, so integrating it into your project is very straightforward.

Why? Because I use the colors a lot... but nothing else.

Installation
-------

FlatUIColors can be installed via [Cocoapods](http://cocoapods.org/). Simply add

```ruby
pod 'FlatUIColors', :git => ', :git => 'https://github.com/gowalla/AFNetworking.git'
```

The Components
-------

Colors
-------

For convenience, FlatUIKit includes the colors defined at [Flat UI Colors](http://flatuicolors.com/). You can see examples of these colors in the code/components above. Using them is as simple as:

```objective-c
#import <FlatUIKit/UIColor+FlatUI.h>
UIColor *myColor = [UIColor turquoiseColor];
```

Contributions
--------

Contributions are totally welcome... not that there is really much to do...
