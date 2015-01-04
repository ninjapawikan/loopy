// Copyright (c) 2014, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:polymer/polymer.dart';
import 'package:core_elements/core_drawer_panel.dart';

/// A Polymer `<main-app>` element.
@CustomTag('app-main')
class AppMain extends PolymerElement {
  CoreDrawerPanel drawerPanel;

  /// Constructor used to create instance of MainApp.
  AppMain.created() : super.created();

  // Optional lifecycle methods - uncomment if needed.

  /// Called when an instance of main-app is inserted into the DOM.
  attached() {
    super.attached();
    drawerPanel = $['main-drawer-panel'] as CoreDrawerPanel; 
//    shadowRoot.querySelector("#navicon").on['tap'].listen(
//        (event) => toggleDrawer());
  }
  
  void toggleDrawer(){
    drawerPanel.togglePanel();    
  }

//  /// Called when an instance of main-app is removed from the DOM.
//  detached() {
//    super.detached();
//  }

//  /// Called when an attribute (such as a class) of an instance of
//  /// main-app is added, changed, or removed.
//  attributeChanged(String name, String oldValue, String newValue) {
//    super.attributeChanges(name, oldValue, newValue);
//  }

//  /// Called when main-app has been fully prepared (Shadow DOM created,
//  /// property observers set up, event listeners attached).
//  ready() {
//    super.ready();
//  }
}
