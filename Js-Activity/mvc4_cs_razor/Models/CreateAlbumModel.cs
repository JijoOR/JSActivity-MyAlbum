using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace mvc_cs.Models
{
    public class CreateAlbumModel
    {

        /// <summary>
        /// Gets or sets the name of the album.
        /// </summary>
        /// <value>
        /// The name of the album.
        /// </value>
        public string AlbumName { get; set; }


        /// <summary>
        /// Gets or sets the description.
        /// </summary>
        /// <value>
        /// The description.
        /// </value>
        public string Description { get; set; }

    }
}