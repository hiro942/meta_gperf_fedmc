<script setup lang="ts">
import { ref } from 'vue'

defineProps<{ msg: string }>()
</script>

<template>
  <h1>{{ msg }}</h1>

  <div class="empty-box"></div>

  <p>
    进入
    <a href="http://localhost:11191/meta/gperf" target="_blank">
      GPerf
    </a>
    , 主动测量系统
  </p>
  <p>
    进入
    <a href="http://localhost:11191/meta/fedmc" target="_blank">
      FedMC
    </a>
    , 测量分析系统
  </p>
</template>

<style scoped>
.empty-box {
  margin: 100px 0;
}
</style>
