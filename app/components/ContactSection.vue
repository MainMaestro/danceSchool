<template>
  <bgCard>
    <template v-slot:title>
      <h2 class="text-3xl sm:text-4xl font-bold">Контакты</h2>
    </template>

    <template v-slot:content>
      <div class="container mx-auto space-y-6">
        <p class="text-base sm:text-lg max-w-2xl mx-auto leading-relaxed px-4">
          Метро Бауманская (257 метров), 2–3 минуты от метро. Угловое здание,
          ул. Ладожская, дом 1/2.
        </p>

        <!-- 🎥 Видео-направление -->
        <div class="flex justify-center mb-6">
          <video
            controls
            muted
            preload="none"
            class="w-full md:h-[352px] md:w-[640px] sm:h-[264px] sm:w-[480px] h-[188px] rounded-2xl shadow-lg"
            :src="direction"
          />
        </div>

        <!-- 📞 Контактные данные -->
        <div class="grid sm:grid-cols-2 gap-8 text-left max-w-4xl mx-auto px-4">
          <!-- Левая часть -->
          <div class="space-y-4">
            <div>
              <h3 class="font-bold text-xl mb-1">📍 Адрес</h3>
              <p>г. Москва, ул. Ладожская, д. 1/2</p>
            </div>

            <div>
              <h3 class="font-bold text-xl mb-1">📞 Телефон</h3>
              <p>
                <a
                  href="tel:+79999619000"
                  class="hover:underline font-semibold"
                >
                  +7 (999) 961-90-00
                </a>
              </p>
            </div>

            <div>
              <h3 class="font-bold text-xl mb-1">📧 Почта</h3>
              <p>
                <a
                  href="mailto:info@solncekavkaza.ru"
                  class="hover:underline font-semibold"
                >
                  info@solncekavkaza.ru
                </a>
              </p>
            </div>

            <div>
              <h3 class="font-bold text-xl mb-1">🕓 Время работы</h3>
              <p>Пн — Вс: 09:00 — 22:00</p>
            </div>
          </div>

          <!-- Правая часть -->
          <div class="space-y-4">
            <h3 class="font-bold text-xl mb-1">🌐 Мы в соцсетях</h3>
            <div class="flex flex-wrap gap-4 font-semibold">
              <a href="https://www.instagram.com/sun_ofthe_caucasus/" target="_blank" class="hover:underline">Instagram</a>
              <a href="https://vk.com/krist_ka" target="_blank" class="hover:underline">VK</a>
              <a href="#" target="_blank" class="hover:underline">YouTube</a>
              <a href="https://web.telegram.org/a/#5924088105" target="_blank" class="hover:underline">Telegram</a>
            </div>

            <h3 class="font-bold text-xl mt-6 mb-2">🗺 Карта</h3>
            <iframe
              class="w-full h-56 rounded-2xl border-0 shadow-md"
              src="https://yandex.ru/map-widget/v1/?um=constructor%3A3b6a22c4c4745f9464e8f9b7d6a1e3e7c947f8f289c35da6d445c9ce39a0c4a4&amp;source=constructor"
              allowfullscreen
            ></iframe>
          </div>
        </div>
      </div>
    </template>
  </bgCard>
</template>

<script setup>
import direction from "@/assets/videos/direction.MP4";
</script>
