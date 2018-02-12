﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Fanword.Poco.Models
{
    public class PostLink
    {

        public string Id { get; set; }
        public string LinkUrl { get; set; }
        public string ImageUrl { get; set; }
        public string Title { get; set; }
        public string Content { get; set; }
        public float ImageAspectRatio { get; set; }

    }
}
