<template>
    <div>
        <img :src="src" :alt="alt" :class="centered ? 'has-text-centered' : ''" />
    </div>
</template>

<script>
export default {
    props: ['src', 'alt', 'centered']
}
</script>
