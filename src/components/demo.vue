<template>
  <div>
    <p>{{ $store.state.count.count }}</p>
    <div>
      <button @click="$store.commit('increment')">+</button>
      <button @click="$store.commit('decrement')">-</button>
    </div>
  </div>
</template>

<script>
export default {
  name: 'demo'
}
</script>

<style scoped>

</style>
