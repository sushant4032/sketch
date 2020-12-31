<template>
  <li>
    <div>
      <header>
        <h3>{{title}}</h3>
        <button @click="deleteHandler">Delete</button>
      </header>
    </div>
    <p>{{ desc }}</p>
    <nav>
      <a :href="link">Link</a>
    </nav>
  </li>
</template>
<script>
export default {
  props: ['id', 'title', 'desc', 'link'],
  emits: ['delete'],
  data() {
    return {};
  },
  methods: {
    deleteHandler() {
      this.$emit('delete', this.id);
    },
  },
};
</script>

<style>
li {
  margin: auto;
  max-width: 40rem;
}

header {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

h3 {
  font-size: 1.25rem;
  margin: 0.5rem 0;
}

p {
  margin: 0.5rem 0;
}

a {
  text-decoration: none;
  color: #ce5c00;
}

a:hover,
a:active {
  color: #c89300;
}
</style>