package {
    import com.viddler.common.player.*;
    import flash.display.*;
    import com.viddler.common.player.closedcaptioning.*;

    public class ChromelessPlayerAdapter extends Sprite implements ChromelessPlayerInterface {

        private var player:Object;

        public function ChromelessPlayerAdapter(player:Object){
            super();
            this.player = player;
            addChild((this.player as DisplayObject));
        }
        public function cueVideoByKey(videoKey:String, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            this.player.cueVideoByKey(videoKey, startSeconds, suggestedQuality, secretCode);
        }
        public function cueVideoById(videoKey:String, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            this.player.cueVideoById(videoKey, startSeconds, suggestedQuality, secretCode);
        }
        public function loadVideoByKey(videoKey:String, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            this.player.loadVideoByKey(videoKey, startSeconds, suggestedQuality, secretCode);
        }
        public function loadVideoById(videoKey:String, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            this.player.loadVideoById(videoKey, startSeconds, suggestedQuality, secretCode);
        }
        public function cueVideoByUsernameAndVideoNumber(username:String, videoNumber:Number, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            this.player.cueVideoByUsernameAndVideoNumber(username, videoNumber, startSeconds, suggestedQuality, secretCode);
        }
        public function loadVideoByUsernameAndVideoNumber(username:String, videoNumber:Number, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            this.player.loadVideoByUsernameAndVideoNumber(username, videoNumber, startSeconds, suggestedQuality, secretCode);
        }
        public function playVideo():void{
            this.player.playVideo();
        }
        public function pauseVideo():void{
            this.player.pauseVideo();
        }
        public function stopVideo():void{
            this.player.stopVideo();
        }
        public function seekTo(seconds:Number, allowSeekAhead:Boolean=true):void{
            this.player.seekTo(seconds, allowSeekAhead);
        }
        public function mute():void{
            this.player.mute();
        }
        public function unMute():void{
            this.player.unMute();
        }
        public function isMuted():Boolean{
            return (this.player.isMuted());
        }
        public function setVolume(volume:Number):void{
            this.player.setVolume(volume);
        }
        public function getVolume():Number{
            return (this.player.getVolume());
        }
        public function setSize(width:Number, height:Number):void{
            this.player.setSize(width, height);
        }
        public function getVideoBytesLoaded():Number{
            return (this.player.getVideoBytesLoaded());
        }
        public function getVideoSecondsLoaded():Number{
            return (this.player.getVideoSecondsLoaded());
        }
        public function getVideoBytesTotal():Number{
            return (this.player.getVideoBytesTotal());
        }
        public function getVideoStartBytes():Number{
            return (this.player.getVideoStartBytes());
        }
        public function getVideoStartSeconds():Number{
            return (this.player.getVideoStartSeconds());
        }
        public function getPlayerState():Number{
            return (this.player.getPlayerState());
        }
        public function getCurrentTime():Number{
            return (this.player.getCurrentTime());
        }
        public function getPlaybackQuality():String{
            return (this.player.getPlaybackQuality());
        }
        public function setPlaybackQuality(suggestedQuality:String):void{
            this.player.setPlaybackQuality(suggestedQuality);
        }
        public function getAvailableQualityLevels():Array{
            return (this.player.getAvailableQualityLevels());
        }
        public function getVideoKey():String{
            return (this.player.getVideoKey());
        }
        public function getDuration():Number{
            return (this.player.getDuration());
        }
        public function getVideoUrl(offset:Number=0):String{
            return (this.player.getVideoUrl(offset));
        }
        public function getVideoEmbedCode(playerUrl:String=null, offset:Number=0, width:Number=0, height:Number=0, controlPanelHeight:Number=0):String{
            return (this.player.getVideoEmbedCode(playerUrl, offset, width, height, controlPanelHeight));
        }
        public function getVideoEmbedCodeByType(type:Number, offset:Number=0, width:Number=NaN, height:Number=NaN, secretCode:String=null):void{
            this.player.getVideoEmbedCodeByType(type, offset, width, height, secretCode);
        }
        public function getVideoEmbedCodeTypes():void{
            this.player.getVideoEmbedCodeTypes();
        }
        public function getVideoTitle():String{
            return (this.player.getVideoTitle());
        }
        public function getAuthorName():String{
            return (this.player.getAuthorName());
        }
        public function getCreationDate():Date{
            return (this.player.getCreationDate());
        }
        public function getAuthorAvatarUrl():String{
            return (this.player.getAuthorAvatarUrl());
        }
        public function getViewsCount():Number{
            return (this.player.getViewsCount());
        }
        public function getCommentsCount():Number{
            return (this.player.getCommentsCount());
        }
        public function getFavoritesCount():Number{
            return (this.player.getFavoritesCount());
        }
        public function dispatchExternalEvent(type:String, data:Object):void{
            this.player.dispatchExternalEvent(type, data);
        }
        public function getSecurityManager():SecurityManagerInterface{
            return (this.player.getSecurityManager());
        }
        public function sendEmail(receivers:String, message:String):void{
            this.player.sendEmail(receivers, message);
        }
        public function sendEmailAnonymous(senderName:String, senderEmail:String, receivers:String, message:String):void{
            this.player.sendEmailAnonymous(senderName, senderEmail, receivers, message);
        }
        public function getTags():Array{
            return (this.player.getTags());
        }
        public function saveTag(text:String, startTime:Number):void{
            this.player.saveTag(text, startTime);
        }
        public function getComments():Array{
            return (this.player.getComments());
        }
        public function saveComment(text:String, startTime:Number, replyToId:Number=0, username:String=null):void{
            this.player.saveComment(text, startTime, replyToId, username);
        }
        public function rateComment(id:Number, rating:Number):void{
            this.player.rateComment(id, rating);
        }
        public function getVideoPlayerForComment(commentInfo:CommentInfo):VideoCommentPlayerAbstract{
            return (this.player.getVideoPlayerForComment(commentInfo));
        }
        public function getVideoCommentRecorder():VideoCommentRecorderAbstract{
            return (this.player.getVideoCommentRecorder());
        }
        public function login(username:String, password:String):void{
            this.player.login(username, password);
        }
        public function setLogoAlign(align:String):void{
            this.player.setLogoAlign(align);
        }
        public function setLogoOffsetX(offsetX:Number):void{
            this.player.setLogoOffsetX(offsetX);
        }
        public function setLogoOffsetY(offsetY:Number):void{
            this.player.setLogoOffsetY(offsetY);
        }
        public function setLogoAlpha(alpha:Number):void{
            this.player.setLogoAlpha(alpha);
        }
        public function getLogoAlpha():Number{
            return (this.player.getLogoAlpha());
        }
        public function setLogoVisible(value:Boolean):void{
            this.player.setLogoVisible(value);
        }
        public function getLogoVisible():Boolean{
            return (this.player.getLogoVisible());
        }
        public function getAuthorVideos(limit:Number=25):void{
            this.player.getAuthorVideos(limit);
        }
        public function getPlayAllUserVideos():void{
            this.player.getPlayAllUserVideos();
        }
        public function getPlayAllGroupVideos(groupId:String):void{
            this.player.getPlayAllGroupVideos(groupId);
        }
        public function getVocabulary():VocabularyInterface{
            return (this.player.getVocabulary());
        }
        public function setThumbnail(time:Number):void{
            this.player.setThumbnail(time);
        }
        public function userRegister(username:String, password:String, password2:String, email:String, captcha:String):void{
            this.player.userRegister(username, password, password2, email, captcha);
        }
        public function deleteComment(id:Number):void{
            this.player.deleteComment(id);
        }
        public function getCurrentTransportMode():String{
            return (this.player.getCurrentTransportMode());
        }
        public function getAvailableStreams():Array{
            return (this.player.getAvailableStreams());
        }
        public function getCurrentStream():StreamInfo{
            return (this.player.getCurrentStream());
        }
        public function setStreamBandwidth(value:Number):void{
            this.player.setStreamBandwidth(value);
        }
        public function setStreamProfile(profile:String):void{
            this.player.setStreamProfile(profile);
        }
        override public function addEventListener(type:String, listener:Function, useCapture:Boolean=false, priority:int=0, useWeakReference:Boolean=false):void{
            this.player.addEventListener(type, listener, useCapture, priority, useWeakReference);
        }
        override public function removeEventListener(type:String, listener:Function, useCapture:Boolean=false):void{
            this.player.removeEventListener(type, listener, useCapture);
        }
        public function notifySkinReady():void{
            this.player.notifySkinReady();
        }
        public function isClosedCaptioned():Boolean{
            return (this.player.isClosedCaptioned());
        }
        public function getTranscriptions():Array{
            return (this.player.getTranscriptions());
        }
        public function setTranscription(id:Number):void{
            this.player.setTranscription(id);
        }
        public function getTranscription():TranscriptionInfo{
            return (this.player.getTranscription());
        }
        public function getApiEndpointUrl():String{
            return (this.player.getApiEndpointUrl());
        }
        public function getApiKey():String{
            return (this.player.getApiKey());
        }

    }
}//package 
﻿package {
    import com.viddler.common.player.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.viddler.module.tagsandcomments.*;
    import com.viddler.module.socialsharepanel.*;
    import com.viddler.module.loginpanel.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import com.viddler.common.ui.control.*;
    import com.viddler.common.ui.popup.*;
    import com.viddler.common.ui.popupmenu.*;
    import com.viddler.full.*;
    import com.viddler.module.ccmenu.*;
    import com.viddler.common.ui.adaptivemenu.*;
    import com.viddler.module.videobrowser.*;
    import com.viddler.module.playall.*;
    import flash.system.*;

    public class FullPlayer extends PlayerBase {

        private var pausedBySharePanel:Boolean = false;
        private var loadingSharePanel:Boolean = false;
        private var loadingSocialSharePanel:Boolean = false;
        private var loadingLoginPanel:Boolean = false;
        private var loadingTagsAndComments:Boolean = false;
        private var loadingVideoBrowser:Boolean = false;
        private var loadingPlayAll:Boolean = false;
        private var autoPopup:Boolean = true;
        private var playerState:Number;
        private var controlBar:FullControlBar;
        private var ccMenu:CCMenuInterface;
        private var adaptiveMenu:AdaptiveMenu;
        private var loginPanel:LoginPanelInterface;
        private var tagsAndComments:TagsAndCommentsInterface;
        private var videoBrowser:VideoBrowserInterface;
        private var playAll:PlayAllInterface;
        private var socialSharePanel:SocialSharePanelInterface;

        public function FullPlayer():void{
            Security.allowDomain("*");
            Security.allowInsecureDomain("*");
            super(FullPlayerConfig.MODULES_URL, "SocialSharePanel=63f9612af79d146a0608b2e81765a69c;TagsAndComments=ebfdc2379913a572f24fd281024e0fd4;VideoBrowser=2d9ba65dd057bb9b6e21a76df873df37;LoginPanel=0b3b7b7d67eee6800f61330fed0307a3;PlayAll=bc646c2017170379a2d0cc70ff0dde29", FullPlayerConfig.PLAYER_URL, FullSkinConfig.ERROR_PANEL_CONFIG, FullPlayerConfig.LOGGING_ENABLED, FullPlayerConfig.PRICING_URL);
        }
        public function init(player:ChromelessPlayerAdapter, preloader:PreloaderInterface):void{
            initPlayer(player, preloader, new FullSkin(), FullSkinConfig.CSS_CLASS);
            if (((flashvars.playlistid) && ((flashvars.playlistid.length > 0)))){
                this.loadPlayAll();
            } else {
                if (((((flashvars.playAll) && (flashvars.playGroup))) && ((flashvars.playGroup.length > 0)))){
                    this.loadPlayAll();
                } else {
                    if (((flashvars.key) && ((flashvars.key.length > 0)))){
                        if (flashvars.playAll){
                            this.loadPlayAll();
                        };
                        if (flashvars.openURLSet){
                            player.cueVideoByKey(flashvars.key, 0, null, flashvars.openURL);
                        } else {
                            player.cueVideoByKey(flashvars.key);
                        };
                    } else {
                        logger.warning("No video key and widgeturl and playlistid");
                        videoCued = true;
                    };
                };
            };
            eventBus.addEventListener(LoginPanelEvent.SHOW, this.onShowLoginPanel);
            eventBus.addEventListener(LoginPanelEvent.READY, this.onResize);
            eventBus.addEventListener(UIEvent.UI_SHAREPANEL_SHOW, this.onShowSocialSharePanel);
            eventBus.addEventListener(UIEvent.UI_SHAREPANEL_TOGGLE, this.onShowSocialSharePanel);
            eventBus.addEventListener(UIEvent.UI_EVENT_RESIZE, this.onResize);
        }
        override protected function setupModules():void{
            var followPermalinkTarget:String;
            if (brandingInfo == null){
                return;
            };
            if (this.loginPanel != null){
                this.loginPanel.setup(player, eventBus, brandingInfo, vocabulary);
            };
            if (this.tagsAndComments != null){
                this.tagsAndComments.setup(player, eventBus, tooltipsLayer, this.controlBar.timeline, brandingInfo, vocabulary, flashvars);
            };
            if (this.videoBrowser != null){
                followPermalinkTarget = null;
                if (flashvars.videobrowserfollowpermalink){
                    switch (flashvars.videobrowserfollowpermalinktarget){
                        case "current":
                            followPermalinkTarget = "_top";
                            break;
                        case "new":
                            followPermalinkTarget = "_blank";
                            break;
                        default:
                            followPermalinkTarget = "_top";
                    };
                };
                this.videoBrowser.setup(player, eventBus, brandingInfo, vocabulary, followPermalinkTarget);
            };
        }
        override protected function initSkin(e:Event=null):void{
            var colorSum:Number;
            var ccPanel:CCMenuPanel;
            var fontColor:Color;
            if (e != null){
                brandingInfo = (Object(e).data as BrandingInfo);
                logger.info(("Bar color: " + brandingInfo.controlBarColor));
            };
            if (((((!(videoCued)) || (!(skinReady)))) || ((brandingInfo == null)))){
                logger.info(((((("Exiting initSkin. Video cued: " + videoCued) + " , Skin ready: ") + skinReady) + " Branding info: ") + brandingInfo));
                return;
            };
            if (((((flashvars.playAll) && (((!(flashvars.playlistid)) || ((flashvars.playlistid.length == 0)))))) && (((!(flashvars.playGroup)) || ((flashvars.playGroup.length == 0)))))){
                this.playAll.loadUserVideos();
                this.playAll.setBranding(brandingInfo);
            };
            if (flashvars.playAll){
                this.loadPlayAll();
            };
            var sm:SecurityManagerInterface = player.getSecurityManager();
            if (((((((sm.canComment()) || (sm.canViewComments()))) || (sm.canTag()))) || (sm.canViewTags()))){
                this.loadTagsAndComments();
                logger.info(((((((("Can comment: " + sm.canComment()) + " Can view comments: ") + sm.canViewComments()) + " Can tag: ") + sm.canTag()) + " Can view tags: ") + sm.canViewTags()));
            };
            var colors:ControlColors = ControlColors.autoCreate(brandingInfo);
            colors.topAlpha = FullSkinConfig.TOP_LAYER_TRANSPARENCY;
            if (this.controlBar != null){
                this.controlBar.destroy();
                skinContent.removeChild(this.controlBar);
            };
            this.controlBar = new FullControlBar(eventBus, skin, player, vocabulary, stage, brandingInfo, flashvars);
            skinContent.addChild(this.controlBar);
            if (flashvars.hideablecontrolbar){
                logger.info("Control bar autohide activated");
                this.controlBar.autohide = true;
            };
            if (this.ccMenu != null){
                this.ccMenu.destroy();
                overlayContent.removeChild(DisplayObject(this.ccMenu));
                this.ccMenu = null;
            };
            if (player.isClosedCaptioned()){
                this.ccMenu = new CCMenu();
                colorSum = ((parseInt(("0x" + brandingInfo.controlBarColor.substr(1, 2))) + parseInt(("0x" + brandingInfo.controlBarColor.substr(3, 2)))) + parseInt(("0x" + brandingInfo.controlBarColor.substr(5, 2))));
                ccPanel = new CCMenuPanel(skin, Color.RGB(0));
                fontColor = Color.RGB(0xFFFFFF);
                this.ccMenu.setup(player, eventBus, vocabulary, skin, fontColor, ccPanel);
                overlayContent.addChild(DisplayObject(this.ccMenu));
            };
            if (this.adaptiveMenu != null){
                this.adaptiveMenu.destroy();
                overlayContent.removeChild(this.adaptiveMenu);
                this.adaptiveMenu = null;
            };
            if (player.getCurrentTransportMode() == ChromelessPlayerConstants.TRANSPORT_RTMP_ADAPTIVE){
                this.adaptiveMenu = new AdaptiveMenu(eventBus, skin, brandingInfo, player.getAvailableStreams(), vocabulary, player.getCurrentStream(), skin.getTintedResource(PopupMenuConfig.BACKGROUND, Color.RGB(0)), Color.RGB(0xFFFFFF));
                this.adaptiveMenu.visible = false;
                overlayContent.addChild(this.adaptiveMenu);
            };
            if (tooltipsLayer != null){
                tooltipsLayer.destroy();
                overlayContent.removeChild(tooltipsLayer);
            };
            tooltipsLayer = new TooltipsLayer(eventBus, skin, this.controlBar.timeline, FullSkinConfig.POPUP_BASE, FullSkinConfig.POPUP_TRIANGLE, FullSkinConfig.CSS_TOOLTIP);
            overlayContent.addChild(tooltipsLayer);
            this.setupModules();
            makeButtons(FullSkinConfig.BIG_BUTTON_BG, FullSkinConfig.BIG_PLAY, FullSkinConfig.BIG_REPLAY, FullSkinConfig.TOP_LAYER_TRANSPARENCY);
            updateBigButtons();
            eventBus.dispatchEvent(new UIEvent(UIEvent.UI_EVENT_RESIZE));
            if (this.playAll){
                this.playAll.setBranding(brandingInfo);
            };
            if (flashvars.autoplay){
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_PLAY));
            };
            logger.info("initial volume, set: {}, value: {}", [flashvars.initialVolumeSet, flashvars.initialVolume]);
            if (flashvars.initialVolumeSet){
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_VOLUME_SET, [flashvars.initialVolume]));
            };
            super.initSkin(e);
        }
        private function loadTagsAndComments():void{
            logger.info("loadTagsAndComments, loadingTagsAndComments: {}, tagsAndComments: {}", [this.loadingTagsAndComments, this.tagsAndComments]);
            if (((!(this.loadingTagsAndComments)) && ((this.tagsAndComments == null)))){
                this.loadingTagsAndComments = true;
                moduleManager.loadModule(TagsAndCommentsInterface, this.onTagsAndCommentsLoaded);
            };
        }
        private function loadVideoBrowser():void{
            if (((!(this.loadingVideoBrowser)) && ((this.videoBrowser == null)))){
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_BIG_BUTTONS_OFF));
                logger.info("Load video browser module");
                this.loadingVideoBrowser = true;
                moduleManager.loadModule(VideoBrowserInterface, this.onVideoBrowserLoaded);
            };
        }
        private function loadPlayAll():void{
            if (((!(this.loadingPlayAll)) && (!(this.playAll)))){
                logger.info("Load play all module");
                this.loadingPlayAll = true;
                moduleManager.loadModule(PlayAllInterface, this.onPlayAllLoaded);
            };
        }
        override protected function onPlayerStateChanged(event:UIEvent):void{
            super.onPlayerStateChanged(event);
            if ((((player.getPlayerState() == ChromelessPlayerConstants.PLAYER_STATE_ENDED)) && ((this.playAll == null)))){
                if (((player.getSecurityManager().isStatsPanelEnabled()) || (player.getSecurityManager().isVideoBrowserEnabled()))){
                    this.loadVideoBrowser();
                };
            };
        }
        override protected function onResize(e:Event=null):void{
            var nw:Number;
            var playerHeight:Number = height;
            playerHeight = (playerHeight - FullSkinConfig.CONTROL_PANEL_HEIGHT);
            if (this.playAll != null){
                playerHeight = (playerHeight - FullSkinConfig.PLAY_ALL_HEIGHT);
                (this.playAll as DisplayObject).height = FullSkinConfig.PLAY_ALL_HEIGHT;
                (this.playAll as DisplayObject).width = width;
                (this.playAll as DisplayObject).y = (height - FullSkinConfig.PLAY_ALL_HEIGHT);
            };
            if (this.controlBar != null){
                nw = width;
                if (nw < FullSkinConfig.CONTROL_PANEL_MIN_WIDTH){
                    nw = FullSkinConfig.CONTROL_PANEL_MIN_WIDTH;
                };
                this.controlBar.width = nw;
                this.controlBar.x = 0;
                if (this.controlBar.autohide){
                    playerHeight = height;
                    this.controlBar.y = (playerHeight - FullSkinConfig.CONTROL_PANEL_HEIGHT);
                    if (player != null){
                        player.setLogoOffsetY((FullSkinConfig.CONTROL_PANEL_HEIGHT + 10));
                    };
                } else {
                    this.controlBar.y = playerHeight;
                };
            };
            if (player != null){
                player.setSize(width, playerHeight);
            };
            if (spinner != null){
                spinner.x = (width / 2);
                spinner.y = (height / 2);
            };
            if (this.socialSharePanel != null){
                (this.socialSharePanel as DisplayObject).x = Math.round(((width / 2) - ((this.socialSharePanel as DisplayObject).width / 2)));
                (this.socialSharePanel as DisplayObject).y = Math.round(((height / 2) - ((this.socialSharePanel as DisplayObject).height / 2)));
            };
            if (this.loginPanel != null){
                (this.loginPanel as DisplayObject).x = Math.round((width / 2));
                (this.loginPanel as DisplayObject).y = Math.round((height / 2));
                this.loginPanel.maxHeight = (height - 10);
            };
            if (tooltipsLayer != null){
                tooltipsLayer.x = 10;
                tooltipsLayer.y = 0;
                tooltipsLayer.width = (width - 20);
                tooltipsLayer.height = ((playerHeight - FullSkinConfig.TOOLTIPS_MARGIN) + FullSkinConfig.CONTROL_PANEL_HEIGHT);
            };
            if (this.adaptiveMenu != null){
                this.adaptiveMenu.width = width;
                this.adaptiveMenu.height = height;
            };
            if (errorPanel != null){
                errorPanel.width = width;
                errorPanel.height = height;
            };
            if (this.videoBrowser != null){
                (this.videoBrowser as DisplayObject).width = width;
                (this.videoBrowser as DisplayObject).height = playerHeight;
            };
            placeBigButtons();
            super.onResize(e);
        }
        override protected function onLockButtons(e:UIEvent=null):void{
            super.onLockButtons(e);
            if (this.controlBar != null){
                this.controlBar.locked = true;
            };
        }
        override protected function onUnlock(e:UIEvent=null):void{
            super.onUnlock(e);
            if (this.controlBar != null){
                this.controlBar.locked = false;
            };
        }
        private function onShowSocialSharePanel(e:Event=null):void{
            logger.info("Show Social Share Panel");
            if ((((this.socialSharePanel == null)) && (!(this.loadingSocialSharePanel)))){
                this.loadingSocialSharePanel = true;
                moduleManager.loadModule(SocialSharePanelInterface, this.onSocialSharePanelLoaded);
            } else {
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_EVENT_RESIZE));
            };
        }
        private function onShowLoginPanel(e:Event=null):void{
            logger.info("Show Login Panel");
            if ((((this.loginPanel == null)) && (!(this.loadingLoginPanel)))){
                this.loadingLoginPanel = true;
                moduleManager.loadModule(LoginPanelInterface, this.onLoginPanelLoaded);
            } else {
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_EVENT_RESIZE));
            };
        }
        private function onTagsAndCommentsLoaded(instance:TagsAndCommentsInterface):void{
            logger.info("onTagsAndCommentsLoaded, instance: {}", [instance]);
            this.loadingTagsAndComments = false;
            this.tagsAndComments = instance;
            this.tagsAndComments.setup(player, eventBus, tooltipsLayer, this.controlBar.timeline, brandingInfo, vocabulary, flashvars);
        }
        private function onSocialSharePanelLoaded(instance:SocialSharePanelInterface):void{
            logger.info("onSocialSharePanelLoaded, instance: {}", [instance]);
            this.loadingSocialSharePanel = false;
            this.socialSharePanel = instance;
            overlayContent.addChild((this.socialSharePanel as DisplayObject));
            (this.socialSharePanel as DisplayObject).visible = false;
            this.socialSharePanel.setup(player, eventBus, brandingInfo, vocabulary, flashvars);
            eventBus.dispatchEvent(new UIEvent(UIEvent.UI_SHAREPANEL_SHOW));
        }
        private function onLoginPanelLoaded(instance:LoginPanelInterface):void{
            logger.info("onLoginPanelLoaded, instance: {}", [instance]);
            this.loadingLoginPanel = false;
            this.loginPanel = instance;
            overlayContent.addChild((this.loginPanel as DisplayObject));
            (this.loginPanel as DisplayObject).visible = false;
            this.loginPanel.setup(player, eventBus, brandingInfo, vocabulary);
            eventBus.dispatchEvent(new LoginPanelEvent(LoginPanelEvent.SHOW));
        }
        private function onVideoBrowserLoaded(instance:Object):void{
            logger.info("Video browser module loaded");
            this.loadingVideoBrowser = false;
            this.videoBrowser = (moduleManager.getModule(VideoBrowserInterface) as VideoBrowserInterface);
            playerContent.addChild((this.videoBrowser as DisplayObject));
            (this.videoBrowser as DisplayObject).visible = false;
            var followPermalinkTarget:String;
            if (flashvars.videobrowserfollowpermalink){
                switch (flashvars.videobrowserfollowpermalinktarget){
                    case "current":
                        followPermalinkTarget = "_top";
                        break;
                    case "new":
                        followPermalinkTarget = "_blank";
                        break;
                    default:
                        followPermalinkTarget = "_top";
                };
            };
            this.videoBrowser.setup(player, eventBus, brandingInfo, vocabulary, followPermalinkTarget);
            eventBus.dispatchEvent(new UIEvent(UIEvent.UI_EVENT_RESIZE));
        }
        private function onPlayAllLoaded(instance:Object):void{
            logger.info("Play all module loaded");
            this.loadingPlayAll = false;
            this.playAll = (moduleManager.getModule(PlayAllInterface) as PlayAllInterface);
            skinContent.addChild((this.playAll as DisplayObject));
            this.playAll.setup(player, eventBus, vocabulary);
            eventBus.dispatchEvent(new UIEvent(UIEvent.UI_EVENT_RESIZE));
            if (((flashvars.playlistid) && ((flashvars.playlistid.length > 0)))){
                this.playAll.loadPlaylist(flashvars.playlistid, player.getApiEndpointUrl(), player.getApiKey());
            } else {
                if (((((flashvars.playAll) && (flashvars.playGroup))) && ((flashvars.playGroup.length > 0)))){
                    this.playAll.loadGroupVideos(flashvars.playGroup);
                };
            };
        }

    }
}//package 
﻿package {

    public class ChromelessPlayerConstants {

        public static const EVENT_READY:String = "onReady";
        public static const EVENT_STATE_CHANGE:String = "onStateChange";
        public static const EVENT_PLAYBACK_QUALITY_CHANGE:String = "onPlaybackQualityChange";
        public static const PLAYBACK_QUALITY_DEFAULT:String = "default";
        public static const PLAYBACK_QUALITY_NORMAL:String = "normal";
        public static const PLAYBACK_QUALITY_HIGH:String = "high";
        public static const PLAYBACK_QUALITY_HD720:String = "hd720";
        public static const TRANSPORT_PROGRESSIVE:String = "progressive";
        public static const TRANSPORT_RTMP:String = "rtmp";
        public static const TRANSPORT_RTMP_ADAPTIVE:String = "rtmpAdaptive";
        public static const TRANSPORT_HTTP_ADAPTIVE:String = "httpAdaptive";
        public static const STREAM_AUTO_MODE:String = "auto";
        public static const EVENT_STREAM_CHANGED:String = "streamChanged";
        public static const EVENT_ERROR:String = "onError";
        public static const ERROR_VIDEO_NOT_AVAILABLE:Number = 100;
        public static const ERROR_EMBEDDING_NOT_ALLOWED:Number = 101;
        public static const ERROR_EMBEDDING_NOT_ALLOWED_ALT:Number = 150;
        public static const ERROR_VIDEO_FORBIDDEN:Number = 111;
        public static const ERROR_TRIAL_EXPIRED:Number = 112;
        public static const EVENT_EXTENDED_ERROR:String = "onExtendedError";
        public static const EXTENDED_ERROR_UNKNOWN:Number = 0;
        public static const EXTENDED_ERROR_VIDEO_INFO_IS_NULL:Number = 1;
        public static const EXTENDED_ERROR_AVAILABILITY_TRIAL_EXPIRED:Number = 2;
        public static const EXTENDED_ERROR_AVAILABILITY_NOT_FOUND:Number = 3;
        public static const EXTENDED_ERROR_AVAILABILITY_FORBIDDEN:Number = 4;
        public static const EXTENDED_ERROR_AVAILABILITY_DELETED:Number = 5;
        public static const EXTENDED_ERROR_DOMAIN_WHITELISTING_FAILED:Number = 6;
        public static const EXTENDED_ERROR_FILES_ARRAY_IS_NULL:Number = 7;
        public static const EXTENDED_ERROR_STATUS:Number = 8;
        public static const EXTENDED_ERROR_NET_CONNECTION_NET_STATUS_ERROR:Number = 9;
        public static const EVENT_BRANDING_UPDATE:String = "onBrandingUpdate";
        public static const EVENT_SECURITY_UPDATE:String = "onSecurityUpdate";
        public static const EVENT_SEND_EMAIL_RESULT:String = "onSendEmailResult";
        public static const SEND_EMAIL_RESULT_SUCCESS:Number = 0;
        public static const SEND_EMAIL_RESULT_INVALID_METHOD:Number = 1;
        public static const SEND_EMAIL_RESULT_ERROR:Number = 2;
        public static const EVENT_SAVE_TAG_RESULT:String = "onSaveTagResult";
        public static const EVENT_SAVE_COMMENT_RESULT:String = "onSaveCommentResult";
        public static const EVENT_RATE_COMMENT_RESULT:String = "onRateCommentResult";
        public static const RATE_COMMENT_RESULT_SUCCESS:Number = 0;
        public static const RATE_COMMENT_RESULT_ERROR:Number = 1;
        public static const EVENT_DELETE_COMMENT_RESULT:String = "onDeleteCommentResult";
        public static const DELETE_COMMENT_RESULT_SUCCESS:Number = 0;
        public static const DELETE_COMMENT_RESULT_ERROR:Number = 1;
        public static const EVENT_LOGIN_RESULT:String = "onLoginResult";
        public static const LOGIN_RESULT_SUCCESS:Number = 0;
        public static const LOGIN_RESULT_ERROR:Number = 1;
        public static const EVENT_USER_REGISTER_RESULT:String = "onUserRegisterResult";
        public static const EVENT_GET_AUTHOR_VIDEOS_RESULT:String = "onGetAuthorVideosResult";
        public static const EVENT_GET_PLAY_ALL_USER_VIDEOS_RESULT:String = "onGetPlayAllUserVideosResult";
        public static const EVENT_GET_PLAY_ALL_GROUP_VIDEOS_RESULT:String = "onGetPlayAllGroupVideosResult";
        public static const EVENT_VOLUME_CHANGE:String = "onVolumeChange";
        public static const EVENT_MUTE_CHANGE:String = "onMuteChange";
        public static const EVENT_SET_THUMBNAIL_RESULT:String = "onSetThumbnailResult";
        public static const SET_THUMBNAIL_RESULT_SUCCESS:Number = 0;
        public static const SET_THUMBNAIL_RESULT_ERROR:Number = 1;
        public static const EVENT_THUMBNAIL_READY:String = "onThumbnailReady";
        public static const EVENT_SKIN_READY:String = "onSkinReady";
        public static const EVENT_GET_EMBED_CODE_TYPES_RESULT:String = "onGetEmbedCodeTypesResult";
        public static const EVENT_GET_EMBED_CODE_RESULT:String = "onGetEmbedCodeResult";
        public static const EVENT_TRANSCRIPTION_CHANGE:String = "onTranscriptionChange";
        public static const EVENT_VIDEO_INSTANCE:String = "onVideoInstance";
        public static const EVENT_LOAD_POLICY_FILE:String = "onLoadPolicyFile";
        public static const PLAYER_STATE_UNSTARTED:Number = -1;
        public static const PLAYER_STATE_ENDED:Number = 0;
        public static const PLAYER_STATE_PLAYING:Number = 1;
        public static const PLAYER_STATE_PAUSED:Number = 2;
        public static const PLAYER_STATE_BUFFERING:Number = 3;
        public static const PLAYER_STATE_VIDEO_CUED:Number = 5;
        public static const PLAYER_STATE_LOCKED:Number = 11;
        public static const LOGO_ALIGN_TOP_LEFT:String = "tl";
        public static const LOGO_ALIGN_LEFT:String = "l";
        public static const LOGO_ALIGN_BOTTOM_LEFT:String = "bl";
        public static const LOGO_ALIGN_BOTTOM:String = "b";
        public static const LOGO_ALIGN_BOTTOM_RIGHT:String = "br";
        public static const LOGO_ALIGN_RIGHT:String = "r";
        public static const LOGO_ALIGN_TOP_RIGHT:String = "tr";
        public static const LOGO_ALIGN_TOP:String = "t";

    }
}//package 
﻿package mx.core {

    public namespace mx_internal = "http://www.adobe.com/2006/flex/mx/internal";
}//package mx.core 
﻿package mx.core {

    public class MovieClipAsset extends FlexMovieClip implements IFlexAsset, IFlexDisplayObject, IBorder {

        mx_internal static const VERSION:String = "4.6.0.23201";

        private var _measuredHeight:Number;
        private var _measuredWidth:Number;

        public function MovieClipAsset(){
            super();
            this._measuredWidth = width;
            this._measuredHeight = height;
        }
        public function get measuredHeight():Number{
            return (this._measuredHeight);
        }
        public function get measuredWidth():Number{
            return (this._measuredWidth);
        }
        public function get borderMetrics():EdgeMetrics{
            if (scale9Grid == null){
                return (EdgeMetrics.EMPTY);
            };
            return (new EdgeMetrics(scale9Grid.left, scale9Grid.top, Math.ceil((this.measuredWidth - scale9Grid.right)), Math.ceil((this.measuredHeight - scale9Grid.bottom))));
        }
        public function move(x:Number, y:Number):void{
            this.x = x;
            this.y = y;
        }
        public function setActualSize(newWidth:Number, newHeight:Number):void{
            width = newWidth;
            height = newHeight;
        }

    }
}//package mx.core 
﻿package mx.core {

    public class EdgeMetrics {

        mx_internal static const VERSION:String = "4.6.0.23201";
        public static const EMPTY:EdgeMetrics = new EdgeMetrics(0, 0, 0, 0);
;

        public var bottom:Number;
        public var left:Number;
        public var right:Number;
        public var top:Number;

        public function EdgeMetrics(left:Number=0, top:Number=0, right:Number=0, bottom:Number=0){
            super();
            this.left = left;
            this.top = top;
            this.right = right;
            this.bottom = bottom;
        }
        public function clone():EdgeMetrics{
            return (new EdgeMetrics(this.left, this.top, this.right, this.bottom));
        }

    }
}//package mx.core 
﻿package mx.core {

    public interface IFlexAsset {

    }
}//package mx.core 
﻿package mx.core {
    import flash.utils.*;

    public class ByteArrayAsset extends ByteArray implements IFlexAsset {

        mx_internal static const VERSION:String = "4.6.0.23201";

        public function ByteArrayAsset(){
            super();
        }
    }
}//package mx.core 
﻿package mx.core {
    import flash.display.*;
    import flash.events.*;
    import flash.geom.*;
    import flash.accessibility.*;

    public interface IFlexDisplayObject extends IBitmapDrawable, IEventDispatcher {

        function get root():DisplayObject;
        function get stage():Stage;
        function get name():String;
        function set name(_arg1:String):void;
        function get parent():DisplayObjectContainer;
        function get mask():DisplayObject;
        function set mask(_arg1:DisplayObject):void;
        function get visible():Boolean;
        function set visible(_arg1:Boolean):void;
        function get x():Number;
        function set x(_arg1:Number):void;
        function get y():Number;
        function set y(_arg1:Number):void;
        function get scaleX():Number;
        function set scaleX(_arg1:Number):void;
        function get scaleY():Number;
        function set scaleY(_arg1:Number):void;
        function get mouseX():Number;
        function get mouseY():Number;
        function get rotation():Number;
        function set rotation(_arg1:Number):void;
        function get alpha():Number;
        function set alpha(_arg1:Number):void;
        function get width():Number;
        function set width(_arg1:Number):void;
        function get height():Number;
        function set height(_arg1:Number):void;
        function get cacheAsBitmap():Boolean;
        function set cacheAsBitmap(_arg1:Boolean):void;
        function get opaqueBackground():Object;
        function set opaqueBackground(_arg1:Object):void;
        function get scrollRect():Rectangle;
        function set scrollRect(_arg1:Rectangle):void;
        function get filters():Array;
        function set filters(_arg1:Array):void;
        function get blendMode():String;
        function set blendMode(_arg1:String):void;
        function get transform():Transform;
        function set transform(_arg1:Transform):void;
        function get scale9Grid():Rectangle;
        function set scale9Grid(_arg1:Rectangle):void;
        function globalToLocal(_arg1:Point):Point;
        function localToGlobal(_arg1:Point):Point;
        function getBounds(_arg1:DisplayObject):Rectangle;
        function getRect(_arg1:DisplayObject):Rectangle;
        function get loaderInfo():LoaderInfo;
        function hitTestObject(_arg1:DisplayObject):Boolean;
        function hitTestPoint(_arg1:Number, _arg2:Number, _arg3:Boolean=false):Boolean;
        function get accessibilityProperties():AccessibilityProperties;
        function set accessibilityProperties(_arg1:AccessibilityProperties):void;
        function get measuredHeight():Number;
        function get measuredWidth():Number;
        function move(_arg1:Number, _arg2:Number):void;
        function setActualSize(_arg1:Number, _arg2:Number):void;

    }
}//package mx.core 
﻿package mx.core {

    public interface IBorder {

        function get borderMetrics():EdgeMetrics;

    }
}//package mx.core 
﻿package mx.core {

    public interface IRepeaterClient {

        function get instanceIndices():Array;
        function set instanceIndices(_arg1:Array):void;
        function get isDocument():Boolean;
        function get repeaterIndices():Array;
        function set repeaterIndices(_arg1:Array):void;
        function get repeaters():Array;
        function set repeaters(_arg1:Array):void;
        function initializeRepeaterArrays(_arg1:IRepeaterClient):void;

    }
}//package mx.core 
﻿package mx.core {
    import flash.display.*;
    import mx.utils.*;

    public class FlexMovieClip extends MovieClip {

        mx_internal static const VERSION:String = "4.6.0.23201";

        public function FlexMovieClip(){
            super();
            try {
                name = NameUtil.createUniqueName(this);
            } catch(e:Error) {
            };
        }
        override public function toString():String{
            return (NameUtil.displayObjectToString(this));
        }

    }
}//package mx.core 
﻿package mx.utils {
    import flash.display.*;
    import mx.core.*;
    import flash.utils.*;

    public class NameUtil {

        mx_internal static const VERSION:String = "4.6.0.23201";

        private static var counter:int = 0;

        public static function createUniqueName(object:Object):String{
            if (!object){
                return (null);
            };
            var name:String = getQualifiedClassName(object);
            var index:int = name.indexOf("::");
            if (index != -1){
                name = name.substr((index + 2));
            };
            var charCode:int = name.charCodeAt((name.length - 1));
            if ((((charCode >= 48)) && ((charCode <= 57)))){
                name = (name + "_");
            };
            return ((name + counter++));
        }
        public static function displayObjectToString(displayObject:DisplayObject):String{
            var result:String;
            var o:DisplayObject;
            var s:String;
            var indices:Array;
            try {
                o = displayObject;
                while (o != null) {
                    if (((((o.parent) && (o.stage))) && ((o.parent == o.stage)))){
                        break;
                    };
                    s = ((((("id" in o)) && (o["id"]))) ? o["id"] : o.name);
                    if ((o is IRepeaterClient)){
                        indices = IRepeaterClient(o).instanceIndices;
                        if (indices){
                            s = (s + (("[" + indices.join("][")) + "]"));
                        };
                    };
                    result = (((result == null)) ? s : ((s + ".") + result));
                    o = o.parent;
                };
            } catch(e:SecurityError) {
            };
            return (result);
        }
        public static function getUnqualifiedClassName(object:Object):String{
            var name:String;
            if ((object is String)){
                name = (object as String);
            } else {
                name = getQualifiedClassName(object);
            };
            var index:int = name.indexOf("::");
            if (index != -1){
                name = name.substr((index + 2));
            };
            return (name);
        }

    }
}//package mx.utils 
﻿package {
    import com.viddler.common.player.*;
    import com.viddler.common.player.closedcaptioning.*;

    public interface ChromelessPlayerInterface {

        function cueVideoByKey(_arg1:String, _arg2:Number=0, _arg3:String=null, _arg4:String=null):void;
        function cueVideoById(_arg1:String, _arg2:Number=0, _arg3:String=null, _arg4:String=null):void;
        function cueVideoByUsernameAndVideoNumber(_arg1:String, _arg2:Number, _arg3:Number=0, _arg4:String=null, _arg5:String=null):void;
        function loadVideoByKey(_arg1:String, _arg2:Number=0, _arg3:String=null, _arg4:String=null):void;
        function loadVideoById(_arg1:String, _arg2:Number=0, _arg3:String=null, _arg4:String=null):void;
        function loadVideoByUsernameAndVideoNumber(_arg1:String, _arg2:Number, _arg3:Number=0, _arg4:String=null, _arg5:String=null):void;
        function playVideo():void;
        function pauseVideo():void;
        function stopVideo():void;
        function seekTo(_arg1:Number, _arg2:Boolean=true):void;
        function mute():void;
        function unMute():void;
        function isMuted():Boolean;
        function setVolume(_arg1:Number):void;
        function getVolume():Number;
        function setSize(_arg1:Number, _arg2:Number):void;
        function getVideoBytesLoaded():Number;
        function getVideoSecondsLoaded():Number;
        function getVideoBytesTotal():Number;
        function getVideoStartBytes():Number;
        function getVideoStartSeconds():Number;
        function getPlayerState():Number;
        function getCurrentTime():Number;
        function getCurrentTransportMode():String;
        function getAvailableStreams():Array;
        function getCurrentStream():StreamInfo;
        function setStreamBandwidth(_arg1:Number):void;
        function setStreamProfile(_arg1:String):void;
        function getPlaybackQuality():String;
        function setPlaybackQuality(_arg1:String):void;
        function getAvailableQualityLevels():Array;
        function getVideoKey():String;
        function getDuration():Number;
        function getVideoUrl(_arg1:Number=0):String;
        function getVideoEmbedCode(_arg1:String=null, _arg2:Number=0, _arg3:Number=0, _arg4:Number=0, _arg5:Number=0):String;
        function getVideoEmbedCodeByType(_arg1:Number, _arg2:Number=0, _arg3:Number=NaN, _arg4:Number=NaN, _arg5:String=null):void;
        function getVideoEmbedCodeTypes():void;
        function getVideoTitle():String;
        function getAuthorName():String;
        function getAuthorAvatarUrl():String;
        function getViewsCount():Number;
        function getCommentsCount():Number;
        function getFavoritesCount():Number;
        function getCreationDate():Date;
        function addEventListener(_arg1:String, _arg2:Function, _arg3:Boolean=false, _arg4:int=0, _arg5:Boolean=false):void;
        function removeEventListener(_arg1:String, _arg2:Function, _arg3:Boolean=false):void;
        function notifySkinReady():void;
        function getSecurityManager():SecurityManagerInterface;
        function sendEmail(_arg1:String, _arg2:String):void;
        function sendEmailAnonymous(_arg1:String, _arg2:String, _arg3:String, _arg4:String):void;
        function getTags():Array;
        function saveTag(_arg1:String, _arg2:Number):void;
        function getComments():Array;
        function saveComment(_arg1:String, _arg2:Number, _arg3:Number=0, _arg4:String=null):void;
        function deleteComment(_arg1:Number):void;
        function rateComment(_arg1:Number, _arg2:Number):void;
        function getVideoPlayerForComment(_arg1:CommentInfo):VideoCommentPlayerAbstract;
        function getVideoCommentRecorder():VideoCommentRecorderAbstract;
        function login(_arg1:String, _arg2:String):void;
        function userRegister(_arg1:String, _arg2:String, _arg3:String, _arg4:String, _arg5:String):void;
        function setLogoAlign(_arg1:String):void;
        function setLogoOffsetX(_arg1:Number):void;
        function setLogoOffsetY(_arg1:Number):void;
        function setLogoAlpha(_arg1:Number):void;
        function getLogoAlpha():Number;
        function setLogoVisible(_arg1:Boolean):void;
        function getLogoVisible():Boolean;
        function getAuthorVideos(_arg1:Number=25):void;
        function getVocabulary():VocabularyInterface;
        function getPlayAllUserVideos():void;
        function getPlayAllGroupVideos(_arg1:String):void;
        function setThumbnail(_arg1:Number):void;
        function isClosedCaptioned():Boolean;
        function getTranscriptions():Array;
        function setTranscription(_arg1:Number):void;
        function getTranscription():TranscriptionInfo;
        function getApiEndpointUrl():String;
        function getApiKey():String;

    }
}//package 
﻿package com.viddler.common.player {
    import flash.display.*;

    public interface PreloaderInterface {

        function get parameters():Object;
        function get realRoot():Object;
        function get brandingInfo():BrandingInfo;
        function get overlay():Sprite;
        function get logo():Sprite;
        function hide():void;

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import flash.display.*;
    import flash.errors.*;

    public class VideoCommentRecorderAbstract extends Sprite {

        public static const QUALITY_HIGH:Number = 1;
        public static const QUALITY_MEDIUM:Number = 2;
        public static const QUALITY_LOW:Number = 3;

        public function recordStart():void{
            throw (new IllegalOperationError());
        }
        public function recordStop():void{
            throw (new IllegalOperationError());
        }
        public function saveComment(startTime:Number, replyToId:Number=0, username:String=null):void{
            throw (new IllegalOperationError());
        }
        public function previewPlay():void{
            throw (new IllegalOperationError());
        }
        public function previewStop():void{
            throw (new IllegalOperationError());
        }
        public function destroy():void{
            throw (new IllegalOperationError());
        }
        public function getQuality():Number{
            throw (new IllegalOperationError());
        }
        public function setQuality(quality:Number):void{
            throw (new IllegalOperationError());
        }
        public function getCameras():Array{
            throw (new IllegalOperationError());
        }
        public function getCamera():String{
            throw (new IllegalOperationError());
        }
        public function setCamera(name:String):void{
            throw (new IllegalOperationError());
        }
        public function getMicrophones():Array{
            throw (new IllegalOperationError());
        }
        public function getMicrophone():String{
            throw (new IllegalOperationError());
        }
        public function setMicrophone(name:String):void{
            throw (new IllegalOperationError());
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import flash.display.*;
    import flash.events.*;
    import flash.utils.*;
    import flash.net.*;
    import flash.system.*;

    public class Preloader extends MovieClip implements PreloaderInterface {

        private var ViddlerLogoAsset:Class;
        private var _width:Number;
        private var _height:Number;
        private var _logo:Sprite;
        private var _overlay:Sprite;
        private var _brandingInfo:BrandingInfo = null;
        private var _parameters:Object;
        private var _realRoot:Object;
        private var playerCont:Sprite;
        private var loader:Loader;
        private var player:ChromelessPlayerAdapter;
        private var app:Object;
        private var skipPreloader:Boolean = false;
        private var playerURL:String;
        private var playerClass:String;

        public function Preloader(playerURL:String, playerClass:String){
            this.ViddlerLogoAsset = Preloader_ViddlerLogoAsset;
            super();
            this.playerURL;
            this.playerClass = playerClass;
            stop();
            addEventListener(Event.ENTER_FRAME, this.onEnterFrame);
            this.loader = new Loader();
            this.loader.contentLoaderInfo.addEventListener(Event.INIT, this.onLoaderInit);
            this.loader.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, this.onPlayerError);
            if (loaderInfo != null){
                if (loaderInfo.parameters["enablejsapi"]){
                    if (playerURL.indexOf("?") > -1){
                        playerURL = (playerURL + "&");
                    } else {
                        playerURL = (playerURL + "?");
                    };
                    playerURL = (playerURL + ("enablejsapi=" + loaderInfo.parameters["enablejsapi"]));
                    if (loaderInfo.parameters["playerapiid"]){
                        playerURL = (playerURL + ("&playerapiid=" + loaderInfo.parameters["playerapiid"]));
                    };
                };
            };
            this.loader.load(new URLRequest(playerURL), new LoaderContext(false, ApplicationDomain.currentDomain, SecurityDomain.currentDomain));
            Security.allowDomain("*");
            Security.allowInsecureDomain("*");
            if (stage == null){
                addEventListener(Event.ADDED_TO_STAGE, this.onAddedToStage);
            } else {
                this.addToStage();
            };
            graphics.beginFill(0xFFFFFF);
            graphics.drawRect(0, 0, super.width, super.height);
            graphics.endFill();
        }
        private function initPlayer():void{
            var mainClass:* = Class(getDefinitionByName(this.playerClass));
            if (mainClass){
                removeEventListener(Event.ENTER_FRAME, this.onEnterFrame);
                this.app = new (mainClass)();
                this.playerCont.addChild((this.app as DisplayObject));
                this._realRoot = null;
                this._parameters = null;
                try {
                    this._realRoot = stage.getChildAt(0);
                    if (((!((this._realRoot == null))) && (!((this._realRoot.loaderInfo == null))))){
                        this._parameters = this.realRoot.loaderInfo.parameters;
                    };
                } catch(error:Error) {
                    trace("Error occured while getting real root params, error", error);
                };
                this.start();
            };
        }
        private function addToStage():void{
            var rroot:* = null;
            var skip:* = null;
            this.playerCont = new Sprite();
            this._overlay = new Sprite();
            this._logo = (new this.ViddlerLogoAsset() as Sprite);
            this._logo.alpha = 1;
            addChild(this.playerCont);
            addChild(this._overlay);
            try {
                rroot = stage.getChildAt(0);
                skip = rroot.loaderInfo.parameters["skippreloader"];
            } catch(error:Error) {
                trace("Error occured while getting real root params, error", error);
            };
            if ((((skip == null)) || (((((((((!((skip == "1"))) && (!((skip.toUpperCase() == "T"))))) && (!((skip.toUpperCase() == "Y"))))) && (!((skip.toUpperCase() == "TRUE"))))) && (!((skip.toUpperCase() == "YES"))))))){
                addChild(this._logo);
            };
            if (stage.getChildAt(0) == this){
                stage.scaleMode = StageScaleMode.NO_SCALE;
                stage.align = StageAlign.TOP_LEFT;
                stage.addEventListener(Event.RESIZE, function (event:Event):void{
                    width = stage.stageWidth;
                    height = stage.stageHeight;
                });
                this.width = stage.stageWidth;
                this.height = stage.stageHeight;
            };
            this.onResize();
            this.start();
        }
        private function start():void{
            if (((((!((this.app == null))) && (!((this.player == null))))) && (!((stage == null))))){
                graphics.clear();
                this.app.init(this.player, this);
                trace(this.app.magicConsole);
                trace(this);
                addChild(this.app.magicConsole);
                trace(this.getChildIndex(this.app.magicConsole));
                this.onResize();
            };
        }
        override public function set width(value:Number):void{
            if (this._width != value){
                this._width = value;
                this.onResize();
            };
        }
        override public function set height(value:Number):void{
            if (this._height != value){
                this._height = value;
                this.onResize();
            };
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function get height():Number{
            return (this._height);
        }
        public function get parameters():Object{
            return (this._parameters);
        }
        public function get realRoot():Object{
            return (this._realRoot);
        }
        public function get brandingInfo():BrandingInfo{
            return (this._brandingInfo);
        }
        public function get overlay():Sprite{
            return (this._overlay);
        }
        public function get logo():Sprite{
            return (this._logo);
        }
        private function onAddedToStage(event:Event):void{
            removeEventListener(Event.ADDED_TO_STAGE, this.onAddedToStage);
            this.addToStage();
        }
        private function onEnterFrame(e:Event):void{
            if (framesLoaded == totalFrames){
                nextFrame();
                this.initPlayer();
            };
        }
        private function onResize(e:Event=null):void{
            if (((isNaN(this._width)) || (isNaN(this._height)))){
                return;
            };
            graphics.clear();
            if (((this._logo) && (this._logo.visible))){
                graphics.beginFill(0xFFFFFF);
                graphics.drawRect(0, 0, this._width, this._height);
                graphics.endFill();
            };
            var _logoRatio:Number = (this._logo.height / this._logo.width);
            this._logo.width = (this.width * 0.21);
            this._logo.height = (this._logo.width * _logoRatio);
            if (this._logo.height > (this.height / 2.8)){
                this._logo.height = (this.height / 2.8);
                this._logo.width = (this._logo.height / _logoRatio);
            };
            if (this.app != null){
                this.app.width = this.width;
                this.app.height = this.height;
                if (this.app.magicConsole != null){
                    this.app.magicConsole.width = (stage.stageWidth / 2);
                    this.app.magicConsole.height = (stage.stageHeight / 2);
                };
            };
            this._logo.x = ((this.width / 2) - (this._logo.width / 2));
            this._logo.y = ((this.height / 2) - (this._logo.height / 2));
            this._overlay.graphics.clear();
            this._overlay.graphics.beginFill(0xFFFFFF, 0.3);
            this._overlay.graphics.drawRect(0, 0, this.width, this.height);
        }
        private function onLoaderInit(event:Event):void{
            trace("onLoaderInit");
            this.loader.content.addEventListener(ChromelessPlayerConstants.EVENT_READY, this.onPlayerReady);
            this.loader.content.addEventListener(ChromelessPlayerConstants.EVENT_ERROR, this.onPlayerError);
            this.loader.content.addEventListener(ChromelessPlayerConstants.EVENT_BRANDING_UPDATE, this.onBranding);
        }
        private function onBranding(e:Event):void{
            this._brandingInfo = (Object(e).data as BrandingInfo);
            trace("BrandingInfo");
        }
        private function onPlayerReady(e:Event):void{
            var callback:* = null;
            var e:* = e;
            this.player = new ChromelessPlayerAdapter(this.loader.content);
            callback = function (event:Event):void{
                graphics.clear();
                player.removeEventListener(ChromelessPlayerConstants.EVENT_SKIN_READY, callback);
            };
            this.player.addEventListener(ChromelessPlayerConstants.EVENT_SKIN_READY, callback);
            this.start();
        }
        private function onPlayerError(event:Event):void{
            trace(("onPlayerError, event: " + event.toString()));
        }
        public function hide():void{
            graphics.clear();
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.log.*;

    public class FullScreenController {

        private static const logger:Logger = Logger.forClass(FullScreenController);

        private var eventBus:EventBus;
        private var stage:Stage;

        public function FullScreenController(eventBus:EventBus, stage:Stage){
            super();
            this.eventBus = eventBus;
            this.stage = stage;
            eventBus.addEventListener(UIEvent.UI_FULL_SCREEN_ON, this.onFullScreenOn);
            eventBus.addEventListener(UIEvent.UI_FULL_SCREEN_OFF, this.onFullScreenOff);
            eventBus.addEventListener(UIEvent.UI_BALLOON_FORM_STATE_CHANGED, this.onFullScreenOff);
            stage.addEventListener(Event.FULLSCREEN, this.onStageFullscreen);
        }
        public function onFullScreenOn(event:UIEvent):void{
            var event:* = event;
            logger.info("onFullScreenOn, event: {}", [event]);
            try {
                this.stage.displayState = StageDisplayState.FULL_SCREEN;
            } catch(e:Error) {
                logger.warning("Full screen not allowed, error: {}", [e]);
            };
        }
        public function onFullScreenOff(event:UIEvent):void{
            logger.info("onFullScreenOff, event: {}", [event]);
            if (this.stage.displayState == StageDisplayState.FULL_SCREEN){
                this.stage.displayState = StageDisplayState.NORMAL;
            };
        }
        public function onStageFullscreen(event:Event):void{
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_FULLSCREEN_CHANGE));
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import com.viddler.common.player.errorpanel.*;
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.viddler.common.log.appender.*;
    import flash.display.*;
    import flash.text.*;
    import com.viddler.common.ui.control.*;
    import com.viddler.common.ui.popup.*;
    import com.viddler.common.log.*;
    import com.viddler.common.ui.alert.*;
    import com.viddler.common.module.*;
    import com.viddler.common.ui.popupmenu.*;
    import com.greensock.plugins.*;
    import com.viddler.common.util.*;
    import flash.ui.*;
    import flash.net.*;

    public class PlayerBase extends Sprite {

        protected var SpinnerAsset:Class;
        protected var logger:Logger;
        protected var playerContent:Sprite;
        protected var skinContent:Sprite;
        protected var widgetContent:Sprite;
        protected var overlayContent:Sprite;
        protected var bigButtonsContent:Sprite;
        protected var tooltipsLayer:TooltipsLayer;
        protected var alertsLayer:AlertsLayer;
        protected var errorLayer:Sprite;
        protected var skin:Skin;
        protected var eventBus:EventBus;
        protected var flashvars:FlashVars;
        protected var brandingInfo:BrandingInfo;
        protected var player:ChromelessPlayerAdapter;
        protected var vocabulary:VocabularyInterface;
        protected var videoCued:Boolean = false;
        protected var skinReady:Boolean = false;
        protected var thumbnailLoaded:Boolean = false;
        protected var bigButtonsEnabled:Boolean = true;
        protected var active:Boolean = false;
        protected var spinner:Sprite;
        protected var logo:Sprite;
        protected var overlay:Sprite;
        protected var replayBtn:BigButton;
        protected var playBtn:BigButton;
        public var magicConsole:MagicConsole;
        protected var _width:Number;
        protected var _height:Number;
        protected var errorPanel:ErrorPanel;
        protected var errorConfig:ErrorPanelConfig;
        protected var modulesURL:String;
        protected var modulesChecksum:String;
        protected var moduleManager:ModuleManager;
        protected var controller:Controller;
        protected var frameRateController:FrameRateController;
        protected var skinCssClass:String;
        protected var playerURL:String;
        private var pricingUrl:String;
        private var keyboardController:KeyboardController;
        private var clickController:ClickController;
        private var popupMenuMask:PopupMenuMask;
        private var preloader:PreloaderInterface;

        public function PlayerBase(modulesURL:String, modulesChecksum:String, playerUrl:String, errorConfig:ErrorPanelConfig, loggingEnabled:Boolean, pricingUrl:String){
            this.SpinnerAsset = PlayerBase_SpinnerAsset;
            this.logger = Logger.forObject(this);
            this.eventBus = new EventBus();
            this.flashvars = new FlashVars();
            super();
            this.modulesURL = modulesURL;
            this.modulesChecksum = modulesChecksum;
            this.errorConfig = errorConfig;
            this.playerURL = playerUrl;
            this.pricingUrl = pricingUrl;
            Logger.addGlobalAppender(new FlashBugAppender());
            if (loggingEnabled){
                Logger.addGlobalAppender(new FireBugAppender());
            };
        }
        public function initPlayer(player:ChromelessPlayerAdapter, preloader:PreloaderInterface, embeddedSkin:EmbeddedSkin, skinCssClass:String):void{
            var standardFrameRate:Number;
            this.preloader = preloader;
            this.logo = preloader.logo;
            this.overlay = preloader.overlay;
            this.player = player;
            this.brandingInfo = this.brandingInfo;
            this.skinCssClass = skinCssClass;
            Logger.attachUncaughtErrorHandler(this.logger, DisplayObject(preloader).loaderInfo);
            this.overlay.mouseEnabled = false;
            this.overlay.mouseChildren = false;
            this.spinner = new this.SpinnerAsset();
            this.spinnerVisible = false;
            this.vocabulary = player.getVocabulary();
            this.moduleManager = new ModuleManager(this.modulesURL, this.modulesChecksum);
            FlashVarsUtil.setFlashVars(preloader.parameters, this.flashvars);
            this.logger.info(("init, preloader: {}, preloader.realRoot: {}, preloader.parameters: {}, " + "preloader.parameters.key: {}"), [preloader, preloader.realRoot, preloader.parameters, ((preloader.parameters) ? preloader.parameters.key : "parent null")]);
            if (isNaN(this.flashvars.framerate)){
                standardFrameRate = 10;
            } else {
                stage.frameRate = this.flashvars.framerate;
                standardFrameRate = this.flashvars.framerate;
            };
            this.frameRateController = new FrameRateController(this.eventBus, player, stage, standardFrameRate);
            TweenPlugin.activate([AutoAlphaPlugin, ColorMatrixFilterPlugin, GlowFilterPlugin, FrameRatePlugin]);
            FrameRatePlugin.setup((preloader as DisplayObject).stage, standardFrameRate, Math.max(24, standardFrameRate));
            this.controller = new Controller(stage, player, this.eventBus);
            this.magicConsole = new MagicConsole(MemoryAppender.instance, stage, [Keyboard.LEFT, Keyboard.UP, Keyboard.RIGHT, Keyboard.DOWN]);
            this.keyboardController = new KeyboardController(stage, player, this.eventBus);
            this.clickController = new ClickController(this.eventBus, this);
            player.addEventListener(ChromelessPlayerConstants.EVENT_BRANDING_UPDATE, this.initSkin);
            player.addEventListener(ChromelessPlayerConstants.EVENT_ERROR, this.onPlayerError);
            player.addEventListener(ChromelessPlayerConstants.EVENT_EXTENDED_ERROR, this.onPlayerExtendedError);
            this.vocabulary.addEventListener(VocabularyEvent.VOCABULARY_UPDATED, this.onVocabularyUpdate);
            this.eventBus.addEventListener(SkinEvent.READY, this.onSkinReady);
            this.eventBus.addEventListener(SkinEvent.ERROR, this.onSkinError);
            this.eventBus.addEventListener(UIEvent.UI_LOCK, this.onLock);
            this.eventBus.addEventListener(UIEvent.UI_LOCK_WITH_SPINNER, this.onLockWithSpinner);
            this.eventBus.addEventListener(UIEvent.UI_UNLOCK, this.onUnlock);
            this.eventBus.addEventListener(UIEvent.UI_BIG_BUTTONS_ON, this.onEnableBigButtons);
            this.eventBus.addEventListener(UIEvent.UI_BIG_BUTTONS_OFF, this.onDisableBigButtons);
            this.eventBus.addEventListener(UIEvent.API_THUMBNAIL_READY, this.onThumbnailLoaded);
            this.eventBus.addEventListener(UIEvent.API_PLAYER_STATE_CHANGED, this.onPlayerStateChanged);
            this.skin = new Skin(this.eventBus);
            this.skin.setEmbeddedSkin(embeddedSkin);
            this.playerContent = new Sprite();
            this.skinContent = new Sprite();
            this.widgetContent = new Sprite();
            this.overlayContent = new Sprite();
            this.bigButtonsContent = new Sprite();
            this.errorLayer = new Sprite();
            this.popupMenuMask = new PopupMenuMask(this.eventBus);
            this.skinContent.addChild(this.popupMenuMask);
            player.visible = false;
            this.playerContent.addChild(player);
            addChild(this.playerContent);
            addChild(this.skinContent);
            addChild(this.widgetContent);
            addChild(this.bigButtonsContent);
            addChild(this.overlayContent);
            addChild(this.errorLayer);
            this.onResize();
        }
        protected function notifySkinReady():void{
            this.logger.info("notifySkinReady, skinReady: {}, brandingInfo: {}, videoCued: {}, thumbnailLoaded: {}", [this.skinReady, this.brandingInfo, this.videoCued, this.thumbnailLoaded]);
            this.player.notifySkinReady();
        }
        protected function setupModules():void{
        }
        protected function initSkin(e:Event=null):void{
            if (this.alertsLayer != null){
                this.alertsLayer.destroy();
                this.overlayContent.removeChild(this.alertsLayer);
                this.alertsLayer = null;
            };
            this.alertsLayer = new AlertsLayer(this.eventBus, this.skin, this.vocabulary);
            this.overlayContent.addChild(this.alertsLayer);
            if (((this.flashvars.alert) && ((this.flashvars.alert.length > 0)))){
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_SHOW_ALERT, [this.flashvars.alert, "very very very long test body", "test title"]));
            };
            this.onResize();
            if (this.thumbnailLoaded){
                this.notifySkinReady();
            } else {
                this.logger.info("notifySkinReady, initSkin, skipping thumbnail not ready");
            };
            this.preloader.hide();
            this.overlay.visible = false;
            this.spinner.visible = false;
            this.logo.visible = false;
            this.player.visible = true;
        }
        public function makeButtons(bg:String, play:String, replay:String, transparency:Number):void{
            if (((!((this.playBtn == null))) && (!((this.playBtn.parent == null))))){
                this.playBtn.parent.removeChild(this.playBtn);
            };
            if (((!((this.replayBtn == null))) && (!((this.replayBtn.parent == null))))){
                this.replayBtn.parent.removeChild(this.replayBtn);
            };
            if (this.flashvars.nobuttons){
                return;
            };
            this.playBtn = new BigButton(this.skin, bg, play, this.brandingInfo, transparency);
            this.replayBtn = new BigButton(this.skin, bg, replay, this.brandingInfo, transparency);
            this.bigButtonsContent.addChild(this.playBtn);
            this.skinContent.addChild(this.replayBtn);
            this.playBtn.addEventListener(MouseEvent.CLICK, this.onPlay);
            this.replayBtn.addEventListener(MouseEvent.CLICK, this.onReplay);
        }
        protected function updateBigButtons():void{
            if ((((((this.playBtn == null)) || ((this.replayBtn == null)))) || ((this.player == null)))){
                return;
            };
            if (!this.bigButtonsEnabled){
                if (this.playBtn.parent != null){
                    this.playBtn.parent.removeChild(this.playBtn);
                };
                if (this.replayBtn.parent != null){
                    this.replayBtn.parent.removeChild(this.replayBtn);
                };
                return;
            };
            switch (this.player.getPlayerState()){
                case ChromelessPlayerConstants.PLAYER_STATE_UNSTARTED:
                    if (this.playBtn.parent == null){
                        this.bigButtonsContent.addChild(this.playBtn);
                    };
                    if (this.replayBtn.parent != null){
                        this.replayBtn.parent.removeChild(this.replayBtn);
                    };
                    break;
                case ChromelessPlayerConstants.PLAYER_STATE_ENDED:
                    if (this.playBtn.parent != null){
                        this.playBtn.parent.removeChild(this.playBtn);
                    };
                    if (this.replayBtn.parent == null){
                        this.bigButtonsContent.addChild(this.replayBtn);
                    };
                    break;
                case ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED:
                    if (this.playBtn.parent == null){
                        this.bigButtonsContent.addChild(this.playBtn);
                    };
                    if (this.replayBtn.parent != null){
                        this.replayBtn.parent.removeChild(this.replayBtn);
                    };
                    break;
                default:
                    if (this.playBtn.parent != null){
                        this.playBtn.parent.removeChild(this.playBtn);
                    };
                    if (this.replayBtn.parent != null){
                        this.replayBtn.parent.removeChild(this.replayBtn);
                    };
            };
        }
        protected function placeBigButtons():void{
            var bsize:Number = Math.round((Math.min(this.width, this.height) * 0.4));
            if (bsize > 90){
                bsize = 90;
            };
            if (((!((this.playBtn == null))) && (!((this.player == null))))){
                this.playBtn.width = bsize;
                this.playBtn.scaleY = this.playBtn.scaleX;
                this.playBtn.x = ((this.width / 2) - (bsize / 2));
                this.playBtn.y = ((this.player.height / 2) - (this.playBtn.height / 2));
            };
            if (((!((this.replayBtn == null))) && (!((this.player == null))))){
                this.replayBtn.width = bsize;
                this.replayBtn.scaleY = this.playBtn.scaleX;
                this.replayBtn.x = ((this.width / 2) - (bsize / 2));
                this.replayBtn.y = ((this.player.height / 2) - (this.replayBtn.height / 2));
            };
        }
        protected function killErrorPanel():void{
            if (((!((this.errorPanel == null))) && (contains(this.errorPanel)))){
                removeChild(this.errorPanel);
            };
        }
        public function set spinnerVisible(value:Boolean):void{
            if (value){
                this.overlay.addChild(this.spinner);
            } else {
                if (this.spinner.parent != null){
                    this.spinner.parent.removeChild(this.spinner);
                };
            };
        }
        override public function set width(value:Number):void{
            if (this._width != value){
                this._width = value;
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_EVENT_RESIZE));
            };
        }
        override public function set height(value:Number):void{
            if (this._height != value){
                this._height = value;
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_EVENT_RESIZE));
            };
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function get height():Number{
            return (this._height);
        }
        protected function onResize(e:Event=null):void{
            this.magicConsole.width = (this.width / 2);
            this.magicConsole.height = (this.height / 2);
            if (this.alertsLayer){
                this.alertsLayer.width = this.width;
                this.alertsLayer.height = this.height;
            };
            if (this.popupMenuMask){
                this.popupMenuMask.width = this.width;
                this.popupMenuMask.height = this.height;
            };
        }
        protected function onPlayerError(event:Event):void{
            var event:* = event;
            this.logger.warning("onPlayerError, event: {}", [event]);
            var error:* = Object(event).data;
            this.overlay.visible = false;
            this.spinnerVisible = false;
            this.logo.visible = false;
            this.killErrorPanel();
            var panelLabel:* = new Sprite();
            var errorLabel:* = new TextField();
            errorLabel.autoSize = TextFieldAutoSize.LEFT;
            errorLabel.embedFonts = this.skin.embedFonts;
            errorLabel.defaultTextFormat = this.skin.getCSS().getTextFormat(this.errorConfig.cssLabel);
            var errorDescriptionSprite:* = new Sprite();
            var errorDescriptionTextField:* = new TextField();
            errorDescriptionTextField.autoSize = TextFieldAutoSize.LEFT;
            errorDescriptionTextField.embedFonts = this.skin.embedFonts;
            errorDescriptionTextField.defaultTextFormat = this.skin.getCSS().getTextFormat(this.errorConfig.cssDescription);
            errorDescriptionSprite.y = 45;
            errorDescriptionSprite.addChild(errorDescriptionTextField);
            panelLabel.addChild(errorLabel);
            var errorCodeTextField:* = new TextField();
            errorCodeTextField.autoSize = TextFieldAutoSize.LEFT;
            errorCodeTextField.embedFonts = this.skin.embedFonts;
            errorCodeTextField.defaultTextFormat = this.skin.getCSS().getTextFormat(this.errorConfig.cssDescription);
            switch (error){
                case ChromelessPlayerConstants.ERROR_VIDEO_FORBIDDEN:
                    this.logger.warning("Error: Forbidden");
                    panelLabel.addChild(errorDescriptionSprite);
                    errorDescriptionTextField.text = this.vocabulary.getMessage("std_forbidden_description");
                    errorLabel.text = this.vocabulary.getMessage("std_forbidden_title");
                    break;
                case ChromelessPlayerConstants.ERROR_TRIAL_EXPIRED:
                    this.logger.warning("Error: Trial expired");
                    panelLabel.addChild(errorDescriptionSprite);
                    errorDescriptionTextField.text = this.vocabulary.getMessage("std_free_trial_description");
                    errorLabel.text = this.vocabulary.getMessage("std_free_trial_title");
                    errorDescriptionTextField.textColor = 26316;
                    errorDescriptionTextField.selectable = false;
                    errorDescriptionSprite.addEventListener(MouseEvent.CLICK, function (e:MouseEvent):void{
                        navigateToURL(new URLRequest(pricingUrl), "_blank");
                    });
                    errorDescriptionSprite.useHandCursor = true;
                    errorDescriptionSprite.buttonMode = true;
                    errorDescriptionSprite.mouseChildren = false;
                    break;
                default:
                    this.logger.warning("Error: Not available");
                    errorLabel.text = this.vocabulary.getMessage("std_not_available");
            };
            errorLabel.x = ((panelLabel.width / 2) - (errorLabel.width / 2));
            errorDescriptionTextField.x = ((panelLabel.width / 2) - (errorDescriptionTextField.width / 2));
            this.errorPanel = new ErrorPanel(this.skin.getResource(this.errorConfig.background), this.skin.getResource(this.errorConfig.warningIcon), panelLabel, this.errorConfig.iconLabelPadding, errorCodeTextField, this.vocabulary);
            this.errorLayer.addChild(this.errorPanel);
            this.onResize();
        }
        private function onPlayerExtendedError(event:Event):void{
            this.logger.warning("onPlayerExtendedError, event: {}", [event]);
            if (this.errorPanel){
                this.errorPanel.extendedErrorCode = Object(event).data;
            };
        }
        protected function onSkinReady(e:SkinEvent):void{
            this.logger.debug("Skin Ready");
            this.skin.initCSS(this.skinCssClass);
            stage.addEventListener(Event.RESIZE, this.onResize);
            this.skinReady = true;
            this.initSkin();
        }
        protected function onPlayerStateChanged(event:UIEvent):void{
            switch (this.player.getPlayerState()){
                case ChromelessPlayerConstants.PLAYER_STATE_LOCKED:
                    this.onLockButtons();
                    break;
                case ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED:
                    this.videoCued = true;
                    this.logger.info("Video cued");
                    this.killErrorPanel();
                    this.initSkin();
                    this.onUnlock();
                    break;
                case ChromelessPlayerConstants.PLAYER_STATE_ENDED:
                    this.onUnlock();
                    if (this.flashvars.loop){
                        this.eventBus.dispatchEvent(new UIEvent(UIEvent.API_PLAY));
                    };
                    break;
                default:
                    this.onUnlock();
                    this.logger.info(("Player state: " + this.player.getPlayerState()));
            };
            this.updateBigButtons();
        }
        protected function onLockWithSpinner(e:UIEvent):void{
            this.overlay.visible = true;
            this.spinnerVisible = true;
        }
        protected function onLock(e:UIEvent):void{
            this.overlay.visible = true;
            this.logger.info("Player locked");
        }
        protected function onLockButtons(e:UIEvent=null):void{
            this.logger.info("Player buttons locked");
        }
        protected function onUnlock(e:UIEvent=null):void{
            this.overlay.visible = false;
            this.spinnerVisible = false;
            this.logger.info("Player unlocked");
        }
        protected function onSkinError(e:SkinEvent):void{
            this.logger.error("Skin error");
        }
        protected function onVocabularyUpdate(e:Event):void{
            this.initSkin();
        }
        protected function onPlay(e:Event):void{
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.API_PLAY));
            stage.focus = this.bigButtonsContent;
        }
        protected function onReplay(e:Event):void{
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.API_PLAY));
            stage.focus = this.bigButtonsContent;
        }
        protected function onEnableBigButtons(e:UIEvent=null):void{
            this.bigButtonsEnabled = true;
            this.updateBigButtons();
        }
        protected function onDisableBigButtons(e:UIEvent=null):void{
            this.bigButtonsEnabled = false;
            this.updateBigButtons();
        }
        protected function onThumbnailLoaded(e:UIEvent):void{
            this.thumbnailLoaded = true;
            this.logger.info("notifySkinReady, onThumbnailLoaded, skinReady: {}, brandingInfo: {}, videoCued: {}", [this.skinReady, this.brandingInfo, this.videoCued]);
            if (((((this.skinReady) && (!((this.brandingInfo == null))))) && (this.videoCued))){
                this.notifySkinReady();
            } else {
                this.logger.info("notifySkinReady, onThumbnailLoaded skipping because something is not ready");
            };
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {

    public class BrandingInfo {

        public static const DEFAULT_CONTROL_BAR_COLOR:String = "#000000";
        public static const DEFAULT_BUTTON_IDLE_COLOR:String = "#e5e5e5";
        public static const DEFAULT_BUTTON_HOVER_COLOR:String = "#b5b5b5";
        public static const DEFAULT_BUTTON_CLICKED_COLOR:String = "#969696";
        public static const DEFAULT_PLUS_IDLE_COLOR:String = "#2bff29";
        public static const DEFAULT_PLUS_HOVER_COLOR:String = "#02b800";
        public static const DEFAULT_PLUS_CLICKED_COLOR:String = "#017000";
        public static const DEFAULT_TIMELINE_LOADED_COLOR:String = "#248cff";
        public static const DEFAULT_TIMELINE_PLAYED_COLOR:String = "#ffffff";
        public static const DEFAULT_TIMELINE_BACKGROUND_COLOR:String = "#9e9e9e";
        public static const DEFAULT_LIGHT_BUTTON_IDLE_COLOR:String = "#dbdbdb";
        public static const DEFAULT_LIGHT_BUTTON_HOVER_COLOR:String = "#bdbdbd";
        public static const DEFAULT_LIGHT_BUTTON_CLICKED_COLOR:String = "#949494";
        public static const DEFAULT_LIGHT_TIMELINE_BACKGROUND_COLOR:String = "#dedede";
        public static const DEFAULT_LOGO_ALIGN:String = "br";
        public static const DEFAULT_LOGO_OFFSET_X:Number = 10;
        public static const DEFAULT_LOGO_OFFSET_Y:Number = 10;

        private var data:Object;
        private var flashVars:FlashVars;

        public function BrandingInfo(data:Object, flashVars:FlashVars){
            super();
            this.data = data;
            this.flashVars = flashVars;
        }
        public function get logoFileName():String{
            if (this.data != null){
                return (this.data.logo);
            };
            return (null);
        }
        public function get logoClickURL():String{
            if (this.data != null){
                return (this.data.logoURL);
            };
            return (null);
        }
        public function get logoWidth():Number{
            if (this.data != null){
                return (this.data.logoWidth);
            };
            return (0);
        }
        public function get logoHeight():Number{
            if (this.data != null){
                return (this.data.logoHeight);
            };
            return (0);
        }
        public function get logoVisible():Boolean{
            if (this.data != null){
                return (this.data.logoVisible);
            };
            return (true);
        }
        public function get logoFullUrl():String{
            if (this.data != null){
                return (this.data.logoSourceURL);
            };
            return (null);
        }
        public function get shadeDark():Boolean{
            if (((!((this.flashVars == null))) && (this.flashVars.darkSet))){
                return (this.flashVars.dark);
            };
            if (((!((this.data == null))) && (!((this.data.shadeDark == null))))){
                return (this.data.shadeDark);
            };
            return (true);
        }
        private function verifyColor(color:String):Boolean{
            if (((!((color == null))) && ((color.length == 7)))){
                return (true);
            };
            return (false);
        }
        public function get controlBarColor():String{
            if (((!((this.flashVars == null))) && (this.verifyColor(this.flashVars.barcolor)))){
                return (this.flashVars.barcolor);
            };
            if (((!((this.data == null))) && (this.verifyColor(this.data.controlBar)))){
                return (this.data.controlBar);
            };
            return (DEFAULT_CONTROL_BAR_COLOR);
        }
        public function get buttonIdleColor():String{
            if (((!((this.flashVars == null))) && (this.verifyColor(this.flashVars.inactivecolor)))){
                return (this.flashVars.inactivecolor);
            };
            if (((!((this.data == null))) && (this.verifyColor(this.data.bidle)))){
                return (this.data.bidle);
            };
            return (DEFAULT_BUTTON_IDLE_COLOR);
        }
        public function get buttonHoverColor():String{
            if (((!((this.flashVars == null))) && (this.verifyColor(this.flashVars.hovercolor)))){
                return (this.flashVars.hovercolor);
            };
            if (((!((this.data == null))) && (this.verifyColor(this.data.bhover)))){
                return (this.data.bhover);
            };
            return (DEFAULT_BUTTON_HOVER_COLOR);
        }
        public function get buttonClickedColor():String{
            if (((!((this.flashVars == null))) && (this.verifyColor(this.flashVars.activecolor)))){
                return (this.flashVars.activecolor);
            };
            if (((!((this.data == null))) && (this.verifyColor(this.data.bclicked)))){
                return (this.data.bclicked);
            };
            return (DEFAULT_BUTTON_CLICKED_COLOR);
        }
        public function get plusIdleColor():String{
            if (((!((this.flashVars == null))) && (this.verifyColor(this.flashVars.inactivepluscolor)))){
                return (this.flashVars.inactivepluscolor);
            };
            if (((!((this.data == null))) && (this.verifyColor(this.data.pidle)))){
                return (this.data.pidle);
            };
            return (DEFAULT_PLUS_IDLE_COLOR);
        }
        public function get plusHoverColor():String{
            if (((!((this.flashVars == null))) && (this.verifyColor(this.flashVars.hoverpluscolor)))){
                return (this.flashVars.hoverpluscolor);
            };
            if (((!((this.data == null))) && (this.verifyColor(this.data.phover)))){
                return (this.data.phover);
            };
            return (DEFAULT_PLUS_HOVER_COLOR);
        }
        public function get plusClickedColor():String{
            if (((!((this.flashVars == null))) && (this.verifyColor(this.flashVars.activepluscolor)))){
                return (this.flashVars.activepluscolor);
            };
            if (((!((this.data == null))) && (this.verifyColor(this.data.pclicked)))){
                return (this.data.pclicked);
            };
            return (DEFAULT_PLUS_CLICKED_COLOR);
        }
        public function get timelineLoadedColor():String{
            if (((!((this.flashVars == null))) && (this.verifyColor(this.flashVars.timelineload)))){
                return (this.flashVars.timelineload);
            };
            if (((!((this.data == null))) && (this.verifyColor(this.data.tloaded)))){
                return (this.data.tloaded);
            };
            return (DEFAULT_TIMELINE_LOADED_COLOR);
        }
        public function get timelinePlayedColor():String{
            if (((!((this.flashVars == null))) && (this.verifyColor(this.flashVars.timelineplay)))){
                return (this.flashVars.timelineplay);
            };
            if (((!((this.data == null))) && (this.verifyColor(this.data.tplayed)))){
                return (this.data.tplayed);
            };
            return (DEFAULT_TIMELINE_PLAYED_COLOR);
        }
        public function get timelineBackgroundColor():String{
            if (((!((this.flashVars == null))) && (this.verifyColor(this.flashVars.timelineback)))){
                return (this.flashVars.timelineback);
            };
            if (((!((this.data == null))) && (this.verifyColor(this.data.tbgr)))){
                return (this.data.tbgr);
            };
            return (DEFAULT_TIMELINE_BACKGROUND_COLOR);
        }
        public function get enableStripes():Boolean{
            if (((!((this.flashVars == null))) && (this.flashVars.enablestripesSet))){
                return (this.flashVars.enablestripes);
            };
            if (this.data != null){
                return (this.data.enableStripes);
            };
            return (true);
        }
        public function get logoAlign():String{
            if (((!((this.flashVars == null))) && (this.flashVars.logoAlignSet))){
                return (this.flashVars.logoAlign);
            };
            if (((!((this.data == null))) && (!((this.data.logoAlign == null))))){
                return (this.data.logoAlign);
            };
            return (DEFAULT_LOGO_ALIGN);
        }
        public function get logoOffsetX():Number{
            if (((!((this.flashVars == null))) && (this.flashVars.logoOffsetXSet))){
                return (this.flashVars.logoOffsetX);
            };
            if (((!((this.data == null))) && (!((this.data.logoOffsetX == null))))){
                return (this.data.logoOffsetX);
            };
            return (DEFAULT_LOGO_OFFSET_X);
        }
        public function get logoOffsetY():Number{
            if (((!((this.flashVars == null))) && (this.flashVars.logoOffsetYSet))){
                return (this.flashVars.logoOffsetY);
            };
            if (((!((this.data == null))) && (!((this.data.logoOffsetY == null))))){
                return (this.data.logoOffsetY);
            };
            return (DEFAULT_LOGO_OFFSET_Y);
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {

    public interface SecurityManagerInterface {

        function isLogged():Boolean;
        function isGetLinkEnabled():Boolean;
        function isEmbedThisEnabled():Boolean;
        function isSharingEnabled():Boolean;
        function canComment():Boolean;
        function canVideoComment():Boolean;
        function isAnonymousCommentingMode():Boolean;
        function isCommentVisible(_arg1:CommentInfo):Boolean;
        function getAnonymousCommentingUsername():String;
        function canViewComments():Boolean;
        function canTag():Boolean;
        function canViewTags():Boolean;
        function isVideoBrowserEnabled():Boolean;
        function isStatsPanelEnabled():Boolean;
        function isOnSite():Boolean;
        function canSetThumbnail():Boolean;
        function getClickThroughUrl():String;
        function canSignup():Boolean;
        function getCaptchaUrl():String;
        function canDeleteComments():Boolean;
        function canDeleteComment(_arg1:CommentInfo):Boolean;
        function isFullScreenDisabled():Boolean;

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player.errorpanel {
    import com.viddler.common.player.*;
    import flash.display.*;
    import flash.text.*;
    import com.viddler.common.log.*;

    public class ErrorPanel extends Sprite {

        private static const logger:Logger = Logger.forClass(ErrorPanel);

        private var icon:DisplayObject;
        private var label:DisplayObject;
        private var background:DisplayObject;
        private var _width:Number;
        private var _height:Number;
        private var originalLabelWidth:Number;
        private var originalLabelHeight:Number;
        private var originalIconHeight:Number;
        private var padding:Number;
        private var _extendedErrorCode:Number = -1;
        private var errorCodeTextField:TextField;
        private var vocabulary:VocabularyInterface;

        public function ErrorPanel(background:DisplayObject, icon:DisplayObject, label:DisplayObject, padding:Number, errorCodeTextField:TextField, vocabulary:VocabularyInterface){
            super();
            this.background = background;
            addChild(background);
            this.icon = icon;
            addChild(icon);
            this.label = label;
            addChild(label);
            this.padding = padding;
            this.errorCodeTextField = errorCodeTextField;
            addChild(errorCodeTextField);
            this.vocabulary = vocabulary;
            this.originalLabelWidth = label.width;
            this.originalLabelHeight = label.height;
            this.originalIconHeight = icon.height;
        }
        private function resize():void{
            this.background.width = this.width;
            this.background.height = this.height;
            var scaleX:Number = 1;
            if (this.originalLabelWidth > this.width){
                scaleX = (this.width / this.originalLabelWidth);
            };
            var scaleY:Number = 1;
            var originalHeight:Number = ((this.originalLabelHeight + this.originalIconHeight) + this.padding);
            if ((originalHeight * 1.5) > this.height){
                scaleY = (this.height / (originalHeight * 1.5));
            };
            var scale:Number = Math.min(scaleX, scaleY);
            this.icon.scaleX = scale;
            this.icon.scaleY = scale;
            this.icon.x = Math.round(((this.width - this.icon.width) / 2));
            this.icon.y = Math.round((((this.height - this.icon.height) - this.label.height) / 2));
            this.label.scaleX = scale;
            this.label.scaleY = scale;
            this.label.x = Math.round(((this.width - this.label.width) / 2));
            this.label.y = Math.round(((this.icon.y + this.icon.height) + (this.padding * scale)));
            this.errorCodeTextField.scaleX = scale;
            this.errorCodeTextField.scaleY = scale;
            this.errorCodeTextField.x = Math.round(((this.width - this.errorCodeTextField.width) / 2));
            this.errorCodeTextField.y = Math.round(((this.label.y + this.label.height) + (this.padding * scale)));
        }
        public function set extendedErrorCode(value:Number):void{
            logger.debug("set extendedErrorCode, value : {}", [value]);
            if (this._extendedErrorCode != value){
                this._extendedErrorCode = value;
                this.errorCodeTextField.text = ((this.vocabulary.getMessage("std_error_code") + " ") + value);
                this.resize();
            };
        }
        override public function set width(value:Number):void{
            if (value != this.width){
                this._width = value;
                this.resize();
            };
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function set height(value:Number):void{
            if (value != this.height){
                this._height = value;
                this.resize();
            };
        }
        override public function get height():Number{
            return (this._height);
        }

    }
}//package com.viddler.common.player.errorpanel 
﻿package com.viddler.common.player.errorpanel {

    public class ErrorPanelConfig {

        public var background:String = "ErrorPanelBackground";
        public var iconLabelPadding:Number = 10;
        public var forbiddenIcon:String = "ForbiddenPanelIcon";
        public var warningIcon:String = "WarningPanelIcon";
        public var cssLabel:String = ".errorLabel";
        public var cssDescription:String = ".errorDescription";

    }
}//package com.viddler.common.player.errorpanel 
﻿package com.viddler.common.player {
    import flash.display.*;
    import mx.core.*;

    public class PlayerBase_SpinnerAsset extends MovieClipAsset {

        public var p7:DisplayObject;
        public var p6:DisplayObject;
        public var p5:DisplayObject;
        public var p4:DisplayObject;
        public var p3:DisplayObject;
        public var p2:DisplayObject;
        public var p1:DisplayObject;
        public var p12:DisplayObject;
        public var p11:DisplayObject;
        public var p10:DisplayObject;
        public var p9:DisplayObject;
        public var p8:DisplayObject;

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.viddler.module.loginpanel.*;
    import com.viddler.common.log.*;
    import flash.ui.*;

    public class KeyboardController {

        private static const logger:Logger = Logger.forClass(KeyboardController);

        private var player:ChromelessPlayerAdapter;
        private var eventBus:EventBus;
        private var keyboard:EventDispatcher;
        private var disable:Boolean = false;

        public function KeyboardController(keyboard:EventDispatcher, player:ChromelessPlayerAdapter, eventBus:EventBus){
            var keyboard:* = keyboard;
            var player:* = player;
            var eventBus:* = eventBus;
            super();
            this.player = player;
            this.eventBus = eventBus;
            keyboard.addEventListener(KeyboardEvent.KEY_DOWN, this.onKeyDown);
            eventBus.addEventListener(UIEvent.UI_SHAREPANEL_SHOW, function (event:UIEvent):void{
                disable = true;
            });
            eventBus.addEventListener(UIEvent.UI_SHAREPANEL_HIDE, function (event:UIEvent):void{
                disable = false;
            });
            eventBus.addEventListener(UIEvent.UI_SHAREPANEL_TOGGLE, function (event:UIEvent):void{
                disable = !(disable);
            });
            eventBus.addEventListener(LoginPanelEvent.SHOW, function (event:LoginPanelEvent):void{
                disable = true;
            });
            eventBus.addEventListener(LoginPanelEvent.HIDE, function (event:LoginPanelEvent):void{
                disable = false;
            });
            eventBus.addEventListener(UIEvent.UI_BALLOON_FORM_STATE_CHANGED, function (event:UIEvent):void{
                disable = event.parameters[0];
            });
        }
        public function onKeyDown(event:KeyboardEvent):void{
            logger.debug("onKeyDown, disable: {}, event.target: {}", [this.disable, event.target]);
            if ((((event.keyCode == Keyboard.SPACE)) && (!(this.disable)))){
                if ((((((this.player.getPlayerState() == ChromelessPlayerConstants.PLAYER_STATE_PAUSED)) || ((this.player.getPlayerState() == ChromelessPlayerConstants.PLAYER_STATE_BUFFERING)))) || ((this.player.getPlayerState() == ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED)))){
                    this.eventBus.dispatchEvent(new UIEvent(UIEvent.API_PLAY));
                } else {
                    this.eventBus.dispatchEvent(new UIEvent(UIEvent.API_PAUSE));
                };
            };
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_KEY_DOWN, [event]));
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import flash.display.*;
    import mx.core.*;

    public class Preloader_ViddlerLogoAsset extends MovieClipAsset {

        public var p7:DisplayObject;
        public var p6:DisplayObject;
        public var p5:DisplayObject;
        public var p4:DisplayObject;
        public var p3:DisplayObject;
        public var p2:DisplayObject;
        public var p1:DisplayObject;
        public var p12:DisplayObject;
        public var p11:DisplayObject;
        public var p10:DisplayObject;
        public var p9:DisplayObject;
        public var p8:DisplayObject;

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import com.viddler.common.ui.control.*;
    import com.viddler.common.log.*;

    public class PanelBackground extends Sprite {

        private var logger:Logger;
        private var bg:DisplayObject;
        private var grad:DisplayObject;
        private var frame:Sprite;
        private var branding:BrandingInfo;

        public function PanelBackground(skin:Skin, baseResource:String, gradientResource:String, brandingInfo:BrandingInfo, colors:ControlColors){
            this.logger = Logger.forObject(this);
            this.frame = new Sprite();
            super();
            var ta:Number = colors.topAlpha;
            this.branding = brandingInfo;
            this.logger.info(("Dark shade: " + brandingInfo.shadeDark));
            if (!brandingInfo.shadeDark){
                ta = 0;
            };
            var bc:Color = Color.HEX(brandingInfo.controlBarColor);
            this.bg = skin.getTwoLayerTintedResource(baseResource, bc, ta);
            this.grad = skin.getResource(gradientResource);
            addChild(this.bg);
            addChild(this.grad);
            addChild(this.frame);
            this.onResize();
        }
        override public function set width(value:Number):void{
            this.bg.width = value;
            this.grad.width = (value - 2);
            this.grad.x = 1;
            this.grad.y = 1;
            this.onResize();
        }
        override public function set height(value:Number):void{
            this.bg.height = value;
            this.grad.height = (value - 1);
            this.grad.x = 1;
            this.grad.y = 1;
            this.onResize();
        }
        private function onResize(e:Event=null):void{
            if (((!(this.branding.shadeDark)) && ((this.branding.controlBarColor.toLowerCase() == "#ffffff")))){
                this.frame.graphics.clear();
                this.frame.graphics.lineStyle(1, 0xECECEC, 1, true);
                this.frame.graphics.moveTo(0, 0);
                this.frame.graphics.lineTo(0, (this.bg.height - 1));
                this.frame.graphics.lineTo((this.bg.width - 1), (this.bg.height - 1));
                this.frame.graphics.lineTo((this.bg.width - 1), 0);
                this.bg.y = 0;
                this.grad.y = 0;
                this.frame.y = 0;
            };
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.log.*;
    import com.viddler.common.ui.alert.*;
    import flash.net.*;

    public class Controller {

        private static const logger:Logger = Logger.forClass(Controller);
        private static const KEY_PLAY:int = 179;
        private static const KEY_STOP:int = 178;
        private static const KEY_VOLUME_DOWN:int = 174;
        private static const KEY_VOLUME_UP:int = 175;

        private var log:Logger;
        private var player:ChromelessPlayerInterface;
        private var eventBus:EventBus;
        private var stage:Stage;
        private var _autoPopup:Boolean = false;
        private var playerState:Number;
        private var pausedByVideoComment:Boolean = false;
        private var currentVideoTime:Number;
        private var loadedSeconds:Number;
        private var fullScreenController:FullScreenController;

        public function Controller(stage:Stage, player:ChromelessPlayerInterface, eventBus:EventBus){
            var stage:* = stage;
            var player:* = player;
            var eventBus:* = eventBus;
            this.log = Logger.forObject(this);
            super();
            this.stage = stage;
            this.player = player;
            this.eventBus = eventBus;
            this.fullScreenController = new FullScreenController(eventBus, stage);
            stage.addEventListener(KeyboardEvent.KEY_UP, this.onKeyUp);
            stage.addEventListener(Event.ENTER_FRAME, function (e:Event):void{
                if (player != null){
                    if (((!((currentVideoTime == player.getCurrentTime()))) || (!((loadedSeconds == player.getVideoSecondsLoaded()))))){
                        currentVideoTime = player.getCurrentTime();
                        loadedSeconds = player.getVideoSecondsLoaded();
                        eventBus.dispatchEvent(new UIEvent(UIEvent.UI_VIDEO_CURRENT_TIME_CHANGED, [currentVideoTime, loadedSeconds]));
                    };
                };
            });
            eventBus.addEventListener(UIEvent.API_PLAY, function (e:UIEvent):void{
                var e:* = e;
                try {
                    player.playVideo();
                    log.info("Play");
                } catch(e:Error) {
                    log.warning(e.message);
                };
            });
            eventBus.addEventListener(UIEvent.API_PAUSE, function (e:UIEvent):void{
                var e:* = e;
                try {
                    player.pauseVideo();
                    log.info("Pause");
                } catch(e:Error) {
                    log.warning(e.message);
                };
            });
            eventBus.addEventListener(UIEvent.UI_REPLAY, function (e:UIEvent):void{
                var e:* = e;
                try {
                    log.info("Replay");
                    player.playVideo();
                } catch(e:Error) {
                    log.warning(e.message);
                };
            });
            eventBus.addEventListener(UIEvent.VIDEO_COMMENT_STARTED, function (e:UIEvent):void{
                if (playerState == ChromelessPlayerConstants.PLAYER_STATE_PLAYING){
                    pausedByVideoComment = true;
                    eventBus.dispatchEvent(new UIEvent(UIEvent.API_PAUSE));
                };
            });
            eventBus.addEventListener(UIEvent.VIDEO_COMMENT_STOPPED, function (e:UIEvent):void{
                if ((((playerState == ChromelessPlayerConstants.PLAYER_STATE_PAUSED)) && (pausedByVideoComment))){
                    eventBus.dispatchEvent(new UIEvent(UIEvent.API_PLAY));
                };
                pausedByVideoComment = false;
            });
            eventBus.addEventListener(UIEvent.API_SEEK, function (e:UIEvent):void{
                var time:Number = e.parameters[0];
                log.info(("Seek to: " + time));
                player.seekTo(time);
            });
            eventBus.addEventListener(UIEvent.UI_POPUP_ON, function (e:UIEvent):void{
                _autoPopup = true;
            });
            eventBus.addEventListener(UIEvent.UI_POPUP_OFF, function (e:UIEvent):void{
                _autoPopup = false;
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_STATE_CHANGE, function (e:Event):void{
                playerState = Object(e).data;
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_PLAYER_STATE_CHANGED, [playerState]));
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_PLAYBACK_QUALITY_CHANGE, function (e:Event):void{
                eventBus.dispatchEvent(new Event(ChromelessPlayerConstants.EVENT_PLAYBACK_QUALITY_CHANGE));
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_LOGIN_RESULT, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_LOGIN_RESULT, [(e as Object).data]));
            });
            eventBus.addEventListener(UIEvent.NAVIGATE_TO_URL, function (e:UIEvent):void{
                navigateToURL(new URLRequest(e.parameters[0]), e.parameters[1]);
            });
            eventBus.addEventListener(UIEvent.API_VIDEO_LOAD_BY_KEY, function (e:UIEvent):void{
                player.loadVideoByKey(e.parameters[0]);
            });
            eventBus.addEventListener(UIEvent.API_VIDEO_LOAD_BY_USERNAME_AND_NUMBER, function (e:UIEvent):void{
                player.loadVideoByUsernameAndVideoNumber(e.parameters[0], e.parameters[1]);
            });
            eventBus.addEventListener(UIEvent.API_COMMENT_SAVE, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_LOCK_WITH_SPINNER));
            });
            eventBus.addEventListener(UIEvent.API_SAVE_TAG, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_LOCK_WITH_SPINNER));
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_SAVE_COMMENT_RESULT, function (e:Object):void{
                var data:Object = e.data;
                logger.info("onSaveCommentResult, data: {}", [data]);
                if (data != null){
                    eventBus.dispatchEvent(new UIEvent(UIEvent.API_COMMENT_SAVE_RESULT, [data]));
                } else {
                    eventBus.dispatchEvent(new UIEvent(UIEvent.UI_SHOW_ALERT, [Alert.ALERT_TYPE_ERROR, player.getVocabulary().getMessage("tac_comment_save_error")]));
                };
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_UNLOCK));
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_SAVE_TAG_RESULT, function (e:Object):void{
                var data:Object = e.data;
                logger.info("onSaveTagResult, data: {}", [data]);
                if (((!((data == null))) && ((data.length > 0)))){
                    eventBus.dispatchEvent(new UIEvent(UIEvent.API_SAVE_TAG_RESULT, [data]));
                } else {
                    eventBus.dispatchEvent(new UIEvent(UIEvent.UI_SHOW_ALERT, [Alert.ALERT_TYPE_ERROR, player.getVocabulary().getMessage("tac_tag_save_error")]));
                };
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_UNLOCK));
            });
            eventBus.addEventListener(UIEvent.API_COMMENT_DELETE, function (e:UIEvent):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_LOCK_WITH_SPINNER));
                player.deleteComment(e.parameters[0]);
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_DELETE_COMMENT_RESULT, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_UNLOCK));
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_COMMENT_DELETE_RESULT, [(e as Object).data]));
            });
            eventBus.addEventListener(UIEvent.API_COMMENT_SAVE_VIDEO, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_LOCK_WITH_SPINNER));
            });
            eventBus.addEventListener(UIEvent.API_RATE_MESSAGE, function (e:UIEvent):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_LOCK_WITH_SPINNER));
                player.rateComment(e.parameters[0], e.parameters[1]);
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_RATE_COMMENT_RESULT, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_RATE_MESSAGE_RESULT, [(e as Object).data]));
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_UNLOCK));
            });
            eventBus.addEventListener(UIEvent.API_LOGIN, function (e:UIEvent):void{
                player.login(e.parameters[0], e.parameters[1]);
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_LOCK_WITH_SPINNER));
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_LOGIN_RESULT, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_UNLOCK));
            });
            eventBus.addEventListener(UIEvent.API_USER_REGISTER, function (e:UIEvent):void{
                log.info("User register request");
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_LOCK_WITH_SPINNER));
                player.userRegister(e.parameters[0], e.parameters[1], e.parameters[2], e.parameters[3], e.parameters[4]);
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_USER_REGISTER_RESULT, function (e:Event):void{
                log.info("User register result");
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_UNLOCK));
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_USER_REGISTER_RESULT, [(e as Object).data]));
            });
            eventBus.addEventListener(UIEvent.API_GET_AUTHOR_VIDEOS, function (e:Event):void{
                log.info("Get author videos request");
                player.getAuthorVideos();
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_GET_AUTHOR_VIDEOS_RESULT, function (e:Event):void{
                log.info("Get author videos result");
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_GET_AUTHOR_VIDEOS_RESULT, [(e as Object).data]));
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_MUTE_CHANGE, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_VOLUME_UPDATED));
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_VOLUME_CHANGE, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_VOLUME_UPDATED));
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_THUMBNAIL_READY, function (e:Event):void{
                log.info("Thumbnail ready");
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_THUMBNAIL_READY));
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_STREAM_CHANGED, function (e:Event):void{
                var streamInfo:StreamInfo = ((e as Object).data as StreamInfo);
                log.info(("Stream changed: " + streamInfo.bitRate));
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_STREAM_CHANGED, [streamInfo]));
            });
            eventBus.addEventListener(UIEvent.UI_STREAM_SELECT, function (e:UIEvent):void{
                log.info(("Stream selected: " + e.parameters[0]));
                player.setStreamProfile(e.parameters[0]);
            });
            player.addEventListener(ChromelessPlayerConstants.EVENT_TRANSCRIPTION_CHANGE, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.API_TRANSCRIPTION_CHANGE, [(e as Object).data]));
            });
        }
        public function get autoPopup():Boolean{
            return (this._autoPopup);
        }
        private function onKeyUp(e:KeyboardEvent):void{
            var e:* = e;
            try {
                switch (e.keyCode){
                    case KEY_PLAY:
                        this.log.info("Play pressed");
                        if (this.player.getPlayerState() == ChromelessPlayerConstants.PLAYER_STATE_PLAYING){
                            this.player.pauseVideo();
                        } else {
                            this.player.playVideo();
                        };
                        break;
                    case KEY_STOP:
                        this.log.info("Stop pressed");
                        this.player.stopVideo();
                        break;
                    case KEY_VOLUME_DOWN:
                        this.log.info("Vol down pressed");
                        this.player.setVolume(Math.max(0, (this.player.getVolume() - 10)));
                        break;
                    case KEY_VOLUME_UP:
                        this.log.info("Vol up pressed");
                        this.player.setVolume(Math.min(100, (this.player.getVolume() + 10)));
                        break;
                };
            } catch(err:Error) {
                log.info("Wrong state");
            };
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import com.viddler.common.log.*;

    public class CommentInfo {

        public static const REFUSED:Number = -1;
        public static const MODERATION_STATUS_PENDING_REVIEW:Number = 0;
        public static const MODERATION_STATUS_APPROVED:Number = 1;
        public static const MODERATION_STATUS_DENIED:Number = 2;

        private static var logger:Logger = Logger.forClass(CommentInfo);

        private var data:Object;
        private var avatarsUrl:String;
        public var contest:Boolean;

        public function CommentInfo(data:Object, avatarsUrl:String, contest:Boolean=false){
            super();
            this.data = data;
            this.avatarsUrl = avatarsUrl;
            this.contest = true;
        }
        public static function createCommentInfo(dateAdded:Date, duration:Number, id:Number, posterId:Number, posterImageUrl:String, posterName:String, moderationStatus:Number, ratedAs:Number, rating:Number, replyToId:Number, startTime:Number, text:String, thumbnailUrl:String, videoComment:Boolean, videoId:Number, videoLength:Number, videoReply:String, videoUrl:String, avatarsUrl:String, contest:Boolean):CommentInfo{
            return (new CommentInfo({
                dateAdded:dateAdded,
                duration:duration,
                id:id,
                posterId:posterId,
                posterImageUrl:posterImageUrl,
                posterName:posterName,
                moderationStatus:moderationStatus,
                ratedAs:ratedAs,
                rating:rating,
                replyToId:replyToId,
                startTime:startTime,
                text:text,
                thumbnailUrl:thumbnailUrl,
                videoComment:videoComment,
                videoId:videoId,
                videoLength:videoLength,
                videoReply:videoReply,
                videoUrl:videoUrl
            }, avatarsUrl, contest));
        }

        public function get dateAdded():Date{
            return (this.data.dateAdded);
        }
        public function get id():Number{
            return (this.data.id);
        }
        public function get posterId():Number{
            return (this.data.posterId);
        }
        public function get posterImage():String{
            if (((this.data.posterImageUrl) && ((this.data.posterImageUrl.length > 0)))){
                return (this.data.posterImageUrl);
            };
            return (((this.avatarsUrl + "/") + this.data.posterImage));
        }
        public function get posterName():String{
            return (this.data.posterName);
        }
        public function set posterName(value:String):void{
            this.data.posterName = value;
        }
        public function get ratedAs():Number{
            return (this.data.ratedAs);
        }
        public function set ratedAs(value:Number):void{
            this.data.ratedAs = value;
        }
        public function get rating():Number{
            return (this.data.rating);
        }
        public function set rating(value:Number):void{
            this.data.rating = value;
        }
        public function get replyToId():Number{
            return (this.data.replyToId);
        }
        public function get startTime():Number{
            return (this.data.startTime);
        }
        public function get text():String{
            return (this.data.text);
        }
        public function get videoId():Number{
            return (this.data.videoId);
        }
        public function get videoLength():Number{
            return (this.data.videoLength);
        }
        public function get videoUrl():String{
            return (this.data.videoUrl);
        }
        public function get videoReply():String{
            return (this.data.videoReply);
        }
        public function get videoComment():Boolean{
            return (((this.videoReply) && ((this.videoReply.length > 0))));
        }
        public function get thumbnailUrl():String{
            return (this.data.thumbnailUrl);
        }
        public function get moderationStatus():Number{
            if (this.data.moderationStatus != null){
                return (this.data.moderationStatus);
            };
            return (MODERATION_STATUS_APPROVED);
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import flash.events.*;

    public interface VocabularyInterface extends IEventDispatcher {

        function loadVocabulary(_arg1:String):void;
        function getMessage(_arg1:String):String;
        function setup(_arg1:XML):void;

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import com.viddler.common.util.*;

    public class StreamInfo {

        private var videoFile:Object;

        public function StreamInfo(videoFile:Object){
            super();
            this.videoFile = videoFile;
        }
        public function get width():Number{
            return (this.videoFile.width);
        }
        public function get height():Number{
            return (this.videoFile.height);
        }
        public function get type():String{
            return (this.videoFile.type);
        }
        public function get bitRate():Number{
            return (this.videoFile.bitRate);
        }
        public function get profile():String{
            return (((((!((this.videoFile.profile == null))) && ((this.videoFile.profile.length > 0)))) ? this.videoFile.profile : (this.videoFile.height.toString() + "p")));
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("profile", this.profile).addProperty("width", this.width).addProperty("height", this.height).addProperty("type", this.type).addProperty("bitRate", this.bitRate).toString());
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.log.*;

    public class ClickController {

        private static const logger:Logger = Logger.forClass(ClickController);

        private var eventBus:EventBus;

        public function ClickController(eventBus:EventBus, target:DisplayObject){
            super();
            this.eventBus = eventBus;
            target.addEventListener(MouseEvent.CLICK, this.onMouseClick);
        }
        private function onMouseClick(event:MouseEvent):void{
            logger.debug("onMouseClick, event: {}", [event]);
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_MOUSE_CLICK, [event]));
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player.closedcaptioning {
    import com.viddler.common.util.*;

    public class TranscriptionInfo {

        private var _id:Number;
        private var _language:String;
        private var _url:String;
        private var _auto:Boolean;

        public function TranscriptionInfo(id:Number, url:String, language:String, auto:Boolean){
            super();
            this._id = id;
            this._url = url;
            this._language = language;
            this._auto = auto;
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("id", this._id).addProperty("language", this._language).addProperty("url", this._url).addProperty("auto", this._auto).toString());
        }
        public function get id():Number{
            return (this._id);
        }
        public function get language():String{
            return (this._language);
        }
        public function get url():String{
            return (this._url);
        }
        public function get auto():Boolean{
            return (this._auto);
        }

    }
}//package com.viddler.common.player.closedcaptioning 
﻿package com.viddler.common.player {
    import flash.display.*;
    import flash.errors.*;

    public class VideoCommentPlayerAbstract extends Sprite {

        public function play():void{
            throw (new IllegalOperationError());
        }
        public function stop():void{
            throw (new IllegalOperationError());
        }
        public function destroy():void{
            throw (new IllegalOperationError());
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.log.*;

    public class FrameRateController {

        private var logger:Logger;
        private var active:Boolean = false;
        private var animating:Boolean = false;
        private var eventBus:EventBus;
        private var stage:Stage;
        private var idle:Number;
        private var normal:Number;
        private var animation:Number;
        private var player:ChromelessPlayerInterface;

        public function FrameRateController(eventBus:EventBus, player:ChromelessPlayerInterface, stage:Stage, normal:Number, idle:Number=4, animation:Number=25){
            this.logger = Logger.forObject(this);
            super();
            this.player = player;
            this.eventBus = eventBus;
            this.normal = normal;
            this.animation = animation;
            this.idle = idle;
            this.stage = stage;
            stage.addEventListener(Event.ACTIVATE, this.onActivate);
            stage.addEventListener(Event.DEACTIVATE, this.onDeactivate);
            player.addEventListener(ChromelessPlayerConstants.EVENT_STATE_CHANGE, this.onPlayerStateChange);
            eventBus.addHandler(UIEvent.UI_FRAMERATE_ANIMATING_OFF, this.onAnimatingOff, this);
            eventBus.addHandler(UIEvent.UI_FRAMERATE_ANIMATING_ON, this.onAnimatingOn, this);
        }
        private function update():void{
            if (this.animating){
                this.stage.frameRate = this.animation;
            } else {
                if (((((this.active) || ((this.player.getPlayerState() == ChromelessPlayerConstants.PLAYER_STATE_PLAYING)))) || ((this.player.getPlayerState() == ChromelessPlayerConstants.PLAYER_STATE_BUFFERING)))){
                    this.stage.frameRate = this.normal;
                } else {
                    this.stage.frameRate = this.idle;
                };
            };
        }
        private function onPlayerStateChange(e:Event):void{
            this.update();
        }
        private function onAnimatingOn(e:UIEvent):void{
            this.animating = true;
            this.update();
        }
        private function onAnimatingOff(e:UIEvent):void{
            this.animating = false;
            this.update();
        }
        private function onActivate(e:Event):void{
            this.active = true;
            this.update();
        }
        private function onDeactivate(e:Event):void{
            this.active = false;
            this.update();
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {

    public class FlashVars {

        public var fakecc:Boolean;
        public var forcetransport:Number;
        public var forcetransportSet:Boolean;
        public var forcecommentingmode:Number;
        public var forcecommentingmodeSet:Boolean;
        public var autoplay:Boolean;
        public var loop:Boolean;
        public var key:String;
        public var viewToken:String;
        public var openURL:String;
        public var openURLSet:Boolean;
        public var initialVolume:Number = 100;
        public var initialVolumeSet:Boolean;
        public var offsetTime:Number = -1;
        public var hd:Boolean;
        public var pvrn:Number;
        public var enablecallbacks:Boolean;
        public var smoothing:Boolean;
        public var deblocking:Number;
        public var minionmadnessCustom:Boolean;
        public var minionmadnessCustomSet:Boolean;
        public var ref:String;
        public var framerate:Number = NaN;
        public var liverailTags:String;
        public var liverailPublisherId:String;
        public var iframe:Boolean;
        public var disablefullscreen:Boolean;
        public var disableads:Boolean;
        public var disablestagevideo:Boolean;
        public var newwindowclickthrough:Boolean;
        public var devEndpoint:String;
        public var contest:Boolean;
        public var contestappid:String;
        public var locale:String;
        public var vocabularyURL:String;
        public var disablebranding:Boolean;
        public var disablebrandingSet:Boolean;
        public var dark:Boolean;
        public var darkSet:Boolean;
        public var enablestripes:Boolean;
        public var enablestripesSet:Boolean;
        public var nologo:Boolean;
        public var logoAlign:String;
        public var logoAlignSet:Boolean;
        public var logoOffsetX:Number;
        public var logoOffsetXSet:Boolean;
        public var logoOffsetY:Number;
        public var logoOffsetYSet:Boolean;
        public var nobuttons:Boolean;
        public var activecolor:String;
        public var hovercolor:String;
        public var inactivecolor:String;
        public var barcolor:String;
        public var hideablecontrolbar:Boolean;
        public var timelineplay:String;
        public var timelineload:String;
        public var timelineback:String;
        public var inactivepluscolor:String;
        public var hoverpluscolor:String;
        public var activepluscolor:String;
        public var bancomments:Boolean;
        public var bancommentsSet:Boolean;
        public var hidecomments:Boolean;
        public var hidecommentsSet:Boolean;
        public var displayUser:String;
        public var bantags:Boolean;
        public var bantagsSet:Boolean;
        public var hidetags:Boolean;
        public var hidetagsSet:Boolean;
        public var playAll:Boolean;
        public var playGroup:String;
        public var alert:String;
        public var disableforwardseek:Boolean;
        public var disablebackwardseek:Boolean;
        public var disableseek:Boolean;
        public var videobrowserfollowpermalink:Boolean;
        public var videobrowserfollowpermalinktarget:String;
        public var hidestats:Boolean;
        public var disablegetclicky:Boolean;
        public var disableinplay:Boolean;
        public var widgeturl:String;
        public var playlistid:String;
        public var maxwidgetvideos:Number;
        public var maxwidgetvideosSet:Boolean;
        public var cclang:String;
        public var scAccountName:String;
        public var scVisitorNamespace:String;
        public var scTrackingServer:String;
        public var scVideoName:String;
        public var scVideoSegments:String;
        public var scVideoContentType:String;
        public var scVideoTime:String;
        public var scVideoViews:String;
        public var scVideoCompletes:String;
        public var scVideoSegmentViews:String;
        public var sc25percent:String;
        public var sc50percent:String;
        public var sc75percent:String;
        public var newanalytics:Boolean;

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.log {
    import flash.events.*;
    import com.viddler.common.log.appender.*;
    import com.viddler.common.log.level.*;
    import flash.display.*;
    import flash.text.*;
    import flash.ui.*;
    import flash.system.*;

    public class MagicConsole extends Sprite {

        private var _width:Number = NaN;
        private var _height:Number = NaN;
        private var appender:MemoryAppender;
        private var secretSequence:Array;
        private var recorderedSequence:Array;
        private var btnCont:Sprite;
        private var console:TextField;
        private var copyBtn:TextField;

        public function MagicConsole(appender:MemoryAppender, keyboard:EventDispatcher, secretSequence:Array){
            this.recorderedSequence = [];
            super();
            this.appender = appender;
            this.secretSequence = secretSequence;
            keyboard.addEventListener(KeyboardEvent.KEY_UP, this.onKeyUp);
            super.visible = false;
        }
        public function show(e:Event=null):void{
            if (visible){
                return;
            };
            this.appender.addEventListener(Event.CHANGE, this.onChange);
            this.console = new TextField();
            this.console.defaultTextFormat = new TextFormat("_sans", 12, 0);
            this.console.embedFonts = false;
            this.console.background = true;
            this.console.backgroundColor = 0xFFFFFF;
            this.console.text = this.createLogText(this.appender.entries);
            this.copyBtn = new TextField();
            this.copyBtn.defaultTextFormat = new TextFormat("_sans", 12, 0xFFFFFF);
            this.copyBtn.defaultTextFormat.leftMargin = 10;
            this.copyBtn.defaultTextFormat.rightMargin = 10;
            this.copyBtn.embedFonts = false;
            this.copyBtn.border = true;
            this.copyBtn.backgroundColor = 16724787;
            this.copyBtn.background = true;
            this.copyBtn.borderColor = 0xFF0000;
            this.copyBtn.autoSize = TextFieldAutoSize.CENTER;
            this.copyBtn.text = "Copy console output";
            this.copyBtn.selectable = false;
            this.btnCont = new Sprite();
            this.btnCont.buttonMode = true;
            this.btnCont.mouseChildren = false;
            this.btnCont.addChild(this.copyBtn);
            this.btnCont.addEventListener(MouseEvent.CLICK, this.onCopy);
            addChild(this.console);
            addChild(this.btnCont);
            super.visible = true;
            this.onResize();
        }
        public function hide(e:Event=null):void{
            if (!visible){
                return;
            };
            this.appender.removeEventListener(Event.CHANGE, this.onChange);
            removeChild(this.console);
            removeChild(this.btnCont);
            this.console = null;
            this.copyBtn = null;
            this.btnCont = null;
            super.visible = false;
        }
        private function createLogText(entries:Array):String{
            var res:String = "";
            var i:int;
            while (i < entries.length) {
                res = (res + this.createLogEntry(entries[i]));
                i++;
            };
            return (res);
        }
        private function createLogEntry(entry:Object):String{
            var date:Date = entry.time;
            var timestamp:String = ((((((((((((((date.hours < 10)) ? "0" : "") + date.hours) + ":") + (((date.minutes < 10)) ? "0" : "")) + date.minutes) + ":") + (((date.seconds < 10)) ? "0" : "")) + date.seconds) + ",") + (((date.milliseconds < 100)) ? "0" : "")) + (((date.milliseconds < 10)) ? "0" : "")) + date.milliseconds);
            return ((((((((timestamp + " [") + entry.name) + "] ") + (entry.level as Level).levelString) + " ") + entry.msg) + "\n"));
        }
        override public function set visible(value:Boolean):void{
            this.show();
        }
        override public function set width(value:Number):void{
            if (value != this.width){
                this._width = value;
                this.onResize();
            };
        }
        override public function get width():Number{
            if (isNaN(this._width)){
                return (super.width);
            };
            return (this._width);
        }
        override public function set height(value:Number):void{
            if (value != this.height){
                this._height = value;
                this.onResize();
            };
        }
        override public function get height():Number{
            if (isNaN(this._height)){
                return (super.height);
            };
            return (this._height);
        }
        private function onCopy(e:Event=null):void{
            System.setClipboard(this.console.text);
        }
        private function onKeyUp(e:KeyboardEvent):void{
            var showConsole:Boolean;
            var i:int;
            if (e.keyCode == Keyboard.ESCAPE){
                this.hide();
            };
            this.recorderedSequence.push(e.keyCode);
            if (this.recorderedSequence.length > this.secretSequence.length){
                this.recorderedSequence.splice(0, (this.recorderedSequence.length - this.secretSequence.length));
            };
            if (this.recorderedSequence.length == this.secretSequence.length){
                showConsole = true;
                i = 0;
                while (i < this.secretSequence.length) {
                    if (this.secretSequence[i] != this.recorderedSequence[i]){
                        showConsole = false;
                    };
                    i++;
                };
                if (showConsole){
                    if (!visible){
                        this.show();
                    } else {
                        this.hide();
                    };
                };
            };
        }
        private function onChange(e:Event):void{
            this.console.appendText(this.createLogEntry(this.appender.lastEntry));
            this.console.scrollV = this.console.numLines;
        }
        private function onResize():void{
            if (((visible) && (!((this.console == null))))){
                this.console.width = this.width;
                this.console.height = this.height;
                this.console.scrollV = this.console.numLines;
                this.copyBtn.x = ((this.width - this.copyBtn.width) - 10);
                this.copyBtn.y = 10;
            };
        }

    }
}//package com.viddler.common.log 
﻿package com.viddler.common.log {
    import flash.display.*;
    import flash.events.*;
    import com.viddler.common.util.*;
    import flash.utils.*;
    import com.viddler.common.log.appender.*;
    import com.viddler.common.log.level.*;

    public class Logger {

        public static const LEVEL_DEBUG:Level = new DebugLevel();
        public static const LEVEL_INFO:Level = new InfoLevel();
        public static const LEVEL_WARNING:Level = new WarningLevel();
        public static const LEVEL_ERROR:Level = new ErrorLevel();

        private static var loggers:Dictionary = new Dictionary();
        private static var globalAppenders:Dictionary = new Dictionary();
        private static var globalThreshold:Level = null;
        private static var ignored:Dictionary = new Dictionary();

        private var name:String;
        private var appenders:Dictionary;
        private var threshold:Level = null;

        public function Logger(name:String){
            this.appenders = new Dictionary();
            super();
            this.name = name;
        }
        public static function forClass(clazz:Class):Logger{
            var name:String = getClassName(clazz);
            if (loggers[name]){
                return (loggers[name]);
            };
            loggers[name] = new Logger(name);
            return (loggers[name]);
        }
        public static function forObject(object:Object):Logger{
            return (forClass(object.constructor));
        }
        public static function addGlobalAppender(appender:Appender):Appender{
            var className:String = getClassName(appender);
            if (!globalAppenders[className]){
                globalAppenders[className] = appender;
            };
            return (globalAppenders[className]);
        }
        public static function setGlobalThreshold(threshold:Level):void{
            globalThreshold = threshold;
        }
        public static function addIgnoredClass(clazz:Class):void{
            var name:String = getClassName(clazz);
            addIgnoredName(name);
        }
        public static function addIgnoredObject(object:Object):void{
            addIgnoredClass(object.constructor);
        }
        public static function addIgnoredName(name:String):void{
            if (!ignored[name]){
                ignored[name] = name;
            };
        }
        public static function printObject(obj, levels:int=5, level:int=0):String{
            var child:*;
            var tabs:String = "";
            var type = typeof(obj);
            var output:String = "";
            var i:int;
            while (i < level) {
                tabs = (tabs + "\t");
                i++;
            };
            if (obj == null){
                output = (type + ":null");
            } else {
                if (((!((type == "object"))) || ((level >= levels)))){
                    output = ((type + ":") + obj);
                } else {
                    output = (output + (("\n" + tabs) + "{\n"));
                    for (child in obj) {
                        output = (output + (((((tabs + "\t[") + child) + "] => ") + printObject(obj[child], levels, (level + 1))) + "\n"));
                    };
                    output = (output + (tabs + "}\n"));
                };
            };
            return (output);
        }
        private static function getClassName(value):String{
            return (getQualifiedClassName(value).split("::").pop());
        }
        public static function attachUncaughtErrorHandler(logger:Logger, loaderInfo:LoaderInfo):void{
            var logger:* = logger;
            var loaderInfo:* = loaderInfo;
            logger.info("uncaughtErrorEvents: {}", [loaderInfo.hasOwnProperty("uncaughtErrorEvents")]);
            if (loaderInfo.hasOwnProperty("uncaughtErrorEvents")){
                loaderInfo.uncaughtErrorEvents.addEventListener("uncaughtError", function (event:Object):void{
                    var message:String;
                    var error:Error;
                    var errorEvent:ErrorEvent;
                    logger.error("uncaughtErrorEvents, event: {}, event.error: {}", [event, event.error]);
                    if ((event.error is Error)){
                        error = Error(event.error);
                        logger.error("uncaught error: {}\n {}", [error.message, error.getStackTrace()]);
                    } else {
                        if ((event.error is ErrorEvent)){
                            errorEvent = ErrorEvent(event.error);
                            logger.error("uncaught error event: {}", [errorEvent]);
                        } else {
                            logger.error("uncaught error unknown: {}", [event.error]);
                        };
                    };
                });
            };
        }

        public function debug(msg:String, args:Array=null):void{
            this.log(LEVEL_DEBUG, msg, args);
        }
        public function info(msg:String, args:Array=null):void{
            this.log(LEVEL_INFO, msg, args);
        }
        public function warning(msg:String, args:Array=null):void{
            this.log(LEVEL_WARNING, msg, args);
        }
        public function error(msg:String, args:Array=null):void{
            this.log(LEVEL_ERROR, msg, args);
        }
        private function log(level:Level, msg:String, args:Array):void{
            var appender:Appender;
            var globalAppender:Appender;
            if (ignored[this.name]){
                return;
            };
            if (((!((globalThreshold == null))) && ((globalThreshold.levelInt > level.levelInt)))){
                return;
            };
            if (((!((this.threshold == null))) && ((this.threshold.levelInt > level.levelInt)))){
                return;
            };
            if (args != null){
                msg = StringUtils.formatMessage(msg, args);
            };
            for each (appender in this.appenders) {
                appender.append(level, this.name, msg);
            };
            for each (globalAppender in globalAppenders) {
                globalAppender.append(level, this.name, msg);
            };
        }
        public function addAppender(appender:Appender):void{
            var className:String = getClassName(appender);
            if (((!(this.appenders[appender])) && (!(globalAppenders[appender])))){
                this.appenders[className] = appender;
            };
        }
        public function setThreshold(threshold:Level):void{
            this.threshold = threshold;
        }

    }
}//package com.viddler.common.log 
﻿package com.viddler.common.log.level {

    public class WarningLevel extends Level {

        public function WarningLevel(){
            super(300, "WARN");
        }
    }
}//package com.viddler.common.log.level 
﻿package com.viddler.common.log.level {

    public class Level {

        private var _levelInt:int = -1;
        private var _levelString:String = null;

        public function Level(levelInt:int, levelString:String){
            super();
            this._levelInt = levelInt;
            this._levelString = levelString;
        }
        public function get levelInt():int{
            return (this._levelInt);
        }
        public function get levelString():String{
            return (this._levelString);
        }

    }
}//package com.viddler.common.log.level 
﻿package com.viddler.common.log.level {

    public class DebugLevel extends Level {

        public function DebugLevel(){
            super(100, "DEBUG");
        }
    }
}//package com.viddler.common.log.level 
﻿package com.viddler.common.log.level {

    public class InfoLevel extends Level {

        public function InfoLevel(){
            super(200, "INFO");
        }
    }
}//package com.viddler.common.log.level 
﻿package com.viddler.common.log.level {

    public class ErrorLevel extends Level {

        public function ErrorLevel(){
            super(400, "ERROR");
        }
    }
}//package com.viddler.common.log.level 
﻿package com.viddler.common.log.appender {
    import com.viddler.common.log.level.*;
    import com.viddler.common.log.*;
    import flash.external.*;

    public class FireBugAppender implements Appender {

        private var enabled:Boolean = false;

        public function FireBugAppender(){
            super();
            if (ExternalInterface.available){
                this.enabled = true;
            };
        }
        public function append(level:Level, name:String, msg:String):void{
            var date:Date = new Date();
            if (!this.enabled){
                return;
            };
            var timestamp:String = ((((((((((((((date.hours < 10)) ? "0" : "") + date.hours) + ":") + (((date.minutes < 10)) ? "0" : "")) + date.minutes) + ":") + (((date.seconds < 10)) ? "0" : "")) + date.seconds) + ",") + (((date.milliseconds < 100)) ? "0" : "")) + (((date.milliseconds < 10)) ? "0" : "")) + date.milliseconds);
            var f:String = "";
            if (level == Logger.LEVEL_DEBUG){
                f = "debug";
            } else {
                if (level == Logger.LEVEL_INFO){
                    f = "info";
                } else {
                    if (level == Logger.LEVEL_WARNING){
                        f = "warn";
                    } else {
                        if (level == Logger.LEVEL_ERROR){
                            f = "error";
                        };
                    };
                };
            };
            try {
                ExternalInterface.call(("console." + f), (((((timestamp + " [") + name) + "] ") + " ") + msg));
            } catch(error:Error) {
            };
        }

    }
}//package com.viddler.common.log.appender 
﻿package com.viddler.common.log.appender {
    import flash.events.*;
    import com.viddler.common.log.level.*;

    public class MemoryAppender extends EventDispatcher implements Appender {

        private static var _instance:MemoryAppender;

        private var _entries:Array;
        private var _lastEntry:Object;

        public function MemoryAppender(){
            this._entries = [];
            super();
        }
        public static function get instance():MemoryAppender{
            if (_instance == null){
                _instance = new (MemoryAppender)();
            };
            return (_instance);
        }

        public function append(level:Level, name:String, msg:String):void{
            var date:Date = new Date();
            this._lastEntry = {
                level:level,
                name:name,
                msg:msg,
                time:new Date()
            };
            this.entries.push(this._lastEntry);
            dispatchEvent(new Event(Event.CHANGE));
        }
        public function get entries():Array{
            return (this._entries);
        }
        public function get lastEntry():Object{
            return (this._lastEntry);
        }

    }
}//package com.viddler.common.log.appender 
﻿package com.viddler.common.log.appender {
    import com.viddler.common.log.level.*;

    public interface Appender {

        function append(_arg1:Level, _arg2:String, _arg3:String):void;

    }
}//package com.viddler.common.log.appender 
﻿package com.viddler.common.log.appender {
    import com.viddler.common.log.level.*;
    import com.viddler.common.log.*;

    public class FlashBugAppender implements Appender {

        public function FlashBugAppender(){
            super();
        }
        public function append(level:Level, name:String, msg:String):void{
            var date:Date = new Date();
            var timestamp:String = ((((((((((((((date.hours < 10)) ? "0" : "") + date.hours) + ":") + (((date.minutes < 10)) ? "0" : "")) + date.minutes) + ":") + (((date.seconds < 10)) ? "0" : "")) + date.seconds) + ",") + (((date.milliseconds < 100)) ? "0" : "")) + (((date.milliseconds < 10)) ? "0" : "")) + date.milliseconds);
            var keyword:String = "";
            if (level == Logger.LEVEL_INFO){
                keyword = "@@INFO@@";
            } else {
                if (level == Logger.LEVEL_WARNING){
                    keyword = "@@WARNING@@";
                } else {
                    if (level == Logger.LEVEL_ERROR){
                        keyword = "@@ERROR@@";
                    };
                };
            };
            trace(((((((keyword + timestamp) + " [") + name) + "] ") + " ") + msg));
        }

    }
}//package com.viddler.common.log.appender 
﻿package com.viddler.common.util {
    import flash.utils.*;

    public class StringUtils {

        public static function formatMessage(msg:String, args:Array):String{
            var arg:*;
            var index:Number;
            var rmsg:String;
            var lastIndex:Number = 0;
            var i:int;
            while (i < args.length) {
                arg = args[i];
                index = msg.indexOf("{}", lastIndex);
                if (index == -1){
                    break;
                };
                rmsg = msg.substr((index + 2));
                msg = (msg.substr(0, index) + arg);
                lastIndex = msg.length;
                msg = (msg + rmsg);
                i++;
            };
            return (msg);
        }
        public static function padLeft(string:String, padChar:String, length:uint):String{
            var s:String = string;
            while (s.length < length) {
                s = (padChar + s);
            };
            return (s);
        }
        public static function padRight(string:String, padChar:String, length:uint):String{
            var s:String = string;
            while (s.length < length) {
                s = (s + padChar);
            };
            return (s);
        }
        public static function replaceAll(string:String, pattern, replacement:String):String{
            return (string.split(pattern).join(replacement));
        }
        public static function toCharCodes(string:String):Array{
            var r:Array = [];
            var i:Number = 0;
            while (i < string.length) {
                r.push(string.charCodeAt(i));
                i++;
            };
            return (r);
        }
        public static function toByteArray(string:String):ByteArray{
            var byteArray:ByteArray = new ByteArray();
            byteArray.writeUTFBytes(string);
            return (byteArray);
        }
        public static function convertStringEmailsToArrayEmails(emails:String):Array{
            emails = emails.split(",").join(" ");
            emails = emails.split(";").join(" ");
            var receivers:Array = emails.split(" ");
            var receiversFinal:Array = [];
            var i:Number = 0;
            while (i < receivers.length) {
                if (receivers[i] != ""){
                    receiversFinal.push(receivers[i]);
                };
                i++;
            };
            return (receiversFinal);
        }
        public static function startsWith(string:String, prefix:String):Boolean{
            return ((string.indexOf(prefix) == 0));
        }
        public static function endsWith(string:String, postfix:String):Boolean{
            return ((string.lastIndexOf(postfix) == (string.length - postfix.length)));
        }
        public static function fromCharCodes(charCodes:ByteArray):String{
            var result:String = "";
            var i:int;
            while (i < charCodes.length) {
                result = (result + String.fromCharCode(charCodes[i]));
                i++;
            };
            return (result);
        }
        public static function extractDomainFromUrl(url:String):String{
            if ((((url == null)) || ((url.length == 0)))){
                return (null);
            };
            if (startsWith(url, "https://")){
                url = url.substr("https://".length);
            };
            if (startsWith(url, "http://")){
                url = url.substr("http://".length);
            };
            if (startsWith(url, "ftp://")){
                url = url.substr("ftp://".length);
            };
            if (url.indexOf("/") > -1){
                url = url.split("/", 2)[0];
            };
            return (url.toLowerCase());
        }
        public static function checkDomain(domain:String, pattern:String):Boolean{
            var domainParts:Array = domain.split(".");
            var patternParts:Array = pattern.split(".");
            if (patternParts.length != domainParts.length){
                return (false);
            };
            var i:Number = 0;
            while (i < patternParts.length) {
                if (((!((patternParts[i] == "*"))) && (!((patternParts[i].toLowerCase() == domainParts[i].toLowerCase()))))){
                    return (false);
                };
                i++;
            };
            return (true);
        }
        public static function checkUrl(url:String, pattern:String):Boolean{
            pattern = pattern.replace(".", "\\.");
            pattern = replaceAll(pattern, "*", ".*");
            pattern = (("^" + pattern) + "$");
            return (!((url.match(pattern) == null)));
        }
        public static function isEmpty(str:String):Boolean{
            return ((((str == null)) || ((str.length == 0))));
        }
        public static function isNotEmpty(str:String):Boolean{
            return (((!((str == null))) && ((str.length > 0))));
        }
        public static function createUrl(url:String, params:Dictionary):String{
            var name:String;
            var parts:Array = [];
            for (name in params) {
                parts.push(((escape(name) + "=") + escape(params[name])));
            };
            if (parts.length > 0){
                return (((url + "?") + parts.join("&")));
            };
            return (url);
        }
        public static function secondsToTime(seconds:Number):String{
            return (((("" + Math.floor((seconds / 60))) + ":") + (seconds % 60)));
        }
        public static function safeToLowerCase(str:String):String{
            if (((!((str == null))) && ((str.length > 0)))){
                return (str.toLowerCase());
            };
            return (str);
        }

    }
}//package com.viddler.common.util 
﻿package com.viddler.common.util {
    import com.viddler.common.ui.generic.*;
    import flash.utils.*;
    import com.viddler.common.log.*;

    public class FlashVarsUtil {

        private static const logger:Logger = Logger.forClass(FlashVarsUtil);

        public static function setFlashVars(source:Object, holder:Object):void{
            var field:XML;
            var values:Dictionary;
            var name:String;
            var type:XML;
            logger.debug("setFlashVars, source: {}, holder: {}", [source, holder]);
            var fields:XMLList = describeType(holder)..variable;
            var types:Dictionary = new Dictionary();
            for each (field in fields) {
                types[field.@name.toLowerCase()] = field;
            };
            values = new Dictionary();
            for (name in source) {
                type = types[name.toLowerCase()];
                if (type != null){
                    holder[type.@name] = parseValue(source[name], type.@type);
                    if (holder.hasOwnProperty((type.@name + "Set"))){
                        holder[(type.@name + "Set")] = true;
                    };
                };
            };
        }
        public static function parseValue(value:String, type:String):Object{
            switch (type.toLowerCase()){
                case "string":
                    return (parseString(value));
                case "boolean":
                    return (parseBoolean(value));
                case "number":
                    return (parseNumber(value));
            };
            logger.warning(("Unknown type: " + type));
            return (null);
        }
        public static function parseString(value:String):String{
            return (value);
        }
        public static function parseBoolean(value:String):Boolean{
            if (value != null){
                if ((((((((((value == "1")) || ((value.toUpperCase() == "T")))) || ((value.toUpperCase() == "Y")))) || ((value.toUpperCase() == "TRUE")))) || ((value.toUpperCase() == "YES")))){
                    return (true);
                };
                return (false);
            };
            return (false);
        }
        public static function parseNumber(value:String):Number{
            return (Number(value));
        }
        public static function parseColor(value:String):Color{
            if (validColor(value)){
                return (Color.HEX(value));
            };
            return (null);
        }
        public static function validColor(value:String):Boolean{
            if (((((((!((value == null))) && ((value.length == 7)))) && ((value.charAt(0) == "#")))) && (!(isNaN(Number(("0x" + value.substr(1)))))))){
                return (true);
            };
            return (false);
        }
        public static function toString(source:Object):String{
            var key:String;
            logger.info("toString, source: {}", [source]);
            var res:String = "";
            for (key in source) {
                logger.info("key: {}", [key]);
                if (res != ""){
                    res = (res + "&");
                };
                res = (res + ((key + "=") + escape(source[key])));
            };
            return (res);
        }
        public static function parseLiverailFlashvars(source:Object):Dictionary{
            var key:String;
            var prefix:String;
            var result:Dictionary = new Dictionary();
            if (source == null){
                return (result);
            };
            for (key in source) {
                prefix = "liverail";
                if (((((StringUtils.startsWith(key, prefix)) && (!((key == "liverailPublisherId"))))) && (!((key == "liverailTags"))))){
                    result[("LR_" + key.substr(prefix.length).toUpperCase())] = source[key];
                };
            };
            return (result);
        }

    }
}//package com.viddler.common.util 
﻿package com.viddler.common.util {
    import flash.events.*;
    import flash.utils.*;

    public class ToStringBuilder {

        private var object:Object;
        private var properties:Array;

        public function ToStringBuilder(object:Object){
            this.properties = [];
            super();
            this.object = object;
        }
        public static function forEvent(event:Event):ToStringBuilder{
            return (new ToStringBuilder(event).addProperty("type", event.type));
        }
        public static function forDictionary(dict:Dictionary):ToStringBuilder{
            var key:Object;
            var builder:ToStringBuilder = new ToStringBuilder(dict);
            for (key in dict) {
                builder.addProperty(key.toString(), dict[key]);
            };
            return (builder);
        }

        public function toString():String{
            var property:Object;
            var msg:String = ("[" + getQualifiedClassName(this.object));
            for each (property in this.properties) {
                msg = (msg + (((" " + property.name) + "=") + property.value));
            };
            msg = (msg + "]");
            return (msg);
        }
        public function addProperty(name:String, value):ToStringBuilder{
            this.properties.push({
                name:name,
                value:value
            });
            return (this);
        }

    }
}//package com.viddler.common.util 
﻿package com.viddler.common.event {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class UIEvent extends Event {

        public static const API_PLAY:String = "play";
        public static const API_PAUSE:String = "pause";
        public static const API_VOLUME_MUTE:String = "mute";
        public static const API_VOLUME_UNMUTE:String = "unmute";
        public static const API_VOLUME_SET:String = "set_volume";
        public static const API_VOLUME_UPDATED:String = "volume_updated";
        public static const API_SEEK:String = "seek";
        public static const API_VIDEO_LOAD_BY_KEY:String = "load_video_by_key";
        public static const API_VIDEO_LOAD_BY_USERNAME_AND_NUMBER:String = "load_video_by_username_and_number";
        public static const API_SAVE_TAG:String = "save_tag";
        public static const API_SAVE_TAG_RESULT:String = "save_tag_result";
        public static const API_COMMENT_SAVE:String = "save_comment";
        public static const API_COMMENT_SAVE_VIDEO:String = "save_video_comment";
        public static const API_COMMENT_SAVE_RESULT:String = "save_comment_result";
        public static const API_COMMENT_DELETE:String = "delete_comment";
        public static const API_COMMENT_DELETE_RESULT:String = "delete_comment_result";
        public static const API_RATE_MESSAGE:String = "rate_message";
        public static const API_RATE_MESSAGE_RESULT:String = "rate_message_result";
        public static const API_USER_REGISTER:String = "user_register";
        public static const API_USER_REGISTER_RESULT:String = "user_register_result";
        public static const API_THUMBNAIL_READY:String = "thumbnail_ready";
        public static const API_THUMBNAIL_SET:String = "set_humbnail";
        public static const API_LOGIN:String = "login";
        public static const API_LOGIN_RESULT:String = "login_result";
        public static const API_GET_AUTHOR_VIDEOS:String = "get_user_videos";
        public static const API_GET_AUTHOR_VIDEOS_RESULT:String = "get_user_videos_result";
        public static const API_PLAYER_STATE_CHANGED:String = "player_state_changed";
        public static const API_VIDEO:String = "player_state_changed";
        public static const API_STREAM_CHANGED:String = "api_stream_changed";
        public static const API_CHECK_ANSWER:String = "api_check_answer";
        public static const API_TRANSCRIPTION_CHANGE:String = "api_transcription_change";
        public static const UI_REPLAY:String = "replay";
        public static const UI_LOCK:String = "lock";
        public static const UI_LOCK_WITH_SPINNER:String = "lock_with_spinner";
        public static const UI_UNLOCK:String = "unlock";
        public static const UI_POPUP_ON:String = "popup_on";
        public static const UI_POPUP_OFF:String = "popup_off";
        public static const UI_BIG_BUTTONS_OFF:String = "disable_big_buttons";
        public static const UI_BIG_BUTTONS_ON:String = "enable_big_buttons";
        public static const UI_CONTROL_BAR_SHOW:String = "show_control_bar";
        public static const UI_CONTROL_BAR_HIDE:String = "hide_control_bar";
        public static const UI_PLUS_MENU_SHOW:String = "plus";
        public static const UI_SHAREPANEL_SHOW:String = "sharepanel_show";
        public static const UI_SHAREPANEL_HIDE:String = "sharepanel_hide";
        public static const UI_SHAREPANEL_TOGGLE:String = "sharepanel_toggle";
        public static const UI_FULL_SCREEN_ON:String = "full_screen";
        public static const UI_FULL_SCREEN_OFF:String = "exit_full_screen";
        public static const UI_CONTROLS_WITH_TAG_HIDE:String = "hide_controls_by_tag";
        public static const UI_CONTROLS_WITH_TAG_SHOW:String = "unhide_controls_by_tag";
        public static const UI_FRAMERATE_ANIMATING_ON:String = "ui_framerate_animating_on";
        public static const UI_FRAMERATE_ANIMATING_OFF:String = "ui_framerate_animating_off";
        public static const UI_STREAM_SELECT:String = "ui_stream_select";
        public static const UI_TIMELINE_UPDATED:String = "timeline_updated";
        public static const UI_PLAYHEAD_POSITION_UPDATED:String = "update_playhead_position";
        public static const UI_PLAYHEAD_STATE_CHANGED:String = "playhead_state_changed";
        public static const UI_PLAYHEAD_INTERACTIVE_STATE_CHANGED:String = "interactive_playhead_state_changed";
        public static const UI_VIDEO_CURRENT_TIME_CHANGED:String = "ui_video_current_time_changed";
        public static const UI_EVENT_RESIZE:String = "ui_event_resize";
        public static const UI_BALLOON_MENU_STATE_CHANGED:String = "popup_menu_state_changed";
        public static const UI_BALLOON_FORM_STATE_CHANGED:String = "popup_form_state_changed";
        public static const UI_BALLOON_VIEWER_STATE_CHANGED:String = "popup_viewer_state_changed;";
        public static const UI_PLAYHEAD_PLUS_SHOW:String = "show_playhead_plus";
        public static const UI_PLAYHEAD_PLUS_HIDE:String = "hide_playhead_plus";
        public static const UI_STREAM_SELECTOR_SHOW:String = "ui_stream_selector_show";
        public static const UI_STREAM_SELECTOR_HIDE:String = "ui_stream_selector_hide";
        public static const UI_BALLOON_TAG_SHOW:String = "show_tag";
        public static const UI_BALLOON_COMMENT_SHOW:String = "show_comment";
        public static const UI_BALLOON_COMMENTS_SHOW_ALL:String = "show_all_comments_in_slot";
        public static const UI_FORM_COMMENT_SHOW:String = "show_comment_form";
        public static const UI_FORM_VIDEO_COMMENT_SHOW:String = "show_video_comment_form";
        public static const UI_FORM_TAG_SHOW:String = "show_tags_form";
        public static const UI_TOOLTIP_SHOW:String = "show_tooltip";
        public static const UI_TOOLTIP_FLOATING_SHOW:String = "show_floating_tooltip";
        public static const UI_TOOLTIP_FLOATING_HIDE:String = "hide_floating_tooltip";
        public static const UI_TOOLTIP_QUALITY_SHOW:String = "show_quality_tooltip";
        public static const UI_CC_MENU_SHOW:String = "cc_menu_show";
        public static const UI_CC_MENU_HIDE:String = "cc_menu_hide";
        public static const UI_CC_MENU_SHOWN:String = "ui_cc_menu_shown";
        public static const UI_CC_MENU_HIDDEN:String = "ui_cc_menu_hidden";
        public static const UI_SHOW_ALERT:String = "ui_show_alert";
        public static const NAVIGATE_TO_URL:String = "navigate_to";
        public static const UI_ADAPTIVE_MENU_SHOW:String = "ui_adaptive_menu_show";
        public static const UI_ADAPTIVE_MENU_HIDE:String = "ui_adaptive_menu_hide";
        public static const UI_ADAPTIVE_MENU_SHOWN:String = "ui_adaptive_menu_shown";
        public static const UI_ADAPTIVE_MENU_HIDDEN:String = "ui_adaptive_menu_hidden";
        public static const UI_KEY_DOWN:String = "ui_key_down";
        public static const UI_FULLSCREEN_CHANGE:String = "fullscreen_change";
        public static const UI_MOUSE_CLICK:String = "ui_mouse_click";
        public static const VIDEO_COMMENT_STARTED:String = "video_comment_started";
        public static const VIDEO_COMMENT_STOPPED:String = "video_comment_stopped";
        public static const UI_POPUP_MENU_SHOWN:String = "ui_popup_menu_shown";
        public static const UI_POPUP_MENU_HIDDEN:String = "ui_popup_menu_hidden";

        public var parameters:Array;

        public function UIEvent(type:String, parameters:Array=null, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
            this.parameters = parameters;
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).addProperty("parameters", this.parameters).toString());
        }

    }
}//package com.viddler.common.event 
﻿package com.viddler.common.event {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class VideoCommentRecorderEvent extends Event {

        private static const PREFIX:String = "VIDEO_COMMENT_RECORDER_EVENT_";
        public static const RECORD_STOP:String = (PREFIX + "RECORD_STOP");
        public static const RECORD_SAVE:String = (PREFIX + "RECORD_SAVE");
        public static const DESTROY:String = (PREFIX + "DESTROY");
        public static const CONNECT:String = (PREFIX + "CONNECT");

        public function VideoCommentRecorderEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).toString());
        }
        override public function clone():Event{
            return (new VideoCommentRecorderEvent(type, bubbles, cancelable));
        }

    }
}//package com.viddler.common.event 
﻿package com.viddler.common.event {
    import flash.events.*;

    public class VocabularyEvent extends Event {

        public static const VOCABULARY_UPDATED:String = "vocabulary_updated";

        public function VocabularyEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
    }
}//package com.viddler.common.event 
﻿package com.viddler.common.event {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class VideoCommentPlayerEvent extends Event {

        public static const VIDEO_END:String = "VIDEO_COMMENT_PLAYER_VIDEO_END";
        public static const DESTROY:String = "VIDEO_COMMENT_PLAYER_DESTROY";

        public function VideoCommentPlayerEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).toString());
        }
        override public function clone():Event{
            return (new VideoCommentPlayerEvent(type, bubbles, cancelable));
        }

    }
}//package com.viddler.common.event 
﻿package com.viddler.common.event {
    import flash.events.*;
    import flash.utils.*;

    public class HandlersDictionary {

        private var handlers:Array;

        public function HandlersDictionary(){
            this.handlers = new Array();
            super();
        }
        public function addHandler(dispatcher:EventDispatcher, type:String, listener:Function, target:Object=null):void{
            var className:String = "";
            if (target != null){
                className = getQualifiedClassName(target);
            };
            dispatcher.addEventListener(type, listener);
            this.handlers.push({
                dispatcher:dispatcher,
                type:type,
                listener:listener,
                target:target,
                className:className
            });
        }
        public function addWeakHandler(dispatcher:EventDispatcher, type:String, listener:Function, target:Object=null):void{
            var className:String = "";
            if (target != null){
                className = getQualifiedClassName(target);
            };
            dispatcher.addEventListener(type, listener, false, 0, true);
            this.handlers.push({
                dispatcher:dispatcher,
                type:type,
                listener:listener,
                target:target,
                className:className
            });
        }
        public function removeHandler(dispatcher:EventDispatcher, type:String, target:Object):void{
            var o:Object;
            var filteredHandlers:Array = new Array();
            var i:int;
            while (i < this.handlers.length) {
                o = this.handlers[i];
                if ((((o.target == target)) && ((o.type == type)))){
                    (o.dispatcher as EventDispatcher).removeEventListener(o.type, (o.listener as Function));
                } else {
                    filteredHandlers.push(o);
                };
                i++;
            };
            this.handlers = filteredHandlers;
        }
        public function removeObjectHandlers(obj:Object):void{
            var o:Object;
            var filteredHandlers:Array = new Array();
            var i:int;
            while (i < this.handlers.length) {
                o = this.handlers[i];
                if (o.target == obj){
                    (o.dispatcher as EventDispatcher).removeEventListener(o.type, (o.listener as Function));
                } else {
                    filteredHandlers.push(o);
                };
                i++;
            };
            this.handlers = filteredHandlers;
        }
        public function removeClassHandlers(className:String):void{
            var o:Object;
            var filteredHandlers:Array = new Array();
            var i:int;
            while (i < this.handlers.length) {
                o = this.handlers[i];
                if (o.className == className){
                    (o.dispatcher as EventDispatcher).removeEventListener(o.type, (o.listener as Function));
                } else {
                    filteredHandlers.push(o);
                };
                i++;
            };
            this.handlers = filteredHandlers;
        }
        public function removeAll():void{
            var o:Object;
            for each (o in this.handlers) {
                (o.dispatcher as EventDispatcher).removeEventListener(o.type, (o.listener as Function));
            };
            this.handlers = new Array();
        }

    }
}//package com.viddler.common.event 
﻿package com.viddler.common.event {
    import flash.events.*;

    public class EventBus extends EventDispatcher {

        private var _handlers:HandlersDictionary;

        public function EventBus(target:IEventDispatcher=null){
            this._handlers = new HandlersDictionary();
            super(target);
        }
        public function addWeakEventListener(type:String, listener:Function, useCapture:Boolean=false, priority:int=0):void{
            addEventListener(type, listener, useCapture, priority, true);
        }
        public function addHandler(type:String, handler:Function, target:Object):void{
            this._handlers.addHandler(this, type, handler, target);
        }
        public function get handlers():HandlersDictionary{
            return (this._handlers);
        }
        public function removeHandler(type:String, target:Object):void{
            this._handlers.removeHandler(this, type, target);
        }
        public function removeHandlers(target:Object):void{
            this._handlers.removeObjectHandlers(target);
        }

    }
}//package com.viddler.common.event 
﻿package com.viddler.common.ui.popup {
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.ui.control.*;
    import flash.geom.*;
    import com.viddler.common.log.*;

    public class TooltipsLayer extends Sprite {

        private var skin:Skin;
        private var eventBus:EventBus;
        private var _width:Number;
        private var _height:Number;
        private var logger:Logger;
        private var timeline:Timeline;
        private var tooltip:Tooltip;

        public function TooltipsLayer(eventBus:EventBus, skin:Skin, timeline:Timeline, baseRes:String, triangleRes:String, tooltipClass:String){
            this.logger = Logger.forObject(this);
            super();
            this.eventBus = eventBus;
            this.skin = skin;
            this.timeline = timeline;
            this.tooltip = new Tooltip(skin, baseRes, triangleRes, tooltipClass, this, "");
            addChild(this.tooltip);
            eventBus.addHandler(UIEvent.UI_TOOLTIP_SHOW, this.onShowTooltip, this);
        }
        public function destroy():void{
            this.eventBus.removeEventListener(UIEvent.UI_TOOLTIP_SHOW, this.onShowTooltip);
        }
        public function getGlobalPositionForTime(time:Number):Number{
            var p:Point = new Point(this.timeline.getPositionForTime(time));
            return (this.timeline.localToGlobal(p).x);
        }
        override public function set width(value:Number):void{
            if (this._width != value){
                this._width = value;
                this.onResize();
            };
        }
        override public function set height(value:Number):void{
            if (this._height != value){
                this._height = value;
                this.onResize();
            };
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function get height():Number{
            return (this._height);
        }
        private function onShowTooltip(e:UIEvent):void{
            var target:InteractiveObject = e.parameters[0];
            var text:String = e.parameters[1];
            this.tooltip.text = text;
            this.onResize();
            this.tooltip.xPosition = (target.localToGlobal(new Point()).x + (target.width / 2));
            this.tooltip.show();
            target.addEventListener(MouseEvent.ROLL_OUT, this.onRollOut);
        }
        private function onRollOut(e:Event):void{
            this.tooltip.hide();
        }
        private function onResize(e:Event=null):void{
            dispatchEvent(new TooltipsLayerEvent(TooltipsLayerEvent.RESIZE));
        }

    }
}//package com.viddler.common.ui.popup 
﻿package com.viddler.common.ui.popup {
    import flash.events.*;

    public class TooltipsLayerEvent extends Event {

        public static const RESIZE:String = "resize";

        public function TooltipsLayerEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
    }
}//package com.viddler.common.ui.popup 
﻿package com.viddler.common.ui.popup {
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.module.tagsandcomments.*;
    import com.greensock.*;
    import flash.display.*;
    import flash.text.*;
    import com.greensock.easing.*;

    public class Tooltip extends Sprite {

        private var lp:LinkedPopup;
        private var viewPort:ViewPort;
        private var delayedShow:TweenLite = null;
        private var tween:TweenLite = null;
        private var delay:Number = 0.5;
        private var field:TextField;
        private var _xPosition:Number;
        private var lastXPosition:Number = -1;
        private var layer:TooltipsLayer;

        public function Tooltip(skin:Skin, baseRes:String, triangleRes:String, tooltipClass:String, layer:TooltipsLayer, text:String){
            super();
            this.layer = layer;
            this.viewPort = new ViewPort();
            this.viewPort.autosize = true;
            this.viewPort.wmargin = 4;
            this.viewPort.hmargin = 2;
            this.field = new TextField();
            this.field.defaultTextFormat = skin.getCSS().getTextFormat(tooltipClass);
            this.field.autoSize = TextFieldAutoSize.LEFT;
            this.field.text = text;
            this.field.embedFonts = skin.embedFonts;
            this.field.x = 2;
            this.field.y = 1;
            this.viewPort.addChild(this.field);
            this.lp = new LinkedPopup(skin, layer, baseRes, triangleRes, this.viewPort);
            this.lp.visible = false;
            addChild(this.lp);
            blendMode = BlendMode.LAYER;
        }
        public function show():void{
            if (((!((this.lastXPosition == this._xPosition))) && (!(this.lp.visible)))){
                this.delayedShow = TweenLite.delayedCall(this.delay, this.onShow);
            } else {
                this.onShow(false);
            };
        }
        public function hide():void{
            if (this.delayedShow != null){
                this.delayedShow.kill();
            };
            this.delayedShow = null;
            this.onHide();
        }
        public function set text(value:String):void{
            this.field.text = value;
            this.onResize();
        }
        public function set xPosition(value:Number):void{
            this.lastXPosition = this._xPosition;
            this._xPosition = value;
            this.onResize();
        }
        public function get xPosition():Number{
            return (this._xPosition);
        }
        private function onShow(fade:Boolean=true):void{
            var fade:Boolean = fade;
            if (!fade){
                this.lp.visible = true;
                this.lp.alpha = 1;
                if (this.tween != null){
                    this.tween.kill();
                };
                return;
            };
            if (this.lp.visible){
                return;
            };
            if (this.tween == null){
                this.onResize();
                this.lp.visible = true;
                this.lp.alpha = 0;
                this.tween = TweenLite.to(this.lp, 0.3, {
                    alpha:1,
                    boostFrameRate:true,
                    ease:Cubic.easeOut,
                    onComplete:function ():void{
                        tween = null;
                    }
                });
            };
        }
        private function onHide():void{
            if (!this.lp.visible){
                return;
            };
            if (this.tween != null){
                this.tween.kill();
            };
            this.lp.visible = true;
            this.lp.alpha = 1;
            this.tween = TweenLite.to(this.lp, 0.3, {
                alpha:0,
                boostFrameRate:true,
                ease:Cubic.easeOut,
                onComplete:function ():void{
                    tween = null;
                    lp.visible = false;
                    _xPosition = -1;
                }
            });
        }
        private function onResize(e:Event=null):void{
            this.lp.xPosition = this._xPosition;
        }

    }
}//package com.viddler.common.ui.popup 
﻿package com.viddler.common.ui.popup {
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.greensock.*;
    import flash.display.*;
    import com.viddler.common.log.*;
    import com.greensock.easing.*;

    public class LinkedPopup extends Sprite {

        private var logger:Logger;
        private var _xPosition:Number = -1;
        private var _timePosition:Number = -1;
        private var content:Sprite;
        private var popup:Popup;
        private var _popupWidth:Number = -1;
        private var _popupHeight:Number = -1;
        private var layer:TooltipsLayer;
        private var morphing:TweenLite;

        public function LinkedPopup(skin:Skin, layer:TooltipsLayer, baseRes:String, triangleRes:String, content:Sprite){
            this.logger = Logger.forObject(this);
            super();
            this.content = content;
            this.layer = layer;
            this.popup = new Popup(skin, baseRes, triangleRes);
            layer.addEventListener(TooltipsLayerEvent.RESIZE, this.onResize);
            addChild(this.popup);
            addChild(content);
            this.onResize();
        }
        public function morphFrom(width:int, height:int, duration:Number):void{
            var width:* = width;
            var height:* = height;
            var duration:* = duration;
            this.logger.info(((((((("Morph balloon from w: " + width) + " h: ") + height) + " to w: ") + this.content.width) + " h: ") + this.content.height));
            if (((!((this.morphing == null))) && (this.morphing.active))){
                return;
            };
            this.popupWidth = width;
            this.popupHeight = height;
            this.content.visible = false;
            this.morphing = TweenLite.to(this, duration, {
                popupWidth:this.content.width,
                boostFrameRate:true,
                popupHeight:this.content.height,
                ease:Cubic.easeOut,
                onComplete:function ():void{
                    content.visible = true;
                    content.alpha = 0;
                    TweenLite.to(content, 0.2, {
                        alpha:1,
                        ease:Expo.easeOut,
                        boostFrameRate:true
                    });
                    _popupHeight = -1;
                    _popupWidth = -1;
                    onResize();
                }
            });
        }
        public function set popupWidth(value:Number):void{
            this._popupWidth = value;
        }
        public function get popupWidth():Number{
            if (this._popupWidth != -1){
                return (this._popupWidth);
            };
            return (this.content.width);
        }
        public function set popupHeight(value:Number):void{
            this._popupHeight = value;
            this.onResize();
        }
        public function get popupHeight():Number{
            if (this._popupHeight != -1){
                return (this._popupHeight);
            };
            return (this.content.height);
        }
        public function set xPosition(value:Number):void{
            if (this._xPosition != value){
                this._xPosition = value;
                this._timePosition = -1;
                this.onResize();
            };
        }
        public function get xPosition():Number{
            return (this._xPosition);
        }
        public function set timePosition(value:Number):void{
            this._timePosition = value;
            this.onResize();
        }
        public function get timePosition():Number{
            return (this._timePosition);
        }
        public function onResize(e:Event=null):void{
            this.popup.width = Math.round(this.popupWidth);
            this.popup.height = Math.round(this.popupHeight);
            if (this.timePosition != -1){
                this._xPosition = this.layer.getGlobalPositionForTime(this.timePosition);
            };
            this.popup.x = ((this._xPosition - this.layer.x) - (this.popup.width / 2));
            if (this.popup.x < 0){
                this.popup.x = 0;
            };
            if ((this.popup.x + this.popup.width) > this.layer.width){
                this.popup.x = Math.round((this.layer.width - this.popup.width));
            };
            this.popup.y = (this.layer.height - this.popup.height);
            this.popup.trianglePosition = ((this._xPosition - this.popup.x) - this.layer.x);
            this.content.x = this.popup.x;
            this.content.y = this.popup.y;
        }

    }
}//package com.viddler.common.ui.popup 
﻿package com.viddler.common.ui.popup {
    import com.viddler.common.ui.skin.*;
    import flash.filters.*;
    import flash.display.*;

    public class Popup extends Sprite {

        private var base:DisplayObject;
        private var triangle:DisplayObject;
        private var trianglePos:int;

        public function Popup(skin:Skin, baseRes:String, triangleRes:String){
            super();
            this.base = skin.getResource(baseRes);
            this.triangle = skin.getResource(triangleRes);
            addChild(this.base);
            addChild(this.triangle);
            this.onResize();
            filters = [new DropShadowFilter(1, 90, 0, 0.8, 5, 5, 1, 3)];
        }
        override public function set width(value:Number):void{
            this.base.width = value;
            this.onResize();
        }
        override public function get height():Number{
            return (this.base.height);
        }
        override public function set height(value:Number):void{
            this.base.height = value;
            this.onResize();
        }
        public function set trianglePosition(value:Number):void{
            this.trianglePos = value;
            this.onResize();
        }
        private function onResize():void{
            this.triangle.x = (this.trianglePos - (this.triangle.width / 2));
            if (this.triangle.x < 2){
                this.triangle.x = 2;
            };
            if ((this.triangle.x + this.triangle.width) > (this.base.width - 2)){
                this.triangle.x = ((this.base.width - this.triangle.width) - 2);
            };
            this.triangle.y = this.base.height;
        }

    }
}//package com.viddler.common.ui.popup 
﻿package com.viddler.common.ui.skin {
    import flash.events.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import flash.geom.*;
    import com.viddler.common.log.*;
    import flash.net.*;

    public class Skin extends EventDispatcher {

        private var skin:Loader;
        private var log:Logger;
        private var _ready:Boolean = false;
        private var eventBus:EventDispatcher;
        private var css:CSS;
        public var embedFonts:Boolean = false;

        public function Skin(eventBus:EventDispatcher=null):void{
            this.log = Logger.forObject(this);
            this.eventBus = (this as EventDispatcher);
            super();
            if (eventBus != null){
                this.eventBus = eventBus;
            };
        }
        public function loadSkin(url:String):void{
            this.skin.load(new URLRequest(url));
            this.skin.contentLoaderInfo.addEventListener(Event.COMPLETE, this.onLoad);
            this.skin.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, this.onError);
        }
        public function initCSS(cssClass:String):void{
            var resource:Class;
            if (this.skin != null){
                resource = (this.skin.contentLoaderInfo.applicationDomain.getDefinition(cssClass) as Class);
                this.css = (new (resource)() as CSS);
            };
        }
        public function setEmbeddedSkin(value:EmbeddedSkin):void{
            this.skin = value.getLoader();
            if ((this.skin.content is DisplayObject)){
                this.onLoad(null);
            } else {
                this.skin.contentLoaderInfo.addEventListener(Event.COMPLETE, this.onLoad);
                this.skin.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, this.onError);
            };
        }
        public function getResource(name:String):DisplayObject{
            var resource:Class;
            var res:Object;
            if (this.skin != null){
                resource = (this.skin.contentLoaderInfo.applicationDomain.getDefinition(name) as Class);
                res = new (resource)();
                return ((res as DisplayObject));
            };
            return (null);
        }
        public function get ready():Boolean{
            return (this._ready);
        }
        public function getCSS():CSS{
            return (this.css);
        }
        public function getTintedResource(name:String, color:Color):DisplayObject{
            var result:DisplayObject = this.getResource(name);
            result.transform.colorTransform = new ColorTransform(0, 0, 0, 0, color.r, color.g, color.b, 0xFF);
            return (result);
        }
        public function getTwoLayerTintedResource(name:String, color:Color, topAlpha:Number=1):Sprite{
            var result:Sprite;
            var bottom:DisplayObject = this.getResource(name);
            var top:DisplayObject = this.getResource(name);
            if (((!((bottom == null))) && (!((top == null))))){
                top.alpha = topAlpha;
                bottom.transform.colorTransform = new ColorTransform(0, 0, 0, 0, color.r, color.g, color.b, 0xFF);
                result = new Sprite();
                result.addChild(bottom);
                result.addChild(top);
            };
            return (result);
        }
        private function onLoad(e:Event):void{
            this.log.debug("Skin loaded");
            this._ready = true;
            this.eventBus.dispatchEvent(new SkinEvent(SkinEvent.READY));
        }
        private function onError(e:Event):void{
            this.log.debug("Skin load error");
            this.eventBus.dispatchEvent(new SkinEvent(SkinEvent.ERROR));
        }

    }
}//package com.viddler.common.ui.skin 
﻿package com.viddler.common.ui.skin {
    import flash.display.*;

    public interface EmbeddedSkin {

        function getLoader():Loader;

    }
}//package com.viddler.common.ui.skin 
﻿package com.viddler.common.ui.skin {
    import flash.text.*;

    public class CSS {

        private var sheet:StyleSheet;
        private var text:String;

        public function CSS(text:String){
            super();
            this.text = text;
            this.sheet = new StyleSheet();
            this.sheet.parseCSS(text);
        }
        public static function stdText(txt:String):String{
            return (CSS.span(txt, "stdText"));
        }
        public static function span(txt:String, classname:String):String{
            var cname:String = classname;
            if (cname.charAt() == "."){
                cname = cname.substr(1);
            };
            return ((((("<span class=\"" + cname) + "\">") + txt) + "</span>"));
        }

        public function getStyleSheet():StyleSheet{
            return (this.sheet);
        }
        public function getText():String{
            return (this.text);
        }
        public function getTextFormat(cssEntry:String):TextFormat{
            var style:Object = this.sheet.getStyle(cssEntry);
            var tf:TextFormat = this.sheet.transform(style);
            return (tf);
        }

    }
}//package com.viddler.common.ui.skin 
﻿package com.viddler.common.ui.skin {
    import flash.events.*;

    public class SkinEvent extends Event {

        public static const READY:String = "ready";
        public static const ERROR:String = "error";

        public function SkinEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
    }
}//package com.viddler.common.ui.skin 
﻿package com.viddler.common.ui.popupmenu {
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.log.*;

    public class PopupMenuMask extends Sprite {

        private static const logger:Logger = Logger.forClass(PopupMenuMask);

        private var eventBUs:EventBus;
        private var eventBus:EventBus;

        public function PopupMenuMask(eventBus:EventBus){
            super();
            this.eventBus = eventBus;
            graphics.beginFill(0xFF, 0);
            graphics.drawRect(0, 0, 10, 10);
            graphics.endFill();
            eventBus.addEventListener(UIEvent.UI_POPUP_MENU_SHOWN, this.onPopupMenuShown);
            eventBus.addEventListener(UIEvent.UI_POPUP_MENU_HIDDEN, this.onPopupMenuHidden);
            visible = false;
            addEventListener(MouseEvent.CLICK, this.onMouseClick);
        }
        private function onPopupMenuShown(event:UIEvent):void{
            logger.debug("onPopupMenuShown, event: {}", [event]);
            visible = true;
        }
        private function onPopupMenuHidden(event:UIEvent):void{
            logger.debug("onPopupMenuHidden, event: {}", [event]);
            visible = false;
        }
        private function onMouseClick(event:MouseEvent):void{
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_MOUSE_CLICK, [event]));
        }

    }
}//package com.viddler.common.ui.popupmenu 
﻿package com.viddler.common.ui.popupmenu {
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import flash.geom.*;

    public class PopupMenuScrollSlider extends Sprite {

        private var slider:DisplayObject;
        private var top:DisplayObject;
        private var bg:DisplayObject;

        public function PopupMenuScrollSlider(slider:DisplayObjectContainer, color:Color){
            super();
            this.slider = slider;
            this.top = slider.getChildByName("top");
            this.bg = slider.getChildByName("bg");
            if (((this.top) && (this.bg))){
                this.top.transform.colorTransform = new ColorTransform(0, 0, 0, 0, color.r, color.g, color.b, 0xFF);
                this.bg.alpha = 0;
            } else {
                slider.transform.colorTransform = new ColorTransform(0, 0, 0, 0, color.r, color.g, color.b, 0xFF);
            };
            addChild(slider);
        }
        override public function set height(value:Number):void{
            if (((this.top) && (this.bg))){
                this.top.height = (value - 8);
                this.bg.height = value;
            } else {
                this.slider.height = value;
            };
        }

    }
}//package com.viddler.common.ui.popupmenu 
﻿package com.viddler.common.ui.popupmenu {
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import flash.utils.*;
    import com.viddler.common.ui.generic.scroll.*;
    import com.viddler.common.log.*;
    import flash.ui.*;

    public class PopupMenu extends Sprite {

        private static const logger:Logger = Logger.forClass(PopupMenu);

        private var title:DisplayObject;
        private var content:DisplayObject;
        private var bg:DisplayObject;
        private var eventBus:EventBus;
        private var offsetX:Number = 0;
        private var offsetY:Number = 0;
        private var shownEventType:String;
        private var hiddenEventType:String;
        private var scrollablePanel:ScrollablePanel;
        private var _width:Number = 10;
        private var _height:Number = 10;
        private var handlers:HandlersDictionary;
        private var hideTimer:Timer;
        private var titleX:Number = 0;
        private var titleY:Number = 0;

        public function PopupMenu(skin:Skin, bg:DisplayObject, title:DisplayObject, content:DisplayObject, fontColor:Color, eventBus:EventBus, showEventType:String, hideEventType:String, shownEventType:String, hiddenEventType:String){
            this.handlers = new HandlersDictionary();
            super();
            this.bg = bg;
            this.title = title;
            this.content = content;
            this.eventBus = eventBus;
            this.shownEventType = shownEventType;
            this.hiddenEventType = hiddenEventType;
            addChild(bg);
            if (title != null){
                addChild(title);
                this.titleX = title.x;
                this.titleY = title.y;
            };
            var visualConfig:VisualConfig = new VisualConfig();
            var scrollBg:Sprite = new Sprite();
            scrollBg.graphics.beginFill(0, 0);
            scrollBg.graphics.drawRect(0, 0, 4, 15);
            visualConfig.scrollBackground = scrollBg;
            visualConfig.scrollSlider = new PopupMenuScrollSlider((skin.getResource(PopupMenuConfig.SCROLL_SLIDER) as DisplayObjectContainer), fontColor);
            visualConfig.scrollMinusButton = null;
            visualConfig.scrollPlusButton = null;
            visualConfig.scrollMinSize = 15;
            visualConfig.scrollXOffset = -10;
            this.scrollablePanel = new ScrollablePanel(content, ScrollablePanel.VERTICAL, 104, content.height, visualConfig);
            addChild(this.scrollablePanel);
            if (title){
                this.scrollablePanel.y = (title.y + title.height);
            };
            eventBus.addHandler(showEventType, this.onShow, this);
            eventBus.addHandler(hideEventType, this.onHide, this);
            eventBus.addHandler(UIEvent.UI_KEY_DOWN, this.onKeyDown, this);
            eventBus.addHandler(UIEvent.UI_FULLSCREEN_CHANGE, this.onFullscreenChange, this);
            addEventListener(MouseEvent.MOUSE_MOVE, this.onMouseMove);
        }
        public function destroy():void{
            logger.info("destroy");
            this.eventBus.removeHandlers(this);
            this.handlers.removeAll();
        }
        public function onShow(event:UIEvent):void{
            this.offsetX = event.parameters[0];
            this.offsetY = event.parameters[1];
            if (!visible){
                this.visible = true;
            };
        }
        public function onHide(event:UIEvent):void{
            if (visible){
                this.visible = false;
            };
        }
        private function onEventBusMouseClick(event:UIEvent):void{
            this.onMouseClick(event.parameters[0]);
        }
        private function onMouseClick(event:MouseEvent):void{
            logger.info("onMouseClick, event.target: {}", [event.target]);
            if (((visible) && (!((((((((mouseX >= this.bg.x)) && ((mouseX <= (this.bg.x + this.bg.width))))) && ((mouseY >= this.bg.y)))) && ((mouseY <= (this.bg.y + this.bg.height)))))))){
                this.visible = false;
            };
        }
        private function onKeyDown(event:UIEvent):void{
            logger.debug("onKeyDown, event.parameters: {}", [event.parameters]);
            var keyboardEvent:KeyboardEvent = event.parameters[0];
            if ((((keyboardEvent.keyCode == Keyboard.ESCAPE)) && (visible))){
                this.visible = false;
            };
        }
        override public function set visible(value:Boolean):void{
            logger.debug("visible, value: {}", [value]);
            super.visible = value;
            if (visible){
                if (this.shownEventType){
                    this.eventBus.dispatchEvent(new UIEvent(this.shownEventType));
                };
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_POPUP_MENU_SHOWN));
                this.resetHideTimer(true);
                setTimeout(this.addOnEventBusMouseClick, 1);
            } else {
                if (this.hiddenEventType){
                    this.eventBus.dispatchEvent(new UIEvent(this.hiddenEventType));
                };
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_POPUP_MENU_HIDDEN));
                this.stopHideTimer();
                this.eventBus.removeHandler(UIEvent.UI_MOUSE_CLICK, this);
            };
            this.resize();
        }
        private function addOnEventBusMouseClick():void{
            this.eventBus.addHandler(UIEvent.UI_MOUSE_CLICK, this.onEventBusMouseClick, this);
        }
        private function resize():void{
            logger.debug("resize, offsetX: {}, offsetY: {}", [this.offsetX, this.offsetY]);
            if (visible){
                this.bg.height = (this.scrollablePanel.height + ((this.title)!=null) ? (this.titleY + this.title.height) : 0);
                this.bg.x = int(((this.width - this.bg.width) - this.offsetX));
                this.bg.y = int(((this.height - this.bg.height) - this.offsetY));
                if (this.title != null){
                    this.title.x = (this.bg.x + this.titleX);
                    this.title.y = (this.bg.y + this.titleY);
                };
                this.scrollablePanel.x = this.bg.x;
                this.scrollablePanel.y = ((this.title)!=null) ? (this.title.y + this.title.height) : this.bg.y;
            } else {
                graphics.clear();
                this.bg.x = 0;
                this.bg.y = 0;
                this.scrollablePanel.x = 0;
                this.scrollablePanel.y = 0;
                if (this.title != null){
                    this.title.x = 0;
                    this.title.y = 0;
                };
            };
        }
        override public function set width(value:Number):void{
            if (value != this._width){
                this._width = value;
                this.resize();
            };
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function set height(value:Number):void{
            if (value != this._height){
                this._height = value;
                this.resize();
            };
        }
        override public function get height():Number{
            return (this._height);
        }
        private function onHideTimerComplete(event:TimerEvent):void{
            logger.info("onHideTimerComplete");
            if ((((((((mouseX >= this.bg.x)) && ((mouseX <= (this.bg.x + this.bg.width))))) && ((mouseY >= this.bg.y)))) && ((mouseY <= (this.bg.y + this.bg.height))))){
                this.resetHideTimer();
            } else {
                if (visible){
                    this.visible = false;
                };
                this.stopHideTimer();
            };
        }
        private function resetHideTimer(force:Boolean=false):void{
            var present:Boolean;
            if (this.hideTimer){
                this.stopHideTimer();
                present = true;
            };
            if (((force) || (present))){
                this.startHideTimer();
            };
        }
        private function startHideTimer():void{
            this.hideTimer = new Timer(7000, 1);
            this.hideTimer.addEventListener(TimerEvent.TIMER_COMPLETE, this.onHideTimerComplete);
            this.hideTimer.start();
        }
        private function stopHideTimer():void{
            if (this.hideTimer){
                this.hideTimer.stop();
                this.hideTimer.removeEventListener(TimerEvent.TIMER_COMPLETE, this.onHideTimerComplete);
                this.hideTimer = null;
            };
        }
        private function onMouseMove(event:MouseEvent):void{
            if ((((((((mouseX >= this.bg.x)) && ((mouseX <= (this.bg.x + this.bg.width))))) && ((mouseY >= this.bg.y)))) && ((mouseY <= (this.bg.y + this.bg.height))))){
                this.resetHideTimer();
            };
        }
        private function onFullscreenChange(event:UIEvent):void{
            logger.debug("onFullscreenChange");
            if (visible){
                this.visible = false;
            };
        }

    }
}//package com.viddler.common.ui.popupmenu 
﻿package com.viddler.common.ui.popupmenu {

    public class PopupMenuConfig {

        public static const BACKGROUND:String = "PopupMenuBg";
        public static const SCROLL_SLIDER:String = "PopupMenuScrollSlider";

    }
}//package com.viddler.common.ui.popupmenu 
﻿package com.viddler.common.ui.control {
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;

    public class QualityButton extends Sprite implements Control, Lockable {

        private var player:ChromelessPlayerInterface;
        private var btn:ButtonControl;
        private var info:ControlInfo;
        private var _locked:Boolean = false;
        private var eventBus:EventBus;

        public function QualityButton(eventBus:EventBus, player:ChromelessPlayerInterface, skin:Skin, hdBtnRes:String, hqBtnRes:String, colors:ControlColors){
            var idle:Sprite;
            var over:Sprite;
            var pressed:Sprite;
            this.info = new ControlInfo();
            super();
            this.player = player;
            this.eventBus = eventBus;
            this.info.addEventListener(Event.CHANGE, this.onChange);
            eventBus.addHandler(ChromelessPlayerConstants.EVENT_PLAYBACK_QUALITY_CHANGE, this.update, this);
            var levels:Array = player.getAvailableQualityLevels();
            if (levels.length > 0){
                if (levels.indexOf(ChromelessPlayerConstants.PLAYBACK_QUALITY_HD720) != -1){
                    idle = skin.getTwoLayerTintedResource(hdBtnRes, colors.idle, 0);
                    over = skin.getTwoLayerTintedResource(hdBtnRes, colors.hover, 0);
                    pressed = skin.getTwoLayerTintedResource(hdBtnRes, colors.pressed, 0);
                } else {
                    idle = skin.getTwoLayerTintedResource(hqBtnRes, colors.idle, 0);
                    over = skin.getTwoLayerTintedResource(hqBtnRes, colors.hover, 0);
                    pressed = skin.getTwoLayerTintedResource(hqBtnRes, colors.pressed, 0);
                };
                this.btn = new ButtonControl(idle, over, pressed);
                this.btn.addEventListener(MouseEvent.CLICK, this.onClick);
                addChild(this.btn);
            };
            this.update();
        }
        public function get controlInfo():ControlInfo{
            return (this.info);
        }
        public function set controlInfo(value:ControlInfo):void{
            this.info = value;
            this.info.stretchable = ControlInfo.NONE;
            this.btn.controlInfo = value;
            this.info.addEventListener(Event.CHANGE, this.onChange);
        }
        override public function get width():Number{
            return (this.btn.width);
        }
        override public function get height():Number{
            return (this.btn.height);
        }
        private function update(e:Event=null):void{
            if (this.btn != null){
                if (this.player.getPlaybackQuality() == ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL){
                    this.btn.alpha = 0.7;
                } else {
                    this.btn.alpha = 1;
                };
            };
        }
        private function onChange(e:Event):void{
            this.btn.controlInfo.controlArea = this.info.controlArea;
        }
        private function onClick(e:Event):void{
            if (this.player.getPlaybackQuality() == ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL){
                if (this.player.getAvailableQualityLevels().indexOf(ChromelessPlayerConstants.PLAYBACK_QUALITY_HD720) != -1){
                    this.player.setPlaybackQuality(ChromelessPlayerConstants.PLAYBACK_QUALITY_HD720);
                } else {
                    this.player.setPlaybackQuality(ChromelessPlayerConstants.PLAYBACK_QUALITY_HIGH);
                };
            } else {
                this.player.setPlaybackQuality(ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL);
            };
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_TOOLTIP_QUALITY_SHOW));
        }
        public function set locked(value:Boolean):void{
            if (((value) && (this.info.lockable))){
                alpha = 0.3;
                mouseEnabled = false;
                mouseChildren = false;
            } else {
                alpha = 1;
                mouseEnabled = true;
                mouseChildren = true;
            };
            this._locked = value;
        }
        public function get locked():Boolean{
            return (this._locked);
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {

    public class ControlsContainerInfo {

        public var minMargin:Number;
        public var maxMargin:Number;
        public var minMarginRange:Number;
        public var maxMarginRange:Number;
        public var height:Number;

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import flash.events.*;
    import flash.display.*;
    import flash.geom.*;
    import com.viddler.common.log.*;

    public class PanelControl extends Sprite {

        private var logger:Logger;
        private var controls:Array;
        private var _width:Number = -1;
        private var _locked:Boolean = false;
        private var marginSize:Number;
        private var container:Sprite;
        private var bg:DisplayObject;
        private var containerInfo:ControlsContainerInfo;
        private var needResize:Boolean = false;
        private var ccButtonBg:Sprite;

        public function PanelControl(controls:Array, containerInfo:ControlsContainerInfo, bg:DisplayObject, ccButtonBg:Sprite=null){
            var i:int;
            var cc:DisplayObject;
            this.logger = Logger.forObject(this);
            this.controls = [];
            this.container = new Sprite();
            super();
            this.controls = controls;
            this.containerInfo = containerInfo;
            this.bg = bg;
            this.ccButtonBg = ccButtonBg;
            while (i < controls.length) {
                cc = (controls[i] as DisplayObject);
                this.container.addChild(cc);
                i++;
            };
            addChild(bg);
            if (ccButtonBg){
                addChild(ccButtonBg);
            };
            addChild(this.container);
        }
        private function scaleValue(range:Number, min:Number, max:Number, minRange:Number, maxRange:Number):Number{
            var val:Number;
            if (range < minRange){
                val = min;
            } else {
                if (range > maxRange){
                    val = max;
                } else {
                    val = (min + (((range - minRange) / (maxRange - minRange)) * (max - min)));
                };
            };
            return (val);
        }
        public function hideControlsByTag(tag:String):void{
            var c:Control;
            this.logger.info(("Hide controls by tag: " + tag));
            for each (c in this.controls) {
                if (c.controlInfo.tag == tag){
                    c.controlInfo.hidden = true;
                };
            };
            this.resize();
        }
        public function unhideControlsByTag(tag:String):void{
            var c:Control;
            this.logger.info(("Unhide controls by tag: " + tag));
            for each (c in this.controls) {
                if (c.controlInfo.tag == tag){
                    c.controlInfo.hidden = false;
                };
            };
            this.resize();
        }
        private function updateMarginSize():void{
            this.marginSize = this.scaleValue(this.width, this.containerInfo.minMargin, this.containerInfo.maxMargin, this.containerInfo.minMarginRange, this.containerInfo.maxMarginRange);
        }
        private function resize():void{
            var cc:Control;
            var ci:ControlInfo;
            var cdo:DisplayObject;
            var ax:Number;
            var aw:Number;
            var visibleList:Array = new Array();
            var remainedWidth:Number = this.width;
            var stretchable:Array = new Array();
            var fixed:Array = new Array();
            this.updateMarginSize();
            var i:int;
            while (i < this.controls.length) {
                cc = (this.controls[i] as Control);
                if ((((cc.controlInfo.minContainerSize <= this.width)) && (!(cc.controlInfo.hidden)))){
                    visibleList.push(cc);
                    (cc as DisplayObject).visible = true;
                    if (cc.controlInfo.stretchable == ControlInfo.HORIZONTAL){
                        stretchable.push(cc);
                    } else {
                        fixed.push(cc);
                    };
                } else {
                    (cc as DisplayObject).visible = false;
                };
                i++;
            };
            remainedWidth = (remainedWidth - ((visibleList.length + 1) * this.marginSize));
            i = 0;
            while (i < fixed.length) {
                ci = (fixed[i] as Control).controlInfo;
                cdo = (fixed[i] as DisplayObject);
                remainedWidth = (remainedWidth - (cdo.width + (ci.padding * 2)));
                i++;
            };
            var stretchedSize:Number = remainedWidth;
            var stretchableCount:Number = stretchable.length;
            if (stretchableCount > 0){
                stretchedSize = (remainedWidth / stretchableCount);
            };
            i = 0;
            while (i < stretchable.length) {
                ci = (stretchable[i] as Control).controlInfo;
                cdo = (stretchable[i] as DisplayObject);
                if (ci.maxWidth != -1){
                    if (((!((ci.maxWidthRange == -1))) && (!((ci.minWidthRange == -1))))){
                        cdo.width = this.scaleValue(this.width, ci.minWidth, ci.maxWidth, ci.minWidthRange, ci.maxWidthRange);
                    } else {
                        if (ci.maxWidth < stretchedSize){
                            cdo.width = ci.maxWidth;
                        } else {
                            cdo.width = stretchedSize;
                        };
                    };
                    remainedWidth = (remainedWidth - cdo.width);
                    stretchableCount--;
                };
                i++;
            };
            if (stretchableCount > 0){
                stretchedSize = (remainedWidth / stretchableCount);
            };
            i = 0;
            while (i < stretchable.length) {
                ci = (stretchable[i] as Control).controlInfo;
                cdo = (stretchable[i] as DisplayObject);
                if (ci.maxWidth == -1){
                    cdo.width = stretchedSize;
                };
                i++;
            };
            var lastX:int = this.marginSize;
            i = 0;
            while (i < visibleList.length) {
                ci = (visibleList[i] as Control).controlInfo;
                cdo = (visibleList[i] as DisplayObject);
                cdo.x = (lastX + ci.padding);
                cdo.y = ((this.bg.height / 2) - (cdo.height / 2));
                lastX = (lastX + ((cdo.width + this.marginSize) + (2 * ci.padding)));
                ax = (-(this.marginSize) / 2);
                aw = (cdo.width + this.marginSize);
                if (i == 0){
                    ax = (ax - (this.marginSize / 2));
                    aw = (aw + (this.marginSize / 2));
                };
                if (i == (visibleList.length - 1)){
                    aw = (aw + (this.marginSize / 2));
                };
                (visibleList[i] as Control).controlInfo.controlArea = new Rectangle(ax, -(cdo.y), aw, this.bg.height);
                i++;
            };
            this.container.x = Math.round(((this.width / 2) - (lastX / 2)));
            this.bg.width = this.width;
        }
        public function set locked(value:Boolean):void{
            var c:Control;
            var l:Lockable;
            if (this._locked != value){
                this._locked = value;
            } else {
                return;
            };
            for each (c in this.controls) {
                if (c.controlInfo.lockable){
                    l = (c as Lockable);
                    if (l != null){
                        l.locked = this._locked;
                    };
                };
            };
        }
        public function get locked():Boolean{
            return (this._locked);
        }
        override public function get width():Number{
            if (this._width != -1){
                return (this._width);
            };
            return (super.width);
        }
        override public function get height():Number{
            return (this.containerInfo.height);
        }
        override public function set width(value:Number):void{
            this._width = value;
            this.onResize();
        }
        public function onResize(e:Event=null):void{
            this.resize();
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import com.viddler.common.player.*;
    import com.viddler.common.ui.skin.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;

    public class BigButton extends Sprite {

        public function BigButton(skin:Skin, bgResource:String, iconResource:String, branding:BrandingInfo, topAlpha:Number){
            super();
            var idle:Sprite = new Sprite();
            var btnbg:DisplayObject = skin.getResource(bgResource);
            var btn:DisplayObject = skin.getTwoLayerTintedResource(iconResource, Color.HEX(branding.buttonIdleColor), topAlpha);
            btn.x = ((btnbg.width / 2) - (btn.width / 2));
            btn.y = ((btnbg.height / 2) - (btn.height / 2));
            idle.addChild(btnbg);
            idle.addChild(btn);
            var hover:Sprite = new Sprite();
            btnbg = skin.getResource(bgResource);
            btn = skin.getTwoLayerTintedResource(iconResource, Color.HEX(branding.buttonHoverColor), topAlpha);
            btn.x = ((btnbg.width / 2) - (btn.width / 2));
            btn.y = ((btnbg.height / 2) - (btn.height / 2));
            hover.addChild(btnbg);
            hover.addChild(btn);
            addChild(new Button(idle, hover));
        }
    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import flash.events.*;
    import flash.geom.*;

    public class ControlInfo extends EventDispatcher {

        public static const NONE:int = 0;
        public static const VERTICAL:int = 1;
        public static const HORIZONTAL:int = 2;
        public static const BOTH:int = 3;

        private var _stretchable:int;
        public var lockable:Boolean = true;
        public var minWidth:int = -1;
        public var minHeight:int = -1;
        public var maxWidth:int = -1;
        public var maxHeight:int = -1;
        public var maxWidthRange:int = -1;
        public var minWidthRange:int = -1;
        public var maxHeightRange:int = -1;
        public var minHeightRange:int = -1;
        public var padding:int = 0;
        public var minContainerSize:int = 0;
        private var _controlArea:Rectangle = null;
        public var tag:String;
        public var hidden:Boolean = false;

        public function ControlInfo(stretchable:int=0, minimumContainerSize:int=0){
            super();
            this.stretchable = stretchable;
            this.minContainerSize = minimumContainerSize;
        }
        public function set stretchable(value:int):void{
            if ((((value < 0)) || ((value > 3)))){
                this._stretchable = NONE;
            } else {
                this._stretchable = value;
            };
        }
        public function get stretchable():int{
            return (this._stretchable);
        }
        public function set controlArea(value:Rectangle):void{
            this._controlArea = value;
            dispatchEvent(new Event(Event.CHANGE));
        }
        public function get controlArea():Rectangle{
            return (this._controlArea);
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import com.viddler.common.player.*;
    import com.viddler.common.ui.generic.*;
    import com.viddler.common.util.*;

    public class ControlColors {

        public var idle:Color;
        public var hover:Color;
        public var pressed:Color;
        public var active:Color;
        public var disabled:Color;
        public var topAlpha:Number = 0;

        public function ControlColors(idle:Color=null, over:Color=null, pressed:Color=null, active:Color=null, disabled:Color=null){
            super();
            this.idle = idle;
            this.hover = over;
            this.pressed = pressed;
            this.active = ((active) || (idle));
            this.disabled = ((disabled) || (idle));
        }
        public static function adjustColor(c:Color, bg:Color):Color{
            var res:Color = Color.ARGB(c.argb);
            if (Color.colorDifference(bg, c) < 180){
                if (c.lightnesss < bg.lightnesss){
                    res = Color.mix(c, Color.RGB(0), 0.8);
                } else {
                    res = Color.mix(c, Color.RGB(0xFFFFFF), 0.8);
                };
            };
            return (res);
        }
        public static function autoCreate(brandingInfo:BrandingInfo):ControlColors{
            var colors:ControlColors = new ControlColors(Color.HEX(brandingInfo.buttonIdleColor), Color.HEX(brandingInfo.buttonHoverColor), Color.HEX(brandingInfo.buttonClickedColor));
            var defaults:ControlColors = new ControlColors(Color.HEX(BrandingInfo.DEFAULT_LIGHT_BUTTON_IDLE_COLOR), Color.HEX(BrandingInfo.DEFAULT_LIGHT_BUTTON_HOVER_COLOR), Color.HEX(BrandingInfo.DEFAULT_LIGHT_BUTTON_CLICKED_COLOR));
            if (((((((!(brandingInfo.shadeDark)) && ((colors.idle.rgb == defaults.idle.rgb)))) && ((colors.hover.rgb == defaults.hover.rgb)))) && ((colors.pressed.rgb == defaults.pressed.rgb)))){
                colors.idle = Color.HEX("#444444");
                colors.hover = Color.HEX("#858585");
                colors.pressed = Color.HEX("#555555");
            };
            return (colors);
        }

        public function toString():String{
            return (new ToStringBuilder(this).addProperty("idle", this.idle).addProperty("over", this.hover).addProperty("pressed", this.pressed).addProperty("active", this.active).addProperty("disabled", this.disabled).addProperty("topAlpha", this.topAlpha).toString());
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import flash.text.*;
    import flash.geom.*;
    import com.viddler.common.util.*;

    public class TimeDisplay extends Sprite implements Control, Lockable {

        private var info:ControlInfo;
        private var _width:Number = -1;
        private var _player:ChromelessPlayerInterface;
        private var _locked:Boolean = false;
        private var twoLines:Boolean = false;
        private var previousTime:Number = -1;
        private var previousWidth:Number = -1;
        private var timeLabel:TextField;

        public function TimeDisplay(eventBus:EventBus, skin:Skin, cssClass:String, color:Color, useTwoLines:Boolean=false){
            this.info = new ControlInfo();
            super();
            this.twoLines = useTwoLines;
            this.timeLabel = new TextField();
            this.timeLabel.embedFonts = skin.embedFonts;
            this.timeLabel.defaultTextFormat = skin.getCSS().getTextFormat(cssClass);
            this.timeLabel.multiline = useTwoLines;
            this.timeLabel.wordWrap = useTwoLines;
            this.timeLabel.autoSize = TextFieldAutoSize.LEFT;
            this.timeLabel.selectable = false;
            this.timeLabel.antiAliasType = AntiAliasType.ADVANCED;
            this.timeLabel.transform.colorTransform = new ColorTransform(0, 0, 0, 1, color.r, color.g, color.b, 0);
            addEventListener(Event.ENTER_FRAME, this.onEnterFrame, false, 0, true);
            if (useTwoLines){
                this.timeLabel.text = "00:00 \n 00:00";
            } else {
                this.timeLabel.text = "00:00 / 00:00";
            };
            this.timeLabel.x = -1;
            addChild(this.timeLabel);
            blendMode = BlendMode.LAYER;
        }
        public function get controlInfo():ControlInfo{
            this.info.stretchable = ControlInfo.HORIZONTAL;
            return (this.info);
        }
        public function set controlInfo(value:ControlInfo):void{
            this.info = value;
        }
        public function set locked(value:Boolean):void{
            if (this._locked != value){
                this._locked = value;
                if (this.locked){
                    alpha = 0.3;
                } else {
                    alpha = 1;
                };
            };
        }
        public function get locked():Boolean{
            return (this._locked);
        }
        override public function set width(value:Number):void{
            this._width = value;
            this.onResize();
        }
        override public function get width():Number{
            var rect:Rectangle = this.timeLabel.getCharBoundaries((this.timeLabel.length - 1));
            return ((rect.x + rect.width));
        }
        override public function get height():Number{
            return (this.timeLabel.height);
        }
        public function set player(value:ChromelessPlayerInterface):void{
            this._player = value;
        }
        public function onResize(e:Event=null):void{
            this.onEnterFrame();
        }
        public function onEnterFrame(e:Event=null):void{
            var time:Number;
            var currentTimeM:String;
            var currentTimeS:String;
            var currentTime:String;
            var totalTimeM:String;
            var totalTimeS:String;
            var totalTime:String;
            if (this._player != null){
                time = this._player.getCurrentTime();
                if (((!((time == this.previousTime))) || (!((this._width == this.previousWidth))))){
                    this.previousTime = time;
                    this.previousWidth = this._width;
                    currentTimeM = StringUtils.padLeft(String(Math.floor((this.previousTime / 60))), "0", 2);
                    currentTimeS = StringUtils.padLeft(String(Math.floor((this.previousTime % 60))), "0", 2);
                    currentTime = ((currentTimeM + ":") + currentTimeS);
                    totalTimeM = StringUtils.padLeft(String(Math.floor((this._player.getDuration() / 60))), "0", 2);
                    totalTimeS = StringUtils.padLeft(String(Math.floor((this._player.getDuration() % 60))), "0", 2);
                    totalTime = ((totalTimeM + ":") + totalTimeS);
                    if (this.twoLines){
                        this.timeLabel.text = ((currentTime + "\n") + totalTime);
                    } else {
                        this.timeLabel.text = ((currentTime + " / ") + totalTime);
                        if (this.timeLabel.width > this._width){
                            this.timeLabel.text = currentTime;
                        };
                    };
                };
            };
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import com.viddler.common.ui.generic.*;

    public class TimelineConfig {

        public var block:String;
        public var cap:String;
        public var stripe:String;
        public var gradient:String;
        public var playheadBlock:String;
        public var playheadCap:String;
        public var contolBarColor:Color;
        public var timelinePlayedColor:Color;
        public var timelineLoadedColor:Color;
        public var timelineBackgroundColor:Color;
        public var stripesEnabled:Boolean = true;
        public var playheadResizeable:Boolean = true;
        public var playheadFixedSize:Number = NaN;
        public var playheadMin:int;
        public var playheadMax:int;
        public var playheadMinRange:int;
        public var playheadMaxRange:int;
        public var tooltipMargin:int = 5;
        public var dragging:Boolean = true;

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import com.viddler.common.ui.skin.*;
    import flash.filters.*;
    import flash.display.*;
    import flash.text.*;

    public class TimeTooltip extends Sprite {

        private var base:DisplayObject;
        private var triangle:DisplayObject;
        private var text:TextField;

        public function TimeTooltip(skin:Skin, tooltipBase:String, tooltipTriangle:String, tooltipCSS:String){
            this.text = new TextField();
            super();
            this.base = skin.getResource(tooltipBase);
            this.triangle = skin.getResource(tooltipTriangle);
            this.text.autoSize = TextFieldAutoSize.LEFT;
            this.text.embedFonts = skin.embedFonts;
            this.text.defaultTextFormat = skin.getCSS().getTextFormat(tooltipCSS);
            this.text.selectable = false;
            addChild(this.base);
            addChild(this.triangle);
            addChild(this.text);
            filters = [new DropShadowFilter(1, 90, 0, 0.8, 5, 5, 1, 3)];
            blendMode = BlendMode.LAYER;
        }
        public function set label(value:String):void{
            this.text.text = value;
            this.onResize();
        }
        private function onResize():void{
            this.text.x = 2;
            this.text.y = 1;
            this.base.height = this.text.height;
            this.base.width = (this.text.width + 4);
            this.triangle.x = ((this.base.width / 2) - (this.triangle.width / 2));
            this.triangle.y = this.base.height;
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control.volume {
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.ui.control.*;

    public class VolumeControl extends Sprite implements Control {

        private var info:ControlInfo;
        private var _width:Number = -1;
        private var eventBus:EventBus;
        private var muteResource:String;
        private var barResource:String;
        private var colors:ControlColors;
        private var _player:ChromelessPlayerInterface;
        private var clickArea:Sprite;
        private var barsContainer:Sprite;
        private var maxBars:int = 7;
        private var barMargin:int = 2;
        private var bars:Array;
        private var muteBtn:ButtonControl;
        private var dragging:Boolean = false;

        public function VolumeControl(eventBus:EventBus, skin:Skin, colors:ControlColors, muteResource:String, barResource:String){
            var bar:DisplayObject;
            this.info = new ControlInfo();
            this.bars = [];
            super();
            this.eventBus = eventBus;
            this.muteResource = muteResource;
            this.barResource = barResource;
            this.colors = colors;
            var idle:DisplayObject = skin.getTwoLayerTintedResource(muteResource, colors.idle, 0);
            var over:DisplayObject = skin.getTwoLayerTintedResource(muteResource, colors.hover, 0);
            var pressed:DisplayObject = skin.getTwoLayerTintedResource(muteResource, colors.pressed, 0);
            this.muteBtn = new ButtonControl(idle, over, pressed);
            this.muteBtn.addEventListener(MouseEvent.CLICK, this.onMute);
            this.clickArea = new Sprite();
            this.clickArea.buttonMode = true;
            this.barsContainer = new Sprite();
            addEventListener(Event.ADDED_TO_STAGE, this.init);
            var i:int;
            while (i < this.maxBars) {
                bar = skin.getTwoLayerTintedResource(barResource, colors.idle, 0);
                this.bars[i] = bar;
                this.barsContainer.addChild(bar);
                i++;
            };
            addChild(this.barsContainer);
            addChild(this.clickArea);
            addChild(this.muteBtn);
            eventBus.addHandler(UIEvent.API_VOLUME_SET, this.onVolume, this);
            eventBus.addHandler(UIEvent.API_VOLUME_UPDATED, this.onResize, this);
            this.onResize();
        }
        override public function get width():Number{
            return ((this.clickArea.x + this.clickArea.width));
        }
        override public function get height():Number{
            return (this.muteBtn.height);
        }
        override public function set width(value:Number):void{
            this._width = value;
            this.onResize();
        }
        public function get controlInfo():ControlInfo{
            this.info.stretchable = ControlInfo.HORIZONTAL;
            return (this.info);
        }
        public function set controlInfo(value:ControlInfo):void{
        }
        public function set player(value:ChromelessPlayerInterface):void{
            this._player = value;
            this.onResize();
        }
        private function onMute(e:Event):void{
            if (this._player != null){
                if (this._player.isMuted()){
                    this._player.unMute();
                } else {
                    this._player.mute();
                };
                this.onResize();
            };
        }
        private function init(e:Event):void{
            this.clickArea.addEventListener(MouseEvent.MOUSE_DOWN, this.onMouseDown);
            stage.addEventListener(MouseEvent.MOUSE_UP, this.onMouseUp, false, 0, true);
        }
        public function onResize(e:Event=null):void{
            var i:int;
            var bar:DisplayObject;
            var volume:Number;
            var lastX:int = (this.muteBtn.width + (this.barMargin * 2));
            var visibleBars:int;
            var areaWidth:int;
            i = 0;
            while (i < this.maxBars) {
                bar = (this.bars[i] as DisplayObject);
                bar.x = lastX;
                lastX = (lastX + (bar.width + this.barMargin));
                if (lastX < this._width){
                    bar.visible = true;
                    visibleBars++;
                    areaWidth = (areaWidth + (bar.width + this.barMargin));
                } else {
                    bar.visible = false;
                };
                i++;
            };
            areaWidth = (areaWidth - this.barMargin);
            if (this._player != null){
                volume = (this._player.getVolume() / 100);
                if (this._player.isMuted()){
                    volume = 0;
                };
                i = 0;
                while (i < visibleBars) {
                    bar = (this.bars[i] as DisplayObject);
                    if ((i / visibleBars) < volume){
                        bar.alpha = 1;
                    } else {
                        bar.alpha = 0.5;
                    };
                    i++;
                };
            };
            this.clickArea.graphics.clear();
            this.clickArea.graphics.beginFill(0, 0);
            this.clickArea.graphics.drawRect(0, 0, areaWidth, this.height);
            this.clickArea.x = (this.muteBtn.width + (this.barMargin * 2));
        }
        private function onMouseDown(e:MouseEvent):void{
            this.dragging = true;
            this._player.unMute();
            if (stage != null){
                stage.addEventListener(MouseEvent.MOUSE_MOVE, this.onMouseMove);
            };
            this.onMouseMove(null);
        }
        private function onMouseUp(e:MouseEvent):void{
            this.dragging = false;
            if (stage != null){
                stage.removeEventListener(MouseEvent.MOUSE_MOVE, this.onMouseMove);
            };
        }
        private function onVolume(e:UIEvent):void{
            this._player.setVolume(e.parameters[0]);
            this.onResize();
        }
        private function onMouseMove(e:MouseEvent):void{
            var vol:Number;
            if (((!((this._player == null))) && (this.dragging))){
                vol = ((this.clickArea.mouseX / this.clickArea.width) * 100);
                if (vol > 100){
                    vol = 100;
                };
                if (vol < 0){
                    vol = 0;
                };
                this._player.setVolume(vol);
                this.onResize();
                if (e != null){
                    e.updateAfterEvent();
                };
            };
        }

    }
}//package com.viddler.common.ui.control.volume 
﻿package com.viddler.common.ui.control {
    import flash.events.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;

    public class ToggleButtonControl extends ToggleButton implements Control, Lockable {

        private var info:ControlInfo;
        private var _locked:Boolean = false;

        public function ToggleButtonControl(buttons:Array){
            this.info = new ControlInfo();
            super(buttons);
            this.info.addEventListener(Event.CHANGE, this.onChange);
        }
        public function get controlInfo():ControlInfo{
            this.info.stretchable = ControlInfo.NONE;
            return (this.info);
        }
        public function set controlInfo(value:ControlInfo):void{
            this.info = value;
            this.info.addEventListener(Event.CHANGE, this.onChange);
        }
        override public function get width():Number{
            var first:DisplayObject = (buttons[0] as DisplayObject);
            if (first != null){
                return (first.width);
            };
            return (super.width);
        }
        override public function get height():Number{
            var first:DisplayObject = (buttons[0] as DisplayObject);
            if (first != null){
                return (first.height);
            };
            return (super.height);
        }
        public function set locked(value:Boolean):void{
            var i:int;
            var cl:Lockable;
            if (((value) && (this.info.lockable))){
                i = 0;
                while (i < buttons.length) {
                    cl = (buttons[i] as Lockable);
                    if (cl != null){
                        cl.locked = true;
                    };
                    i++;
                };
                this._locked = value;
            } else {
                i = 0;
                while (i < buttons.length) {
                    cl = (buttons[i] as Lockable);
                    if (cl != null){
                        cl.locked = false;
                    };
                    i++;
                };
            };
        }
        public function get locked():Boolean{
            return (this._locked);
        }
        private function onChange(e:Event):void{
            var b:Control;
            for each (b in buttons) {
                b.controlInfo.controlArea = this.info.controlArea;
            };
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import flash.display.*;
    import com.viddler.common.ui.generic.*;

    public class ButtonControl extends Button implements Control, Lockable {

        private var info:ControlInfo;
        private var _locked:Boolean = false;

        public function ButtonControl(idle:DisplayObject, mover:DisplayObject=null, pressed:DisplayObject=null, active:DisplayObject=null, disabled:DisplayObject=null){
            this.info = new ControlInfo();
            super(idle, mover, pressed, active, disabled);
        }
        public function set locked(value:Boolean):void{
            if (((value) && (this.info.lockable))){
                alpha = 0.3;
                mouseEnabled = false;
                this._locked = true;
            } else {
                alpha = 1;
                mouseEnabled = true;
                this._locked = false;
            };
        }
        public function get locked():Boolean{
            return (this._locked);
        }
        public function get controlInfo():ControlInfo{
            return (this.info);
        }
        public function set controlInfo(value:ControlInfo):void{
            this.info = value;
            this.info.stretchable = ControlInfo.NONE;
            if (this.info.controlArea != null){
                hitRect = this.info.controlArea;
            };
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import com.viddler.common.player.*;
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.greensock.*;
    import flash.display.*;
    import com.viddler.common.log.*;

    public class ControlBar extends Sprite {

        protected var logger:Logger;
        protected var player:ChromelessPlayerInterface;
        protected var skin:Skin;
        protected var rootStage:Stage;
        protected var eventBus:EventBus;
        protected var brandingInfo:BrandingInfo;
        protected var vocabulary:VocabularyInterface;
        protected var controls:Array;
        protected var qualityButton:Sprite;
        protected var _timeline:Timeline;
        protected var controlPanel:PanelControl;
        protected var handlers:HandlersDictionary;
        protected var colors:ControlColors;
        private var _autohide:Boolean = false;
        private var barTween:TweenLite = null;
        private var logoTween:TweenLite = null;
        private var playing:Boolean = false;
        protected var delayedHide:TweenLite;
        protected var mouseOut:Boolean = false;

        public function ControlBar(eventBus:EventBus, skin:Skin, player:ChromelessPlayerInterface, vocabulary:VocabularyInterface, rootStage:Stage, brandingInfo:BrandingInfo){
            this.logger = Logger.forObject(this);
            this.controls = new Array();
            this.handlers = new HandlersDictionary();
            super();
            this.eventBus = eventBus;
            this.skin = skin;
            this.brandingInfo = brandingInfo;
            this.player = player;
            this.rootStage = rootStage;
            this.vocabulary = vocabulary;
            this.colors = ControlColors.autoCreate(brandingInfo);
            eventBus.addHandler(UIEvent.UI_TOOLTIP_QUALITY_SHOW, this.onShowQualityTooltip, this);
            eventBus.addHandler(UIEvent.API_PLAYER_STATE_CHANGED, this.onPlayerStateChanged, this);
            eventBus.addHandler(UIEvent.UI_CONTROL_BAR_HIDE, this.onHideControlBar, this);
            eventBus.addHandler(UIEvent.UI_CONTROL_BAR_SHOW, this.onShowControlBar, this);
            eventBus.addHandler(UIEvent.UI_CONTROLS_WITH_TAG_HIDE, this.onHideControlsByTag, this);
            eventBus.addHandler(UIEvent.UI_CONTROLS_WITH_TAG_SHOW, this.onUnhideControlsByTag, this);
            rootStage.addEventListener(Event.MOUSE_LEAVE, this.onRollOut);
            rootStage.addEventListener(MouseEvent.MOUSE_MOVE, this.onMouseMove);
            this.create();
            blendMode = BlendMode.LAYER;
        }
        protected function create():void{
        }
        protected function createTintedButton(resource:String, colors:ControlColors, topAlpha:Number=0):ButtonControl{
            var idle:Sprite = this.skin.getTwoLayerTintedResource(resource, colors.idle, topAlpha);
            var over:Sprite = this.skin.getTwoLayerTintedResource(resource, colors.hover, topAlpha);
            var pressed:Sprite = this.skin.getTwoLayerTintedResource(resource, colors.pressed, topAlpha);
            return (new ButtonControl(idle, over, pressed));
        }
        protected function createStandardButton(resuorce:String):StandardButtonControl{
            return (new StandardButtonControl((this.skin.getResource(resuorce) as MovieClip)));
        }
        protected function createTintedStandardButton(skin:Skin, resource:String, colors:ControlColors):TintedStandardButtonControl{
            return (new TintedStandardButtonControl(skin, resource, colors));
        }
        protected function createAction(control:Sprite, eventType:String, params:Array=null):void{
            var control:* = control;
            var eventType:* = eventType;
            var params = params;
            this.handlers.addHandler(control, MouseEvent.CLICK, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(eventType, params));
            });
        }
        protected function createTooltip(control:Sprite, text:String):void{
            var control:* = control;
            var text:* = text;
            this.handlers.addHandler(control, MouseEvent.ROLL_OVER, function (e:Event):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_TOOLTIP_SHOW, [control, text]));
            });
        }
        public function destroy():void{
            this.handlers.removeAll();
            this.eventBus.handlers.removeObjectHandlers(this);
            this.rootStage.removeEventListener(Event.MOUSE_LEAVE, this.onRollOut);
            this.rootStage.removeEventListener(MouseEvent.MOUSE_MOVE, this.onMouseMove);
        }
        public function show(e:Event=null):void{
            if (((visible) && ((alpha > 0)))){
                return;
            };
            if (this.barTween != null){
                this.barTween.kill();
                this.barTween = null;
            };
            alpha = 0;
            visible = true;
            this.barTween = TweenLite.to(this, 0.2, {
                alpha:1,
                logoAlpha:1,
                boostFrameRate:true
            });
        }
        public function hide(e:Event=null):void{
            if (((!(visible)) || (!(this.playing)))){
                return;
            };
            if (this.barTween != null){
                this.barTween.kill();
                this.barTween = null;
            };
            alpha = 1;
            visible = true;
            this.barTween = TweenLite.to(this, 0.2, {
                autoAlpha:0,
                logoAlpha:0,
                boostFrameRate:true
            });
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_CC_MENU_HIDE));
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_ADAPTIVE_MENU_HIDE));
            this.logger.info("Control bar hide");
        }
        override public function set width(value:Number):void{
            this.controlPanel.width = value;
        }
        override public function set height(value:Number):void{
            this.controlPanel.height = value;
        }
        public function set locked(value:Boolean):void{
            this.controlPanel.locked = value;
        }
        public function get locked():Boolean{
            return (this.controlPanel.locked);
        }
        public function get autohide():Boolean{
            return (this._autohide);
        }
        public function set autohide(value:Boolean):void{
            if (value != this._autohide){
                this._autohide = value;
            };
        }
        public function set logoAlpha(value:Number):void{
            this.player.setLogoAlpha(value);
        }
        public function get logoAlpha():Number{
            return (this.player.getLogoAlpha());
        }
        public function get timeline():Timeline{
            return (this._timeline);
        }
        private function onShowControlBar(e:UIEvent):void{
            alpha = 0;
            visible = true;
            TweenLite.to(this, 0.4, {
                alpha:1,
                boostFrameRate:true
            });
        }
        private function onHideControlBar(e:UIEvent):void{
            alpha = 1;
            TweenLite.to(this, 0.4, {
                autoAlpha:0,
                boostFrameRate:true
            });
        }
        protected function onShowQualityTooltip(e:Event):void{
            var qtt:String = "";
            var levels:Array = this.player.getAvailableQualityLevels();
            if (levels.indexOf(ChromelessPlayerConstants.PLAYBACK_QUALITY_HD720) != -1){
                if (this.player.getPlaybackQuality() == ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL){
                    qtt = this.vocabulary.getMessage("tooltip_turn_hd_on");
                } else {
                    qtt = this.vocabulary.getMessage("tooltip_turn_hd_off");
                };
            } else {
                if (this.player.getPlaybackQuality() == ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL){
                    qtt = this.vocabulary.getMessage("tooltip_turn_hq_on");
                } else {
                    qtt = this.vocabulary.getMessage("tooltip_turn_hq_off");
                };
            };
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_TOOLTIP_SHOW, [this.qualityButton, qtt]));
        }
        private function onPlayerStateChanged(e:UIEvent):void{
            if ((((e.parameters[0] == ChromelessPlayerConstants.PLAYER_STATE_PLAYING)) || ((e.parameters[0] == ChromelessPlayerConstants.PLAYER_STATE_BUFFERING)))){
                this.playing = true;
                if (((this.mouseOut) && (this.autohide))){
                    this.hide();
                } else {
                    this.onMouseMove();
                };
            } else {
                this.playing = false;
                if (((!(visible)) && (this.autohide))){
                    this.show();
                };
            };
        }
        private function onMouseMove(e:Event=null):void{
            this.show();
            if (this.delayedHide != null){
                this.delayedHide.kill();
            };
            if (this.autohide){
                this.delayedHide = TweenLite.delayedCall(3, this.hide);
            };
            this.mouseOut = false;
        }
        private function onRollOut(e:Event):void{
            this.mouseOut = true;
            if (this.autohide){
                if (this.delayedHide != null){
                    this.delayedHide.kill();
                };
                this.hide();
            };
        }
        private function onHideControlsByTag(e:UIEvent):void{
            if (((!((this.controlPanel == null))) && (!((e.parameters[0] == null))))){
                this.controlPanel.hideControlsByTag(e.parameters[0]);
            };
        }
        private function onUnhideControlsByTag(e:UIEvent):void{
            if (((!((this.controlPanel == null))) && (!((e.parameters[0] == null))))){
                this.controlPanel.unhideControlsByTag(e.parameters[0]);
            };
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {

    public class CommonTags {

        public static const PLAY_PAUSE:String = "play_pause";
        public static const COMMENTS_AUTOSHOW:String = "comments_autoshow";
        public static const FULLSCREEN:String = "fullscreen";
        public static const TIMELINE:String = "timeline";

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import flash.display.*;
    import com.viddler.common.ui.generic.*;

    public class StandardButtonControl extends StandardButton implements Control, Lockable {

        private var info:ControlInfo;

        public function StandardButtonControl(mc:MovieClip){
            this.info = new ControlInfo();
            super(mc);
        }
        public function set locked(value:Boolean):void{
            enabled = !(((value) && (this.info.lockable)));
        }
        public function get locked():Boolean{
            return (enabled);
        }
        public function get controlInfo():ControlInfo{
            return (this.info);
        }
        public function set controlInfo(value:ControlInfo):void{
            this.info = value;
            this.info.stretchable = ControlInfo.NONE;
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.greensock.*;
    import flash.display.*;
    import flash.geom.*;
    import com.viddler.common.log.*;
    import com.viddler.common.util.*;

    public class Timeline extends Sprite implements Control, Lockable {

        public static const DRAGGING:String = "dragging";
        public static const RELEASED:String = "released";

        private const FRAMES_LOCK:int = 1;

        private var logger:Logger;
        private var info:ControlInfo;
        private var _width:Number = -1;
        private var eventBus:EventBus;
        private var config:TimelineConfig;
        private var skin:Skin;
        private var leftCap:DisplayObject;
        private var rightCap:DisplayObject;
        private var block:DisplayObject;
        private var gradient:DisplayObject;
        private var cont:Sprite;
        private var timeline:Sprite;
        private var _timelineOverlay:Sprite;
        private var tmask:Sprite;
        private var stripes:Sprite;
        private var loadedCapLeft:DisplayObject;
        private var loadedCapRight:DisplayObject;
        private var loadedBlock:DisplayObject;
        private var loadedIndicator:Sprite;
        private var loadedGradient:DisplayObject;
        private var loadedMask:Sprite;
        private var playedCapLeft:DisplayObject;
        private var playedCapRight:DisplayObject;
        private var playedBlock:DisplayObject;
        private var playedIndicator:Sprite;
        private var playedGradient:DisplayObject;
        private var playedMask:Sprite;
        private var bg:DisplayObject;
        private var tooltip:TimeTooltip;
        private var _player:ChromelessPlayerInterface;
        private var playheadPosition:Number;
        private var globalPlayheadPosition:Number = -1;
        private var playheadCont:Sprite;
        private var _playhead:Sprite;
        private var headWidth:Number;
        private var seekTo:Number = -1;
        private var seekDelta:Number = 1;
        private var hit:Sprite;
        private var dragging:Boolean = false;
        private var initialized:Boolean = false;
        private var needResize:Boolean = false;
        private var playheadLocked:Boolean = false;
        private var indicatorsLocked:Boolean = false;
        private var lockFrames:int = 1;
        private var _locked:Boolean = false;

        public function Timeline(eventBus:EventBus, skin:Skin, tooltip:TimeTooltip, playhead:Sprite, config:TimelineConfig, background:DisplayObject=null){
            this.logger = Logger.forClass(Timeline);
            this.info = new ControlInfo();
            this.cont = new Sprite();
            this._timelineOverlay = new Sprite();
            this.playheadCont = new Sprite();
            this.hit = new Sprite();
            super();
            this.bg = background;
            this.eventBus = eventBus;
            this.skin = skin;
            this.config = config;
            this.tooltip = tooltip;
            this.hit.buttonMode = true;
            this.leftCap = skin.getResource(config.cap);
            this.rightCap = skin.getResource(config.cap);
            this.rightCap.scaleX = -1;
            this.block = skin.getResource(config.block);
            if (config.gradient != null){
                this.gradient = skin.getResource(config.gradient);
            } else {
                this.gradient = new Sprite();
            };
            this.loadedBlock = skin.getResource(config.block);
            this.loadedCapRight = skin.getResource(config.cap);
            this.loadedCapLeft = skin.getResource(config.cap);
            this.loadedCapRight.scaleX = -1;
            this.playedBlock = skin.getResource(config.block);
            this.playedCapLeft = skin.getResource(config.cap);
            this.playedCapRight = skin.getResource(config.cap);
            this.playedCapRight.scaleX = -1;
            this.timeline = new Sprite();
            this.stripes = new Sprite();
            this.tmask = new Sprite();
            this.loadedIndicator = new Sprite();
            this.playedIndicator = new Sprite();
            this.loadedMask = new Sprite();
            if (config.gradient != null){
                this.loadedGradient = skin.getResource(config.gradient);
            } else {
                this.loadedGradient = new Sprite();
            };
            this.loadedIndicator.mask = this.loadedMask;
            this.loadedMask.addChild(this.loadedBlock);
            this.loadedMask.addChild(this.loadedCapRight);
            this.loadedIndicator.addChild(this.loadedMask);
            this.loadedIndicator.addChild(this.loadedGradient);
            this.playedMask = new Sprite();
            if (config.gradient != null){
                this.playedGradient = skin.getResource(config.gradient);
            } else {
                this.playedGradient = new Sprite();
            };
            this.playedIndicator.mask = this.playedMask;
            this.playedMask.addChild(this.playedCapLeft);
            this.playedMask.addChild(this.playedBlock);
            this.playedIndicator.addChild(this.playedMask);
            this.playedIndicator.addChild(this.playedGradient);
            this.tmask.addChild(this.leftCap);
            this.tmask.addChild(this.block);
            this.tmask.addChild(this.rightCap);
            if (this.bg != null){
                this.cont.addChild(this.bg);
            } else {
                this.timeline.addChild(this.tmask);
            };
            this.timeline.addChild(this.stripes);
            this.timeline.addChild(this.gradient);
            this.timeline.addChild(this.loadedIndicator);
            this.timeline.addChild(this.playedIndicator);
            this.cont.addChild(this.timeline);
            this.cont.addChild(this.hit);
            this.cont.addChild(this._timelineOverlay);
            this.cont.addChild(this.playheadCont);
            addChild(this.cont);
            if (tooltip != null){
                addChild(tooltip);
                tooltip.visible = false;
            };
            if (this.bg == null){
                this.timeline.mask = this.tmask;
            };
            this.timeline.buttonMode = true;
            this.playhead = playhead;
            blendMode = BlendMode.LAYER;
            addEventListener(MouseEvent.ROLL_OVER, this.onTimelineOver);
            addEventListener(MouseEvent.ROLL_OUT, this.onTimelineOut);
            addEventListener(MouseEvent.MOUSE_DOWN, this.onPlayheadDown);
            this.info.addEventListener(Event.CHANGE, this.onControlInfoChange);
            addEventListener(Event.ADDED_TO_STAGE, this.onAddToStage);
            eventBus.addHandler(UIEvent.UI_VIDEO_CURRENT_TIME_CHANGED, this.update, this);
        }
        private function updateTooltip():void{
            var time:Number;
            var pointedTimeM:String;
            var pointedTimeS:String;
            var pointedTime:String;
            if (((!((this.tooltip == null))) && (((this.tooltip.visible) || (this.dragging))))){
                time = this.getTimeForPosition(this.timeline.mouseX);
                if (this.dragging){
                    this.tooltip.visible = true;
                    time = this.getTimeForPosition((this._playhead.x + (this.headWidth / 2)));
                };
                pointedTimeM = StringUtils.padLeft(String(Math.floor((time / 60))), "0", 2);
                pointedTimeS = StringUtils.padLeft(String(Math.floor((time % 60))), "0", 2);
                pointedTime = ((pointedTimeM + ":") + pointedTimeS);
                this.tooltip.label = pointedTime;
                if (((!((stage == null))) && ((stage.mouseX > 0)))){
                    this.tooltip.x = (Math.min(Math.max(this.timeline.mouseX, 0), this.width) - (this.tooltip.width / 2));
                };
                if (this.dragging){
                    this.tooltip.x = ((this._playhead.x + (this.headWidth / 2)) - (this.tooltip.width / 2));
                };
                this.tooltip.y = (-(this.tooltip.height) - this.config.tooltipMargin);
            };
        }
        public function update(e:Event=null):void{
            var startPos:Number;
            var midPos:Number;
            var endPos:Number;
            var loadedBlockW:Number;
            var loadedBlockX:Number;
            var playedBlockW:Number;
            var p:Point;
            if (this.config.playheadResizeable){
                if (this.width > this.config.playheadMaxRange){
                    this.headWidth = this.config.playheadMax;
                } else {
                    if (this.width < this.config.playheadMinRange){
                        this.headWidth = this.config.playheadMin;
                    } else {
                        this.headWidth = Math.round((this.config.playheadMin + ((Number((this.width - this.config.playheadMinRange)) / Number((this.config.playheadMaxRange - this.config.playheadMinRange))) * (this.config.playheadMax - this.config.playheadMin))));
                    };
                };
                this._playhead.width = this.headWidth;
            } else {
                if (isNaN(this.config.playheadFixedSize)){
                    this.headWidth = this._playhead.width;
                } else {
                    this.headWidth = this.config.playheadFixedSize;
                };
            };
            this.timeline.y = (-(this.timeline.height) / 2);
            if (this.bg != null){
                this.bg.y = (this.timeline.y - 1);
            };
            this.timelineOverlay.y = (this.timeline.y + (this.timeline.height / 2));
            if (this._player != null){
                this.playheadPosition = (this.getPositionForTime(this._player.getCurrentTime()) - (this.headWidth / 2));
                if (this.playheadLocked){
                    if ((((Math.abs((this._player.getCurrentTime() - this.seekTo)) <= this.seekDelta)) || ((this.lockFrames <= 0)))){
                        this.playheadLocked = false;
                        this.indicatorsLocked = false;
                    } else {
                        this.lockFrames--;
                    };
                };
                if (((!(this.dragging)) && (!(this.playheadLocked)))){
                    this._playhead.x = this.playheadPosition;
                    p = localToGlobal(new Point((this._playhead.x + (this.headWidth / 2))));
                    if (this.globalPlayheadPosition != p.x){
                        this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_PLAYHEAD_POSITION_UPDATED, [this._player.getCurrentTime(), p.x]));
                        this.globalPlayheadPosition = p.x;
                    };
                };
                startPos = ((this._player.getVideoStartSeconds() / this._player.getDuration()) * this.width);
                midPos = (this._playhead.x + (this.headWidth / 2));
                endPos = (((this._player.getVideoStartSeconds() + this._player.getVideoSecondsLoaded()) / this._player.getDuration()) * this.width);
                if (midPos > endPos){
                    midPos = endPos;
                    this.loadedIndicator.visible = false;
                    this.playedCapRightVisible = true;
                } else {
                    this.loadedIndicator.visible = true;
                    this.playedCapRightVisible = false;
                };
                if (midPos < (startPos + (this.playedCapLeft.width / 2))){
                    midPos = startPos;
                    this.playedIndicator.visible = false;
                    this.loadedCapLeftVisible = true;
                } else {
                    this.playedIndicator.visible = true;
                    this.loadedCapLeftVisible = false;
                };
                if (this.indicatorsLocked){
                    this.logger.info("Indicators locked");
                    this.playedIndicator.visible = false;
                    this.loadedIndicator.visible = false;
                };
                this.loadedIndicator.graphics.clear();
                this.loadedIndicator.graphics.beginFill(this.config.timelineLoadedColor.rgb, (this.config.timelineLoadedColor.a / 0xFF));
                this.loadedIndicator.graphics.drawRect(0, 0, this.width, this.timeline.height);
                this.loadedGradient.width = this.width;
                loadedBlockW = Math.round(((endPos - midPos) - (this.loadedCapLeft.width * 2)));
                loadedBlockX = (midPos + this.loadedCapLeft.width);
                if (!this.loadedCapLeftVisible){
                    loadedBlockW = (loadedBlockW + this.loadedCapLeft.width);
                    loadedBlockX = (loadedBlockX - this.loadedCapLeft.width);
                };
                if (loadedBlockW < 0){
                    loadedBlockW = 0;
                };
                this.loadedCapLeft.x = midPos;
                this.loadedBlock.x = loadedBlockX;
                this.loadedBlock.width = loadedBlockW;
                this.loadedCapRight.x = ((this.loadedBlock.x + this.loadedBlock.width) + this.loadedCapRight.width);
                this.playedIndicator.graphics.clear();
                this.playedIndicator.graphics.beginFill(this.config.timelinePlayedColor.rgb, (this.config.timelinePlayedColor.a / 0xFF));
                this.playedIndicator.graphics.drawRect(0, 0, this.width, this.timeline.height);
                this.playedGradient.width = this.width;
                this.playedCapLeft.x = startPos;
                this.playedBlock.x = (this.playedCapLeft.x + this.playedCapLeft.width);
                playedBlockW = ((midPos - startPos) - this.playedCapLeft.width);
                if (this.playedCapRightVisible){
                    playedBlockW = (playedBlockW - this.playedCapRight.width);
                    this.playedCapRight.x = ((this.playedBlock.x + playedBlockW) + this.playedCapRight.width);
                };
                if (playedBlockW < 0){
                    playedBlockW = 0;
                };
                this.playedBlock.width = playedBlockW;
            };
        }
        public function set playhead(value:Sprite):void{
            if (this._playhead != null){
                this._playhead.parent.removeChild(this._playhead);
                this._playhead.removeEventListener(MouseEvent.MOUSE_DOWN, this.onPlayheadDown);
            };
            this._playhead = value;
            this._playhead.buttonMode = true;
            this.playheadCont.y = (-(this._playhead.height) / 2);
            this.playheadCont.addChild(this._playhead);
            this._playhead.addEventListener(MouseEvent.MOUSE_DOWN, this.onPlayheadDown);
        }
        public function get controlInfo():ControlInfo{
            this.info.stretchable = ControlInfo.HORIZONTAL;
            return (this.info);
        }
        public function set controlInfo(value:ControlInfo):void{
            this.info = value;
            this.onResize();
        }
        public function set player(value:ChromelessPlayerInterface):void{
            this._player = value;
        }
        public function get player():ChromelessPlayerInterface{
            return (this._player);
        }
        public function get timelineOverlay():Sprite{
            return (this._timelineOverlay);
        }
        override public function get width():Number{
            if (this._width != -1){
                return (this._width);
            };
            return (super.width);
        }
        override public function get height():Number{
            return (0);
        }
        override public function set width(value:Number):void{
            if (this._width != value){
                this._width = value;
                this.onResize();
            };
        }
        public function set locked(value:Boolean):void{
            if (((value) && (this.info.lockable))){
                alpha = 0.3;
                mouseEnabled = false;
                mouseChildren = false;
            } else {
                alpha = 1;
                mouseEnabled = true;
                mouseChildren = true;
            };
            this._locked = value;
        }
        public function get locked():Boolean{
            return (this._locked);
        }
        public function getTimeForPosition(x:int):Number{
            var res:Number = (((x - (this.headWidth / 2)) / (this.width - this.headWidth)) * this._player.getDuration());
            if (res < 0){
                res = 0;
            };
            if (res > this._player.getDuration()){
                res = this._player.getDuration();
            };
            return (res);
        }
        public function getPositionForTime(time:Number):int{
            var res:Number = (((time / this._player.getDuration()) * (this.width - this.headWidth)) + (this.headWidth / 2));
            if (res < (this.headWidth / 2)){
                res = (this.headWidth / 2);
            };
            if (res > (this.width - (this.headWidth / 2))){
                res = (this.width - (this.headWidth / 2));
            };
            return (Math.round(res));
        }
        public function set loadedCapLeftVisible(value:Boolean):void{
            if ((((this.loadedCapLeft.parent == null)) && (value))){
                this.loadedMask.addChild(this.loadedCapLeft);
            };
            if (((!((this.loadedCapLeft.parent == null))) && (!(value)))){
                this.loadedMask.removeChild(this.loadedCapLeft);
            };
        }
        public function get loadedCapLeftVisible():Boolean{
            return (!((this.loadedCapLeft.parent == null)));
        }
        public function set playedCapRightVisible(value:Boolean):void{
            if ((((this.playedCapRight.parent == null)) && (value))){
                this.playedMask.addChild(this.playedCapRight);
            };
            if (((!((this.playedCapRight.parent == null))) && (!(value)))){
                this.playedMask.removeChild(this.playedCapRight);
            };
        }
        public function get playedCapRightVisible():Boolean{
            return (!((this.playedCapRight.parent == null)));
        }
        public function get timelineConfig():TimelineConfig{
            return (this.config);
        }
        private function onAddToStage(e:Event):void{
            if (!this.initialized){
                this.initialized = true;
                stage.addEventListener(MouseEvent.MOUSE_UP, this.onMouseUp, false, 0, true);
                stage.addEventListener(MouseEvent.MOUSE_MOVE, this.onMouseMove);
                this.onResize();
            };
        }
        public function onResize(e:Event=null):void{
            var cwidth:Number;
            var stripe:DisplayObject;
            this.block.x = this.leftCap.width;
            this.block.width = ((this.width - this.leftCap.width) - this.rightCap.width);
            this.rightCap.x = this.width;
            if (this.bg != null){
                this.bg.width = (this.width + 2);
                this.bg.x = (this.timeline.x - 1);
                this.bg.y = (this.timeline.y - 1);
            } else {
                this.timeline.graphics.clear();
                this.timeline.graphics.beginFill(this.config.timelineBackgroundColor.rgb, (this.config.timelineBackgroundColor.a / 0xFF));
                this.timeline.graphics.drawRect(0, 0, this.width, this.timeline.height);
            };
            this.gradient.width = this.width;
            if (this.config.stripesEnabled){
                this.stripes.visible = true;
                cwidth = this.width;
                while (this.stripes.width < cwidth) {
                    stripe = this.skin.getResource(this.config.stripe);
                    stripe.x = this.stripes.width;
                    this.stripes.addChild(stripe);
                };
            } else {
                this.stripes.visible = false;
            };
            var g:Graphics = this.hit.graphics;
            g.clear();
            g.beginFill(0, 0);
            if (this.info.controlArea != null){
                g.drawRect(0, this.info.controlArea.y, this.width, this.info.controlArea.height);
            } else {
                g.drawRect(0, 0, this.width, this.height);
                this.logger.info("Self size used");
            };
            g.endFill();
            this.update();
        }
        private function onPlayheadDown(e:Event):void{
            this.logger.info("onMouseDown");
            if (!this.config.dragging){
                return;
            };
            var ntime:Number = this.getTimeForPosition(this.timeline.mouseX);
            if ((((this.timeline.mouseX < this._playhead.x)) || ((this.timeline.mouseX > (this._playhead.x + this.headWidth))))){
                this._playhead.x = (this.getPositionForTime(ntime) - (this.headWidth / 2));
            };
            this._playhead.startDrag(false, new Rectangle(0, 0, (this.width - this.headWidth), 0));
            this.dragging = true;
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_PLAYHEAD_STATE_CHANGED, [DRAGGING]));
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_FRAMERATE_ANIMATING_ON));
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_MOUSE_CLICK, [e]));
            this.update();
        }
        private function onMouseUp(e:Event):void{
            var ntime:Number;
            if (this.dragging){
                this._playhead.stopDrag();
                this.dragging = false;
                if (this.tooltip != null){
                    this.tooltip.visible = false;
                };
                if (this._player != null){
                    ntime = this.getTimeForPosition((this._playhead.x + (this.headWidth / 2)));
                    if ((((ntime > (this._player.getVideoStartSeconds() + this._player.getVideoSecondsLoaded()))) || ((ntime < this._player.getVideoStartSeconds())))){
                        this.indicatorsLocked = true;
                    } else {
                        this.indicatorsLocked = false;
                    };
                    this.eventBus.dispatchEvent(new UIEvent(UIEvent.API_SEEK, [ntime]));
                    this._playhead.x = (this.getPositionForTime(ntime) - (this.headWidth / 2));
                    this.seekTo = ntime;
                    this.playheadLocked = true;
                    this.lockFrames = this.FRAMES_LOCK;
                };
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_PLAYHEAD_STATE_CHANGED, [RELEASED]));
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_FRAMERATE_ANIMATING_OFF));
            };
        }
        private function onTimelineOver(e:Event):void{
            var e:* = e;
            if (this.tooltip != null){
                this.tooltip.visible = true;
                this.tooltip.alpha = 0;
                TweenLite.to(this.tooltip, 0.15, {
                    alpha:1,
                    boostFrameRate:true,
                    onComplete:function ():void{
                        eventBus.dispatchEvent(new UIEvent(UIEvent.UI_FRAMERATE_ANIMATING_ON));
                    }
                });
            };
        }
        private function onTimelineOut(e:Event):void{
            var e:* = e;
            if (this.tooltip != null){
                TweenLite.to(this.tooltip, 0.15, {
                    autoAlpha:0,
                    boostFrameRate:true,
                    onComplete:function ():void{
                        eventBus.dispatchEvent(new UIEvent(UIEvent.UI_FRAMERATE_ANIMATING_OFF));
                    }
                });
            };
        }
        private function onMouseMove(e:Event):void{
            this.updateTooltip();
            if (this.dragging){
                this.update();
            };
        }
        private function onControlInfoChange(e:Event):void{
            this.onResize();
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {

    public interface Lockable {

        function set locked(_arg1:Boolean):void;
        function get locked():Boolean;

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {

    public interface Control {

        function get controlInfo():ControlInfo;
        function set controlInfo(_arg1:ControlInfo):void;

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.control {
    import com.viddler.common.ui.skin.*;
    import com.viddler.common.ui.generic.*;

    public class TintedStandardButtonControl extends TintedStandardButton implements Control, Lockable {

        private var info:ControlInfo;

        public function TintedStandardButtonControl(skin:Skin, resource:String, colors:ControlColors){
            this.info = new ControlInfo();
            super(skin, resource, colors);
        }
        public function set locked(value:Boolean):void{
            enabled = !(((value) && (this.info.lockable)));
        }
        public function get locked():Boolean{
            return (enabled);
        }
        public function get controlInfo():ControlInfo{
            return (this.info);
        }
        public function set controlInfo(value:ControlInfo):void{
            this.info = value;
            this.info.stretchable = ControlInfo.NONE;
        }

    }
}//package com.viddler.common.ui.control 
﻿package com.viddler.common.ui.adaptivemenu {
    import com.viddler.common.player.*;
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import flash.text.*;
    import flash.utils.*;
    import flash.geom.*;
    import com.viddler.common.log.*;
    import com.viddler.common.ui.popupmenu.*;

    public class AdaptiveMenu extends PopupMenu {

        private static const logger:Logger = Logger.forClass(AdaptiveMenu);

        private var currentButton:Button;
        private var handlers:HandlersDictionary;
        private var eventBus:EventBus;
        private var skin:Skin;
        private var arrows:Dictionary;

        public function AdaptiveMenu(eventBus:EventBus, skin:Skin, brandingInfo:BrandingInfo, streams:Array, vocabulary:VocabularyInterface, streamInfo:StreamInfo, bg:DisplayObject, fontColor:Color){
            var stream:StreamInfo;
            var auto:Button;
            var titleTextFormat:TextFormat;
            var titleTextField:TextField;
            var item:Button;
            this.handlers = new HandlersDictionary();
            this.arrows = new Dictionary();
            this.eventBus = eventBus;
            this.skin = skin;
            var content:Sprite = new Sprite();
            eventBus.addHandler(UIEvent.API_STREAM_CHANGED, this.onStreamChanged, this);
            var itemTextFormat:TextFormat = skin.getCSS().getTextFormat(AdaptiveMenuConfig.CSS_ITEM);
            itemTextFormat.color = fontColor.rgb;
            var itemX:Number = 0;
            var itemY:Number = 0;
            for each (stream in streams.reverse()) {
                item = this.createItem(fontColor, itemTextFormat, stream.profile, stream.profile);
                item.x = itemX;
                item.y = itemY;
                itemY = (itemY + AdaptiveMenuConfig.ITEM_HEIGHT);
                content.addChild(item);
            };
            auto = this.createItem(fontColor, itemTextFormat, vocabulary.getMessage("adaptive_menu_auto"), ChromelessPlayerConstants.STREAM_AUTO_MODE);
            auto.x = itemX;
            auto.y = itemY;
            auto.enabled = false;
            this.currentButton = auto;
            content.addChild(auto);
            this.showArrows(streamInfo.profile);
            titleTextFormat = skin.getCSS().getTextFormat(AdaptiveMenuConfig.CSS_TITLE);
            titleTextFormat.color = fontColor.rgb;
            titleTextField = new TextField();
            titleTextField.defaultTextFormat = titleTextFormat;
            titleTextField.autoSize = TextFieldAutoSize.LEFT;
            titleTextField.text = vocabulary.getMessage("adaptive_menu_title");
            titleTextField.selectable = false;
            titleTextField.y = 4;
            titleTextField.x = 2;
            super(skin, bg, titleTextField, content, fontColor, eventBus, UIEvent.UI_ADAPTIVE_MENU_SHOW, UIEvent.UI_ADAPTIVE_MENU_HIDE, UIEvent.UI_ADAPTIVE_MENU_SHOWN, UIEvent.UI_ADAPTIVE_MENU_HIDDEN);
        }
        private function showArrows(newProfile:String):void{
            var profile:String;
            var arrow:DisplayObject;
            for (profile in this.arrows) {
                for each (arrow in this.arrows[profile]) {
                    arrow.visible = (newProfile == profile);
                };
            };
        }
        private function onStreamChanged(event:UIEvent):void{
            var streamInfo:StreamInfo = event.parameters[0];
            logger.info("onStreamChanged, streamInfo: {}", [streamInfo]);
            this.showArrows(streamInfo.profile);
        }
        override public function destroy():void{
            this.handlers.removeAll();
            super.destroy();
        }
        private function createItem(bgColor:Color, textFormat:TextFormat, text:String, profile:String):Button{
            var button:* = null;
            var bgColor:* = bgColor;
            var textFormat:* = textFormat;
            var text:* = text;
            var profile:* = profile;
            var idle:* = this.createItemState(null, 0, textFormat, text, 1);
            button = new Button(idle, this.createItemState(bgColor, 0.15, textFormat, text, 0.7), this.createItemState(bgColor, 0.2, textFormat, text, 1), this.createItemState(bgColor, 0.2, textFormat, text, 1), this.createItemState(bgColor, 0.2, textFormat, text, 1));
            button.hitRect = new Rectangle(0, 0, idle.width, idle.height);
            this.handlers.addHandler(button, MouseEvent.CLICK, function (event:MouseEvent):void{
                onItemClick(button, profile);
            });
            return (button);
        }
        private function onItemClick(button:Button, profile:String):void{
            logger.info("buttonClick, button: {}, profile: {}", [button, profile]);
            if (this.currentButton){
                this.currentButton.enabled = true;
            };
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_STREAM_SELECT, [profile]));
            this.currentButton = button;
            this.currentButton.enabled = false;
            visible = false;
        }
        private function createItemState(bgColor:Color, bgAlpha:Number, textFormat:TextFormat, text:String, textAlpha:Number):Sprite{
            var tf:TextField = new TextField();
            tf.defaultTextFormat = textFormat;
            tf.width = 0;
            tf.autoSize = TextFieldAutoSize.RIGHT;
            tf.text = text;
            tf.selectable = false;
            tf.multiline = false;
            tf.x = AdaptiveMenuConfig.ITEM_TEXT_X;
            tf.y = AdaptiveMenuConfig.ITEM_TEXT_Y;
            tf.height = AdaptiveMenuConfig.ITEM_HEIGHT;
            tf.alpha = textAlpha;
            var item:Sprite = new Sprite();
            item.addChild(tf);
            var hd:DisplayObject;
            if ((((text == "720p")) || ((text == "1080p")))){
                hd = this.skin.getResource(AdaptiveMenuConfig.HD_ICON);
                item.addChild(hd);
                hd.x = ((item.x + item.width) + 2);
                hd.y = Math.round(((AdaptiveMenuConfig.ITEM_HEIGHT - hd.height) / 2));
            };
            var arrow:DisplayObject = this.skin.getTintedResource(AdaptiveMenuConfig.ARROW_ICON, Color.RGB(0xFFFFFF));
            arrow.x = (((hd) ? ((hd.x + hd.width) + 2) : (item.x + item.width)) + 2);
            arrow.y = (Math.round(((AdaptiveMenuConfig.ITEM_HEIGHT - arrow.height) / 2)) + ((hd) ? -1 : 0));
            item.addChild(arrow);
            if (!this.arrows[text]){
                this.arrows[text] = [];
            };
            this.arrows[text].push(arrow);
            arrow.visible = false;
            item.graphics.beginFill(((bgColor) ? bgColor.rgb : 0xFFFFFF), bgAlpha);
            item.graphics.drawRect(0, 0, AdaptiveMenuConfig.ITEM_WIDTH, AdaptiveMenuConfig.ITEM_HEIGHT);
            item.graphics.endFill();
            return (item);
        }

    }
}//package com.viddler.common.ui.adaptivemenu 
﻿package com.viddler.common.ui.adaptivemenu {

    public class AdaptiveMenuConfig {

        public static const HD_ICON:String = "AdaptiveHDIcon";
        public static const ARROW_ICON:String = "AdaptiveArrowIcon";
        public static const CSS_TITLE:String = ".adaptiveMenuTitle";
        public static const CSS_ITEM:String = ".adaptiveMenuItem";
        public static const ITEM_HEIGHT:Number = 18;
        public static const ITEM_WIDTH:Number = 100;
        public static const ITEM_TEXT_X:Number = 2;
        public static const ITEM_TEXT_Y:Number = 0;

    }
}//package com.viddler.common.ui.adaptivemenu 
﻿package com.viddler.common.ui.generic {
    import flash.display.*;
    import flash.text.*;

    public class VisualConfig {

        public static const COMBOBOX_UP:String = "COMBOBOX_UP";
        public static const COMBOBOX_DOWN:String = "COMBOBOX_DOWN";

        private static var _defaultConfig:VisualConfig = null;

        public var normalTF:TextFormat;
        public var hoverTF:TextFormat;
        public var selectedTF:TextFormat;
        public var disabledTF:TextFormat;
        public var normalBGColor:Color;
        public var hoverBGColor:Color;
        public var selectedBGColor:Color;
        private var _scrollSlider:Sprite = null;
        private var _scrollMinusButton:Sprite = null;
        private var _scrollPlusButton:Sprite = null;
        private var _scrollBackground:Sprite = null;
        public var scrollMinSize:int = 15;
        public var scrollXOffset:int = 0;
        public var comboboxDropSize:Number = NaN;
        public var comboboxBG:DisplayObject = null;
        public var comboboxMarginV:int = 0;
        public var comboboxMarginH:int = 0;
        public var comboboxDropOffset:int = -2;
        public var comboboxDirection:String = "COMBOBOX_DOWN";
        private var _comboboxButton:Sprite = null;
        public var listMarginV:int = 0;
        public var listMarginH:int = 0;
        public var listBG:Sprite = null;
        private var minusButtonDisabled:Boolean = false;
        private var plusButtonDisabled:Boolean = false;
        public var embedFonts:Boolean;

        public function VisualConfig(){
            super();
        }
        public static function get defaultConfig():VisualConfig{
            if (_defaultConfig == null){
                _defaultConfig = new (VisualConfig)();
                _defaultConfig.normalBGColor = Color.RGB(0xFFFFFF);
                _defaultConfig.hoverBGColor = Color.RGB(15663086);
                _defaultConfig.selectedBGColor = Color.RGB(14548957);
                _defaultConfig.embedFonts = false;
                _defaultConfig.normalTF = new TextFormat("_sans", 12, 0);
                _defaultConfig.hoverTF = new TextFormat("_sans", 12, 0);
                _defaultConfig.selectedTF = new TextFormat("_sans", 12, 0);
                _defaultConfig.disabledTF = new TextFormat("_sans", 12, 0x666666);
            };
            return (_defaultConfig);
        }

        public function duplicateSprite(target:DisplayObject):Sprite{
            var targetClass:Class = Object(target).constructor;
            var duplicate:Sprite = new (targetClass)();
            duplicate.transform = target.transform;
            duplicate.filters = target.filters;
            duplicate.cacheAsBitmap = target.cacheAsBitmap;
            duplicate.opaqueBackground = target.opaqueBackground;
            duplicate.scale9Grid = target.scale9Grid;
            return (duplicate);
        }
        public function copySettings(vc:VisualConfig):void{
            this.normalTF = vc.normalTF;
            this.hoverTF = vc.hoverTF;
            this.selectedTF = vc.selectedTF;
            this.disabledTF = vc.disabledTF;
            this.normalBGColor = vc.normalBGColor;
            this.hoverBGColor = vc.hoverBGColor;
            this.selectedBGColor = vc.selectedBGColor;
            this.comboboxDropSize = vc.comboboxDropSize;
            this.comboboxMarginV = vc.comboboxMarginV;
            this.comboboxMarginH = vc.comboboxMarginH;
            this.comboboxDropOffset = vc.comboboxDropOffset;
            this.listMarginV = vc.listMarginV;
            this.listMarginH = vc.listMarginH;
            this.embedFonts = vc.embedFonts;
        }
        public function get scrollSlider():Sprite{
            var sliderSp:Sprite;
            if (this._scrollSlider != null){
                return (this._scrollSlider);
            };
            sliderSp = new Sprite();
            sliderSp.graphics.beginFill(0x333333, 1);
            sliderSp.graphics.lineStyle(0, 0xEEEEEE);
            sliderSp.graphics.drawRect(0, 0, 10, 30);
            return (sliderSp);
        }
        public function set scrollSlider(value:Sprite):void{
            this._scrollSlider = value;
        }
        public function get scrollBackground():Sprite{
            var scrollBg:Sprite;
            if (this._scrollBackground != null){
                return (this._scrollBackground);
            };
            scrollBg = new Sprite();
            scrollBg.graphics.beginFill(0xFFFFFF, 1);
            scrollBg.graphics.lineStyle(0, 0);
            scrollBg.graphics.drawRect(0, 0, 20, 20);
            return (scrollBg);
        }
        public function set scrollBackground(value:Sprite):void{
            this._scrollBackground = value;
        }
        public function get scrollMinusButton():Sprite{
            var minus:Sprite;
            if (((!((this._scrollMinusButton == null))) || (this.minusButtonDisabled))){
                return (this._scrollMinusButton);
            };
            minus = new Sprite();
            minus.graphics.beginFill(0x333333, 1);
            minus.graphics.lineStyle(1, 0xEEEEEE);
            minus.graphics.drawRect(0, 0, 10, 10);
            return (minus);
        }
        public function get scrollPlusButton():Sprite{
            var plus:Sprite;
            if (((!((this._scrollPlusButton == null))) || (this.plusButtonDisabled))){
                return (this._scrollPlusButton);
            };
            plus = new Sprite();
            plus.graphics.beginFill(0x333333, 1);
            plus.graphics.lineStyle(1, 0xEEEEEE);
            plus.graphics.drawRect(0, 0, 10, 10);
            return (plus);
        }
        public function get comboboxButton():Sprite{
            var btn:Sprite;
            if (this._comboboxButton != null){
                return (this._comboboxButton);
            };
            btn = new Sprite();
            btn.graphics.beginFill(0x333333, 1);
            btn.graphics.lineStyle(1, 0xEEEEEE);
            btn.graphics.drawRect(0, 0, 10, 10);
            return (btn);
        }
        public function set scrollMinusButton(value:Sprite):void{
            if (value == null){
                this.minusButtonDisabled = true;
            } else {
                this.minusButtonDisabled = false;
            };
            this._scrollMinusButton = value;
        }
        public function set scrollPlusButton(value:Sprite):void{
            if (value == null){
                this.plusButtonDisabled = true;
            } else {
                this.plusButtonDisabled = false;
            };
            this._scrollPlusButton = value;
        }
        public function set comboboxButton(value:Sprite):void{
            this._comboboxButton = value;
        }

    }
}//package com.viddler.common.ui.generic 
﻿package com.viddler.common.ui.generic {
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import flash.display.*;
    import com.viddler.common.ui.control.*;
    import flash.geom.*;

    public class TintedStandardButton extends StandardButton {

        private var movieOverlay:MovieClip;
        private var idleCT:ColorTransform;
        private var hoverCT:ColorTransform;
        private var pressedCT:ColorTransform;
        private var disabledCT:ColorTransform;
        private var activeCT:ColorTransform;

        public function TintedStandardButton(skin:Skin, resource:String, colors:ControlColors){
            this.idleCT = new ColorTransform();
            this.hoverCT = new ColorTransform();
            this.pressedCT = new ColorTransform();
            this.disabledCT = new ColorTransform();
            this.activeCT = new ColorTransform();
            var mc:MovieClip = (skin.getResource(resource) as MovieClip);
            this.movieOverlay = (skin.getResource(resource) as MovieClip);
            this.movieOverlay.blendMode = BlendMode.MULTIPLY;
            this.idleCT.redMultiplier = 0;
            this.idleCT.redOffset = colors.idle.r;
            this.idleCT.greenMultiplier = 0;
            this.idleCT.greenOffset = colors.idle.g;
            this.idleCT.blueMultiplier = 0;
            this.idleCT.blueOffset = colors.idle.b;
            this.hoverCT.redMultiplier = 0;
            this.hoverCT.redOffset = colors.hover.r;
            this.hoverCT.greenMultiplier = 0;
            this.hoverCT.greenOffset = colors.hover.g;
            this.hoverCT.blueMultiplier = 0;
            this.hoverCT.blueOffset = colors.hover.b;
            this.pressedCT.redMultiplier = 0;
            this.pressedCT.redOffset = colors.pressed.r;
            this.pressedCT.greenMultiplier = 0;
            this.pressedCT.greenOffset = colors.pressed.g;
            this.pressedCT.blueMultiplier = 0;
            this.pressedCT.blueOffset = colors.pressed.b;
            this.disabledCT.redMultiplier = 0;
            this.disabledCT.redOffset = colors.disabled.r;
            this.disabledCT.greenMultiplier = 0;
            this.disabledCT.greenOffset = colors.disabled.g;
            this.disabledCT.blueMultiplier = 0;
            this.disabledCT.blueOffset = colors.disabled.b;
            this.activeCT.redMultiplier = 0;
            this.activeCT.redOffset = colors.active.r;
            this.activeCT.greenMultiplier = 0;
            this.activeCT.greenOffset = colors.active.g;
            this.activeCT.blueMultiplier = 0;
            this.activeCT.blueOffset = colors.active.b;
            super(mc);
            addChild(this.movieOverlay);
        }
        override protected function update(e:Event=null):void{
            super.update();
            this.movieOverlay.gotoAndStop(movie.currentFrame);
            switch (movie.currentFrame){
                case IDLE:
                    this.movieOverlay.transform.colorTransform = this.idleCT;
                    break;
                case HOVER:
                    this.movieOverlay.transform.colorTransform = this.hoverCT;
                    break;
                case DOWN:
                    this.movieOverlay.transform.colorTransform = this.pressedCT;
                    break;
                case DISABLED:
                    this.movieOverlay.transform.colorTransform = this.disabledCT;
                    break;
                case ACTIVE:
                    this.movieOverlay.transform.colorTransform = this.activeCT;
                    break;
            };
        }

    }
}//package com.viddler.common.ui.generic 
﻿package com.viddler.common.ui.generic.scroll {
    import flash.events.*;

    public class ScrollEvent extends Event {

        public static const SCROLL:String = "scroll";

        public function ScrollEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
    }
}//package com.viddler.common.ui.generic.scroll 
﻿package com.viddler.common.ui.generic.scroll {
    import flash.events.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import flash.geom.*;

    public class Slider extends ResizeableImpl {

        public static const VERTICAL:String = "vertical";
        public static const HORIZONTAL:String = "horizontal";

        protected var type:String;
        protected var position:Number = 0;
        protected var dragging:Boolean = false;
        protected var slider:Sprite;
        protected var bg:Sprite;
        protected var clickArea:Sprite;
        protected var eventAttached:Boolean = false;
        protected var dragSize:int = 0;

        public function Slider(slider:Sprite, bg:Sprite, size:int, type:String="vertical"){
            super();
            this.type = type;
            this.slider = slider;
            this.bg = bg;
            slider.addEventListener(MouseEvent.MOUSE_DOWN, this.onMouseDown);
            this.clickArea = new Sprite();
            this.clickArea.addEventListener(MouseEvent.CLICK, this.onAreaClick);
            this.clickArea.buttonMode = true;
            addChild(bg);
            addChild(this.clickArea);
            addChild(slider);
            this.setSize(size);
        }
        public function setSize(size:int):void{
            if (this.type == VERTICAL){
                height = size;
            } else {
                width = size;
            };
            this.onResize();
        }
        public function getPosition():Number{
            return (this.position);
        }
        public function setPosition(value:Number):void{
            if ((((value >= 0)) && ((value <= 1)))){
                if (this.type == VERTICAL){
                    this.slider.y = (this.dragSize * value);
                } else {
                    this.slider.x = (this.dragSize * value);
                };
            };
        }
        protected function onMouseDown(e:Event=null):void{
            var dragRect:Rectangle;
            if (!this.dragging){
                if (!this.eventAttached){
                    root.stage.addEventListener(MouseEvent.MOUSE_UP, this.onMouseUp, false, 0, true);
                    this.eventAttached = true;
                };
                this.dragging = true;
                if (this.type == VERTICAL){
                    dragRect = new Rectangle(0, 0, 0, this.dragSize);
                };
                if (this.type == HORIZONTAL){
                    dragRect = new Rectangle(0, 0, this.dragSize, 0);
                };
                this.slider.startDrag(false, dragRect);
                addEventListener(Event.ENTER_FRAME, this.onEnterFrame, false, 0, true);
            };
        }
        protected function onMouseUp(e:Event=null):void{
            this.dragging = false;
            this.slider.stopDrag();
            removeEventListener(Event.ENTER_FRAME, this.onEnterFrame);
        }
        protected function onAreaClick(e:Event):void{
            var newSliderPos:Number = 0;
            if (this.type == VERTICAL){
                newSliderPos = (this.clickArea.mouseY - (this.slider.height / 2));
            } else {
                newSliderPos = (this.clickArea.mouseX - (this.slider.width / 2));
            };
            if (newSliderPos < 0){
                newSliderPos = 0;
            };
            if (newSliderPos > this.dragSize){
                newSliderPos = this.dragSize;
            };
            if (this.type == VERTICAL){
                this.slider.y = newSliderPos;
            } else {
                this.slider.x = newSliderPos;
            };
        }
        protected function onEnterFrame(e:Event):void{
            var newPos:Number;
            if (this.dragging){
                if (this.type == VERTICAL){
                    newPos = (this.slider.y / this.dragSize);
                } else {
                    newPos = (this.slider.x / this.dragSize);
                };
                if (this.position != newPos){
                    this.position = newPos;
                    dispatchEvent(new SliderEvent(SliderEvent.SLIDE, newPos));
                };
            };
        }
        override public function onResize(e:Event=null):void{
            if (this.type == VERTICAL){
                this.dragSize = (height - this.slider.height);
                this.clickArea.graphics.clear();
                this.clickArea.graphics.beginFill(0, 0);
                this.clickArea.graphics.drawRect(0, 0, this.slider.width, height);
                this.bg.height = height;
            } else {
                this.dragSize = (width - this.slider.width);
                this.clickArea.graphics.clear();
                this.clickArea.graphics.beginFill(0, 0);
                this.clickArea.graphics.drawRect(0, 0, width, this.slider.height);
                this.bg.width = width;
            };
        }

    }
}//package com.viddler.common.ui.generic.scroll 
﻿package com.viddler.common.ui.generic.scroll {
    import flash.events.*;
    import com.greensock.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import com.greensock.easing.*;

    public class ScrollablePanel extends ResizeableImpl {

        public static const VERTICAL:String = "vertical";
        public static const HORIZONTAL:String = "horizontal";

        public var lineSize:int = 30;
        protected var scroller:Slider;
        protected var type:String;
        protected var minusBtn:Sprite;
        protected var plusBtn:Sprite;
        protected var content:DisplayObject;
        protected var container:Sprite;
        protected var sqmask:Shape;
        protected var slider:Sprite;
        protected var vc:VisualConfig;

        public function ScrollablePanel(content:DisplayObject, type:String="vertical", panelWidth:int=100, panelHeight:int=100, visualConfig:VisualConfig=null){
            super();
            this.vc = VisualConfig.defaultConfig;
            if (visualConfig != null){
                this.vc = visualConfig;
            };
            this.type = type;
            this.minusBtn = this.vc.scrollMinusButton;
            this.plusBtn = this.vc.scrollPlusButton;
            this.content = content;
            this.slider = this.vc.scrollSlider;
            var size:int = panelHeight;
            if (type == Slider.HORIZONTAL){
                size = panelWidth;
            };
            this.container = new Sprite();
            this.sqmask = new Shape();
            this.container.addChild(this.sqmask);
            this.container.mask = this.sqmask;
            if (this.minusBtn != null){
                this.minusBtn.addEventListener(MouseEvent.CLICK, this.onMinus);
                this.minusBtn.buttonMode = true;
            };
            if (this.plusBtn != null){
                this.plusBtn.addEventListener(MouseEvent.CLICK, this.onPlus);
                this.plusBtn.buttonMode = true;
            };
            this.container.addEventListener(MouseEvent.MOUSE_WHEEL, this.onMouseWheel);
            this.slider.buttonMode = true;
            this.scroller = new Slider((this.slider as Sprite), this.vc.scrollBackground, size, type);
            this.scroller.addEventListener(SliderEvent.SLIDE, this.onScroll);
            this.scroller.addEventListener(MouseEvent.MOUSE_WHEEL, this.onMouseWheel);
            this.container.addChild((content as Sprite));
            addChild(this.container);
            addChild(this.scroller);
            if (this.minusBtn != null){
                addChild(this.minusBtn);
            };
            if (this.plusBtn != null){
                addChild(this.plusBtn);
            };
            width = panelWidth;
            height = panelHeight;
        }
        public function set contentX(value:Number):void{
            if (this.content.x != value){
                this.content.x = value;
                this.sync();
            };
        }
        public function get contentX():Number{
            return (this.content.x);
        }
        public function set contentY(value:Number):void{
            var ny:Number = value;
            if (ny < (height - this.content.height)){
                ny = (height - this.content.height);
            };
            if (ny > 0){
                ny = 0;
            };
            if (this.content.y != ny){
                this.content.y = ny;
                this.sync();
            };
        }
        public function get contentY():Number{
            return (this.content.y);
        }
        public function sync(e:Event=null):void{
            var pos:Number;
            var mwy:int;
            var mwx:int;
            dispatchEvent(new ScrollEvent(ScrollEvent.SCROLL));
            if (this.type == Slider.VERTICAL){
                mwy = (this.content.height - height);
                pos = (-((this.content as Sprite).y) / mwy);
            } else {
                mwx = (this.content.width - width);
                pos = (-((this.content as Sprite).x) / mwx);
            };
            this.scroller.setPosition(pos);
        }
        public function onPlus(e:Event=null):void{
            var mwy:int;
            var ny:int;
            var mwx:int;
            var nx:int;
            if (this.type == Slider.VERTICAL){
                mwy = (this.content.height - height);
                ny = ((this.content as Sprite).y - this.lineSize);
                if (ny < -(mwy)){
                    ny = -(mwy);
                };
                if (ny > 0){
                    ny = 0;
                };
                TweenLite.to(this, 0.3, {
                    contentY:ny,
                    ease:Sine.easeOut
                });
            } else {
                mwx = (this.content.width - width);
                nx = ((this.content as Sprite).x - this.lineSize);
                if (nx < -(mwx)){
                    nx = -(mwx);
                };
                if (nx > 0){
                    nx = 0;
                };
                TweenLite.to(this, 0.3, {
                    contentX:nx,
                    ease:Sine.easeOut
                });
            };
            this.sync();
        }
        public function onMinus(e:Event=null):void{
            var mwy:int;
            var ny:int;
            var mwx:int;
            var nx:int;
            if (this.type == Slider.VERTICAL){
                mwy = (this.content.height - height);
                ny = ((this.content as Sprite).y + this.lineSize);
                if (ny < -(mwy)){
                    ny = -(mwy);
                };
                if (ny > 0){
                    ny = 0;
                };
                TweenLite.to(this, 0.3, {
                    contentY:ny,
                    ease:Sine.easeOut
                });
            } else {
                mwx = (this.content.width - width);
                nx = ((this.content as Sprite).x + this.lineSize);
                if (nx < -(mwx)){
                    nx = -(mwx);
                };
                if (nx > 0){
                    nx = 0;
                };
                TweenLite.to(this, 0.3, {
                    contentX:nx,
                    ease:Sine.easeOut
                });
            };
            this.sync();
        }
        protected function onMouseWheel(e:MouseEvent):void{
            if (e.delta > 0){
                this.onMinus();
            } else {
                this.onPlus();
            };
        }
        protected function onScroll(e:SliderEvent=null):void{
            var mwy:int;
            var wy:int;
            var mwx:int;
            var wx:int;
            if (this.type == Slider.VERTICAL){
                mwy = (this.content.height - height);
                wy = (mwy * e.position);
                (this.content as Sprite).y = -(wy);
            } else {
                mwx = (this.content.width - width);
                wx = (mwx * e.position);
                (this.content as Sprite).x = -(wx);
            };
        }
        override public function onResize(e:Event=null):void{
            var scrollerHeight:int;
            var sliderHeight:int;
            var scrollerWidth:int;
            var sliderWidth:int;
            var mheight:Number = 0;
            var mwidth:Number = 0;
            var pheigth:Number = 0;
            var pwidth:Number = 0;
            if (this.minusBtn != null){
                mheight = this.minusBtn.height;
                mwidth = this.minusBtn.width;
            };
            if (this.plusBtn != null){
                pwidth = this.plusBtn.width;
                pheigth = this.plusBtn.height;
            };
            if (this.type == Slider.VERTICAL){
                if (this.minusBtn != null){
                    mwidth = this.scroller.width;
                    this.minusBtn.x = (width - this.minusBtn.width);
                    this.minusBtn.y = 0;
                };
                if (this.plusBtn != null){
                    pwidth = this.scroller.width;
                    this.plusBtn.x = (width - this.plusBtn.width);
                    this.plusBtn.y = (height - this.plusBtn.height);
                };
                if ((this.content is Resizeable)){
                    this.content.width = (width - this.minusBtn.width);
                };
                scrollerHeight = ((height - pheigth) - mheight);
                sliderHeight = ((scrollerHeight * height) / this.content.height);
                if (sliderHeight > scrollerHeight){
                    sliderHeight = scrollerHeight;
                };
                if (sliderHeight < this.vc.scrollMinSize){
                    sliderHeight = this.vc.scrollMinSize;
                };
                this.slider.height = sliderHeight;
                this.scroller.x = ((width - this.scroller.width) + this.vc.scrollXOffset);
                this.scroller.y = mheight;
                this.scroller.height = scrollerHeight;
                if (this.content.height <= height){
                    this.scroller.visible = false;
                    this.sqmask.graphics.clear();
                    this.sqmask.graphics.beginFill(0);
                    this.sqmask.graphics.drawRect(0, 0, width, height);
                } else {
                    this.scroller.visible = true;
                    this.sqmask.graphics.clear();
                    this.sqmask.graphics.beginFill(0);
                    this.sqmask.graphics.drawRect(0, 0, (width - this.scroller.width), height);
                };
            } else {
                if (this.minusBtn != null){
                    this.minusBtn.x = 0;
                    this.minusBtn.y = (height - this.minusBtn.height);
                };
                if (this.plusBtn != null){
                    this.plusBtn.x = (width - this.plusBtn.width);
                    this.plusBtn.y = (height - this.plusBtn.height);
                };
                this.content.height = (height - mheight);
                scrollerWidth = ((width - pwidth) - mwidth);
                sliderWidth = ((scrollerWidth * width) / this.content.width);
                if (sliderWidth > scrollerWidth){
                    sliderWidth = scrollerWidth;
                };
                this.slider.width = sliderWidth;
                this.scroller.x = mwidth;
                this.scroller.y = ((height - (mheight / 2)) - (this.scroller.height / 2));
                this.scroller.width = scrollerWidth;
                if (this.content.width <= width){
                    this.scroller.visible = false;
                    this.sqmask.graphics.clear();
                    this.sqmask.graphics.beginFill(0);
                    this.sqmask.graphics.drawRect(0, 0, width, height);
                } else {
                    this.scroller.visible = true;
                    this.sqmask.graphics.clear();
                    this.sqmask.graphics.beginFill(0);
                    this.sqmask.graphics.drawRect(0, 0, width, (height - this.scroller.height));
                };
            };
        }

    }
}//package com.viddler.common.ui.generic.scroll 
﻿package com.viddler.common.ui.generic.scroll {
    import flash.events.*;

    public class SliderEvent extends Event {

        public static const SLIDE:String = "slide";

        public var position:Number;

        public function SliderEvent(type:String, position:Number){
            super(type);
            this.position = position;
        }
    }
}//package com.viddler.common.ui.generic.scroll 
﻿package com.viddler.common.ui.generic {
    import flash.events.*;
    import flash.geom.*;

    public interface Resizeable {

        function set size(_arg1:Point):void;
        function onResize(_arg1:Event=null):void;

    }
}//package com.viddler.common.ui.generic 
﻿package com.viddler.common.ui.generic {
    import flash.events.*;
    import flash.display.*;
    import flash.geom.*;

    public class StandardButton extends Sprite {

        public static const IDLE:int = 1;
        public static const HOVER:int = 2;
        public static const DOWN:int = 3;
        public static const HIT:int = 4;
        public static const DISABLED:int = 5;
        public static const ACTIVE:int = 6;

        protected var movie:MovieClip;
        protected var _active:Boolean = false;
        protected var _enabled:Boolean = true;
        protected var _pressed:Boolean = false;
        protected var _hover:Boolean = false;
        protected var hit:Sprite;
        private var _hitRect:Rectangle = null;
        private var _alwaysReact:Boolean = false;
        private var onceAdded:Boolean = false;

        public function StandardButton(mc:MovieClip){
            this.hit = new Sprite();
            this.movie = mc;
            super();
            this.hit.visible = false;
            addChild(this.hit);
            addChild(mc);
            addEventListener(MouseEvent.CLICK, this.onAction);
            addEventListener(Event.ADDED_TO_STAGE, this.onAddedToStage);
            addEventListener(Event.REMOVED_FROM_STAGE, this.onRemovedFromStage);
            addEventListener(MouseEvent.MOUSE_UP, this.onMouseUp);
            addEventListener(MouseEvent.MOUSE_DOWN, this.onMouseDown);
            addEventListener(MouseEvent.MOUSE_OVER, this.onMouseOver);
            addEventListener(MouseEvent.MOUSE_OUT, this.onMouseOut);
            blendMode = BlendMode.LAYER;
            mouseChildren = false;
            hitArea = this.hit;
            this.update();
            this.refreshHitArea();
        }
        public function refreshHitArea():void{
            var g:Graphics = this.hit.graphics;
            g.clear();
            g.beginFill(0xFF0000, 1);
            if (this.hitRect == null){
                g.drawRect((this.movie.x - 2), (this.movie.y - 2), (this.movie.width + 4), (this.movie.height + 4));
            } else {
                g.drawRect(this.hitRect.x, this.hitRect.y, this.hitRect.width, this.hitRect.height);
            };
            g.endFill();
        }
        protected function update(e:Event=null):void{
            if (this.enabled){
                buttonMode = true;
                if (!this._active){
                    if (this._hover){
                        if (this._pressed){
                            this.movie.gotoAndStop(DOWN);
                        } else {
                            this.movie.gotoAndStop(HOVER);
                        };
                    } else {
                        this.movie.gotoAndStop(IDLE);
                    };
                } else {
                    this.movie.gotoAndStop(ACTIVE);
                };
            } else {
                buttonMode = false;
                this.movie.gotoAndStop(DISABLED);
            };
        }
        public function set alwaysReact(value:Boolean):void{
            this._alwaysReact = value;
        }
        public function get alwaysReact():Boolean{
            return (this._alwaysReact);
        }
        public function set hitRect(value:Rectangle):void{
            this._hitRect = value;
            this.refreshHitArea();
        }
        public function get hitRect():Rectangle{
            return (this._hitRect);
        }
        override public function get width():Number{
            return (this.movie.width);
        }
        override public function get height():Number{
            return (this.movie.height);
        }
        public function set active(value:Boolean):void{
            this._active = value;
            this.update();
        }
        public function get active():Boolean{
            return (this._active);
        }
        public function set enabled(value:Boolean):void{
            this._enabled = value;
            buttonMode = this._enabled;
            this.update();
        }
        public function get enabled():Boolean{
            return (this._enabled);
        }
        private function onAction(e:MouseEvent):void{
            if (!this._enabled){
                e.stopImmediatePropagation();
            };
        }
        private function onAddedToStage(e:Event=null):void{
            if (((!(this.onceAdded)) && (!((stage == null))))){
                stage.addEventListener(Event.MOUSE_LEAVE, this.onMouseLeave, false, 0, true);
                this.onceAdded = true;
            };
        }
        private function onRemovedFromStage(e:Event=null):void{
            stage.removeEventListener(Event.MOUSE_LEAVE, this.onMouseLeave);
        }
        private function onMouseDown(e:MouseEvent):void{
            this._pressed = true;
            this.update();
        }
        private function onMouseUp(e:MouseEvent):void{
            this._pressed = false;
            this.update();
        }
        private function onMouseLeave(e:Event):void{
            this._hover = false;
            this._pressed = false;
            this.update();
        }
        private function onMouseOver(e:Event):void{
            this._hover = true;
            this.update();
        }
        private function onMouseOut(e:Event):void{
            this._hover = false;
            this.update();
        }

    }
}//package com.viddler.common.ui.generic 
﻿package com.viddler.common.ui.generic {
    import flash.display.*;

    public class ToggleButton extends Sprite {

        protected var buttons:Array;
        private var visibleIndex:int = 0;

        public function ToggleButton(buttons:Array){
            super();
            this.buttons = buttons;
            var i:int;
            while (i < buttons.length) {
                addChild((buttons[i] as DisplayObject));
                i++;
            };
            this.setVisibleIndex(0);
        }
        public function setVisibleIndex(index:int):void{
            this.visibleIndex = index;
            var i:int;
            while (i < this.buttons.length) {
                if (this.visibleIndex == i){
                    (this.buttons[i] as DisplayObject).visible = true;
                } else {
                    (this.buttons[i] as DisplayObject).visible = false;
                };
                i++;
            };
        }
        public function getVisibleIndex():int{
            return (this.visibleIndex);
        }
        override public function get width():Number{
            return ((this.buttons[this.getVisibleIndex()] as DisplayObject).width);
        }
        override public function get height():Number{
            return ((this.buttons[this.getVisibleIndex()] as DisplayObject).height);
        }

    }
}//package com.viddler.common.ui.generic 
﻿package com.viddler.common.ui.generic {
    import flash.events.*;
    import flash.display.*;
    import flash.geom.*;

    public class Button extends Sprite {

        protected var idleGFX:DisplayObject;
        protected var hoverGFX:DisplayObject;
        protected var pressedGFX:DisplayObject;
        protected var activeGFX:DisplayObject;
        protected var disabledGFX:DisplayObject;
        protected var _active:Boolean = false;
        protected var _enabled:Boolean = true;
        protected var _pressed:Boolean = false;
        protected var _hover:Boolean = false;
        protected var hit:Sprite;
        private var _hitRect:Rectangle = null;
        private var _alwaysReact:Boolean = false;
        private var onceAdded:Boolean = false;

        public function Button(idle:DisplayObject, hover:DisplayObject=null, pressed:DisplayObject=null, active:DisplayObject=null, disabled:DisplayObject=null){
            this.hit = new Sprite();
            super();
            this.idleGFX = idle;
            this.useHandCursor = true;
            this.buttonMode = true;
            mouseChildren = false;
            if (hover != null){
                this.hoverGFX = hover;
            } else {
                this.hoverGFX = idle;
            };
            if (pressed != null){
                this.pressedGFX = pressed;
            } else {
                this.pressedGFX = idle;
            };
            if (active != null){
                this.activeGFX = active;
            } else {
                this.activeGFX = idle;
            };
            if (disabled != null){
                this.disabledGFX = disabled;
            } else {
                this.disabledGFX = idle;
            };
            this.refreshHitArea();
            this.hit.visible = false;
            hitArea = this.hit;
            addChild(this.idleGFX);
            addChild(this.hoverGFX);
            addChild(this.pressedGFX);
            addChild(this.activeGFX);
            addChild(this.disabledGFX);
            addChild(this.hit);
            addEventListener(MouseEvent.CLICK, this.onAction);
            addEventListener(Event.ADDED_TO_STAGE, this.onAddedToStage);
            addEventListener(Event.REMOVED_FROM_STAGE, this.onRemovedFromStage);
            addEventListener(MouseEvent.MOUSE_UP, this.onMouseUp);
            addEventListener(MouseEvent.MOUSE_DOWN, this.onMouseDown);
            addEventListener(MouseEvent.MOUSE_OVER, this.onMouseOver);
            addEventListener(MouseEvent.MOUSE_OUT, this.onMouseOut);
            blendMode = BlendMode.LAYER;
            this.update();
        }
        public function refreshHitArea():void{
            var g:Graphics = this.hit.graphics;
            g.clear();
            g.beginFill(0xFF0000, 1);
            if (this.hitRect == null){
                g.drawRect((this.idleGFX.x - 2), (this.idleGFX.y - 2), (this.idleGFX.width + 4), (this.idleGFX.height + 4));
            } else {
                g.drawRect(this.hitRect.x, this.hitRect.y, this.hitRect.width, this.hitRect.height);
            };
            g.endFill();
        }
        protected function update(e:Event=null):void{
            this.idleGFX.visible = false;
            this.hoverGFX.visible = false;
            this.pressedGFX.visible = false;
            this.activeGFX.visible = false;
            this.disabledGFX.visible = false;
            if (this._enabled){
                if (!this._active){
                    if (this._hover){
                        if (this._pressed){
                            this.pressedGFX.visible = true;
                        } else {
                            this.hoverGFX.visible = true;
                        };
                    } else {
                        this.idleGFX.visible = true;
                        this.hoverGFX.visible = false;
                    };
                } else {
                    this.activeGFX.visible = true;
                };
            } else {
                this.disabledGFX.visible = true;
            };
        }
        public function set alwaysReact(value:Boolean):void{
            this._alwaysReact = value;
        }
        public function get alwaysReact():Boolean{
            return (this._alwaysReact);
        }
        public function set hitRect(value:Rectangle):void{
            this._hitRect = value;
            this.refreshHitArea();
        }
        public function get hitRect():Rectangle{
            return (this._hitRect);
        }
        override public function get width():Number{
            return (this.idleGFX.width);
        }
        override public function get height():Number{
            return (this.idleGFX.height);
        }
        public function set active(value:Boolean):void{
            this._active = value;
            this.update();
        }
        public function get active():Boolean{
            return (this._active);
        }
        public function set enabled(value:Boolean):void{
            this._enabled = value;
            buttonMode = this._enabled;
            this.update();
        }
        public function get enabled():Boolean{
            return (this._enabled);
        }
        private function onAction(e:MouseEvent):void{
            if (!this._enabled){
                e.stopImmediatePropagation();
            };
        }
        private function onAddedToStage(e:Event=null):void{
            if (((!(this.onceAdded)) && (!((stage == null))))){
                stage.addEventListener(Event.MOUSE_LEAVE, this.onMouseLeave, false, 0, true);
                this.onceAdded = true;
            };
        }
        private function onRemovedFromStage(e:Event=null):void{
            stage.removeEventListener(Event.MOUSE_LEAVE, this.onMouseLeave);
        }
        private function onMouseDown(e:MouseEvent):void{
            this._pressed = true;
            this.update();
        }
        private function onMouseUp(e:MouseEvent):void{
            this._pressed = false;
            this.update();
        }
        private function onMouseLeave(e:Event):void{
            this._hover = false;
            this._pressed = false;
            this.update();
        }
        private function onMouseOver(e:Event):void{
            this._hover = true;
            this.update();
        }
        private function onMouseOut(e:Event):void{
            this._hover = false;
            this.update();
        }

    }
}//package com.viddler.common.ui.generic 
﻿package com.viddler.common.ui.generic {
    import com.viddler.common.util.*;

    public class Color {

        private var _r:int;
        private var _g:int;
        private var _b:int;
        private var _a:int = 0xFF;

        public function Color(r:int=0, g:int=0, b:int=0, a:int=0xFF){
            super();
            this._r = r;
            this._g = g;
            this._b = b;
            this._a = a;
        }
        public static function colorDifference(c1:Color, c2:Color):Number{
            return (((Math.abs((c1.r - c2.r)) + Math.abs((c1.g - c2.g))) + Math.abs((c1.b - c2.b))));
        }
        public static function mix(c1:Color, c2:Color, ratio:Number):Color{
            var r:Number = ratio;
            if (r < 0){
                r = 0;
            };
            if (r > 1){
                r = 1;
            };
            var r2:Number = (1 / r);
            return (new Color(Math.round(((c1.r * r) + (c2.r * r2))), Math.round(((c1.g * r) + (c2.g * r2))), Math.round(((c1.b * r) + (c2.b * r2))), Math.round(((c1.a * r) + (c2.a * r2)))));
        }
        public static function RGB2HSV(r:Number, g:Number, b:Number):Array{
            var h:Number;
            var s:Number;
            var v:Number;
            var min:Number = Math.min(r, g, b);
            var max:Number = Math.max(r, g, b);
            v = max;
            var delta:Number = (max - min);
            if (max != 0){
                s = (delta / max);
            } else {
                s = 0;
                h = -1;
                return ([h, s, v]);
            };
            if (r == max){
                h = ((g - b) / delta);
            } else {
                if (g == max){
                    h = (2 + ((b - r) / delta));
                } else {
                    h = (4 + ((r - g) / delta));
                };
            };
            h = (h * 60);
            if (h < 0){
                h = (h + 360);
            };
            return ([h, s, v]);
        }
        public static function HSV2RGB(h:Number, s:Number, v:Number):Array{
            var i:int;
            var f:Number;
            var p:Number;
            var q:Number;
            var t:Number;
            var r:Number;
            var g:Number;
            var b:Number;
            if (s == 0){
                b = v;
                g = b;
                r = g;
                return ([r, g, b]);
            };
            h = (h / 60);
            i = Math.floor(h);
            f = (h - i);
            p = (v * (1 - s));
            q = (v * (1 - (s * f)));
            t = (v * (1 - (s * (1 - f))));
            switch (i){
                case 0:
                    r = v;
                    g = t;
                    b = p;
                    break;
                case 1:
                    r = q;
                    g = v;
                    b = p;
                    break;
                case 2:
                    r = p;
                    g = v;
                    b = t;
                    break;
                case 3:
                    r = p;
                    g = q;
                    b = v;
                    break;
                case 4:
                    r = t;
                    g = p;
                    b = v;
                    break;
                default:
                    r = v;
                    g = p;
                    b = q;
            };
            return ([r, g, b]);
        }
        public static function HSV(h:Number, s:Number, v:Number):Color{
            var rgb:Array = HSV2RGB(h, s, v);
            return (new Color(rgb[0], rgb[1], rgb[2]));
        }
        public static function HEX(hex:String):Color{
            var c:Color = new (Color)();
            c.hex = hex;
            return (c);
        }
        public static function RGB(rgb:uint):Color{
            var c:Color = new (Color)();
            c.rgb = rgb;
            return (c);
        }
        public static function ARGB(argb:uint):Color{
            var c:Color = new (Color)();
            c.argb = argb;
            return (c);
        }

        public function get lightnesss():Number{
            return (((this.r + this.g) + this.b));
        }
        public function get r():int{
            return (this._r);
        }
        public function get g():int{
            return (this._g);
        }
        public function get b():int{
            return (this._b);
        }
        public function get a():int{
            return (this._a);
        }
        public function set r(value:int):void{
            this._r = value;
        }
        public function set g(value:int):void{
            this._g = value;
        }
        public function set b(value:int):void{
            this._b = value;
        }
        public function set a(value:int):void{
            this._a = value;
        }
        public function get rgb():uint{
            return ((((this._r << 16) | (this._g << 8)) | this._b));
        }
        public function get argb():uint{
            return (((((this._a << 24) | (this._r << 16)) | (this._g << 8)) | this._b));
        }
        public function get hex():String{
            return (this.rgb.toString(16));
        }
        public function set hex(value:String):void{
            var val:String = value;
            if (val.charAt(0) == "#"){
                val = val.substr(1);
            };
            if (val.substr(0, 2) == "0x"){
                val = val.substr(2);
            };
            this._r = int(("0x" + val.substr(0, 2)));
            this._g = int(("0x" + val.substr(2, 2)));
            this._b = int(("0x" + val.substr(4, 2)));
        }
        public function set rgb(value:uint):void{
            this._r = ((value >> 16) & 0xFF);
            this._g = ((value >> 8) & 0xFF);
            this._b = (value & 0xFF);
        }
        public function set argb(value:uint):void{
            this._a = ((value >> 24) & 0xFF);
            this._r = ((value >> 16) & 0xFF);
            this._g = ((value >> 8) & 0xFF);
            this._b = (value & 0xFF);
        }
        public function get h():Number{
            var hsv:Array = RGB2HSV(this.r, this.g, this.b);
            return (hsv[0]);
        }
        public function get s():Number{
            var hsv:Array = RGB2HSV(this.r, this.g, this.b);
            return (hsv[1]);
        }
        public function get v():Number{
            var hsv:Array = RGB2HSV(this.r, this.g, this.b);
            return (hsv[2]);
        }
        public function set h(value:Number):void{
            var hsv:Array = RGB2HSV(this.r, this.g, this.b);
            hsv[0] = value;
            var rgb:Array = HSV2RGB(hsv[0], hsv[1], hsv[2]);
            this.r = rgb[0];
            this.g = rgb[1];
            this.b = rgb[2];
        }
        public function set s(value:Number):void{
            var hsv:Array = RGB2HSV(this.r, this.g, this.b);
            hsv[1] = value;
            var rgb:Array = HSV2RGB(hsv[0], hsv[1], hsv[2]);
            this.r = rgb[0];
            this.g = rgb[1];
            this.b = rgb[2];
        }
        public function set v(value:Number):void{
            var hsv:Array = RGB2HSV(this.r, this.g, this.b);
            hsv[2] = value;
            var rgb:Array = HSV2RGB(hsv[0], hsv[1], hsv[2]);
            this.r = rgb[0];
            this.g = rgb[1];
            this.b = rgb[2];
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("red", this._r).addProperty("green", this._g).addProperty("blue", this._b).addProperty("alpha", this._a).toString());
        }

    }
}//package com.viddler.common.ui.generic 
﻿package com.viddler.common.ui.generic {
    import flash.events.*;
    import flash.display.*;
    import flash.geom.*;

    public class ResizeableImpl extends Sprite implements Resizeable {

        protected var _width:Number = NaN;
        protected var _height:Number = NaN;

        public function ResizeableImpl(){
            super();
        }
        public function set size(value:Point):void{
            this._width = value.x;
            this._height = value.y;
            this.onResize();
        }
        public function get size():Point{
            return (new Point(this.width, this.height));
        }
        override public function set width(value:Number):void{
            this._width = value;
            this.onResize();
        }
        override public function set height(value:Number):void{
            this._height = value;
            this.onResize();
        }
        override public function get width():Number{
            if (isNaN(this._width)){
                return (super.width);
            };
            return (this._width);
        }
        override public function get height():Number{
            if (isNaN(this._height)){
                return (super.height);
            };
            return (this._height);
        }
        public function onResize(e:Event=null):void{
        }

    }
}//package com.viddler.common.ui.generic 
﻿package com.viddler.common.ui.alert {
    import com.viddler.common.player.*;
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.log.*;

    public class AlertsLayer extends Sprite {

        private static const logger:Logger = Logger.forClass(AlertsLayer);

        private var skin:Skin;
        private var vocabulary:VocabularyInterface;
        private var handlersDictionary:HandlersDictionary;
        private var alert:Alert;
        private var _width:Number;
        private var _height:Number;

        public function AlertsLayer(eventBus:EventBus, skin:Skin, vocabulary:VocabularyInterface){
            this.handlersDictionary = new HandlersDictionary();
            super();
            this.skin = skin;
            this.vocabulary = vocabulary;
            this.handlersDictionary.addHandler(eventBus, UIEvent.UI_SHOW_ALERT, this.onShow);
        }
        public function destroy():void{
            this.hide();
            this.handlersDictionary.removeAll();
        }
        private function show(type:String, body:String, title:String=null):void{
            var type:* = type;
            var body:* = body;
            var title = title;
            logger.info("show");
            this.hide();
            this.alert = new Alert(this.skin, this.vocabulary, type, body, title, function (event:Event):void{
                hide();
            });
            addChild(this.alert);
            this.resize();
        }
        private function hide():void{
            logger.info("hide");
            if (this.alert != null){
                this.alert.destroy();
                if (contains(this.alert)){
                    removeChild(this.alert);
                };
                this.alert = null;
            };
        }
        private function resize():void{
            if (this.alert){
                this.alert.x = int(((this.width - this.alert.width) / 2));
                this.alert.y = int(((this.height - this.alert.height) / 2));
            };
        }
        private function onShow(event:UIEvent):void{
            logger.info("onShow, event: {}", [event]);
            var params:Array = event.parameters;
            if (params.length == 3){
                this.show(params[0], params[1], params[2]);
            } else {
                this.show(params[0], params[1]);
            };
        }
        override public function set width(value:Number):void{
            if (value != this._width){
                this._width = value;
                this.resize();
            };
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function set height(value:Number):void{
            if (value != this._height){
                this._height = value;
                this.resize();
            };
        }
        override public function get height():Number{
            return (this._height);
        }

    }
}//package com.viddler.common.ui.alert 
﻿package com.viddler.common.ui.alert {

    public class AlertSkinConfig {

        public static const BG:String = "AlertBG";
        public static const BUTTON:String = "AlertButton";
        public static const ERROR:String = "AlertError";
        public static const INFO:String = "AlertInfo";
        public static const WARNING:String = "AlertWarning";
        public static const CSS_TITLE:String = ".alertTitle";
        public static const CSS_BODY:String = ".alertBody";
        public static const CSS_BUTTON_LABEL:String = ".alertButtonLabel";
        public static const ICON_Y:int = 5;
        public static const TITLE_X:int = 8;
        public static const TITLE_Y:int = 5;
        public static const BODY_X:int = 8;
        public static const BODY_Y:int = 43;
        public static const BUTTON_X:int = 8;
        public static const BUTTON_Y:int = 71;

    }
}//package com.viddler.common.ui.alert 
﻿package com.viddler.common.ui.alert {
    import com.viddler.common.player.*;
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.filters.*;
    import flash.display.*;
    import flash.text.*;
    import flash.geom.*;

    public class Alert extends Sprite {

        public static const ALERT_TYPE_INFO:String = "info";
        public static const ALERT_TYPE_WARNING:String = "warning";
        public static const ALERT_TYPE_ERROR:String = "error";

        private var handlersDictionary:HandlersDictionary;
        private var bg:DisplayObject;
        private var button:DisplayObject;
        private var icon:DisplayObject;
        private var titleTextField:TextField;
        private var bodyTextField:TextField;
        private var buttonLabelTextField:TextField;

        public function Alert(skin:Skin, vocabulary:VocabularyInterface, type:String, body:String, title:String, buttonCallback:Function){
            var button:* = null;
            var skin:* = skin;
            var vocabulary:* = vocabulary;
            var type:* = type;
            var body:* = body;
            var title:* = title;
            var buttonCallback:* = buttonCallback;
            this.handlersDictionary = new HandlersDictionary();
            super();
            this.bg = skin.getResource(AlertSkinConfig.BG);
            this.bg.filters = [new DropShadowFilter(2, 90, 0, 1, 5, 5, 1, BitmapFilterQuality.HIGH)];
            addChild(this.bg);
            if (((!(title)) || ((title.length == 0)))){
                switch (type){
                    case ALERT_TYPE_INFO:
                        title = vocabulary.getMessage("alert_information");
                        break;
                    case ALERT_TYPE_WARNING:
                        title = vocabulary.getMessage("alert_warning");
                        break;
                    case ALERT_TYPE_ERROR:
                        title = vocabulary.getMessage("alert_error");
                        break;
                };
            };
            var titleTextField:* = new TextField();
            titleTextField.defaultTextFormat = skin.getCSS().getTextFormat(AlertSkinConfig.CSS_TITLE);
            titleTextField.autoSize = TextFieldAutoSize.RIGHT;
            titleTextField.selectable = false;
            titleTextField.text = title;
            titleTextField.x = AlertSkinConfig.TITLE_X;
            titleTextField.y = AlertSkinConfig.TITLE_Y;
            titleTextField.filters = [new DropShadowFilter(1, 90, 0xFFFFFF, 1, 0, 0, 1, BitmapFilterQuality.HIGH)];
            addChild(titleTextField);
            var bodyTextField:* = new TextField();
            bodyTextField.defaultTextFormat = skin.getCSS().getTextFormat(AlertSkinConfig.CSS_BODY);
            bodyTextField.autoSize = TextFieldAutoSize.RIGHT;
            bodyTextField.selectable = false;
            bodyTextField.text = body;
            bodyTextField.x = AlertSkinConfig.BODY_X;
            bodyTextField.y = AlertSkinConfig.BODY_Y;
            addChild(bodyTextField);
            button = Sprite(skin.getResource(AlertSkinConfig.BUTTON));
            button.x = AlertSkinConfig.BUTTON_X;
            button.y = AlertSkinConfig.BUTTON_Y;
            button.buttonMode = true;
            button.useHandCursor = true;
            this.handlersDictionary.addHandler(button, MouseEvent.CLICK, buttonCallback);
            this.handlersDictionary.addHandler(button, MouseEvent.MOUSE_OVER, function (event:Event):void{
                button.transform.colorTransform = new ColorTransform(0.9, 0.9, 0.9, 1, 0, 0, 0, 0);
            });
            this.handlersDictionary.addHandler(button, MouseEvent.MOUSE_OUT, function (event:Event):void{
                button.transform.colorTransform = new ColorTransform(1, 1, 1, 1, 0, 0, 0, 0);
            });
            this.handlersDictionary.addHandler(button, MouseEvent.MOUSE_DOWN, function (event:Event):void{
                button.transform.colorTransform = new ColorTransform(0.8, 0.8, 0.8, 1, 0, 0, 0, 0);
            });
            this.handlersDictionary.addHandler(button, MouseEvent.MOUSE_UP, function (event:Event):void{
                button.transform.colorTransform = new ColorTransform(1, 1, 1, 1, 0, 0, 0, 0);
            });
            button.filters = [new BevelFilter(2, 90, 0xFFFFFF, 1, 0x666666, 1, 0, 0, 0.6, BitmapFilterQuality.HIGH)];
            addChild(button);
            var buttonLabel:* = new TextField();
            buttonLabel.defaultTextFormat = skin.getCSS().getTextFormat(AlertSkinConfig.CSS_BUTTON_LABEL);
            buttonLabel.autoSize = TextFieldAutoSize.RIGHT;
            buttonLabel.selectable = false;
            buttonLabel.text = vocabulary.getMessage("alert_ok");
            buttonLabel.x = int((button.x + ((button.width - buttonLabel.width) / 2)));
            buttonLabel.y = int((button.y + ((button.height - buttonLabel.height) / 2)));
            buttonLabel.mouseEnabled = false;
            buttonLabel.filters = [new DropShadowFilter(1, 90, 0xFFFFFF, 1, 0, 0, 1, BitmapFilterQuality.HIGH)];
            addChild(buttonLabel);
            switch (type){
                case ALERT_TYPE_INFO:
                    this.icon = skin.getResource(AlertSkinConfig.INFO);
                    break;
                case ALERT_TYPE_WARNING:
                    this.icon = skin.getResource(AlertSkinConfig.WARNING);
                    break;
                case ALERT_TYPE_ERROR:
                    this.icon = skin.getResource(AlertSkinConfig.ERROR);
                    break;
            };
            this.bg.width = Math.max(((this.icon.x + this.icon.width) + 5), ((bodyTextField.x + bodyTextField.width) + 8));
            this.icon.x = ((this.bg.width - this.icon.width) - 5);
            this.icon.y = AlertSkinConfig.ICON_Y;
            this.icon.filters = [new DropShadowFilter(1, 90, 0xFFFFFF, 1, 0, 0, 1, BitmapFilterQuality.HIGH)];
            addChild(this.icon);
        }
        public function destroy():void{
            this.handlersDictionary.removeAll();
        }

    }
}//package com.viddler.common.ui.alert 
﻿package com.viddler.common.module {
    import flash.events.*;
    import flash.display.*;
    import flash.utils.*;
    import com.viddler.common.log.*;
    import com.viddler.common.util.*;
    import flash.net.*;
    import flash.system.*;

    public class ModuleManager {

        private var logger:Logger;
        private var modules:Dictionary;
        private var errorModules:Array;
        private var modulesUrl:String;
        private var nestedModules:Boolean;
        private var versions:Dictionary;
        private var checksums:String;

        public function ModuleManager(modulesUrl:String, checksums:String){
            var parts:Array;
            var part:String;
            var keyValue:Array;
            this.logger = Logger.forClass(ModuleManager);
            this.modules = new Dictionary();
            this.versions = new Dictionary();
            super();
            this.modulesUrl = modulesUrl;
            this.checksums = checksums;
            if (checksums == ""){
                this.nestedModules = true;
            } else {
                parts = checksums.split(";");
                for each (part in parts) {
                    keyValue = part.split("=");
                    if (keyValue.length == 2){
                        this.versions[keyValue[0]] = keyValue[1];
                    };
                };
                this.nestedModules = false;
            };
            this.logger.info("ModuleManager, modulesUrl: {}, checksums: {}", [modulesUrl, checksums]);
        }
        public function loadModules(modules:Array, resultListener:Function, errorListener:Function=null):void{
            var module:Class;
            this.logger.info("loadModules, modules: {}", [modules]);
            for each (module in modules) {
                this.loadModule(module, resultListener, errorListener);
            };
        }
        public function loadCustomModule(url:String, resultListener:Function, errorListener:Function=null):void{
            var loader:* = null;
            var url:* = url;
            var resultListener:* = resultListener;
            var errorListener = errorListener;
            this.logger.info("loadCustomModule, url: {}, resultListener: {}, errorListener: {}", [url, resultListener, errorListener]);
            loader = new Loader();
            loader.contentLoaderInfo.addEventListener(Event.INIT, function (event:Event):void{
                resultListener(loader.content);
            });
            if (errorListener != null){
                loader.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (event:Event):void{
                    errorListener(event);
                });
            };
            var request:* = new URLRequest(url);
            var context:* = new LoaderContext(false, ApplicationDomain.currentDomain, SecurityDomain.currentDomain);
            loader.load(request, context);
        }
        public function loadModule(module:Class, resultListener:Function, errorListener:Function=null):void{
            this.logger.info("loadModule, module: {}, name: {}, checksums: {}", [module, this.getModuleName(module), this.checksums]);
            if (this.modules[module]){
                try {
                    Loader(this.modules[module]).close();
                } catch(error:Error) {
                };
                try {
                    Loader(this.modules[module]).unload();
                } catch(error:Error) {
                };
                this.modules[module] = null;
            };
            if (this.nestedModules){
                this.doLoad(module, (((this.modulesUrl + "/") + this.getNestedModuleName(module)) + ".swf"), resultListener, errorListener);
            } else {
                this.doLoad(module, (((((this.modulesUrl + "/") + this.getModuleName(module).toLowerCase()) + "-") + this.versions[this.getModuleName(module)]) + ".swf"), resultListener, errorListener);
            };
        }
        private function doLoad(module:Class, url:String, resultListener:Function, errorListener:Function=null):void{
            var loader:* = null;
            var module:* = module;
            var url:* = url;
            var resultListener:* = resultListener;
            var errorListener = errorListener;
            loader = new Loader();
            loader.contentLoaderInfo.addEventListener(Event.INIT, function (event:Event):void{
                resultListener(loader.content);
            });
            if (errorListener != null){
                loader.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, function (event:Event):void{
                    errorListener(event);
                });
            };
            var request:* = new URLRequest(url);
            var context:* = new LoaderContext(false, ApplicationDomain.currentDomain, SecurityDomain.currentDomain);
            this.modules[module] = loader;
            loader.load(request, context);
        }
        public function getModule(module:Class):Object{
            var loader:Loader = this.modules[module];
            if (loader != null){
                return (loader.content);
            };
            return (null);
        }
        private function getNestedModuleName(module:Class):String{
            var moduleName:String = getQualifiedClassName(module);
            moduleName = StringUtils.replaceAll(moduleName, "::", "/");
            moduleName = StringUtils.replaceAll(moduleName, ".", "/");
            moduleName = StringUtils.replaceAll(moduleName, "Interface", "");
            return (moduleName);
        }
        private function getModuleName(module:Class):String{
            var moduleName:String = getQualifiedClassName(module);
            var parts:Array = moduleName.split("::");
            return (StringUtils.replaceAll(parts[(parts.length - 1)], "Interface", ""));
        }
        private function getModulePublisherName(module:Class):String{
            var moduleName:String = this.getModuleName(module);
            return ((moduleName.toLowerCase() + "-publisher"));
        }

    }
}//package com.viddler.common.module 
﻿package com.viddler.full {
    import com.viddler.common.player.*;

    public class FullPlayerPreloader extends Preloader {

        public function FullPlayerPreloader(){
            super(FullPlayerConfig.PLAYER_URL, "FullPlayer");
        }
    }
}//package com.viddler.full 
﻿package com.viddler.full {
    import mx.core.*;

    public class FullSkin_skinAsset extends ByteArrayAsset {

    }
}//package com.viddler.full 
﻿package com.viddler.full {
    import com.viddler.common.ui.skin.*;
    import flash.filters.*;
    import flash.display.*;

    public class FullPlayhead extends Sprite {

        public function FullPlayhead(skin:Skin){
            super();
            addChild(skin.getResource(FullSkinConfig.PLAYHEAD));
            filters = [new DropShadowFilter(0, 90, 0, 1, 4, 4, 0.5, 3)];
        }
        override public function set width(value:Number):void{
        }

    }
}//package com.viddler.full 
﻿package com.viddler.full {
    import com.viddler.common.player.errorpanel.*;

    public class FullSkinConfig {

        public static const CONTROL_PANEL_HEIGHT:int = 42;
        public static const TOOLTIPS_MARGIN:int = 38;
        public static const CONTROL_PANEL_MIN_WIDTH:int = 120;
        public static const BG_COLOR:int = 0;
        public static const MIN_MARGIN:int = 10;
        public static const MIN_MARGIN_RANGE:int = 300;
        public static const MAX_MARGIN:int = 10;
        public static const MAX_MARGIN_RANGE:int = 600;
        public static const MIN_VOLUME_WIDTH:int = 40;
        public static const MIN_VOLUME_RANGE:int = 350;
        public static const MAX_VOLUME_WIDTH:int = 80;
        public static const MAX_VOLUME_RANGE:int = 500;
        public static const MIN_PLAYHEAD:int = 8;
        public static const MAX_PLAYHEAD:int = 8;
        public static const MIN_PLAYHEAD_RANGE:int = 170;
        public static const MAX_PLAYHEAD_RANGE:int = 400;
        public static const TIMESTAMP_SWITCH_AT:int = 350;
        public static const HIDE_SHARE_AT:int = 250;
        public static const HIDE_CC_AT:int = 250;
        public static const HIDE_HD_AT:int = 200;
        public static const HIDE_ADAPTIVE_AT:int = 200;
        public static const HIDE_TIMELINE_AT:int = 130;
        public static const TOP_LAYER_TRANSPARENCY:Number = 0.8;
        public static const TEXT_TRANSPARENCY:Number = 0.8;
        public static const PLAY_ALL_HEIGHT:Number = 100;
        public static const POPUP_TRIANGLE:String = "PopupTriangle";
        public static const POPUP_BASE:String = "PopupBase";
        public static const PLUS_BUTTON:String = "PlusButton";
        public static const CONTROL_BAR_BASE:String = "ControlBarBase";
        public static const CONTROL_BAR_INNER:String = "ControlBarInner";
        public static const FULL_SCREEN_BUTTON:String = "FullScreenButton";
        public static const EXIT_FULL_SCREEN_BUTTON:String = "ExitFullScreenButton";
        public static const HD_BUTTON:String = "HdButton";
        public static const HQ_BUTTON:String = "HqButton";
        public static const PLAY_BUTTON:String = "PlayButton";
        public static const PAUSE_BUTTON:String = "PauseButton";
        public static const SHARE_BUTTON:String = "ShareButton";
        public static const ADAPTIVE_BUTTON:String = "AdaptiveButton";
        public static const CC_BUTTON:String = "CCButton";
        public static const VOLUME_BUTTON:String = "VolumeButton";
        public static const VOLUME_BAR:String = "VolumeBar";
        public static const TIMELINE_BLOCK:String = "TimelineBlock";
        public static const TIMELINE_CAP:String = "TimelineCap";
        public static const GRADIENT:String = "Gradient";
        public static const TIMELINE_STRIPE:String = "TimelineStripe";
        public static const PLAYHEAD:String = "Playhead";
        public static const POPUP_BUTTON_ENABLED:String = "PopUpButtonEnabled";
        public static const POPUP_BUTTON_DISABLED:String = "PopUpButtonDisabled";
        public static const TOOLTIP_LABEL_RESOURCE:String = "TooltipLabelResource";
        public static const TOOLTIP_LABEL:String = "tooltipLabel";
        public static const BIG_BUTTON_BG:String = "BigButtonBackground";
        public static const BIG_PLAY:String = "BigPlayGradient";
        public static const BIG_REPLAY:String = "BigReplayGradient";
        public static const LOGO:String = "Logo";
        public static const ERROR_PANEL_CONFIG:ErrorPanelConfig = new ErrorPanelConfig();
        public static const CSS_CLASS:String = "com.viddler.full.FullSkinCSS";
        public static const CSS_NORMAL:String = ".stdText";
        public static const CSS_TOOLTIP:String = ".tooltip";
        public static const CSS_TIME_DISPLAY:String = ".timeDisplay";

    }
}//package com.viddler.full 
﻿package com.viddler.full {
    import com.viddler.common.player.*;
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import com.viddler.common.ui.control.*;
    import flash.geom.*;
    import com.viddler.common.ui.control.volume.*;

    public class FullControlBar extends ControlBar {

        private var volumeControl:VolumeControl;
        private var playPauseButton:ToggleButtonControl;
        private var fullScreenButton:ToggleButtonControl;
        private var autoPopupSwitch:ToggleButtonControl;
        private var shareButton:ButtonControl;
        private var time:TimeDisplay;
        private var plusButton:ButtonControl;
        private var flashVars:FlashVars;
        private var ccButton:ButtonControl;
        private var ccButtonBg:Sprite;
        private var adaptiveButton:ButtonControl;
        private var adaptiveButtonBg:Sprite;

        public function FullControlBar(eventBus:EventBus, skin:Skin, player:ChromelessPlayerInterface, vocabulary:VocabularyInterface, rootStage:Stage, brandingInfo:BrandingInfo, flashVars:FlashVars){
            this.flashVars = flashVars;
            super(eventBus, skin, player, vocabulary, rootStage, brandingInfo);
        }
        override protected function create():void{
            var qb:* = null;
            colors.topAlpha = FullSkinConfig.TOP_LAYER_TRANSPARENCY;
            var sm:* = player.getSecurityManager();
            var play:* = createTintedButton(FullSkinConfig.PLAY_BUTTON, colors);
            createAction(play, UIEvent.API_PLAY);
            var pause:* = createTintedButton(FullSkinConfig.PAUSE_BUTTON, colors);
            createAction(pause, UIEvent.API_PAUSE);
            this.playPauseButton = new ToggleButtonControl([play, pause]);
            handlers.addHandler(eventBus, UIEvent.API_PLAYER_STATE_CHANGED, function (e:UIEvent):void{
                var state:Number = e.parameters[0];
                switch (state){
                    case ChromelessPlayerConstants.PLAYER_STATE_PLAYING:
                        playPauseButton.setVisibleIndex(1);
                        break;
                    case ChromelessPlayerConstants.PLAYER_STATE_BUFFERING:
                        playPauseButton.setVisibleIndex(1);
                        break;
                    case ChromelessPlayerConstants.PLAYER_STATE_PAUSED:
                        playPauseButton.setVisibleIndex(0);
                        break;
                    case ChromelessPlayerConstants.PLAYER_STATE_ENDED:
                        playPauseButton.setVisibleIndex(0);
                        break;
                };
            });
            var fs:* = createTintedButton(FullSkinConfig.FULL_SCREEN_BUTTON, colors);
            createAction(fs, UIEvent.UI_FULL_SCREEN_ON);
            createTooltip(fs, vocabulary.getMessage("tooltip_fullscreen"));
            var efs:* = createTintedButton(FullSkinConfig.EXIT_FULL_SCREEN_BUTTON, colors);
            createAction(efs, UIEvent.UI_FULL_SCREEN_OFF);
            createTooltip(efs, vocabulary.getMessage("tooltip_exit_fullscreen"));
            this.fullScreenButton = new ToggleButtonControl([fs, efs]);
            this.fullScreenButton.controlInfo.lockable = false;
            handlers.addHandler(rootStage, FullScreenEvent.FULL_SCREEN, function (e:FullScreenEvent):void{
                if (e.fullScreen){
                    fullScreenButton.setVisibleIndex(1);
                } else {
                    fullScreenButton.setVisibleIndex(0);
                };
            });
            var ace:* = createTintedButton(FullSkinConfig.POPUP_BUTTON_ENABLED, colors);
            createAction(ace, UIEvent.UI_POPUP_OFF);
            createTooltip(ace, vocabulary.getMessage("tooltip_autoshow_off"));
            var acd:* = createTintedButton(FullSkinConfig.POPUP_BUTTON_DISABLED, colors);
            createAction(acd, UIEvent.UI_POPUP_ON);
            createTooltip(acd, vocabulary.getMessage("tooltip_autoshow_on"));
            this.autoPopupSwitch = new ToggleButtonControl([ace, acd]);
            this.autoPopupSwitch.controlInfo.lockable = true;
            this.autoPopupSwitch.controlInfo.tag = CommonTags.COMMENTS_AUTOSHOW;
            this.autoPopupSwitch.controlInfo.hidden = true;
            this.shareButton = createTintedButton(FullSkinConfig.SHARE_BUTTON, colors);
            createAction(this.shareButton, UIEvent.UI_SHAREPANEL_TOGGLE);
            createTooltip(this.shareButton, vocabulary.getMessage("tooltip_share"));
            this.shareButton.controlInfo.minContainerSize = FullSkinConfig.HIDE_SHARE_AT;
            this.ccButton = createTintedButton(FullSkinConfig.CC_BUTTON, colors);
            handlers.addHandler(this.ccButton, MouseEvent.CLICK, function (event:MouseEvent):void{
                eventBus.dispatchEvent(new UIEvent(UIEvent.UI_CC_MENU_SHOW, [(((controlPanel.width - ccButton.x) - ccButton.width) - 5), (FullSkinConfig.CONTROL_PANEL_HEIGHT - 1)]));
            });
            createTooltip(this.ccButton, vocabulary.getMessage("tooltip_cc"));
            this.ccButton.controlInfo.minContainerSize = FullSkinConfig.HIDE_CC_AT;
            this.ccButtonBg = new PanelBackground(skin, FullSkinConfig.CONTROL_BAR_BASE, FullSkinConfig.CONTROL_BAR_INNER, brandingInfo, colors);
            this.ccButtonBg.width = 38;
            this.ccButtonBg.height = 42;
            this.ccButtonBg.x = ((this.ccButtonBg.width - this.ccButton.width) / 2);
            this.ccButtonBg.y = ((this.ccButtonBg.height - this.ccButton.height) / 2);
            var matrix:* = this.ccButtonBg.transform.matrix;
            matrix.translate((-(this.ccButtonBg.width) / 2), (-(this.ccButtonBg.height) / 2));
            matrix.rotate(Math.PI);
            matrix.translate((this.ccButtonBg.width / 2), (this.ccButtonBg.height / 2));
            this.ccButtonBg.transform.matrix = matrix;
            this.ccButtonBg.alpha = 0;
            this.ccButton.addChildAt(this.ccButtonBg, 0);
            if (player.getCurrentTransportMode() == ChromelessPlayerConstants.TRANSPORT_RTMP_ADAPTIVE){
                this.adaptiveButton = createTintedButton(FullSkinConfig.ADAPTIVE_BUTTON, colors);
                handlers.addHandler(this.adaptiveButton, MouseEvent.CLICK, function (event:MouseEvent):void{
                    eventBus.dispatchEvent(new UIEvent(UIEvent.UI_ADAPTIVE_MENU_SHOW, [(((controlPanel.width - adaptiveButton.x) - adaptiveButton.width) - 8), (FullSkinConfig.CONTROL_PANEL_HEIGHT + 1)]));
                });
                createTooltip(this.adaptiveButton, vocabulary.getMessage("tooltip_adaptive"));
                this.adaptiveButton.controlInfo.minContainerSize = FullSkinConfig.HIDE_ADAPTIVE_AT;
                this.adaptiveButton.controlInfo.padding = 2;
                this.adaptiveButtonBg = new PanelBackground(skin, FullSkinConfig.CONTROL_BAR_BASE, FullSkinConfig.CONTROL_BAR_INNER, brandingInfo, colors);
                this.adaptiveButtonBg.width = 28;
                this.adaptiveButtonBg.height = 42;
                this.adaptiveButtonBg.x = ((this.adaptiveButtonBg.width - this.adaptiveButton.width) / 2);
                this.adaptiveButtonBg.y = ((this.adaptiveButtonBg.height - this.adaptiveButton.height) / 2);
                matrix = this.adaptiveButtonBg.transform.matrix;
                matrix.translate((-(this.adaptiveButtonBg.width) / 2), (-(this.adaptiveButtonBg.height) / 2));
                matrix.rotate(Math.PI);
                matrix.translate((this.adaptiveButtonBg.width / 2), (this.adaptiveButtonBg.height / 2));
                this.adaptiveButtonBg.transform.matrix = matrix;
                this.adaptiveButtonBg.alpha = 0;
                this.adaptiveButton.addChildAt(this.adaptiveButtonBg, 0);
            } else {
                if (player.getAvailableQualityLevels().length > 1){
                    qb = new QualityButton(eventBus, player, skin, FullSkinConfig.HD_BUTTON, FullSkinConfig.HQ_BUTTON, colors);
                    qb.controlInfo.minContainerSize = FullSkinConfig.HIDE_HD_AT;
                    qb.controlInfo.lockable = true;
                    qb.addEventListener(MouseEvent.ROLL_OVER, onShowQualityTooltip);
                    qualityButton = qb;
                } else {
                    qualityButton = null;
                };
            };
            this.time = new TimeDisplay(eventBus, skin, FullSkinConfig.CSS_TIME_DISPLAY, colors.idle, true);
            this.time.controlInfo.maxWidth = 30;
            this.time.controlInfo.minWidth = 30;
            this.time.controlInfo.maxWidthRange = 50;
            this.time.controlInfo.minWidthRange = 20;
            if (((((sm.canTag()) || (sm.canComment()))) && (!(this.flashVars.contest)))){
                this.plusButton = createTintedButton(FullSkinConfig.PLUS_BUTTON, colors);
                this.plusButton.controlInfo.lockable = true;
                handlers.addHandler(this.plusButton, MouseEvent.MOUSE_OVER, function (e:Event):void{
                    var xp:Number = (globalToLocal(plusButton.localToGlobal(new Point())).x + (plusButton.width / 2));
                    eventBus.dispatchEvent(new UIEvent(UIEvent.UI_PLUS_MENU_SHOW, [xp]));
                });
            };
            var tc:* = new TimelineConfig();
            tc.block = FullSkinConfig.TIMELINE_BLOCK;
            tc.cap = FullSkinConfig.TIMELINE_CAP;
            tc.stripe = FullSkinConfig.TIMELINE_STRIPE;
            tc.gradient = FullSkinConfig.GRADIENT;
            tc.stripesEnabled = brandingInfo.enableStripes;
            tc.timelineBackgroundColor = Color.HEX(brandingInfo.timelineBackgroundColor);
            tc.timelineLoadedColor = Color.HEX(brandingInfo.timelineLoadedColor);
            tc.timelinePlayedColor = Color.HEX(brandingInfo.timelinePlayedColor);
            tc.playheadMin = FullSkinConfig.MIN_PLAYHEAD;
            tc.playheadMax = FullSkinConfig.MAX_PLAYHEAD;
            tc.playheadMinRange = FullSkinConfig.MIN_PLAYHEAD_RANGE;
            tc.playheadMaxRange = FullSkinConfig.MAX_PLAYHEAD_RANGE;
            var playhead:* = new FullPlayhead(skin);
            _timeline = new Timeline(eventBus, skin, null, playhead, tc);
            _timeline.controlInfo.minContainerSize = FullSkinConfig.HIDE_TIMELINE_AT;
            this.volumeControl = new VolumeControl(eventBus, skin, colors, FullSkinConfig.VOLUME_BUTTON, FullSkinConfig.VOLUME_BAR);
            this.volumeControl.controlInfo.maxWidth = FullSkinConfig.MAX_VOLUME_WIDTH;
            this.volumeControl.controlInfo.minWidth = FullSkinConfig.MIN_VOLUME_WIDTH;
            this.volumeControl.controlInfo.minWidthRange = FullSkinConfig.MIN_VOLUME_RANGE;
            this.volumeControl.controlInfo.maxWidthRange = FullSkinConfig.MAX_VOLUME_RANGE;
            this.volumeControl.controlInfo.lockable = false;
            controls = new Array();
            controls.push(this.playPauseButton);
            controls.push(_timeline);
            controls.push(this.autoPopupSwitch);
            controls.push(this.time);
            controls.push(this.volumeControl);
            if (this.plusButton != null){
                controls.push(this.plusButton);
            };
            if (player.getSecurityManager().isSharingEnabled()){
                controls.push(this.shareButton);
            };
            if (player.isClosedCaptioned()){
                controls.push(this.ccButton);
                eventBus.addHandler(UIEvent.UI_CC_MENU_SHOWN, function (event:UIEvent):void{
                    ccButtonBg.alpha = 1;
                }, this);
                eventBus.addHandler(UIEvent.UI_CC_MENU_HIDDEN, function (event:UIEvent):void{
                    ccButtonBg.alpha = 0;
                }, this);
            };
            if (this.adaptiveButton != null){
                controls.push(this.adaptiveButton);
                eventBus.addHandler(UIEvent.UI_ADAPTIVE_MENU_SHOWN, function (event:UIEvent):void{
                    adaptiveButtonBg.alpha = 1;
                }, this);
                eventBus.addHandler(UIEvent.UI_ADAPTIVE_MENU_HIDDEN, function (event:UIEvent):void{
                    adaptiveButtonBg.alpha = 0;
                }, this);
            };
            if (qualityButton != null){
                controls.push(qualityButton);
            };
            if (!player.getSecurityManager().isFullScreenDisabled()){
                controls.push(this.fullScreenButton);
            };
            var cci:* = new ControlsContainerInfo();
            cci.maxMargin = FullSkinConfig.MAX_MARGIN;
            cci.minMargin = FullSkinConfig.MIN_MARGIN;
            cci.minMarginRange = FullSkinConfig.MIN_MARGIN_RANGE;
            cci.maxMarginRange = FullSkinConfig.MAX_MARGIN_RANGE;
            cci.height = FullSkinConfig.CONTROL_PANEL_HEIGHT;
            var pbg:* = new PanelBackground(skin, FullSkinConfig.CONTROL_BAR_BASE, FullSkinConfig.CONTROL_BAR_INNER, brandingInfo, colors);
            controlPanel = new PanelControl(controls, cci, pbg);
            addChild(controlPanel);
            this.time.player = player;
            _timeline.player = player;
            this.volumeControl.player = player;
            eventBus.addHandler(UIEvent.UI_POPUP_ON, this.onPopupOn, this);
            eventBus.addHandler(UIEvent.UI_POPUP_OFF, this.onPopupOff, this);
        }
        override public function destroy():void{
            super.destroy();
            eventBus.handlers.removeObjectHandlers(this);
        }
        private function onPopupOn(e:UIEvent):void{
            this.autoPopupSwitch.setVisibleIndex(0);
        }
        private function onPopupOff(e:UIEvent):void{
            this.autoPopupSwitch.setVisibleIndex(1);
        }

    }
}//package com.viddler.full 
﻿package com.viddler.full {

    public class FullPlayerConfig {

        public static const PRICING_URL:String = (SITE_URL + "/plans/");
        public static const FULL_PLAYER_URL:String = (SITE_URL + "/player/");
        public static const CDN_URL:String = "http://static.cdn-ec.viddler.com";
        public static const FLASH_URL:String = (CDN_URL + "/flash/as3");
        public static const MODULES_URL:String = (FLASH_URL + "/modules");
        public static const PLAYER_URL:String = (((FLASH_URL + "/chromeless-player-") + "4eab98da0dda5796b3d04b127dccaa4f") + ".swf?noui=true");
        public static const NESTED_MODULES:Boolean = false;
        public static const SITE_URL:String = "http://www.viddler.com";
        public static const LOGGING_ENABLED:Boolean = false;
        public static const CUSTOM_LOGO_PREFIX:String = (CDN_URL + "/embedlogo/");

    }
}//package com.viddler.full 
﻿package com.viddler.full {
    import com.viddler.common.ui.skin.*;
    import flash.display.*;
    import flash.utils.*;

    public class FullSkin implements EmbeddedSkin {

        private var skinAsset:Class;
        private var loader:Loader;

        public function FullSkin(){
            this.skinAsset = FullSkin_skinAsset;
            super();
            var barr:ByteArray = new this.skinAsset();
            this.loader = new Loader();
            this.loader.loadBytes(barr);
        }
        public function getLoader():Loader{
            return (this.loader);
        }

    }
}//package com.viddler.full 
﻿package com.viddler.module.videobrowser {
    import com.viddler.common.player.*;
    import com.viddler.common.event.*;

    public interface VideoBrowserInterface {

        function setup(_arg1:ChromelessPlayerInterface, _arg2:EventBus, _arg3:BrandingInfo, _arg4:VocabularyInterface, _arg5:String):void;

    }
}//package com.viddler.module.videobrowser 
﻿package com.viddler.module.socialsharepanel {
    import com.viddler.common.player.*;
    import com.viddler.common.event.*;

    public interface SocialSharePanelInterface {

        function setup(_arg1:ChromelessPlayerInterface, _arg2:EventBus, _arg3:BrandingInfo, _arg4:VocabularyInterface, _arg5:FlashVars):void;

    }
}//package com.viddler.module.socialsharepanel 
﻿package com.viddler.module.loginpanel {
    import flash.events.*;

    public class LoginPanelEvent extends Event {

        public static const HIDE:String = "HideLoginPanel";
        public static const SHOW:String = "ShowLoginPanel";
        public static const READY:String = "Ready";

        public function LoginPanelEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
    }
}//package com.viddler.module.loginpanel 
﻿package com.viddler.module.loginpanel {
    import com.viddler.common.player.*;
    import com.viddler.common.event.*;

    public interface LoginPanelInterface {

        function setup(_arg1:ChromelessPlayerInterface, _arg2:EventBus, _arg3:BrandingInfo, _arg4:VocabularyInterface):void;
        function set maxHeight(_arg1:Number):void;

    }
}//package com.viddler.module.loginpanel 
﻿package com.viddler.module.ccmenu {
    import com.viddler.common.player.*;
    import com.viddler.common.ui.skin.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import flash.text.*;
    import flash.utils.*;
    import com.viddler.common.ui.generic.scroll.*;
    import flash.geom.*;
    import com.viddler.common.log.*;
    import flash.ui.*;
    import com.viddler.common.player.closedcaptioning.*;

    public class CCMenu extends Sprite implements CCMenuInterface {

        private static const logger:Logger = Logger.forClass(CCMenu);

        private var eventBus:EventBus;
        private var handlers:HandlersDictionary;
        private var currentButton:Button;
        private var player:ChromelessPlayerInterface;
        private var hideTimer:Timer;
        private var menu:Sprite;
        private var menuOffsetX:Number = 0;
        private var menuOffsetY:Number = 0;
        private var buttonsDictionary:Dictionary;
        private var panel:DisplayObject;
        private var scrollablePanel:ScrollablePanel;
        private var items:Sprite;
        private var title:DisplayObject;

        public function CCMenu(){
            super();
            if (stage){
                this.onAddedToStage(null);
            } else {
                addEventListener(Event.ADDED_TO_STAGE, this.onAddedToStage);
            };
        }
        public function setup(player:ChromelessPlayerInterface, eventBus:EventBus, vocabulary:VocabularyInterface, skin:Skin, fontColor:Color, panel:Sprite):void{
            var transcription:* = null;
            var visualConfig:* = null;
            var scrollBg:* = null;
            var slider:* = null;
            var item:* = null;
            var player:* = player;
            var eventBus:* = eventBus;
            var vocabulary:* = vocabulary;
            var skin:* = skin;
            var fontColor:* = fontColor;
            var panel:* = panel;
            logger.debug(("setup, player: {}, eventBus: {}, vocabulary: {}, " + "skin: {}, fontColor: {}, panelAsset: {}"), [player, eventBus, vocabulary, skin, fontColor, panel]);
            this.eventBus = eventBus;
            this.player = player;
            this.panel = panel;
            this.handlers = new HandlersDictionary();
            this.buttonsDictionary = new Dictionary();
            addChild(panel);
            addEventListener(MouseEvent.MOUSE_MOVE, function (event:MouseEvent):void{
                if ((((((((mouseX >= panel.x)) && ((mouseX <= (panel.x + panel.width))))) && ((mouseY >= panel.y)))) && ((mouseY <= (panel.y + panel.height))))){
                    resetHideTimer();
                };
            });
            this.menu = new Sprite();
            var titleTextFormat:* = skin.getCSS().getTextFormat(CCMenuSkinConfig.CSS_CC_TITLE);
            titleTextFormat.color = fontColor.rgb;
            this.title = this.createTitle(titleTextFormat, vocabulary.getMessage("cc_menu_title"));
            this.title.y = 4;
            this.title.x = 2;
            this.menu.addChild(this.title);
            this.items = new Sprite();
            var itemTextFormat:* = skin.getCSS().getTextFormat(CCMenuSkinConfig.CSS_CC_ITEM);
            itemTextFormat.color = fontColor.rgb;
            var itemY:* = 0;
            var itemX:* = 0;
            var def:* = this.createItem(fontColor, itemTextFormat, vocabulary.getMessage("cc_none_label"), -1);
            def.x = itemX;
            def.y = itemY;
            itemY = (itemY + CCMenuSkinConfig.ITEM_HEIGHT);
            this.items.addChild(def);
            def.enabled = false;
            this.buttonsDictionary[-1] = def;
            this.currentButton = def;
            var currentTranscription:* = player.getTranscription();
            for each (transcription in player.getTranscriptions()) {
                item = this.createItem(fontColor, itemTextFormat, transcription.language, transcription.id);
                item.x = itemX;
                item.y = itemY;
                itemY = (itemY + CCMenuSkinConfig.ITEM_HEIGHT);
                this.items.addChild(item);
                if (((currentTranscription) && ((currentTranscription.id == transcription.id)))){
                    def.enabled = true;
                    item.enabled = false;
                    this.currentButton = item;
                };
                this.buttonsDictionary[transcription.id] = item;
            };
            visualConfig = new VisualConfig();
            scrollBg = new Sprite();
            scrollBg.graphics.beginFill(0, 0);
            scrollBg.graphics.drawRect(0, 0, 4, 15);
            visualConfig.scrollBackground = scrollBg;
            slider = new CCScrollSlider((skin.getResource(CCMenuSkinConfig.CC_MENU_SCROLL_SLIDER) as DisplayObjectContainer), fontColor);
            visualConfig.scrollSlider = slider;
            visualConfig.scrollMinusButton = null;
            visualConfig.scrollPlusButton = null;
            visualConfig.scrollMinSize = 15;
            visualConfig.scrollXOffset = -10;
            this.scrollablePanel = new ScrollablePanel(this.items, ScrollablePanel.VERTICAL, (CCMenuSkinConfig.ITEM_WIDTH + 4), 100, visualConfig);
            this.scrollablePanel.y = (this.title.height + this.title.y);
            this.menu.addChild(this.scrollablePanel);
            this.scrollablePanel.addEventListener(ScrollEvent.SCROLL, function (event:ScrollEvent):void{
                resetHideTimer();
            });
            addChild(this.menu);
            this.panel.height = this.items.height;
            this.visible = false;
            eventBus.addHandler(UIEvent.UI_CC_MENU_SHOW, this.onShow, this);
            eventBus.addHandler(UIEvent.API_TRANSCRIPTION_CHANGE, this.onTranscriptionChange, this);
            eventBus.addHandler(UIEvent.UI_CC_MENU_HIDE, this.onHide, this);
        }
        private function onTranscriptionChange(event:UIEvent):void{
            logger.info("onTranscriptionChange, event.parameters: {}", [event.parameters]);
            this.currentButton.enabled = true;
            logger.info("onTranscriptionChange, currentButton: {}", [this.currentButton]);
            var transcription:TranscriptionInfo = (event.parameters[0] as TranscriptionInfo);
            this.currentButton = Button(((transcription) ? this.buttonsDictionary[transcription.id] : this.buttonsDictionary[-1]));
            logger.info("onTranscriptionChange, currentButton: {}", [this.currentButton]);
            this.currentButton.enabled = false;
        }
        private function createItem(bgColor:Color, textFormat:TextFormat, text:String, id:Number):Button{
            var button:* = null;
            var bgColor:* = bgColor;
            var textFormat:* = textFormat;
            var text:* = text;
            var id:* = id;
            var idle:* = this.createItemState(null, 0, textFormat, text, 1);
            button = new Button(idle, this.createItemState(bgColor, 0.15, textFormat, text, 0.7), this.createItemState(bgColor, 0.2, textFormat, text, 1), this.createItemState(bgColor, 0.2, textFormat, text, 1), this.createItemState(bgColor, 0.2, textFormat, text, 1));
            button.hitRect = new Rectangle(0, 0, idle.width, idle.height);
            this.handlers.addHandler(button, MouseEvent.CLICK, function (event:MouseEvent):void{
                onItemClick(button, id);
            });
            return (button);
        }
        private function onItemClick(button:Button, id:Number):void{
            logger.info("buttonClick, button: {}, id: {}", [button, id]);
            this.currentButton.enabled = true;
            this.currentButton = button;
            this.currentButton.enabled = false;
            this.player.setTranscription(id);
            this.visible = false;
        }
        private function createItemState(bgColor:Color, bgAlpha:Number, textFormat:TextFormat, text:String, textAlpha:Number):Sprite{
            var tf:TextField = new TextField();
            tf.defaultTextFormat = textFormat;
            tf.text = text;
            tf.selectable = false;
            tf.multiline = false;
            tf.x = CCMenuSkinConfig.ITEM_TEXT_X;
            tf.y = CCMenuSkinConfig.ITEM_TEXT_Y;
            tf.height = CCMenuSkinConfig.ITEM_HEIGHT;
            tf.alpha = textAlpha;
            var item:Sprite = new Sprite();
            item.addChild(tf);
            if (bgColor){
                item.graphics.beginFill(bgColor.rgb, bgAlpha);
                item.graphics.drawRect(0, 0, CCMenuSkinConfig.ITEM_WIDTH, CCMenuSkinConfig.ITEM_HEIGHT);
                item.graphics.endFill();
            };
            return (item);
        }
        public function destroy():void{
            this.eventBus.removeHandlers(this);
            this.handlers.removeAll();
        }
        private function onHide(event:UIEvent):void{
            if (visible){
                this.visible = false;
            };
        }
        private function onShow(event:UIEvent):void{
            logger.info("onShow, event.parameters: {}", [event.parameters]);
            this.menuOffsetX = event.parameters[0];
            this.menuOffsetY = event.parameters[1];
            if (!visible){
                this.visible = true;
            };
        }
        private function createTitle(textFormat:TextFormat, text:String):DisplayObject{
            var tf:TextField = new TextField();
            tf.defaultTextFormat = textFormat;
            tf.autoSize = TextFieldAutoSize.LEFT;
            tf.text = text;
            tf.selectable = false;
            return (tf);
        }
        private function onAddedToStage(event:Event):void{
            addEventListener(Event.REMOVED_FROM_STAGE, this.onRemovedFromStage);
            stage.addEventListener(KeyboardEvent.KEY_DOWN, this.onStageKeyDown);
            stage.addEventListener(Event.RESIZE, this.onStageResize);
            stage.addEventListener(Event.FULLSCREEN, this.onStageFullscreen);
            this.onStageResize();
        }
        private function onStageFullscreen(event:Event=null):void{
            if (visible){
                this.visible = false;
            };
        }
        private function onStageResize(event:Event=null):void{
            var maxHeight:Number;
            logger.info("onStageResize, stage.stageWidth: {}, stage.stageHeight: {}", [stage.stageWidth, stage.stageHeight]);
            if (visible){
                maxHeight = (Math.floor(((int((stage.stageHeight / 2)) - 20) / CCMenuSkinConfig.ITEM_HEIGHT)) * CCMenuSkinConfig.ITEM_HEIGHT);
                this.scrollablePanel.height = Math.min(maxHeight, this.items.height);
                this.panel.height = (this.scrollablePanel.height + 1);
                this.panel.x = int(((stage.stageWidth - this.panel.width) - this.menuOffsetX));
                this.menu.x = int(this.panel.x);
                this.panel.y = int(((stage.stageHeight - this.panel.height) - this.menuOffsetY));
                this.menu.y = int(this.panel.y);
            } else {
                this.panel.x = 0;
                this.panel.y = 0;
                this.menu.x = 0;
                this.menu.y = 0;
            };
        }
        private function onRemovedFromStage(event:Event):void{
            stage.removeEventListener(KeyboardEvent.KEY_DOWN, this.onStageKeyDown);
            stage.removeEventListener(Event.RESIZE, this.onStageResize);
            stage.removeEventListener(Event.FULLSCREEN, this.onStageFullscreen);
        }
        private function onStageKeyDown(event:KeyboardEvent):void{
            if ((((event.keyCode == Keyboard.ESCAPE)) && (visible))){
                this.visible = false;
            };
        }
        private function onHideTimerComplete(event:TimerEvent):void{
            logger.info("onHideTimerComplete");
            if ((((((((mouseX >= this.panel.x)) && ((mouseX <= (this.panel.x + this.panel.width))))) && ((mouseY >= this.panel.y)))) && ((mouseY <= (this.panel.y + this.panel.height))))){
                this.resetHideTimer();
            } else {
                if (visible){
                    this.visible = false;
                };
                this.stopHideTimer();
            };
        }
        private function onEventBusMouseClick(event:UIEvent):void{
            this.onMouseClick(event.parameters[0]);
        }
        private function onMouseClick(event:MouseEvent):void{
            logger.info("onMouseClick, event.target: {}", [event.target]);
            if (((visible) && (!((((((((mouseX >= this.panel.x)) && ((mouseX <= (this.panel.x + this.panel.width))))) && ((mouseY >= this.panel.y)))) && ((mouseY <= (this.panel.y + this.panel.height)))))))){
                this.visible = false;
            };
        }
        private function resetHideTimer(force:Boolean=false):void{
            var present:Boolean;
            if (this.hideTimer){
                this.stopHideTimer();
                present = true;
            };
            if (((force) || (present))){
                this.startHideTimer();
            };
        }
        private function stopHideTimer():void{
            if (this.hideTimer){
                this.hideTimer.stop();
                this.hideTimer.removeEventListener(TimerEvent.TIMER_COMPLETE, this.onHideTimerComplete);
                this.hideTimer = null;
            };
        }
        private function startHideTimer():void{
            this.hideTimer = new Timer(7000, 1);
            this.hideTimer.addEventListener(TimerEvent.TIMER_COMPLETE, this.onHideTimerComplete);
            this.hideTimer.start();
        }
        override public function set visible(value:Boolean):void{
            if (value){
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_CC_MENU_SHOWN));
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_POPUP_MENU_SHOWN));
                this.resetHideTimer(true);
                setTimeout(this.addOnEventBusMouseClick, 1);
            } else {
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_CC_MENU_HIDDEN));
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.UI_POPUP_MENU_HIDDEN));
                this.stopHideTimer();
                this.eventBus.removeHandler(UIEvent.UI_MOUSE_CLICK, this);
            };
            super.visible = value;
            if (stage){
                this.onStageResize();
            };
        }
        private function addOnEventBusMouseClick():void{
            this.eventBus.addHandler(UIEvent.UI_MOUSE_CLICK, this.onEventBusMouseClick, this);
        }

    }
}//package com.viddler.module.ccmenu 
﻿package com.viddler.module.ccmenu {
    import com.viddler.common.player.*;
    import com.viddler.common.ui.skin.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;

    public interface CCMenuInterface {

        function setup(_arg1:ChromelessPlayerInterface, _arg2:EventBus, _arg3:VocabularyInterface, _arg4:Skin, _arg5:Color, _arg6:Sprite):void;
        function destroy():void;

    }
}//package com.viddler.module.ccmenu 
﻿package com.viddler.module.ccmenu {
    import com.viddler.common.ui.skin.*;
    import flash.display.*;
    import com.viddler.common.ui.generic.*;

    public class CCMenuPanel extends Sprite {

        private var bg:DisplayObject;

        public function CCMenuPanel(skin:Skin, controlBarColor:Color){
            super();
            this.bg = skin.getTintedResource(CCMenuSkinConfig.CC_MENU_PANEL, controlBarColor);
            addChild(this.bg);
        }
        override public function set height(value:Number):void{
            this.bg.height = (value + 22);
        }

    }
}//package com.viddler.module.ccmenu 
﻿package com.viddler.module.ccmenu {
    import flash.display.*;
    import com.viddler.common.ui.generic.*;
    import flash.geom.*;

    public class CCScrollSlider extends Sprite {

        private var slider:DisplayObject;
        private var top:DisplayObject;
        private var bg:DisplayObject;

        public function CCScrollSlider(slider:DisplayObjectContainer, color:Color){
            super();
            this.slider = slider;
            this.top = slider.getChildByName("top");
            this.bg = slider.getChildByName("bg");
            if (((this.top) && (this.bg))){
                this.top.transform.colorTransform = new ColorTransform(0, 0, 0, 0, color.r, color.g, color.b, 0xFF);
                this.bg.alpha = 0;
            } else {
                slider.transform.colorTransform = new ColorTransform(0, 0, 0, 0, color.r, color.g, color.b, 0xFF);
            };
            addChild(slider);
        }
        override public function set height(value:Number):void{
            if (((this.top) && (this.bg))){
                this.top.height = (value - 8);
                this.bg.height = value;
            } else {
                this.slider.height = value;
            };
        }

    }
}//package com.viddler.module.ccmenu 
﻿package com.viddler.module.ccmenu {

    public class CCMenuSkinConfig {

        public static const CC_MENU_PANEL:String = "CCMenuPanel";
        public static const CC_MENU_SCROLL_SLIDER:String = "CCScrollSlider";
        public static const CSS_CC_TITLE:String = ".ccMenuTitle";
        public static const CSS_CC_ITEM:String = ".ccMenuItem";
        public static const ITEM_HEIGHT:Number = 18;
        public static const ITEM_WIDTH:Number = 100;
        public static const ITEM_TEXT_X:Number = 2;
        public static const ITEM_TEXT_Y:Number = 0;

    }
}//package com.viddler.module.ccmenu 
﻿package com.viddler.module.tagsandcomments {
    import flash.display.*;

    public class ViewPort extends Sprite {

        private var _autosize:Boolean;
        private var _width:Number = 100;
        private var _height:Number = 100;
        public var wmargin:Number = 0;
        public var hmargin:Number = 0;
        private var sqmask:Shape;

        public function ViewPort(){
            super();
            this.sqmask = new Shape();
            addChild(this.sqmask);
            this.autosize = false;
            this.onResize();
        }
        public function removeAllChildren():void{
            while (numChildren > 1) {
                removeChildAt(1);
            };
        }
        override public function get width():Number{
            if (this.autosize){
                return ((super.width + this.wmargin));
            };
            return ((this._width + this.wmargin));
        }
        override public function get height():Number{
            if (this.autosize){
                return ((super.height + this.hmargin));
            };
            return ((this._height + this.hmargin));
        }
        override public function set width(value:Number):void{
            if (this.autosize){
                super.width = value;
            } else {
                if (this._width != value){
                    this._width = value;
                    this.onResize();
                };
            };
        }
        override public function set height(value:Number):void{
            if (this.autosize){
                super.height = value;
            } else {
                if (this._height != value){
                    this._height = value;
                    this.onResize();
                };
            };
        }
        public function set autosize(value:Boolean):void{
            this._autosize = value;
            if (this.autosize){
                this.sqmask.graphics.clear();
                mask = null;
            } else {
                mask = this.sqmask;
                this.onResize();
            };
        }
        public function get autosize():Boolean{
            return (this._autosize);
        }
        private function onResize():void{
            this.sqmask.graphics.clear();
            this.sqmask.graphics.beginFill(0);
            this.sqmask.graphics.drawRect(0, 0, this.width, this.height);
        }

    }
}//package com.viddler.module.tagsandcomments 
﻿package com.viddler.module.tagsandcomments {
    import com.viddler.common.player.*;
    import com.viddler.common.event.*;
    import com.viddler.common.ui.control.*;
    import com.viddler.common.ui.popup.*;

    public interface TagsAndCommentsInterface {

        function setup(_arg1:ChromelessPlayerInterface, _arg2:EventBus, _arg3:TooltipsLayer, _arg4:Timeline, _arg5:BrandingInfo, _arg6:VocabularyInterface, _arg7:FlashVars):void;

    }
}//package com.viddler.module.tagsandcomments 
﻿package com.viddler.module.playall {
    import com.viddler.common.player.*;
    import com.viddler.common.event.*;

    public interface PlayAllInterface {

        function setup(_arg1:ChromelessPlayerInterface, _arg2:EventBus, _arg3:VocabularyInterface):void;
        function loadGroupVideos(_arg1:String):void;
        function loadUserVideos():void;
        function loadPlaylist(_arg1:String, _arg2:String, _arg3:String):void;
        function setBranding(_arg1:BrandingInfo):void;

    }
}//package com.viddler.module.playall 
﻿package com.greensock {
    import flash.events.*;
    import flash.display.*;
    import flash.utils.*;
    import com.greensock.core.*;
    import com.greensock.plugins.*;

    public class TweenLite extends TweenCore {

        public static const version:Number = 11.3;

        public static var plugins:Object = {};
        public static var fastEaseLookup:Dictionary = new Dictionary(false);
        public static var onPluginEvent:Function;
        public static var killDelayedCallsTo:Function = TweenLite.killTweensOf;
        public static var defaultEase:Function = TweenLite.easeOut;
        public static var overwriteManager:Object;
        public static var rootFrame:Number;
        public static var rootTimeline:SimpleTimeline;
        public static var rootFramesTimeline:SimpleTimeline;
        public static var masterList:Dictionary = new Dictionary(false);
        private static var _shape:Shape = new Shape();
        protected static var _reservedProps:Object = {
            ease:1,
            delay:1,
            overwrite:1,
            onComplete:1,
            onCompleteParams:1,
            useFrames:1,
            runBackwards:1,
            startAt:1,
            onUpdate:1,
            onUpdateParams:1,
            roundProps:1,
            onStart:1,
            onStartParams:1,
            onInit:1,
            onInitParams:1,
            onReverseComplete:1,
            onReverseCompleteParams:1,
            onRepeat:1,
            onRepeatParams:1,
            proxiedEase:1,
            easeParams:1,
            yoyo:1,
            onCompleteListener:1,
            onUpdateListener:1,
            onStartListener:1,
            onReverseCompleteListener:1,
            onRepeatListener:1,
            orientToBezier:1,
            timeScale:1,
            immediateRender:1,
            repeat:1,
            repeatDelay:1,
            timeline:1,
            data:1,
            paused:1
        };

        public var target:Object;
        public var propTweenLookup:Object;
        public var ratio:Number = 0;
        public var cachedPT1:PropTween;
        protected var _ease:Function;
        protected var _overwrite:uint;
        protected var _overwrittenProps:Object;
        protected var _hasPlugins:Boolean;
        protected var _notifyPluginsOfEnabled:Boolean;

        public function TweenLite(target:Object, duration:Number, vars:Object){
            var sibling:TweenLite;
            super(duration, vars);
            this.target = target;
            if ((((this.target is TweenCore)) && (("timeScale" in this.vars)))){
                this.cachedTimeScale = 1;
            };
            this.propTweenLookup = {};
            this._ease = defaultEase;
            this._overwrite = ((((!((Number(vars.overwrite) > -1))) || (((!(overwriteManager.enabled)) && ((vars.overwrite > 1)))))) ? overwriteManager.mode : int(vars.overwrite));
            var a:Array = masterList[target];
            if (!a){
                masterList[target] = [this];
            } else {
                if (this._overwrite == 1){
                    for each (sibling in a) {
                        if (!sibling.gc){
                            sibling.setEnabled(false, false);
                        };
                    };
                    masterList[target] = [this];
                } else {
                    a[a.length] = this;
                };
            };
            if (((this.active) || (this.vars.immediateRender))){
                this.renderTime(0, false, true);
            };
        }
        public static function initClass():void{
            rootFrame = 0;
            rootTimeline = new SimpleTimeline(null);
            rootFramesTimeline = new SimpleTimeline(null);
            rootTimeline.cachedStartTime = (getTimer() * 0.001);
            rootFramesTimeline.cachedStartTime = rootFrame;
            rootTimeline.autoRemoveChildren = true;
            rootFramesTimeline.autoRemoveChildren = true;
            _shape.addEventListener(Event.ENTER_FRAME, updateAll, false, 0, true);
            if (overwriteManager == null){
                overwriteManager = {
                    mode:1,
                    enabled:false
                };
            };
        }
        public static function to(target:Object, duration:Number, vars:Object):TweenLite{
            return (new TweenLite(target, duration, vars));
        }
        public static function from(target:Object, duration:Number, vars:Object):TweenLite{
            vars.runBackwards = true;
            if (!("immediateRender" in vars)){
                vars.immediateRender = true;
            };
            return (new TweenLite(target, duration, vars));
        }
        public static function delayedCall(delay:Number, onComplete:Function, onCompleteParams:Array=null, useFrames:Boolean=false):TweenLite{
            return (new TweenLite(onComplete, 0, {
                delay:delay,
                onComplete:onComplete,
                onCompleteParams:onCompleteParams,
                immediateRender:false,
                useFrames:useFrames,
                overwrite:0
            }));
        }
        protected static function updateAll(e:Event=null):void{
            var ml:Dictionary;
            var tgt:Object;
            var a:Array;
            var i:int;
            rootTimeline.renderTime((((getTimer() * 0.001) - rootTimeline.cachedStartTime) * rootTimeline.cachedTimeScale), false, false);
            rootFrame++;
            rootFramesTimeline.renderTime(((rootFrame - rootFramesTimeline.cachedStartTime) * rootFramesTimeline.cachedTimeScale), false, false);
            if (!(rootFrame % 60)){
                ml = masterList;
                for (tgt in ml) {
                    a = ml[tgt];
                    i = a.length;
                    while (i--) {
                        if (TweenLite(a[i]).gc){
                            a.splice(i, 1);
                        };
                    };
                    if (a.length == 0){
                        delete ml[tgt];
                    };
                };
            };
        }
        public static function killTweensOf(target:Object, complete:Boolean=false, vars:Object=null):void{
            var a:Array;
            var i:int;
            var tween:TweenLite;
            if ((target in masterList)){
                a = masterList[target];
                i = a.length;
                while (i--) {
                    tween = a[i];
                    if (!tween.gc){
                        if (complete){
                            tween.complete(false, false);
                        };
                        if (vars != null){
                            tween.killVars(vars);
                        };
                        if ((((vars == null)) || ((((tween.cachedPT1 == null)) && (tween.initted))))){
                            tween.setEnabled(false, false);
                        };
                    };
                };
                if (vars == null){
                    delete masterList[target];
                };
            };
        }
        protected static function easeOut(t:Number, b:Number, c:Number, d:Number):Number{
            t = (1 - (t / d));
            return ((1 - (t * t)));
        }

        protected function init():void{
            var p:String;
            var i:int;
            var plugin:*;
            var prioritize:Boolean;
            var siblings:Array;
            var pt:PropTween;
            if (this.vars.onInit){
                this.vars.onInit.apply(null, this.vars.onInitParams);
            };
            if (typeof(this.vars.ease) == "function"){
                this._ease = this.vars.ease;
            };
            if (this.vars.easeParams){
                this.vars.proxiedEase = this._ease;
                this._ease = this.easeProxy;
            };
            this.cachedPT1 = null;
            this.propTweenLookup = {};
            for (p in this.vars) {
                if ((((p in _reservedProps)) && (!((((p == "timeScale")) && ((this.target is TweenCore))))))){
                } else {
                    if ((((p in plugins)) && ((plugin = new ((plugins[p] as Class))()).onInitTween(this.target, this.vars[p], this)))){
                        this.cachedPT1 = new PropTween(plugin, "changeFactor", 0, 1, ((plugin.overwriteProps.length)==1) ? plugin.overwriteProps[0] : "_MULTIPLE_", true, this.cachedPT1);
                        if (this.cachedPT1.name == "_MULTIPLE_"){
                            i = plugin.overwriteProps.length;
                            while (i--) {
                                this.propTweenLookup[plugin.overwriteProps[i]] = this.cachedPT1;
                            };
                        } else {
                            this.propTweenLookup[this.cachedPT1.name] = this.cachedPT1;
                        };
                        if (plugin.priority){
                            this.cachedPT1.priority = plugin.priority;
                            prioritize = true;
                        };
                        if (((plugin.onDisable) || (plugin.onEnable))){
                            this._notifyPluginsOfEnabled = true;
                        };
                        this._hasPlugins = true;
                    } else {
                        this.cachedPT1 = new PropTween(this.target, p, Number(this.target[p]), ((typeof(this.vars[p]))=="number") ? (Number(this.vars[p]) - this.target[p]) : Number(this.vars[p]), p, false, this.cachedPT1);
                        this.propTweenLookup[p] = this.cachedPT1;
                    };
                };
            };
            if (prioritize){
                onPluginEvent("onInit", this);
            };
            if (this.vars.runBackwards){
                pt = this.cachedPT1;
                while (pt) {
                    pt.start = (pt.start + pt.change);
                    pt.change = -(pt.change);
                    pt = pt.nextNode;
                };
            };
            _hasUpdate = Boolean(!((this.vars.onUpdate == null)));
            if (this._overwrittenProps){
                this.killVars(this._overwrittenProps);
                if (this.cachedPT1 == null){
                    this.setEnabled(false, false);
                };
            };
            if ((((((((this._overwrite > 1)) && (this.cachedPT1))) && ((siblings = masterList[this.target])))) && ((siblings.length > 1)))){
                if (overwriteManager.manageOverwrites(this, this.propTweenLookup, siblings, this._overwrite)){
                    this.init();
                };
            };
            this.initted = true;
        }
        override public function renderTime(time:Number, suppressEvents:Boolean=false, force:Boolean=false):void{
            var isComplete:Boolean;
            var prevTime:Number = this.cachedTime;
            if (time >= this.cachedDuration){
                this.cachedTotalTime = (this.cachedTime = this.cachedDuration);
                this.ratio = 1;
                isComplete = true;
                if (this.cachedDuration == 0){
                    if ((((((time == 0)) || ((_rawPrevTime < 0)))) && (!((_rawPrevTime == time))))){
                        force = true;
                    };
                    _rawPrevTime = time;
                };
            } else {
                if (time <= 0){
                    this.cachedTotalTime = (this.cachedTime = (this.ratio = 0));
                    if (time < 0){
                        this.active = false;
                        if (this.cachedDuration == 0){
                            if (_rawPrevTime > 0){
                                force = true;
                                isComplete = true;
                            };
                            _rawPrevTime = time;
                        };
                    };
                    if (((this.cachedReversed) && (!((prevTime == 0))))){
                        isComplete = true;
                    };
                } else {
                    this.cachedTotalTime = (this.cachedTime = time);
                    this.ratio = this._ease(time, 0, 1, this.cachedDuration);
                };
            };
            if ((((this.cachedTime == prevTime)) && (!(force)))){
                return;
            };
            if (!this.initted){
                this.init();
                if (((!(isComplete)) && (this.cachedTime))){
                    this.ratio = this._ease(this.cachedTime, 0, 1, this.cachedDuration);
                };
            };
            if (((!(this.active)) && (!(this.cachedPaused)))){
                this.active = true;
            };
            if ((((((((prevTime == 0)) && (this.vars.onStart))) && (!((this.cachedTime == 0))))) && (!(suppressEvents)))){
                this.vars.onStart.apply(null, this.vars.onStartParams);
            };
            var pt:PropTween = this.cachedPT1;
            while (pt) {
                pt.target[pt.property] = (pt.start + (this.ratio * pt.change));
                pt = pt.nextNode;
            };
            if (((_hasUpdate) && (!(suppressEvents)))){
                this.vars.onUpdate.apply(null, this.vars.onUpdateParams);
            };
            if (isComplete){
                if (((this._hasPlugins) && (this.cachedPT1))){
                    onPluginEvent("onComplete", this);
                };
                complete(true, suppressEvents);
            };
        }
        public function killVars(vars:Object, permanent:Boolean=true):Boolean{
            var p:String;
            var pt:PropTween;
            var changed:Boolean;
            if (this._overwrittenProps == null){
                this._overwrittenProps = {};
            };
            for (p in vars) {
                if ((p in this.propTweenLookup)){
                    pt = this.propTweenLookup[p];
                    if (((pt.isPlugin) && ((pt.name == "_MULTIPLE_")))){
                        pt.target.killProps(vars);
                        if (pt.target.overwriteProps.length == 0){
                            pt.name = "";
                        };
                    };
                    if (pt.name != "_MULTIPLE_"){
                        if (pt.nextNode){
                            pt.nextNode.prevNode = pt.prevNode;
                        };
                        if (pt.prevNode){
                            pt.prevNode.nextNode = pt.nextNode;
                        } else {
                            if (this.cachedPT1 == pt){
                                this.cachedPT1 = pt.nextNode;
                            };
                        };
                        if (((pt.isPlugin) && (pt.target.onDisable))){
                            pt.target.onDisable();
                            if (pt.target.activeDisable){
                                changed = true;
                            };
                        };
                        delete this.propTweenLookup[p];
                    };
                };
                if (permanent){
                    this._overwrittenProps[p] = 1;
                };
            };
            return (changed);
        }
        override public function invalidate():void{
            if (((this._notifyPluginsOfEnabled) && (this.cachedPT1))){
                onPluginEvent("onDisable", this);
            };
            this.cachedPT1 = null;
            this._overwrittenProps = null;
            _hasUpdate = (this.initted = (this.active = (this._notifyPluginsOfEnabled = false)));
            this.propTweenLookup = {};
        }
        override public function setEnabled(enabled:Boolean, ignoreTimeline:Boolean=false):Boolean{
            var a:Array;
            if (enabled){
                a = TweenLite.masterList[this.target];
                if (!a){
                    TweenLite.masterList[this.target] = [this];
                } else {
                    a[a.length] = this;
                };
            };
            super.setEnabled(enabled, ignoreTimeline);
            if (((this._notifyPluginsOfEnabled) && (this.cachedPT1))){
                return (onPluginEvent(((enabled) ? "onEnable" : "onDisable"), this));
            };
            return (false);
        }
        protected function easeProxy(t:Number, b:Number, c:Number, d:Number):Number{
            return (this.vars.proxiedEase.apply(null, arguments.concat(this.vars.easeParams)));
        }

    }
}//package com.greensock 
﻿package com.greensock.easing {

    public class Sine {

        private static const _HALF_PI:Number = 1.5707963267949;

        public static function easeIn(t:Number, b:Number, c:Number, d:Number):Number{
            return ((((-(c) * Math.cos(((t / d) * _HALF_PI))) + c) + b));
        }
        public static function easeOut(t:Number, b:Number, c:Number, d:Number):Number{
            return (((c * Math.sin(((t / d) * _HALF_PI))) + b));
        }
        public static function easeInOut(t:Number, b:Number, c:Number, d:Number):Number{
            return ((((-(c) * 0.5) * (Math.cos(((Math.PI * t) / d)) - 1)) + b));
        }

    }
}//package com.greensock.easing 
﻿package com.greensock.easing {

    public class Expo {

        public static function easeIn(t:Number, b:Number, c:Number, d:Number):Number{
            return (((t)==0) ? b : (((c * Math.pow(2, (10 * ((t / d) - 1)))) + b) - (c * 0.001)));
        }
        public static function easeOut(t:Number, b:Number, c:Number, d:Number):Number{
            return (((t)==d) ? (b + c) : ((c * (-(Math.pow(2, ((-10 * t) / d))) + 1)) + b));
        }
        public static function easeInOut(t:Number, b:Number, c:Number, d:Number):Number{
            if (t == 0){
                return (b);
            };
            if (t == d){
                return ((b + c));
            };
            t = (t / (d * 0.5));
            if (t < 1){
                return ((((c * 0.5) * Math.pow(2, (10 * (t - 1)))) + b));
            };
            --t;
            return ((((c * 0.5) * (-(Math.pow(2, (-10 * t))) + 2)) + b));
        }

    }
}//package com.greensock.easing 
﻿package com.greensock.easing {

    public class Cubic {

        public static const power:uint = 2;

        public static function easeIn(t:Number, b:Number, c:Number, d:Number):Number{
            t = (t / d);
            return (((((c * t) * t) * t) + b));
        }
        public static function easeOut(t:Number, b:Number, c:Number, d:Number):Number{
            t = ((t / d) - 1);
            return (((c * (((t * t) * t) + 1)) + b));
        }
        public static function easeInOut(t:Number, b:Number, c:Number, d:Number):Number{
            t = (t / (d * 0.5));
            if (t < 1){
                return ((((((c * 0.5) * t) * t) * t) + b));
            };
            t = (t - 2);
            return ((((c * 0.5) * (((t * t) * t) + 2)) + b));
        }

    }
}//package com.greensock.easing 
﻿package com.greensock.core {
    import com.greensock.*;

    public class TweenCore {

        public static const version:Number = 1.13;

        protected static var _classInitted:Boolean;

        protected var _delay:Number;
        protected var _hasUpdate:Boolean;
        protected var _rawPrevTime:Number = -1;
        protected var _pauseTime:Number;
        public var vars:Object;
        public var active:Boolean;
        public var gc:Boolean;
        public var initted:Boolean;
        public var timeline:SimpleTimeline;
        public var cachedStartTime:Number;
        public var cachedTime:Number;
        public var cachedTotalTime:Number;
        public var cachedDuration:Number;
        public var cachedTotalDuration:Number;
        public var cachedTimeScale:Number;
        public var cachedReversed:Boolean;
        public var nextNode:TweenCore;
        public var prevNode:TweenCore;
        public var cacheIsDirty:Boolean;
        public var cachedPaused:Boolean;
        public var data;

        public function TweenCore(duration:Number=0, vars:Object=null){
            super();
            this.vars = ((vars) || ({}));
            this.cachedDuration = (this.cachedTotalDuration = ((duration) || (0)));
            this._delay = ((this.vars.delay) || (0));
            this.cachedTimeScale = ((this.vars.timeScale) || (1));
            this.active = Boolean((((((duration == 0)) && ((this._delay == 0)))) && (!((this.vars.immediateRender == false)))));
            this.cachedTotalTime = (this.cachedTime = 0);
            this.data = this.vars.data;
            if (!_classInitted){
                if (isNaN(TweenLite.rootFrame)){
                    TweenLite.initClass();
                    _classInitted = true;
                } else {
                    return;
                };
            };
            var tl:SimpleTimeline = (((this.vars.timeline is SimpleTimeline)) ? this.vars.timeline : ((this.vars.useFrames) ? TweenLite.rootFramesTimeline : TweenLite.rootTimeline));
            this.cachedStartTime = (tl.cachedTotalTime + this._delay);
            tl.addChild(this);
            if (this.vars.reversed){
                this.cachedReversed = true;
            };
            if (this.vars.paused){
                this.paused = true;
            };
        }
        public function play():void{
            this.reversed = false;
            this.paused = false;
        }
        public function pause():void{
            this.paused = true;
        }
        public function resume():void{
            this.paused = false;
        }
        public function restart(includeDelay:Boolean=false, suppressEvents:Boolean=true):void{
            this.reversed = false;
            this.paused = false;
            this.setTotalTime(((includeDelay) ? -(this._delay) : 0), suppressEvents);
        }
        public function reverse(forceResume:Boolean=true):void{
            this.reversed = true;
            if (forceResume){
                this.paused = false;
            } else {
                if (this.gc){
                    this.setEnabled(true, false);
                };
            };
        }
        public function renderTime(time:Number, suppressEvents:Boolean=false, force:Boolean=false):void{
        }
        public function complete(skipRender:Boolean=false, suppressEvents:Boolean=false):void{
            if (!skipRender){
                this.renderTime(this.cachedTotalDuration, suppressEvents, false);
                return;
            };
            if (this.timeline.autoRemoveChildren){
                this.setEnabled(false, false);
            } else {
                this.active = false;
            };
            if (!suppressEvents){
                if (((((this.vars.onComplete) && ((this.cachedTotalTime == this.cachedTotalDuration)))) && (!(this.cachedReversed)))){
                    this.vars.onComplete.apply(null, this.vars.onCompleteParams);
                } else {
                    if (((((this.cachedReversed) && ((this.cachedTotalTime == 0)))) && (this.vars.onReverseComplete))){
                        this.vars.onReverseComplete.apply(null, this.vars.onReverseCompleteParams);
                    };
                };
            };
        }
        public function invalidate():void{
        }
        public function setEnabled(enabled:Boolean, ignoreTimeline:Boolean=false):Boolean{
            if (enabled){
                this.active = Boolean(((((!(this.cachedPaused)) && ((this.cachedTotalTime > 0)))) && ((this.cachedTotalTime < this.cachedTotalDuration))));
                if (((!(ignoreTimeline)) && (this.gc))){
                    this.timeline.addChild(this);
                };
            } else {
                this.active = false;
                if (!ignoreTimeline){
                    this.timeline.remove(this, true);
                };
            };
            this.gc = !(enabled);
            return (false);
        }
        public function kill():void{
            this.setEnabled(false, false);
        }
        protected function setDirtyCache(includeSelf:Boolean=true):void{
            var tween:TweenCore = ((includeSelf) ? this : this.timeline);
            while (tween) {
                tween.cacheIsDirty = true;
                tween = tween.timeline;
            };
        }
        protected function setTotalTime(time:Number, suppressEvents:Boolean=false):void{
            var tlTime:Number;
            var dur:Number;
            if (this.timeline){
                tlTime = ((((this._pauseTime) || ((this._pauseTime == 0)))) ? this._pauseTime : this.timeline.cachedTotalTime);
                if (this.cachedReversed){
                    dur = ((this.cacheIsDirty) ? this.totalDuration : this.cachedTotalDuration);
                    this.cachedStartTime = (tlTime - ((dur - time) / this.cachedTimeScale));
                } else {
                    this.cachedStartTime = (tlTime - (time / this.cachedTimeScale));
                };
                if (!this.timeline.cacheIsDirty){
                    this.setDirtyCache(false);
                };
                if (this.cachedTotalTime != time){
                    this.renderTime(time, suppressEvents, false);
                };
            };
        }
        public function get delay():Number{
            return (this._delay);
        }
        public function set delay(n:Number):void{
            this.startTime = (this.startTime + (n - this._delay));
            this._delay = n;
        }
        public function get duration():Number{
            return (this.cachedDuration);
        }
        public function set duration(n:Number):void{
            this.cachedDuration = (this.cachedTotalDuration = n);
            this.setDirtyCache(false);
        }
        public function get totalDuration():Number{
            return (this.cachedTotalDuration);
        }
        public function set totalDuration(n:Number):void{
            this.duration = n;
        }
        public function get currentTime():Number{
            return (this.cachedTime);
        }
        public function set currentTime(n:Number):void{
            this.setTotalTime(n, false);
        }
        public function get totalTime():Number{
            return (this.cachedTotalTime);
        }
        public function set totalTime(n:Number):void{
            this.setTotalTime(n, false);
        }
        public function get startTime():Number{
            return (this.cachedStartTime);
        }
        public function set startTime(n:Number):void{
            var adjust:Boolean = Boolean(((!((this.timeline == null))) && (((!((n == this.cachedStartTime))) || (this.gc)))));
            this.cachedStartTime = n;
            if (adjust){
                this.timeline.addChild(this);
            };
        }
        public function get reversed():Boolean{
            return (this.cachedReversed);
        }
        public function set reversed(b:Boolean):void{
            if (b != this.cachedReversed){
                this.cachedReversed = b;
                this.setTotalTime(this.cachedTotalTime, true);
            };
        }
        public function get paused():Boolean{
            return (this.cachedPaused);
        }
        public function set paused(b:Boolean):void{
            if (((!((b == this.cachedPaused))) && (this.timeline))){
                if (b){
                    this._pauseTime = this.timeline.rawTime;
                } else {
                    this.cachedStartTime = (this.cachedStartTime + (this.timeline.rawTime - this._pauseTime));
                    this._pauseTime = NaN;
                    this.setDirtyCache(false);
                };
                this.cachedPaused = b;
                this.active = Boolean(((((!(this.cachedPaused)) && ((this.cachedTotalTime > 0)))) && ((this.cachedTotalTime < this.cachedTotalDuration))));
            };
            if (((!(b)) && (this.gc))){
                this.setTotalTime(this.cachedTotalTime, false);
                this.setEnabled(true, false);
            };
        }

    }
}//package com.greensock.core 
﻿package com.greensock.core {

    public class SimpleTimeline extends TweenCore {

        protected var _firstChild:TweenCore;
        protected var _lastChild:TweenCore;
        public var autoRemoveChildren:Boolean;

        public function SimpleTimeline(vars:Object=null){
            super(0, vars);
        }
        public function addChild(tween:TweenCore):void{
            if (((!(tween.gc)) && (tween.timeline))){
                tween.timeline.remove(tween, true);
            };
            tween.timeline = this;
            if (tween.gc){
                tween.setEnabled(true, true);
            };
            if (this._firstChild){
                this._firstChild.prevNode = tween;
            };
            tween.nextNode = this._firstChild;
            this._firstChild = tween;
            tween.prevNode = null;
        }
        public function remove(tween:TweenCore, skipDisable:Boolean=false):void{
            if (tween.gc){
                return;
            };
            if (!skipDisable){
                tween.setEnabled(false, true);
            };
            if (tween.nextNode){
                tween.nextNode.prevNode = tween.prevNode;
            } else {
                if (this._lastChild == tween){
                    this._lastChild = tween.prevNode;
                };
            };
            if (tween.prevNode){
                tween.prevNode.nextNode = tween.nextNode;
            } else {
                if (this._firstChild == tween){
                    this._firstChild = tween.nextNode;
                };
            };
        }
        override public function renderTime(time:Number, suppressEvents:Boolean=false, force:Boolean=false):void{
            var dur:Number;
            var next:TweenCore;
            var tween:TweenCore = this._firstChild;
            this.cachedTotalTime = time;
            this.cachedTime = time;
            while (tween) {
                next = tween.nextNode;
                if (((tween.active) || ((((((time >= tween.cachedStartTime)) && (!(tween.cachedPaused)))) && (!(tween.gc)))))){
                    if (!tween.cachedReversed){
                        tween.renderTime(((time - tween.cachedStartTime) * tween.cachedTimeScale), suppressEvents, false);
                    } else {
                        dur = ((tween.cacheIsDirty) ? tween.totalDuration : tween.cachedTotalDuration);
                        tween.renderTime((dur - ((time - tween.cachedStartTime) * tween.cachedTimeScale)), suppressEvents, false);
                    };
                };
                tween = next;
            };
        }
        public function get rawTime():Number{
            return (this.cachedTotalTime);
        }

    }
}//package com.greensock.core 
﻿package com.greensock.core {

    public class PropTween {

        public var target:Object;
        public var property:String;
        public var start:Number;
        public var change:Number;
        public var name:String;
        public var priority:int;
        public var isPlugin:Boolean;
        public var nextNode:PropTween;
        public var prevNode:PropTween;

        public function PropTween(target:Object, property:String, start:Number, change:Number, name:String, isPlugin:Boolean, nextNode:PropTween=null, priority:int=0){
            super();
            this.target = target;
            this.property = property;
            this.start = start;
            this.change = change;
            this.name = name;
            this.isPlugin = isPlugin;
            if (nextNode){
                nextNode.prevNode = this;
                this.nextNode = nextNode;
            };
            this.priority = priority;
        }
    }
}//package com.greensock.core 
﻿package com.greensock.plugins {
    import com.greensock.*;
    import flash.filters.*;
    import flash.display.*;
    import com.greensock.core.*;

    public class FilterPlugin extends TweenPlugin {

        public static const VERSION:Number = 2.03;
        public static const API:Number = 1;

        protected var _target:Object;
        protected var _type:Class;
        protected var _filter:BitmapFilter;
        protected var _index:int;
        protected var _remove:Boolean;

        public function FilterPlugin(){
            super();
        }
        protected function initFilter(props:Object, defaultFilter:BitmapFilter, propNames:Array):void{
            var p:String;
            var i:int;
            var colorTween:HexColorsPlugin;
            var filters:Array = this._target.filters;
            var extras:Object = (((props is BitmapFilter)) ? {} : props);
            this._index = -1;
            if (extras.index != null){
                this._index = extras.index;
            } else {
                i = filters.length;
                while (i--) {
                    if ((filters[i] is this._type)){
                        this._index = i;
                        break;
                    };
                };
            };
            if ((((((this._index == -1)) || ((filters[this._index] == null)))) || ((extras.addFilter == true)))){
                this._index = ((extras.index)!=null) ? extras.index : filters.length;
                filters[this._index] = defaultFilter;
                this._target.filters = filters;
            };
            this._filter = filters[this._index];
            if (extras.remove == true){
                this._remove = true;
                this.onComplete = this.onCompleteTween;
            };
            i = propNames.length;
            while (i--) {
                p = propNames[i];
                if ((((p in props)) && (!((this._filter[p] == props[p]))))){
                    if ((((((p == "color")) || ((p == "highlightColor")))) || ((p == "shadowColor")))){
                        colorTween = new HexColorsPlugin();
                        colorTween.initColor(this._filter, p, this._filter[p], props[p]);
                        _tweens[_tweens.length] = new PropTween(colorTween, "changeFactor", 0, 1, p, false);
                    } else {
                        if ((((((((p == "quality")) || ((p == "inner")))) || ((p == "knockout")))) || ((p == "hideObject")))){
                            this._filter[p] = props[p];
                        } else {
                            addTween(this._filter, p, this._filter[p], props[p], p);
                        };
                    };
                };
            };
        }
        public function onCompleteTween():void{
            var filters:Array;
            var i:int;
            if (this._remove){
                filters = this._target.filters;
                if (!(filters[this._index] is this._type)){
                    i = filters.length;
                    while (i--) {
                        if ((filters[i] is this._type)){
                            filters.splice(i, 1);
                            break;
                        };
                    };
                } else {
                    filters.splice(this._index, 1);
                };
                this._target.filters = filters;
            };
        }
        override public function set changeFactor(n:Number):void{
            var ti:PropTween;
            var i:int = _tweens.length;
            var filters:Array = this._target.filters;
            while (i--) {
                ti = _tweens[i];
                ti.target[ti.property] = (ti.start + (ti.change * n));
            };
            if (!(filters[this._index] is this._type)){
                i = (this._index = filters.length);
                while (i--) {
                    if ((filters[i] is this._type)){
                        this._index = i;
                        break;
                    };
                };
            };
            filters[this._index] = this._filter;
            this._target.filters = filters;
        }

    }
}//package com.greensock.plugins 
﻿package com.greensock.plugins {
    import com.greensock.*;
    import flash.display.*;

    public class EndArrayPlugin extends TweenPlugin {

        public static const API:Number = 1;

        protected var _a:Array;
        protected var _info:Array;

        public function EndArrayPlugin(){
            this._info = [];
            super();
            this.propName = "endArray";
            this.overwriteProps = ["endArray"];
        }
        override public function onInitTween(target:Object, value, tween:TweenLite):Boolean{
            if (((!((target is Array))) || (!((value is Array))))){
                return (false);
            };
            this.init((target as Array), value);
            return (true);
        }
        public function init(start:Array, end:Array):void{
            this._a = start;
            var i:int = end.length;
            while (i--) {
                if (((!((start[i] == end[i]))) && (!((start[i] == null))))){
                    this._info[this._info.length] = new ArrayTweenInfo(i, this._a[i], (end[i] - this._a[i]));
                };
            };
        }
        override public function set changeFactor(n:Number):void{
            var ti:ArrayTweenInfo;
            var val:Number;
            var i:int = this._info.length;
            if (this.round){
                while (i--) {
                    ti = this._info[i];
                    val = (ti.start + (ti.change * n));
                    this._a[ti.index] = ((val)>0) ? int((val + 0.5)) : int((val - 0.5));
                };
            } else {
                while (i--) {
                    ti = this._info[i];
                    this._a[ti.index] = (ti.start + (ti.change * n));
                };
            };
        }

    }
}//package com.greensock.plugins 

class ArrayTweenInfo {

    public var index:uint;
    public var start:Number;
    public var change:Number;

    public function ArrayTweenInfo(index:uint, start:Number, change:Number){
        super();
        this.index = index;
        this.start = start;
        this.change = change;
    }
}
﻿package com.greensock.plugins {
    import com.greensock.*;
    import flash.filters.*;
    import flash.display.*;

    public class ColorMatrixFilterPlugin extends FilterPlugin {

        public static const API:Number = 1;

        private static var _propNames:Array = [];
        protected static var _idMatrix:Array = [1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0];
        protected static var _lumR:Number = 0.212671;
        protected static var _lumG:Number = 0.71516;
        protected static var _lumB:Number = 0.072169;

        protected var _matrix:Array;
        protected var _matrixTween:EndArrayPlugin;

        public function ColorMatrixFilterPlugin(){
            super();
            this.propName = "colorMatrixFilter";
            this.overwriteProps = ["colorMatrixFilter"];
        }
        public static function colorize(m:Array, color:Number, amount:Number=1):Array{
            if (isNaN(color)){
                return (m);
            };
            if (isNaN(amount)){
                amount = 1;
            };
            var r:Number = (((color >> 16) & 0xFF) / 0xFF);
            var g:Number = (((color >> 8) & 0xFF) / 0xFF);
            var b:Number = ((color & 0xFF) / 0xFF);
            var inv:Number = (1 - amount);
            var temp:Array = [(inv + ((amount * r) * _lumR)), ((amount * r) * _lumG), ((amount * r) * _lumB), 0, 0, ((amount * g) * _lumR), (inv + ((amount * g) * _lumG)), ((amount * g) * _lumB), 0, 0, ((amount * b) * _lumR), ((amount * b) * _lumG), (inv + ((amount * b) * _lumB)), 0, 0, 0, 0, 0, 1, 0];
            return (applyMatrix(temp, m));
        }
        public static function setThreshold(m:Array, n:Number):Array{
            if (isNaN(n)){
                return (m);
            };
            var temp:Array = [(_lumR * 0x0100), (_lumG * 0x0100), (_lumB * 0x0100), 0, (-256 * n), (_lumR * 0x0100), (_lumG * 0x0100), (_lumB * 0x0100), 0, (-256 * n), (_lumR * 0x0100), (_lumG * 0x0100), (_lumB * 0x0100), 0, (-256 * n), 0, 0, 0, 1, 0];
            return (applyMatrix(temp, m));
        }
        public static function setHue(m:Array, n:Number):Array{
            if (isNaN(n)){
                return (m);
            };
            n = (n * (Math.PI / 180));
            var c:Number = Math.cos(n);
            var s:Number = Math.sin(n);
            var temp:Array = [((_lumR + (c * (1 - _lumR))) + (s * -(_lumR))), ((_lumG + (c * -(_lumG))) + (s * -(_lumG))), ((_lumB + (c * -(_lumB))) + (s * (1 - _lumB))), 0, 0, ((_lumR + (c * -(_lumR))) + (s * 0.143)), ((_lumG + (c * (1 - _lumG))) + (s * 0.14)), ((_lumB + (c * -(_lumB))) + (s * -0.283)), 0, 0, ((_lumR + (c * -(_lumR))) + (s * -((1 - _lumR)))), ((_lumG + (c * -(_lumG))) + (s * _lumG)), ((_lumB + (c * (1 - _lumB))) + (s * _lumB)), 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1];
            return (applyMatrix(temp, m));
        }
        public static function setBrightness(m:Array, n:Number):Array{
            if (isNaN(n)){
                return (m);
            };
            n = ((n * 100) - 100);
            return (applyMatrix([1, 0, 0, 0, n, 0, 1, 0, 0, n, 0, 0, 1, 0, n, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1], m));
        }
        public static function setSaturation(m:Array, n:Number):Array{
            if (isNaN(n)){
                return (m);
            };
            var inv:Number = (1 - n);
            var r:Number = (inv * _lumR);
            var g:Number = (inv * _lumG);
            var b:Number = (inv * _lumB);
            var temp:Array = [(r + n), g, b, 0, 0, r, (g + n), b, 0, 0, r, g, (b + n), 0, 0, 0, 0, 0, 1, 0];
            return (applyMatrix(temp, m));
        }
        public static function setContrast(m:Array, n:Number):Array{
            if (isNaN(n)){
                return (m);
            };
            n = (n + 0.01);
            var temp:Array = [n, 0, 0, 0, (128 * (1 - n)), 0, n, 0, 0, (128 * (1 - n)), 0, 0, n, 0, (128 * (1 - n)), 0, 0, 0, 1, 0];
            return (applyMatrix(temp, m));
        }
        public static function applyMatrix(m:Array, m2:Array):Array{
            var y:int;
            var x:int;
            if (((!((m is Array))) || (!((m2 is Array))))){
                return (m2);
            };
            var temp:Array = [];
            var i:int;
            var z:int;
            y = 0;
            while (y < 4) {
                x = 0;
                while (x < 5) {
                    if (x == 4){
                        z = m[(i + 4)];
                    } else {
                        z = 0;
                    };
                    temp[(i + x)] = (((((m[i] * m2[x]) + (m[(i + 1)] * m2[(x + 5)])) + (m[(i + 2)] * m2[(x + 10)])) + (m[(i + 3)] * m2[(x + 15)])) + z);
                    x++;
                };
                i = (i + 5);
                y++;
            };
            return (temp);
        }

        override public function onInitTween(target:Object, value, tween:TweenLite):Boolean{
            _target = target;
            _type = ColorMatrixFilter;
            var cmf:Object = value;
            initFilter({
                remove:value.remove,
                index:value.index,
                addFilter:value.addFilter
            }, new ColorMatrixFilter(_idMatrix.slice()), _propNames);
            this._matrix = ColorMatrixFilter(_filter).matrix;
            var endMatrix:Array = [];
            if (((!((cmf.matrix == null))) && ((cmf.matrix is Array)))){
                endMatrix = cmf.matrix;
            } else {
                if (cmf.relative == true){
                    endMatrix = this._matrix.slice();
                } else {
                    endMatrix = _idMatrix.slice();
                };
                endMatrix = setBrightness(endMatrix, cmf.brightness);
                endMatrix = setContrast(endMatrix, cmf.contrast);
                endMatrix = setHue(endMatrix, cmf.hue);
                endMatrix = setSaturation(endMatrix, cmf.saturation);
                endMatrix = setThreshold(endMatrix, cmf.threshold);
                if (!isNaN(cmf.colorize)){
                    endMatrix = colorize(endMatrix, cmf.colorize, cmf.amount);
                };
            };
            this._matrixTween = new EndArrayPlugin();
            this._matrixTween.init(this._matrix, endMatrix);
            return (true);
        }
        override public function set changeFactor(n:Number):void{
            this._matrixTween.changeFactor = n;
            ColorMatrixFilter(_filter).matrix = this._matrix;
            super.changeFactor = n;
        }

    }
}//package com.greensock.plugins 
﻿package com.greensock.plugins {
    import com.greensock.*;
    import flash.display.*;

    public class FrameRatePlugin extends TweenPlugin {

        public static const API:Number = 1;

        private static var _lowFrameRate:Number;
        private static var _highFrameRate:Number;
        private static var _stage:Stage = null;

        protected var boost:Boolean;

        public function FrameRatePlugin(){
            super();
            onComplete = this.complete;
            this.propName = "boostFrameRate";
            this.overwriteProps = ["boostFrameRate"];
        }
        public static function setup(stage:Stage, lowFrameRate:Number=10, highFramerate:Number=30):void{
            _stage = stage;
            _lowFrameRate = lowFrameRate;
            _highFrameRate = highFramerate;
        }

        override public function set changeFactor(n:Number):void{
            if (((((!((_stage == null))) && (this.boost))) && ((_stage.frameRate < _highFrameRate)))){
                _stage.frameRate = _highFrameRate;
            };
        }
        override public function onInitTween(target:Object, value, tween:TweenLite):Boolean{
            this.boost = value;
            return (true);
        }
        private function complete():void{
            if (((!((_stage == null))) && (this.boost))){
                _stage.frameRate = _lowFrameRate;
            };
        }

    }
}//package com.greensock.plugins 
﻿package com.greensock.plugins {
    import com.greensock.*;
    import flash.filters.*;
    import flash.display.*;

    public class GlowFilterPlugin extends FilterPlugin {

        public static const API:Number = 1;

        private static var _propNames:Array = ["color", "alpha", "blurX", "blurY", "strength", "quality", "inner", "knockout"];

        public function GlowFilterPlugin(){
            super();
            this.propName = "glowFilter";
            this.overwriteProps = ["glowFilter"];
        }
        override public function onInitTween(target:Object, value, tween:TweenLite):Boolean{
            _target = target;
            _type = GlowFilter;
            initFilter(value, new GlowFilter(0xFFFFFF, 0, 0, 0, ((value.strength) || (1)), ((value.quality) || (2)), value.inner, value.knockout), _propNames);
            return (true);
        }

    }
}//package com.greensock.plugins 
﻿package com.greensock.plugins {
    import com.greensock.*;
    import flash.display.*;

    public class HexColorsPlugin extends TweenPlugin {

        public static const API:Number = 1;

        protected var _colors:Array;

        public function HexColorsPlugin(){
            super();
            this.propName = "hexColors";
            this.overwriteProps = [];
            this._colors = [];
        }
        override public function onInitTween(target:Object, value, tween:TweenLite):Boolean{
            var p:String;
            for (p in value) {
                this.initColor(target, p, uint(target[p]), uint(value[p]));
            };
            return (true);
        }
        public function initColor(target:Object, propName:String, start:uint, end:uint):void{
            var r:Number;
            var g:Number;
            var b:Number;
            if (start != end){
                r = (start >> 16);
                g = ((start >> 8) & 0xFF);
                b = (start & 0xFF);
                this._colors[this._colors.length] = [target, propName, r, ((end >> 16) - r), g, (((end >> 8) & 0xFF) - g), b, ((end & 0xFF) - b)];
                this.overwriteProps[this.overwriteProps.length] = propName;
            };
        }
        override public function killProps(lookup:Object):void{
            var i:int = (this._colors.length - 1);
            while (i > -1) {
                if (lookup[this._colors[i][1]] != undefined){
                    this._colors.splice(i, 1);
                };
                i--;
            };
            super.killProps(lookup);
        }
        override public function set changeFactor(n:Number):void{
            var i:int;
            var a:Array;
            i = (this._colors.length - 1);
            while (i > -1) {
                a = this._colors[i];
                a[0][a[1]] = ((((a[2] + (n * a[3])) << 16) | ((a[4] + (n * a[5])) << 8)) | (a[6] + (n * a[7])));
                i--;
            };
        }

    }
}//package com.greensock.plugins 
﻿package com.greensock.plugins {
    import com.greensock.*;
    import flash.display.*;

    public class AutoAlphaPlugin extends TweenPlugin {

        public static const API:Number = 1;

        protected var _target:Object;
        protected var _ignoreVisible:Boolean;

        public function AutoAlphaPlugin(){
            super();
            this.propName = "autoAlpha";
            this.overwriteProps = ["alpha", "visible"];
        }
        override public function onInitTween(target:Object, value, tween:TweenLite):Boolean{
            this._target = target;
            addTween(target, "alpha", target.alpha, value, "alpha");
            return (true);
        }
        override public function killProps(lookup:Object):void{
            super.killProps(lookup);
            this._ignoreVisible = Boolean(("visible" in lookup));
        }
        override public function set changeFactor(n:Number):void{
            updateTweens(n);
            if (!this._ignoreVisible){
                this._target.visible = Boolean(!((this._target.alpha == 0)));
            };
        }

    }
}//package com.greensock.plugins 
﻿package com.greensock.plugins {
    import com.greensock.*;
    import com.greensock.core.*;

    public class TweenPlugin {

        public static const VERSION:Number = 1.31;
        public static const API:Number = 1;

        public var propName:String;
        public var overwriteProps:Array;
        public var round:Boolean;
        public var priority:int = 0;
        public var activeDisable:Boolean;
        public var onComplete:Function;
        public var onEnable:Function;
        public var onDisable:Function;
        protected var _tweens:Array;
        protected var _changeFactor:Number = 0;

        public function TweenPlugin(){
            this._tweens = [];
            super();
        }
        private static function onTweenEvent(type:String, tween:TweenLite):Boolean{
            var changed:Boolean;
            var tweens:Array;
            var i:int;
            var pt:PropTween = tween.cachedPT1;
            if (type == "onInit"){
                tweens = [];
                while (pt) {
                    tweens[tweens.length] = pt;
                    pt = pt.nextNode;
                };
                tweens.sortOn("priority", (Array.NUMERIC | Array.DESCENDING));
                i = tweens.length;
                while (i--) {
                    PropTween(tweens[i]).nextNode = tweens[(i + 1)];
                    PropTween(tweens[i]).prevNode = tweens[(i - 1)];
                };
                tween.cachedPT1 = tweens[0];
            } else {
                while (pt) {
                    if (((pt.isPlugin) && (pt.target[type]))){
                        if (pt.target.activeDisable){
                            changed = true;
                        };
                        var _local7 = pt.target;
                        _local7[type]();
                    };
                    pt = pt.nextNode;
                };
            };
            return (changed);
        }
        public static function activate(plugins:Array):Boolean{
            var instance:Object;
            TweenLite.onPluginEvent = TweenPlugin.onTweenEvent;
            var i:int = plugins.length;
            while (i--) {
                if (plugins[i].hasOwnProperty("API")){
                    instance = new ((plugins[i] as Class))();
                    TweenLite.plugins[instance.propName] = plugins[i];
                };
            };
            return (true);
        }

        public function onInitTween(target:Object, value, tween:TweenLite):Boolean{
            this.addTween(target, this.propName, target[this.propName], value, this.propName);
            return (true);
        }
        protected function addTween(object:Object, propName:String, start:Number, end, overwriteProp:String=null):void{
            var change:Number;
            if (end != null){
                change = ((typeof(end))=="number") ? (Number(end) - start) : Number(end);
                if (change != 0){
                    this._tweens[this._tweens.length] = new PropTween(object, propName, start, change, ((overwriteProp) || (propName)), false);
                };
            };
        }
        protected function updateTweens(changeFactor:Number):void{
            var pt:PropTween;
            var val:Number;
            var i:int = this._tweens.length;
            if (this.round){
                while (i--) {
                    pt = this._tweens[i];
                    val = (pt.start + (pt.change * changeFactor));
                    pt.target[pt.property] = ((val)>0) ? int((val + 0.5)) : int((val - 0.5));
                };
            } else {
                while (i--) {
                    pt = this._tweens[i];
                    pt.target[pt.property] = (pt.start + (pt.change * changeFactor));
                };
            };
        }
        public function set changeFactor(n:Number):void{
            this.updateTweens(n);
            this._changeFactor = n;
        }
        public function get changeFactor():Number{
            return (this._changeFactor);
        }
        public function killProps(lookup:Object):void{
            var i:int = this.overwriteProps.length;
            while (i--) {
                if ((this.overwriteProps[i] in lookup)){
                    this.overwriteProps.splice(i, 1);
                };
            };
            i = this._tweens.length;
            while (i--) {
                if ((PropTween(this._tweens[i]).name in lookup)){
                    this._tweens.splice(i, 1);
                };
            };
        }

    }
}//package com.greensock.plugins
