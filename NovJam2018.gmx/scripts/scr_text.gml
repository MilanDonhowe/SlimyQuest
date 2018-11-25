//scr_text("Text", speed, x, y, character);

txt = instance_create(argument[2], argument[3], obj_text);

with (txt){

    padding = 8;
    maxlength = view_wview[0];
    text = argument[0];
    spd = argument[1];
    
    if(argument_count > 4){
        char = argument[4];
    } else {
        char = undefined;
    }
    
    font = font_add("kongtext.ttf", 10, false, false, 32, 128);
    //font = fntReplace;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    text_width = string_width_ext(text, font_size+(font_size/2), maxlength);
    text_height = string_height_ext(text, font_size+(font_size/2), view_hview[0]);
    
    boxwidth = text_width + (padding*2);
    boxheight = (text_height/2) + (padding*2);
    
}
