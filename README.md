[mac](https://img.shields.io/badge/macOS-✓-green)!
[ios](https://img.shields.io/badge/iOS-✓-green)!
[tv](https://img.shields.io/badge/tvOS-✓-green)!
[watch](https://img.shields.io/badge/watchOS-✓-green)!

# ScaledMetric

A dynamic property wrapper that scales a numeric value. Identical to the new iOS 14 implementation, but back-ported to suport iOS 13 as well.

## Usage

```swift
@ScaledMetric(wrappedValue: 4)
private var spacing: CGFloat

...
// the spacing will automatically scale with the current `ContentSizeCategory` value
VStack(spacing: spacing) { ... }
```

## Installation

Add `https://github.com/shaps80/ScaledMetric.git` to your Swift Packages.
