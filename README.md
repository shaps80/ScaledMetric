# ScaledMetric

A dynamic property wrapper that scales a numeric value. Identical to the new iOS 14 implementation, but backported to suport iOS 13 as well.

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
