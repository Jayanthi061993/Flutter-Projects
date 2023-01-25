import 'package:flutter/material.dart';

class OnboardPageModel {
  String? assetsPath;
  String? title;
  String? description;

  OnboardPageModel({this.assetsPath, this.title, this.description});

  void setAssetsPath(String getAssetsPath) {
    assetsPath = getAssetsPath;
  }

  void setTitle(String getTitle) {
    title = getTitle;
  }

  void setDescription(String getDescription) {
    description = getDescription;
  }

  String? getAssetsPath() {
    return assetsPath;
  }

  String? getTitle() {
    return title;
  }

  String? getDescription() {
    return description;
  }
}

List<OnboardPageModel> getPages() {
  List<OnboardPageModel> onboardpages = <OnboardPageModel>[];

  //Page1
  OnboardPageModel onboardpagemodel = OnboardPageModel();

  onboardpagemodel.setAssetsPath('assets/savings1.png');
  onboardpagemodel.setTitle('Save Your Balance');
  onboardpagemodel.setDescription(
      'Providing with Best Solution to save your balance and transactions');

  onboardpages.add(onboardpagemodel);

  //Page2
  onboardpagemodel = OnboardPageModel();

  onboardpagemodel.setAssetsPath('assets/stripe1.png');
  onboardpagemodel.setTitle('Make it Simple');
  onboardpagemodel.setDescription(
      'We pay attention to all your payments and find way to save your money');

  onboardpages.add(onboardpagemodel);

  //Page3
  onboardpagemodel = OnboardPageModel();

  onboardpagemodel.setAssetsPath('assets/creditcard1.png');
  onboardpagemodel.setTitle('New Banking');
  onboardpagemodel.setDescription(
      'Providing with Free advisory service, mobile banking application, Visa debit Cards');

  onboardpages.add(onboardpagemodel);
  return onboardpages;
}