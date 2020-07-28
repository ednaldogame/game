///scr_chico_narrate(NARRATE_type)
if !instance_exists(obj_message_display) && !instance_exists(obj_chico_narrator)
{

// Setup Vars
var snd;
snd = noone;
var txt;
txt = "";
var ind;
ind = 0;

// Loose
if argument0 = NARRATE_LOOSE
{
    ind = choose(0, 1,2,3);
    
    if ind = global.last_line[NARRATE_LOOSE]
    {
       ind = clamp(global.last_line[NARRATE_LOOSE] + 1, 1, 3)
    }
    
    global.last_line[NARRATE_LOOSE] = ind;
    
    if ind = 1
    {
        txt = text(
        "It seems that Ednaldo will not be able to win like that.",
        "Ó, parece que o Ednaldo não vai conseguir vencer assim.")
        snd = snd_voice_chico_loose_1;
    }
    
    if ind = 2
    {
        txt = text(
        "We are missing FIREWOOD my friends !!",
        "Está faltando LENHA meus amigos!!")
        snd = snd_voice_chico_loose_2;
    }
    
    if ind = 3
    {
        txt = text(
        "MY GOD! Ednaldo is not managing to peel the coconut!",
        "MEU DEUS! O Ednaldo não tá conseguindo descascar o coco!")
        snd = snd_voice_chico_loose_3;
    }
}

// Heaten
if argument0 = NARRATE_HEATEN
{
        txt = text(
        "The stage is heating up!!#Will Ednaldo be able to keep pace?",
        "O clima tá esquentando!!#Será que Ednaldo conseguirá se manter no ritmo?")
        snd = snd_voice_chico_heaten;
        ind = 1;
}

// Opportunity
if argument0 = NARRATE_OPORTUNITY
{
        ind = choose(0,0,0,1,2)
        
        if global.last_line[NARRATE_OPORTUNITY] = 1 && ind = 1
        {
            ind = 0;
        }
        
        if global.last_line[NARRATE_OPORTUNITY] = 2 && ind = 2
        {
            ind = 0;
        }
        
        global.last_line[NARRATE_OPORTUNITY] = ind;
                
        if ind = 1
        {
        txt = text(
        "An opening waiting to be in Ednaldo's hands.",
        "Uma abertura esperando para estar nas mãos de Ednaldo.")
        snd = snd_voice_chico_oportunity_2;
        }
        
        if ind = 2
        {
        txt = text(
        "It looks like we have an opportunity here.",
        "Parece que temos uma oportunidade aqui.")
        snd = snd_voice_chico_oportunity_1;
        }
}


/// GENERATE
    if ind != 0
    {
        var ins;
        ins = instance_create(x,y,obj_chico_narrator);
        ins.txt = txt;
        ins.snd = snd;
    }
}
