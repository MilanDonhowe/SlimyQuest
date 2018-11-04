// scriptSlowText(str)
if !is_real(argument0){
    return 0;
} else {

    displayedText = "" 
    
    draw_set_font(fntCool);
    draw_set_color(c_gray);
    draw_text(view_wview[0]/2, view_hview[0]/4, displayedText);
    i = 0;
    while(i < string_length(argument0)){
        string_insert(string_char_at(argument0, i), displayedText, string_length(displayedText))
        i += 1;
    }

}
