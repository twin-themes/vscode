<script setup>
import { ref } from 'vue'
const props = defineProps['demo']

const value = ref()

function getNewIntent() {
  console.log(value)
  this.$emit('action', false)
}
</script>

<template>
  <div>
    <AppSelect />
    <button @click="getNewIntent" :class="{ disabled: uiState === 'listening' }"></button>
  </div>
</template>

<style scoped>
main {
  font-family: 'Courier New', Courier, monospace;
}

a:hover {
  text-decoration: none;
}

#app {
  background: rebeccapurple;
}

.some-class {
  font-weight: bold;
}
</style>
