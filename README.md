
# react-native-open-doc

## Getting started

`$ npm install react-native-open-doc --save`

### Mostly automatic installation

`$ react-native link react-native-open-doc`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-open-doc` and add `RNCOpenDoc.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNCOpenDoc.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.capriza.reactlibrary.RNCOpenDocPackage;` to the imports at the top of the file
  - Add `new RNCOpenDocPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-open-doc'
  	project(':react-native-open-doc').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-open-doc/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-open-doc')
  	```


## Usage
```javascript
import RNCOpenDoc from 'react-native-open-doc';

// TODO: What to do with the module?
RNCOpenDoc;
```
  