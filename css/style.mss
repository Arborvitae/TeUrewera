Map {
  background-color: #fff;
}

#tuhunting {
  line-color:#999;
  line-width:0.5;
  polygon-opacity:0.5;
  polygon-fill:#fff;
  [class = 'Open'] { polygon-fill: #feb24c;}
  [class = 'Open, Wilderness Area']  { polygon-fill: #72b8a8; }
  [class = 'Closed']  { polygon-fill: #bd0026; }
  [class = 'Open, restricted season']  { polygon-fill: #236693; }
  [class = 'Private Land']  { polygon-fill: #f03b20; }
  [class = 'Open, conditions apply']  
    { polygon-fill: #38c4d4; polygon-pattern-file: url("textures/pinstripe_bl128.png"); polygon-pattern-opacity: 0.4;}
}

#topo250 {
  raster-opacity:1;
  raster-scaling: bilinear;
}
