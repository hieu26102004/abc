﻿#pragma checksum "..\..\..\..\View\Employer\UCMiniPost.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E638ECC82EEAE0FCFA0024DFDE577D4DB7562C131D18F89636498F2D0B33686C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using AppXinViecWPF.View.Employer;
using FontAwesome.Sharp;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace AppXinViecWPF.View.Employer {
    
    
    /// <summary>
    /// UCMiniPost
    /// </summary>
    public partial class UCMiniPost : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\..\View\Employer\UCMiniPost.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtNameJob;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\View\Employer\UCMiniPost.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtIdPost;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\View\Employer\UCMiniPost.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtStatus;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\View\Employer\UCMiniPost.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnEdit;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\..\View\Employer\UCMiniPost.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnView;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\..\View\Employer\UCMiniPost.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPause;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\View\Employer\UCMiniPost.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDelete;
        
        #line default
        #line hidden
        
        
        #line 125 "..\..\..\..\View\Employer\UCMiniPost.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtExpireDate;
        
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
            System.Uri resourceLocater = new System.Uri("/AppXinViecWPF;component/view/employer/ucminipost.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\Employer\UCMiniPost.xaml"
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
            this.txtNameJob = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.txtIdPost = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.txtStatus = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.btnEdit = ((System.Windows.Controls.Button)(target));
            
            #line 53 "..\..\..\..\View\Employer\UCMiniPost.xaml"
            this.btnEdit.Click += new System.Windows.RoutedEventHandler(this.btnEdit_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnView = ((System.Windows.Controls.Button)(target));
            
            #line 70 "..\..\..\..\View\Employer\UCMiniPost.xaml"
            this.btnView.Click += new System.Windows.RoutedEventHandler(this.btnView_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnPause = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.btnDelete = ((System.Windows.Controls.Button)(target));
            
            #line 105 "..\..\..\..\View\Employer\UCMiniPost.xaml"
            this.btnDelete.Click += new System.Windows.RoutedEventHandler(this.btnDelete_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.txtExpireDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

