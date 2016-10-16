﻿using System;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;

namespace _7Drum
{
    public class Snare : DrumKitComponent
    {
        public override Color maskColor
        {
            get { return Color.FromArgb(255, 0, 0, 255); }
        }

        public override string audioFileName
        {
            get { return "audio/snare.wav"; }
        }
    }
}
