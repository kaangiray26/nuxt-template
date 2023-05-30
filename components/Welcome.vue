<template>
    <div class="card position-relative shadow-lg border-0">
        <div class="card-body text-center">
            <h1>Nuxt Template</h1>
            <code>{{ state }}</code>
        </div>
        <div class="position-absolute bottom-0 end-0 p-2">
            <a href="https://github.com/kaangiray26/nuxt-template" target="_blank"
                class="bi bi-github text-decoration-none text-dark">
                <small class="fw-bold text-muted ms-1">v1.0.0</small>
            </a>
        </div>
    </div>
</template>

<script setup>
const state = ref('Not ready.');

onMounted(() => {
    state.value = 'Ready!';
})
</script>