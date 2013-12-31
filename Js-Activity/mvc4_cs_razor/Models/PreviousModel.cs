using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace mvc_cs.Models
{
    public class PreviousModel
    {
        /// <summary>
        /// Gets or sets the album id.
        /// </summary>
        /// <value>
        /// The album id.
        /// </value>
        public int AlbumId { get; set; }

        /// <summary>
        /// Gets or sets the name of the album.
        /// </summary>
        /// <value>
        /// The name of the album.
        /// </value>
        public string AlbumName { get; set; }

        /// <summary>
        /// Gets or sets the pre album list.
        /// </summary>
        /// <value>
        /// The pre album list.
        /// </value>
        public List<PreviousModel> PreAlbumList { get; set; }
    }
}