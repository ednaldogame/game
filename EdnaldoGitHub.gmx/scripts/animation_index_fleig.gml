///animation_index_fleig
// Mask
if mask_index != spr_fleig_mask
{
    mask_index = spr_fleig_mask;
}

///Index Fleig's animations.
animation_set("idle", spr_fleig_idle, 0, -1, 0, 0.2, 1);
animation_set("look", spr_fleig_look, 0, -1, -1, 0.2, 0);
animation_set("walk", spr_fleig_walk, 0, -1, 0, 0.2, 1);
animation_set("jump", spr_fleig_jump, 0, -1, 0, 0.2, 1);
animation_set("fall", spr_fleig_fall, 0, -1, -1, 0.2, 0);
animation_set("hurt", spr_fleig_hurt, 0, -1, 0, 0.2, 1);
animation_set("spin", spr_fleig_spin, 0, -1, 0, 0.35, 1);

animation_set("crouch", spr_fleig_lookdown, 0, -1, 0, 0.2, 1);
animation_set("lookup", spr_fleig_lookup, 0, -1, 0, 0.2, 1);

