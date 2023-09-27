# ThumbHash Swift

This is a simple library which wraps [ThumbHash](https://evanw.github.io/thumbhash/)'s Swift implementation for use through Swift Package Manager.

```
//...
dependencies: [
  .package(url: "https://github.com/GoodHatsLLC/ThumbHashSwift.git", from: "1.0.0"),
]
//...
  dependencies: [
    .product(name: "ThumbHash", package: "ThumbHashSwift")
  ]
//...
```

ThumbHash's original README describes it as follows:

> A very compact representation of a placeholder for an image. Store it inline with your data and show it while the real image is loading for a smoother loading experience. It's similar to [BlurHash](https://github.com/woltapp/blurhash) but with the following advantages:
>
> * Encodes more detail in the same space
> * Also encodes the aspect ratio
> * Gives more accurate colors
> * Supports images with alpha
>
> Despite doing all of these additional things, the code for ThumbHash is still similar in complexity to the code for BlurHash. One potential drawback compared to BlurHash is that the parameters of the algorithm are not configurable (everything is automatically configured).
> 
> A demo and more information is available here: https://evanw.github.io/thumbhash/.
