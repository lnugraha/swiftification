## Moving Away from Storyboards ##
1. Creating a view controller using Swift
  - [ ] Using lazy var or private var
2. Transitioning from one view controller to another view controller programmatically
```swift
dismiss(animated: true, completion: nil)
let nextVC = NextViewController()
nextVC.modalPresentationStyle = .fullScreen
self.present(nextVC, animated: true, completion: nil)
```

## Handling Data Pass without using Segue ##
1. Using delegates and protocols for backward data pass
2. Using singleton design patterns to ensure data persistency

## Managing Program Scalability using Modal View View Modal (MVVM) Design Pattern ##
