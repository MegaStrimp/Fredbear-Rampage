///newChat(messageArray, Portrait, Color, Number, Speed, Textbox, Sound);
var sent = argument0;
var portrait = argument1;
var color = argument2;
var num = argument3;
var spd = argument4;
var textbox = argument5;
var sound = argument6;
var text = instance_create(0, 0, obj_Dialogue);

text.portrait = portrait;
text.color = color;
text.num = num;
text.spd = spd;
text.textbox = textbox;
audio_play_sound(sound,0,false);

for (i = 0; i < array_length_1d(sent); i++)
{
    text.message[i] = sent[i];
}
