import 'package:flutter/material.dart';
Panel p=Panel(name:"Pro-Tec Solar",id:"Mini Projet",status:"off",imgList:["1.jpg","2.jpg","3.jpg"],
    principal:[
      {Icon(Icons.list,size: 30):"Historique"},
      {Icon(Icons.power_settings_new,size: 30):"ON/OFF"},
      {Icon(Icons.settings,size: 30):"paramètres"},],
    materialList:[
      {Icon(Icons.control_point_duplicate,size: 30):"Microcontrôleur (Arduino)"},
      {Icon(Icons.wifi_tethering,size: 30):"ESP8266"},
      {Icon(Icons.directions_walk,size: 30):"Capteur de movement"},
      {Icon(Icons.highlight,size: 30):"Capteur laser"},
      {Icon(Icons.surround_sound,size: 30):"Bipeur (SONNEUR)"}],
  cameraList:[
    {Icon(Icons.videocam,size: 30):"@IP cam1"},
    {Icon(Icons.videocam,size: 30):"@IP cam2"},
    {Icon(Icons.videocam,size: 30):"@IP cam3"},
    {Icon(Icons.videocam,size: 30):"@IP cam4"}],
  specifications:[
    {Icon(Icons.dashboard,size: 30):{"plaques":"30"}},
    {Icon(Icons.flash_on,size: 30):{"force":"6.5chev"}},
    {Icon(Icons.open_with,size: 30):{"debit":"80/s"}}]);
PanelList panelList=PanelList(panels:[
Panel(name:"Pro-Tec Solar",id:"Mini Projet",status:"off",imgList:["1.jpg","2.jpg","3.jpg"],
    principal:[
      {Icon(Icons.list,size: 30):"Historique"},
      {Icon(Icons.power_settings_new,size: 30):""},
      {Icon(Icons.settings,size: 30):"paramètres"},],
    materialList:[
      {Icon(Icons.control_point_duplicate,size: 30):"Microcontrôleur (Arduino)"},
      {Icon(Icons.wifi_tethering,size: 30):"ESP8266"},
      {Icon(Icons.directions_walk,size: 30):"Capteur de movement"},
      {Icon(Icons.highlight,size: 30):"Capteur laser"},
      {Icon(Icons.surround_sound,size: 30):"Bipeur (SONNEUR)"}],

    cameraList:[
      {Icon(Icons.videocam,size: 30):"@IP cam1"},
      {Icon(Icons.videocam,size: 30):"@IP cam2"},
      {Icon(Icons.videocam,size: 30):"@IP cam3"},
      {Icon(Icons.videocam,size: 30):"@IP cam4"}],
    specifications:[
      {Icon(Icons.dashboard,size: 30):{"plaques":"30"}},
      {Icon(Icons.flash_on,size: 30):{"force":"6.5chev"}},
      {Icon(Icons.open_with,size: 30):{"debit":"80/s"}}]),
    Panel(name:"Pro-Tec Solar",id:"Mini Projet",status:"off",imgList:["1.jpg","2.jpg","3.jpg"],
        materialList:[
          {Icon(Icons.control_point_duplicate,size: 30):"Microcontrôleur (Arduino)"},
          {Icon(Icons.wifi_tethering,size: 30):"ESP8266"},
          {Icon(Icons.directions_walk,size: 30):"Capteur de movement"},
          {Icon(Icons.highlight,size: 30):"Capteur laser"},
          {Icon(Icons.surround_sound,size: 30):"Bipeur (SONNEUR)"}],
        cameraList:[
          {Icon(Icons.videocam,size: 30):"@IP cam1"},
          {Icon(Icons.videocam,size: 30):"@IP cam2"},
          {Icon(Icons.videocam,size: 30):"@IP cam3"},
          {Icon(Icons.videocam,size: 30):"@IP cam4"}],
        specifications:[
          {Icon(Icons.dashboard,size: 30):{"plaques":"30"}},
          {Icon(Icons.flash_on,size: 30):{"force":"6.5chev"}},
          {Icon(Icons.open_with,size: 30):{"debit":"80/s"}}]),]

);
class PanelList{
  List<Panel> panels;
  PanelList({
    @required this.panels,
});
}
class Panel{
  String name;
  String id;
  String status;
  List<String> imgList;
  List<Map<Icon,String>> principal;
  List<Map<Icon,String>> materialList;
  List<Map<Icon,String>> cameraList;
  List<Map<Icon,Map<String,String>>> specifications;
  Panel({
    @required this.name,
    @required this.id,
    @required this.status,
    @required this.imgList,
    @required this.principal,
    @required this.materialList,
    @required this.cameraList,
    @required this.specifications});


}