//return a formatted data as a string

import 'package:cloud_firestore/cloud_firestore.dart';

String formatDate(Timestamp timestamp){
  //Timestamp is the object we retrieve from firebase
  //so to display it, let's convert it to a string
  DateTime dateTime = timestamp.toDate();

  //get year
  String year = dateTime.year.toString();

  //get month
  String month = dateTime.month.toString();

  //get day
  String day = dateTime.day.toString();

  //final formatted data
  String formattedData = "$day/$month/$year";

  return formattedData;
}