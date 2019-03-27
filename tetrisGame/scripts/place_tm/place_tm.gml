var piece_c = tetrominos[piece_index];
var piece_r = piece_c[0];
var piece = piece_r[piece_rot];
var c = piece_c[1];
var pw = array_height_2d(piece);
var ph = array_length_2d(piece, ph);

for(var _x = 0; _x < pw; _x++)
for(var _y = 0; _y < ph; _y++){
	var tx = px + _x;
	var ty = py + _y;
	
	if(piece[_x, _y] > 0){
		var t = tile_set_index(0, c);
		tilemap_set(tile_map, t, tx, ty);
	}
}