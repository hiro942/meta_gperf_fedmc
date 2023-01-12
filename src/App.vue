<script setup lang="ts">
// This starter template is using Vue 3 <script setup> SFCs
// Check out https://vuejs.org/api/sfc-script-setup.html#script-setup
import HelloWorld from './components/HelloWorld.vue'

</script>

<template>
  <div>
    <a href="http://localhost:11191/meta/gperf" target="_blank">
      <img src="./assets/vue.svg" class="logo" alt="GPerf Logo" />
    </a>
    <a href="http://localhost:11191/meta/fedmc" target="_blank">
      <img src="./assets/fedmc.png" class="logo vue" alt="FedMC Logo" />
    </a>
  </div>
  <HelloWorld msg="GPerf + FedMC" />
</template>

<style scoped>
.logo {
  height: 6em;
  padding: 1.5em;
  will-change: filter;
}
.logo:hover {
  filter: drop-shadow(0 0 2em #646cffaa);
}
.logo.vue:hover {
  filter: drop-shadow(0 0 2em #42b883aa);
}
</style>
