## Moving Away from Storyboards ##
1. Creating a view controller using Swift
  - [ ] Using **lazy var**
  ```swift
  lazy var loginContentView: UIView = {
    let view = UIView()
    view.backgroundColor = .gray
    return view
  }()  
  ```
  - [ ] Using **private let**
  ```swift
  private let loginContentView: UIView = {
    let view = UIView()
    view.backgroundColor = .gray
    return view
  }()
  ```
2. Transitioning from one view controller to another view controller programmatically
```swift
dismiss(animated: true, completion: nil)
let nextVC = NextViewController()
nextVC.modalPresentationStyle = .fullScreen
self.present(nextVC, animated: true, completion: nil)
```

## Handling Data Pass without using Segue ##
- [ ] Using delegates and protocols for backward data pass
- [ ] Using singleton design patterns to ensure data persistency

## Designing constraint and layout ##
- [ ] Using NSLayoutConstraint

## Managing Program Scalability using Modal View View Modal (MVVM) Design Pattern ##
