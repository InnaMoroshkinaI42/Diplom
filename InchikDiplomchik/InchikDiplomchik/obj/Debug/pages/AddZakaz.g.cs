﻿#pragma checksum "..\..\..\pages\AddZakaz.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "4C5BF1C4E85C68E35FA29373F6C78705C89281DF2807F0F967DFFD1C3172161D"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using InchikDiplomchik.pages;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace InchikDiplomchik.pages {
    
    
    /// <summary>
    /// AddZakaz
    /// </summary>
    public partial class AddZakaz : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\pages\AddZakaz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox klientFIO;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\pages\AddZakaz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox uskega;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\pages\AddZakaz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox skiddka;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\pages\AddZakaz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dateOrder;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\pages\AddZakaz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker srokOrder;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\pages\AddZakaz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox statusOpl;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\pages\AddZakaz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox statusZakaza;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\pages\AddZakaz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox manager;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\pages\AddZakaz.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock stoimosto;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/InchikDiplomchik;component/pages/addzakaz.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\pages\AddZakaz.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.klientFIO = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            
            #line 22 "..\..\..\pages\AddZakaz.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_2);
            
            #line default
            #line hidden
            return;
            case 3:
            this.uskega = ((System.Windows.Controls.ComboBox)(target));
            
            #line 31 "..\..\..\pages\AddZakaz.xaml"
            this.uskega.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.uskega_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.skiddka = ((System.Windows.Controls.ComboBox)(target));
            
            #line 35 "..\..\..\pages\AddZakaz.xaml"
            this.skiddka.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.skiddka_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.dateOrder = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.srokOrder = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 7:
            this.statusOpl = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 8:
            this.statusZakaza = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 9:
            this.manager = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 10:
            this.stoimosto = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            
            #line 64 "..\..\..\pages\AddZakaz.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 65 "..\..\..\pages\AddZakaz.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

