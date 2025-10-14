<template>
  <section
    class="relative h-screen flex items-center justify-center bg-cover bg-fixed bg-[url(/assets/images/armD1.jpg)]"
  >
    <div class="absolute inset-0 bg-black/70 flex items-center justify-center">
      <div class="  px-6">
        <h1
          class="text-4xl sm:text-5xl md:text-6xl font-bold mb-4 drop-shadow-lg"
        >
          <span class="neon-text">Солнце </span>
          <span class="text-white">Кавказа</span>
        </h1>
        <p class="sm:text-lg md:text-xl text-center mb-6 drop-shadow-md ">
          Энергия и традиция армянских танцев
        </p>
      </div>
    </div>
  </section>
</template>

<style scoped>
/* 💡 Эффект филаментовой лампы (тёплый неоновый свет) */
.neon-text {
  color: #ffd6a3;
  text-shadow:
    0 0 3px #ffbb6e,
    0 0 7px #ffbb6e,
    0 0 10px #ff9900,
    0 0 20px #ff7700,
    0 0 30px #ff5500;
  animation: filament-flicker 3s infinite ease-in-out;
}

/* Мягкая пульсация свечения */
@keyframes filament-flicker {
  0%, 100% {
    opacity: 1;
    text-shadow:
      0 0 3px #ffbb6e,
      0 0 7px #ffbb6e,
      0 0 10px #ff9900,
      0 0 20px #ff7700,
      0 0 30px #ff5500;
  }
  50% {
    opacity: 0.85;
    text-shadow:
      0 0 2px #ffbb6e,
      0 0 4px #ffbb6e,
      0 0 7px #ff8800,
      0 0 14px #ff6600,
      0 0 22px #ff4400;
  }
}
</style>
