# core-js-hash-calc
Calculate the hash value of a specific version of core-js minified js for the script src integrity value.

Example:
```    <script src="https://cdnjs.cloudflare.com/ajax/libs/core-js/3.22.5/minified.js"
        integrity="sha512-PpRtR+C65psqVFRqf7T75qlLWA/yvq/c4r5+J7rB/p2Iu9Zh8gIwYsbjK+H7V66dcj2NsFj3LVlLG6VubIVgsg=="
        crossorigin="anonymous" referrerpolicy="no-referrer">
    </script>
```

Remember to make the script executable after downloading it.
```
$ chmod +x hash.sh
```
