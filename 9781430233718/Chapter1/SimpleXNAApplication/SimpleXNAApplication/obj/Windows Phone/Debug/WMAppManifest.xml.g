﻿<?xml version="1.0" encoding="utf-8"?>
<Deployment xmlns="http://schemas.microsoft.com/windowsphone/2009/deployment" AppPlatformVersion="7.0">
  <App xmlns="" ProductID="{82619850-92ec-4545-bcb8-ec415f1f46e2}" Title="SimpleXNAApplication" RuntimeType="XNA" Version="1.0.0.0" Genre="Apps.Normal" Author="" Description="" Publisher="">
    <IconPath IsRelative="true" IsResource="false">GameThumbnail.png</IconPath>
    <Capabilities>
      <Capability Name="ID_CAP_NETWORKING" />
      <Capability Name="ID_CAP_LOCATION" />
      <Capability Name="ID_CAP_SENSORS" />
      <Capability Name="ID_CAP_MICROPHONE" />
      <Capability Name="ID_CAP_MEDIALIB" />
      <Capability Name="ID_CAP_GAMERSERVICES" />
      <Capability Name="ID_CAP_PHONEDIALER" />
      <Capability Name="ID_CAP_PUSH_NOTIFICATION" />
      <Capability Name="ID_CAP_WEBBROWSERCOMPONENT" />
      <Capability Name="ID_CAP_IDENTITY_USER" />
      <Capability Name="ID_CAP_IDENTITY_DEVICE" />
    </Capabilities>
    <Tasks>
      <DefaultTask Name="_default" />
    </Tasks>
    <Tokens>
      <PrimaryToken TokenID="SimpleXNAApplicationToken" TaskName="_default">
        <TemplateType5>
          <BackgroundImageURI IsRelative="true" IsResource="false">Background.png</BackgroundImageURI>
          <Count>0</Count>
          <Title>SimpleXNAApplication</Title>
        </TemplateType5>
      </PrimaryToken>
    </Tokens>
  </App>
</Deployment>