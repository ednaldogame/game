///animation_index_ednaldo
// Mask
if mask_index != spr_ednaldo_mask
{
    mask_index = spr_ednaldo_mask;
}

///Index Ednaldo Pereira's animations.
animation_set("idle", spr_ednaldo_idle, 0, -1, 0, 0.2, 1);
animation_set("walk", spr_ednaldo_walk, 0, -1, 0, 0.2, 1);
animation_set("jump", spr_ednaldo_jump, 0, -1, -1, 0.2, 0);
animation_set("fall", spr_ednaldo_fall, 0, -1, -1, 0.2, 0);
animation_set("hurt", spr_ednaldo_hurt, 0, -1, 0, 0.2, 1);
animation_set_ext("attack", spr_ednaldo_attack, 0, -1, -1, 0.5, 0, 0, "walk", 18);
animation_set("ground pound", spr_ednaldo_groundpound, 0, -1, -1, 0.5, 0);
animation_set("sunglasses_activate", spr_ednaldo_sunglasses_activate, 0, -1, 5, 0.3, 1);
animation_set_ext("sunglasses_deactivate", spr_ednaldo_sunglasses_deactivate, 0, -1, -1, 0.125, 0, 0, "idle", 6);

