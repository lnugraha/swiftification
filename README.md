## Moving Away from Storyboards ##
1. Creating a view controller using Swift
  - [ ] Using **lazy var** (public or private depends on your choice)
  ```swift
  private lazy var loginContentView: UIView = {
    let view = UIView()
    view.backgroundColor = .gray
    return view
  }()  
  ```
  - [ ] Using **private static let**
  ```swift
  private static let loginContentView: UIView = {
    let view = UIView()
    view.backgroundColor = .gray
    return view
  }()
  ```
2. Transitioning from one view controller to another view controller programmatically
- [ ] Without storyboard at all
```swift
dismiss(animated: true, completion: nil)
let nextVC = NextViewController()
nextVC.modalPresentationStyle = .fullScreen
self.present(nextVC, animated: true, completion: nil)
```

- [ ] With storyboard included
```swift
guard let mainVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "mainVC") as? MainVC else {
  fatalError("DEBUG: Fatal error unable to instantiate view controller \(#function) \(#line)")
}
present(mainVC, animated: false, completion: nil)
```

## Handling Data Pass without using Segue ##
- [ ] Using delegates and protocols for backward data pass
- [ ] Using singleton design patterns to ensure data persistency

## Designing constraint and layout ##
- [ ] Using NSLayoutConstraint


## UI Elements Design using SwiftUI ##
1. Creating a pill-shaped button
```swift
Text("Press here!")
  .frame(width: 120, height: 50, alignment: .center)
  .padding(EdgeInsets(top: 20, leading: 10, bottom: 20, trailing: 10)
  .cornerRadius(10)
  .overlay(
    RoundedRectangle(cornerRadius: 10)
      .stroke(lineWidth: 2.0)
  )
```

2. Creating a textfield
```swift
TextField("", text: $valueBinding)
  .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
  .textFieldStyle(.roundedBorder)
  .font(.system(size: 14))
  .autocapitalization(.none)
  .disableAutocorrection(true)
  .overlay(
    RoundedRectangle(cornerRadius: 4)
      .stroke(Color(UIColor.separator), lineWidth: 2)
      .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
  )
```

## Adding and Resizing Images in UIButton
```swift
let button = UIButton()
let image = UIImage(systemName: "bag.badge.plus")
button.setImage(image, for: .normal)
button.contentHorizontalAlignment = .fill
button.contentVerticalAlignment = .fill
button.imageEdgeInsets = UIEdgeInsets(top: 6, left: 6, bottom: 10, right: 10)
```

```
let imageSize:CGSize = CGSize(width: 20, height: 20)

let button:UIButton = UIButton(type: UIButton.ButtonType.custom)
button.frame = CGRect(x: 200, y: 200, width: 60, height: 60)
button.backgroundColor = UIColor.yellow
button.setImage(UIImage(named: "chat.png"), for: UIControl.State.normal)

// The below line will give you what you want
button.imageEdgeInsets = UIEdgeInsets(
  top: (button.frame.size.height - imageSize.height) / 2,
  left: (button.frame.size.width - imageSize.width) / 2,
  bottom: (button.frame.size.height - imageSize.height) / 2,
  right: (button.frame.size.width - imageSize.width) / 2
)
```

## Android Studio ##

### Printing in console ###
```java
System.out.println("DEBUG - ${Exception().stackTrace[0].lineNumber}")
```
