/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (speed > max_speed) {
	speed = pre_gatilho + acelerador
}

if (!keyboard_check(vk_space)) { 
// Se não estiver pressionando, desacelerar suavemente
    speed -= 0.1;
}

// Evitar que a velocidade fique muito baixa e não pare completamente
if (speed < 0.01) { 
    speed = 0;
}