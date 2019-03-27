init();

width = 10;
height = 24;

tile_map = layer_create(0, "t");
tile_map = layer_tilemap_create(tile_layer, 0, 0, tTiles, 10, 24);

piece = 0;
px = 0;
py = 0;

timer = 15;
alarm[0] = timer;
