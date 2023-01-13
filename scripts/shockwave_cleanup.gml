/// shockwave_cleanup();
/// @description        Cleans up the shockwave effect surface and buffers to prevent memory leaks

// Remove surface if one exists
if surface_exists(wave_surf)
{
surface_free(wave_surf);
}

// Remove vertex buffers
vertex_delete_buffer(wave_vb_inside);
vertex_delete_buffer(wave_vb_outside);

// Remove vertex format
vertex_format_delete(wave_vf);

// show_debug_message("Shockwave: Clean Up!");

