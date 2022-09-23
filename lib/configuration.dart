/// Usabilla Configuration

// Replace appId with your usabilla app id.
const String appId = 'CHANGE_THE_ID';
// Replace FormId with your usabilla form id.
const String formId = 'CHANGE_THE_ID';

/// To use event from here at sendEvent line #122 at app.dart
/// Change `String event = textFieldController.text;` to `String event = ubConfig.event;`
// Replace event with your usabilla campaign event tag created for targeting specific Campaign.
const String event = 'test';

// Replace custom variable with your usabilla custom variable created for targeting specific Campaign..
const Map<String, String> customVariable = {'YOUR_KEY_HERE': 'YOUR_VALUE_HERE'};
