using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Bicycle.Exhibition.Show.RNBicycleExhibitionShow
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNBicycleExhibitionShowModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNBicycleExhibitionShowModule"/>.
        /// </summary>
        internal RNBicycleExhibitionShowModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNBicycleExhibitionShow";
            }
        }
    }
}
