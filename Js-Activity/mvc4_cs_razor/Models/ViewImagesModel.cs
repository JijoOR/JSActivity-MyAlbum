using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace mvc_cs.Models
{
    public class ViewImagesModel
    {

        /// <summary>
        /// Gets or sets the image SRC.
        /// </summary>
        /// <value>
        /// The image SRC.
        /// </value>
        public string imageSrc { get; set; }

        /// <summary>
        /// Gets or sets the SRC list.
        /// </summary>
        /// <value>
        /// The SRC list.
        /// </value>
        public List<ViewImagesModel> SrcList { get; set; }
    }

}