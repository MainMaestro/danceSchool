<template>
  <bgCard>
    <template v-slot:title>
      <h2 class="text-3xl sm:text-4xl font-bold">Почему выбирают нас</h2>
    </template>
    <template v-slot:content>
      <div class="container mx-auto space-y-6 pl-4">
        <p class="leading-relaxed text-base sm:text-lg max-w-3xl mx-auto">
          Мы уверены, что танец — это не просто движение, а способ выражения
          души и путь к самопознанию.
        </p>

        <ul class="text-left max-w-xl mx-auto  space-y-3">
          <li class="flex items-start">
            <span class="font-bold mr-2">•</span>
            <p>
              <strong>Физическое развитие</strong> — улучшение осанки,
              координации, силы и выносливости.
            </p>
          </li>
          <li class="flex items-start">
            <span class="font-bold mr-2">•</span>
            <p>
              <strong>Личностный рост</strong> — уверенность, дисциплина и
              творческое мышление.
            </p>
          </li>
          <li class="flex items-start">
            <span class="font-bold mr-2">•</span>
            <p>
              <strong>Перспективы</strong> — участие в концертах, фестивалях и
              конкурсах.
            </p>
          </li>
          <li class="flex items-start">
            <span class="font-bold mr-2">•</span>
            <p>
              <strong>Командный дух</strong> — поддержка, дружба и радость
              коллективного творчества.
            </p>
          </li>
        </ul>
      </div>
    </template>
  </bgCard>
</template>

<script setup></script>
