/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

draw_self();


if (flash > 0) {
	flash --;
	if(flash%8 == 0){
		shader_set(shFlash);
		draw_self();
		shader_reset();
	}
}
