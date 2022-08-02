import React from 'react';
import {
    AppRegistry,
    Text,
    View
  } from 'react-native';

const YourApp = () => {
  return (
    <View style={{ flex: 1, justifyContent: "center", alignItems: "center" }}>
      <Text>
        Hello World! 🎉
      </Text>
    </View>
  );
}

AppRegistry.registerComponent('YourApp', () => YourApp);