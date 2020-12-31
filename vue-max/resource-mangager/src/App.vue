<template>
  <h1>Resources</h1>
  <stored-resources></stored-resources>
</template>

<script>
import StoredResources from './components/StoredResources.vue';

export default {
  components: { StoredResources },
  data() {},
  methods: {},
};
</script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap');

* {
  box-sizing: border-box;
}

html {
  font-family: 'Roboto', sans-serif;
}

body {
  margin: 0;
}
</style>