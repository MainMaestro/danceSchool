<template>
  <transition name="modal-overlay" appear>
    <div
      v-if="show"
      class="fixed inset-0 bg-black/50 flex items-center justify-center z-50 "
      @click.self="close"
    >
      <transition name="modal-content" appear>
        <div class="bg-white dark:bg-gray-800 p-6 rounded-2xl shadow-xl w-11/12 md:w-2/3 lg:w-1/2  overflow-y-hidden">
          <slot />
          <div class="mt-4 text-center">
            <Button
              @click="close"
              class="px-4 py-2 bg-blue-600 text-white rounded hover:bg-blue-700 cursor-pointer "
            >
              Закрыть
            </Button>
          </div>
        </div>
      </transition>
    </div>
  </transition>
</template>

<script setup>
const props = defineProps({
  show: Boolean
})

const emit = defineEmits(['close'])

const close = () => emit('close')
</script>

<style scoped>
.modal-overlay-enter-active,
.modal-overlay-leave-active {
  transition: opacity 0.3s ease;
}

.modal-overlay-enter-from,
.modal-overlay-leave-to {
  opacity: 0;
}

.modal-content-enter-active,
.modal-content-leave-active {
  transition: transform 0.3s ease;
}

.modal-content-enter-from {
  transform: scale(0.9) translateY(10px);
}

.modal-content-leave-to {
  transform: scale(0.9) translateY(10px);
}
</style>
