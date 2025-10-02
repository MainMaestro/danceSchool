<template>
  <div
    class="min-h-screen bg-[url('@/assets/images/carpet.jpg')] bg-cover bg-fixed bg-center bg-no-repeat text-gray-100 font-sans"
  >
    <!-- Hero -->
    <section
      class="relative h-screen flex items-center justify-center bg-cover bg-fixed bg-[url(/home/armen/Документы/danceSchool/app/assets/images/armD1.jpg)]"
    >
      <div
        class="absolute inset-0 bg-black/70 flex items-center justify-center"
      >
        <div class="text-center px-6">
          <h1 class="text-5xl md:text-6xl font-bold mb-4 drop-shadow-lg">
            Солнце Кавказа
          </h1>
          <p class="text-lg md:text-xl mb-6 drop-shadow-md">
            Энергия и традиция армянских танцев
          </p>
          <NuxtLink
            to="/contacts"
            class="px-8 py-3 bg-wine hover:bg-sky rounded-xl text-sky hover:text-wine text-lg transition duration-200 shadow-lg active:ring-2 active:text-wine active:bg-sky"
          >
            Записаться
          </NuxtLink>
        </div>
      </div>
    </section>

    <!-- О школе -->
    <section class="m-10 py-16 bg-[#A8BBBF] rounded-3xl backdrop-blur-md text-[#7b3b4b]">
      <div class="container mx-auto text-center">
        <h2 class="text-3xl font-semibold mb-6 ">О школе</h2>
        <p class=" max-w-3xl mx-auto">
          Наша школа сохраняет традиции армянских танцев, обучая всех желающих
          движениям и ритмам, которые передаются из поколения в поколение.
          Занятия подходят для детей и взрослых, новичков и опытных танцоров.
        </p>
      </div>
    </section>

    <!-- Почему выбирают нас -->
    <section class="m-10 py-16 bg-gray-800/50 rounded-3xl backdrop-blur-md">
      <div class="container mx-auto text-center">
        <h2 class="text-3xl font-semibold mb-10 text-gray-200">
          Почему выбирают нас?
        </h2>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
          <div
            class="p-6 bg-gray-900/50 rounded-xl shadow-lg hover:shadow-2xl hover:scale-105 transition"
          >
            <h3 class="font-bold text-xl mb-2 text-gray-100">
              Опытные преподаватели
            </h3>
            <p class="text-gray-300">
              Мастера национальных танцев с многолетним стажем.
            </p>
          </div>
          <div
            class="p-6 bg-gray-900/50 backdrop-blur-md rounded-xl shadow-lg hover:shadow-2xl hover:scale-105 transition"
          >
            <h3 class="font-bold text-xl mb-2 text-gray-100">Аутентичность</h3>
            <p class="text-gray-300">
              Сохраняем подлинные движения и ритмы армянской культуры.
            </p>
          </div>
          <div
            class="p-6 bg-gray-900/50 backdrop-blur-md rounded-xl shadow-lg hover:shadow-2xl hover:scale-105 transition"
          >
            <h3 class="font-bold text-xl mb-2 text-gray-100">Доступность</h3>
            <p class="text-gray-300">Группы для всех уровней и возрастов.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Популярные танцы -->
     <Card />

    <!-- Преподаватели -->
    <section class="m-10 py-16 bg-gray-800/50 rounded-3xl backdrop-blur-md">
      <div class="container mx-auto text-center">
        <h2 class="text-3xl font-semibold mb-10 text-gray-200">
          Преподаватели
        </h2>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
          <div
            class="bg-white/10 backdrop-blur-md rounded-xl shadow-lg p-4 hover:shadow-2xl hover:scale-105 transition"
          >
            <img src="../assets/images/Kristina.jpg" class=" w-full  object-cover rounded-xl mb-4" />
            <h3 class="text-xl font-bold text-gray-100">
              Аветисян Кристина Акоповна
            </h3>
            <p class="text-gray-300 text-sm mt-1">
              Мастер классических армянских танцев с 15-летним опытом.
            </p>
          </div>
          <div
            class="bg-white/10 backdrop-blur-md rounded-xl shadow-lg p-4 hover:shadow-2xl hover:scale-105 transition"
          >
            <!-- <img src="/images/teacher2.jpg" class="w-full h-56 object-cover rounded-xl mb-4" /> -->
            <h3 class="text-xl font-bold text-gray-100">Седа К.</h3>
            <p class="text-gray-300 text-sm mt-1">
              Преподаватель детских и взрослых групп, акцент на кочари.
            </p>
          </div>
          <div
            class="bg-white/10 backdrop-blur-md rounded-xl shadow-lg p-4 hover:shadow-2xl hover:scale-105 transition"
          >
            <!-- <img src="/images/teacher3.jpg" class="w-full h-56 object-cover rounded-xl mb-4" /> -->
            <h3 class="text-xl font-bold text-gray-100">Левон М.</h3>
            <p class="text-gray-300 text-sm mt-1">
              Специалист по народным и сценическим постановкам.
            </p>
          </div>
        </div>
      </div>
    </section>

    <!-- Контакты -->
    <section class="container mx-auto py-16 text-center">
      <h2 class="text-3xl font-semibold mb-6 text-gray-200">Контакты</h2>
      <p class="text-gray-300 mb-6">
        г. Ереван, ул. Танцевальная 12 | +374 00 000000 | info@armdance.am
      </p>
      <div class="w-full h-64 mb-6">
        <iframe
          class="w-full h-full rounded-xl"
          src="https://www.google.com/maps/embed?..."
          loading="lazy"
        ></iframe>
      </div>
      <NuxtLink
        to="/contacts"
        class="px-6 py-3 bg-gray-700/70 hover:bg-gray-600/70 rounded-xl text-gray-100 text-lg transition shadow-lg"
      >
        Записаться на занятие
      </NuxtLink>
    </section>
  </div>
</template>
