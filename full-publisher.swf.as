package {
    import flash.events.*;
    import flash.display.*;
    import flash.system.*;
    import flash.net.*;

    public class FullPublisher extends Sprite {

        private var loader:Loader;
        private var loaderInit:Boolean = false;
        private var url:String;

        public function FullPublisher(){
            this.url = (("http://static.cdn-ec.viddler.com/flash/as3/full-player-" + "514a11ff526058a25a96970cc8cc01a7") + ".swf");
            super();
            Security.allowDomain("*");
            Security.allowInsecureDomain("*");
            loaderInfo.addEventListener(Event.INIT, this.onInit);
            if (stage != null){
                this.initStage();
            } else {
                addEventListener(Event.ADDED_TO_STAGE, function (event:Event):void{
                    initStage();
                });
            };
        }
        private function initStage():void{
            stage.scaleMode = StageScaleMode.NO_SCALE;
            stage.align = StageAlign.TOP_LEFT;
            stage.addEventListener(Event.RESIZE, this.onResize);
            this.onResize(null);
        }
        private function onResize(event:Event):void{
            if (this.loaderInit){
                this.loader.content.width = stage.stageWidth;
                this.loader.content.height = stage.stageHeight;
            };
        }
        private function onInit(event:Event):void{
            var event:* = event;
            this.loader = new Loader();
            addChild(this.loader);
            this.loader.contentLoaderInfo.addEventListener(Event.INIT, function (event:Event):void{
                loaderInit = true;
                onResize(null);
            });
            if (loaderInfo != null){
                trace(("loaderInfo.parameters.key: " + loaderInfo.parameters.key));
                if (loaderInfo.parameters["enablejsapi"]){
                    if (this.url.indexOf("?") > -1){
                        this.url = (this.url + "&");
                    } else {
                        this.url = (this.url + "?");
                    };
                    this.url = (this.url + ("enablejsapi=" + loaderInfo.parameters["enablejsapi"]));
                    if (loaderInfo.parameters["playerapiid"]){
                        this.url = (this.url + ("&playerapiid=" + loaderInfo.parameters["playerapiid"]));
                    };
                };
            };
            this.loader.load(new URLRequest(this.url), new LoaderContext(false, ApplicationDomain.currentDomain, SecurityDomain.currentDomain));
        }

    }
}//package
