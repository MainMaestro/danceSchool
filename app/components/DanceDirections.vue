<template>
  <bgCard>
    <template v-slot:title>
      <h2 class="text-3xl sm:text-4xl font-bold">Наши направления</h2>
    </template>
    <template v-slot:content>
      <div class="container mx-auto px-4">
        <p class="leading-relaxed text-base sm:text-lg max-w-3xl mx-auto">
          В нашей школе вы можете познакомиться с богатым наследием кавказской
          культуры. Каждый танец — это отдельная история, выражающая характер и
          душу народа.
        </p>

        <div class="grid md:grid-cols-3 gap-6 mt-8">
          <div
            class="bg-[#002642] rounded-2xl p-6 shadow-lg hover:shadow-xl transition"
          >
            <h3 class="text-xl font-bold mb-2">Армянские танцы</h3>
            <p>Кочари, Шалахо, Узундара — символ силы, гордости и единства.</p>
          </div>
          <div
            class="bg-[#002642] rounded-2xl p-6 shadow-lg hover:shadow-xl transition"
          >
            <h3 class="text-xl font-bold mb-2">Грузинские танцы</h3>
            <p>
              Энергичные и мужественные движения, воплощающие дух гор и свободы.
            </p>
          </div>
          <div
            class="bg-[#002642] rounded-2xl p-6 shadow-lg hover:shadow-xl transition"
          >
            <h3 class="text-xl font-bold mb-2">Кавказские постановки</h3>
            <p>
              Современные сценические композиции, объединяющие традиции и новое
              искусство.
            </p>
          </div>
        </div>
      </div>
    </template>
  </bgCard>
</template>

<script setup></script>
