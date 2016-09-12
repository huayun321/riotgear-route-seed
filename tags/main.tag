<main>
    <ul>
        <li><a onclick={go_home}>home</a></li>
        <li><a onclick={go_view1}>view1</a></li>
        <li><a onclick={go_view2}>view2</a></li>

    </ul>


     <view1></view1>
     <view2></view2>
     <home></home>

    <script>
    this.mixin('rg.router')
    go_view1() {
        this.router.go('view1')
    }
    go_view2() {
        this.router.go('view2')
    }
    go_home() {
        this.router.go('home')
    }

    </script>
</main>