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

    public interface IFlexAsset {

    }
}//package mx.core 
﻿package mx.core {

    public interface IMXMLObject {

        function initialized(_arg1:Object, _arg2:String):void;

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
﻿package {
    import com.viddler.common.player.*;
    import com.viddler.common.player.closedcaptioning.*;
    import com.viddler.module.gatekeeper.*;
    import com.viddler.module.localstorage.*;
    import flash.events.*;
    import com.viddler.module.closedcaptioning.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.module.admanager.*;
    import com.viddler.chromeless.amf.*;
    import flash.display.*;
    import com.viddler.api.v2.client.model.*;
    import com.viddler.module.agegate.*;
    import com.viddler.chromeless.event.video.*;
    import com.viddler.common.ui.skin.*;
    import com.viddler.chromeless.amf.vo.*;
    import flash.net.*;
    import com.viddler.chromeless.video.*;
    import com.viddler.chromeless.video.state.*;
    import flash.utils.*;
    import flash.media.*;
    import com.viddler.chromeless.view.*;
    import com.viddler.common.util.*;
    import com.viddler.api.v2.client.*;
    import com.viddler.common.log.appender.*;
    import com.viddler.common.log.*;
    import com.tubemogul.inplay.*;
    import com.viddler.common.module.*;
    import com.viddler.chromeless.security.*;
    import com.viddler.chromeless.*;
    import com.viddler.common.error.*;
    import flash.system.*;
    import flash.external.*;
    import flash.errors.*;

    public class ChromelessPlayer extends Sprite implements ChromelessPlayerInterface {

        private static var logger:Logger = Logger.forClass(ChromelessPlayer);

        private var _width:Number = 320;
        private var _height:Number = 240;
        private var moduleManager:ModuleManager;
        private var amfMonitor:AMFMonitor;
        private var eventBus:EventBus;
        private var vocabulary:Vocabulary;
        private var handlersDictionary:HandlersDictionary;
        private var background:Sprite;
        private var viewPort:ViewPort;
        private var gateKeeper:GateKeeperInterface;
        private var videoStream:VideoStream;
        private var ageGate:AgeGateInterface;
        private var videoInfo:VideoInfo;
        private var brandingInfo:BrandingInfo;
        private var flashVars:FlashVars;
        private var flashVarsObject:Object = null;
        private var securityManager:SecurityManager;
        private var flashVarsParsed:Boolean = false;
        private var https:Boolean = false;
        private var adManager:AdManagerInterface;
        private var adManagerLoading:Boolean;
        private var playPrerolAfterLoading:Boolean;
        private var volume:Number = 100;
        private var muted:Boolean = false;
        private var autoPlay:Boolean = false;
        private var startSeconds:Number = 0;
        private var oldJavascriptInterface:OldJavaScriptInterface;
        private var getClickyIntegration:GetClickyIntegration;
        private var currentVideoTime:Number;
        private var closedCaptioning:ClosedCaptioningInterface;
        private var enableJavascriptApi:Boolean = false;
        private var playerId:String;
        private var localStorage:LocalStorageInterface;
        private var videoCommentPlayers:Array;
        private var logoAlign:String = "br";
        private var logoOffsetX:Number = 10;
        private var logoOffsetY:Number = 10;
        private var logoAlpha:Number = 1;
        private var postponedVideoKeyCall:Boolean;
        private var postponedVideoKey:String;
        private var postponedSecretCode:String;
        private var postponedVideoNumberCall:Boolean;
        private var postponedVideoNumber:Number;
        private var postponedUsername:String;
        private var playerReady:Boolean = false;
        private var javaScriptInterface:JavaScriptInterface;
        private var comScoreIntegration:ComScoreIntegration;
        private var skin:Skin;
        private var apiClient:ViddlerApiClient;
        private var loadedPolicyFiles:Dictionary;
        private var siteCatalystIntegration:SiteCatalystIntegration;
        private var thirdPartyAnalytics:ThirdPartyAnalytics;

        public function ChromelessPlayer(){
            this.vocabulary = new Vocabulary();
            this.flashVars = new FlashVars();
            this.securityManager = new SecurityManager(this.flashVars);
            this.videoCommentPlayers = [];
            this.skin = new Skin();
            this.loadedPolicyFiles = new Dictionary();
            super();
            Security.allowDomain("*");
            Security.allowInsecureDomain("*");
            if (FlashVarsUtil.parseBoolean(loaderInfo.parameters["enablejsapi"])){
                this.enableJavascriptApi = true;
                if (loaderInfo.parameters["playerapiid"]){
                    this.playerId = loaderInfo.parameters["playerapiid"];
                };
                this.javaScriptInterface = new JavaScriptInterface(this);
            };
            if (SiteConfig.LOGGING_ENABLED){
                Logger.addGlobalAppender(new FireBugAppender());
            };
            Logger.addGlobalAppender(MemoryAppender.instance);
            Logger.addGlobalAppender(new FlashBugAppender());
            Logger.setGlobalThreshold(Logger.LEVEL_DEBUG);
            this.apiClient = new ViddlerApiClient(SiteConfig.API_KEY, SiteConfig.API_URL, logger.info);
            this.skin.addEventListener(SkinEvent.READY, this.onSkinReady);
            this.skin.setEmbeddedSkin(new ChromelessSkin());
            logger.info("uncaughtErrorEvents: {}", [loaderInfo.hasOwnProperty("uncaughtErrorEvents")]);
            if (loaderInfo.hasOwnProperty("uncaughtErrorEvents")){
                loaderInfo.uncaughtErrorEvents.addEventListener("uncaughtError", function (event:Object):void{
                    var message:String;
                    var errorEvent:ErrorEvent;
                    logger.error("uncaughtErrorEvents, event: {}, event.error: {}", [event, event.error]);
                    if ((event.error is Error)){
                        logger.error("uncaught error:{}\n {}", [event.error.message, event.error.getStackTrace()]);
                    } else {
                        if ((event.error is ErrorEvent)){
                            errorEvent = ErrorEvent(event.error);
                            logger.error("uncaught error: {}", [errorEvent]);
                        } else {
                            logger.error("uncaught error: {}", [event.error]);
                        };
                    };
                });
            };
        }
        private function onGateKeeperLoaded(instance:GateKeeperInterface):void{
            logger.info("onGateKeeperLoaded, instance: {}", [instance]);
            this.gateKeeper = instance;
            this.checkModulesLoaded();
        }
        private function onLocalStorageLoaded(instance:LocalStorageInterface):void{
            var volumeNumber:Number;
            logger.debug("onLocalStorageLoaded, instance: {}", [instance]);
            this.localStorage = instance;
            var volumeObject:Object = this.localStorage.getValue("volume");
            logger.debug("onLocalStorageLoaded, volume from local storage: {}", [volumeObject]);
            if (volumeObject != null){
                volumeNumber = Number(volumeObject);
                if (((((!(isNaN(volumeNumber))) && ((volumeNumber >= 0)))) && ((volumeNumber <= 100)))){
                    this.setVolume(volumeNumber);
                };
            };
            var muteObject:Object = this.localStorage.getValue("mute");
            logger.debug("onLocalStorageLoaded, mute from local storage: {}, type: {}", [muteObject, typeof(muteObject)]);
            if (muteObject){
                this.mute();
            };
            this.checkModulesLoaded();
        }
        private function checkModulesLoaded():void{
            if (((!((this.gateKeeper == null))) && (!((this.localStorage == null))))){
                this.addCallbacks();
                this.playerReady = true;
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_READY, null);
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_STATE_CHANGE, ChromelessPlayerConstants.PLAYER_STATE_UNSTARTED);
            };
        }
        private function onAddedToStage(event:Event=null):void{
            logger.debug("onAddedTostage, event: {}", [event]);
            this.removeEventListener(Event.ADDED_TO_STAGE, this.onAddedToStage);
            this.parseFlashvars();
            if (this.flashVars.disableinplay){
                logger.warning("Disabling inplay analytics because: flashVars.disableinplay = {}", [this.flashVars.disableinplay]);
            } else {
                this.startInPlay();
            };
            if (this.flashVars.disablegetclicky){
                logger.warning("Disabling getclicky integration because: flashVars.disablegetclicky = {}", [this.flashVars.disablegetclicky]);
            } else {
                if (GetClickyIntegration.isEnabled()){
                    this.getClickyIntegration = new GetClickyIntegration(this);
                    this.getClickyIntegration.setPlayerState(ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED);
                };
            };
        }
        private function onClosedCaptioningLoaded(instance:ClosedCaptioning):void{
            this.closedCaptioning = instance;
            this.closedCaptioning.init(this.amfMonitor.transcriptions, this, this.localStorage, this.eventBus, this.flashVars.cclang);
            this.resizeDisplayObject(DisplayObject(this.closedCaptioning), this.width, this.height);
            addChild(DisplayObject(this.closedCaptioning));
        }
        private function parseFlashvars():void{
            logger.debug("parseFlashvars, flashVarsParsed: {}", [this.flashVarsParsed]);
            if (this.flashVarsParsed){
                logger.warning("parseFlashvars called second time, returning early");
                return;
            };
            this.flashVarsParsed = true;
            var realRoot:* = null;
            try {
                realRoot = stage.getChildAt(0);
                if (((!((realRoot == null))) && (!((realRoot.loaderInfo == null))))){
                    this.flashVarsObject = realRoot.loaderInfo.parameters;
                };
            } catch(error:Error) {
                logger.warning("Error occured while getting real root params, error: {}", [error]);
            };
            logger.debug("realRoot: {}, params: {}", [realRoot, this.flashVarsObject]);
            try {
                FlashVarsUtil.setFlashVars(this.flashVarsObject, this.flashVars);
            } catch(error:Error) {
                logger.warning("Error occured while getting flashvars, error: {}", [error]);
            };
            this.oldJavascriptInterface.setEnableCallbacks(this.flashVars.enablecallbacks);
            try {
                this.https = StringUtils.startsWith(stage.loaderInfo.url, "https");
            } catch(error:Error) {
                logger.warning("Error occured while checking for https, error: {}", [error]);
            };
            if (this.flashVars.vocabularyURL != null){
                this.vocabulary.loadVocabulary(this.flashVars.vocabularyURL);
            } else {
                if (this.flashVars.locale != null){
                    this.vocabulary.loadVocabulary(((SiteConfig.LOCALE_URL + this.flashVars.locale) + ".xml"));
                };
            };
            if (this.postponedVideoKeyCall){
                logger.info(("calling postponed getVideoInfoByKey, postponedVideoKey: {}, " + "flashVars.viewToken: {}, postponedSecretCode: {}"), [this.postponedVideoKey, this.flashVars.viewToken, this.postponedSecretCode]);
                this.postponedVideoKeyCall = false;
                this.amfMonitor.getVideoInfoByKey(this.postponedVideoKey, this.flashVars.viewToken, this.postponedSecretCode, this.https);
            } else {
                if (this.postponedVideoNumberCall){
                    logger.info(("calling postponed getVideoInfoByUsernameAndVideoNumber, postponedUsername: {}, " + "postponedVideoNumber: {}, flashVars.viewToken: {}, postponedSecretCode: {}"), [this.postponedUsername, this.postponedVideoNumber, this.flashVars.viewToken, this.postponedSecretCode]);
                    this.postponedVideoNumberCall = false;
                    this.amfMonitor.getVideoInfoByUsernameAndVideoNumber(this.postponedUsername, this.postponedVideoNumber, this.flashVars.viewToken, this.postponedSecretCode, this.https);
                };
            };
        }
        private function bindEventBus(eventBus:EventBus):void{
            this.handlersDictionary = new HandlersDictionary();
            this.handlersDictionary.addWeakHandler(eventBus, VideoStreamEvent.PLAYER_STATE_CHANGE, this.onPlayerStateChange);
            this.handlersDictionary.addWeakHandler(eventBus, SecurityManagerEvent.SECURITY_UPDATE, this.onSecurityUpdate);
            this.handlersDictionary.addWeakHandler(eventBus, VideoStreamEvent.VIDEO_START, this.onVideoStart);
            this.handlersDictionary.addWeakHandler(eventBus, VideoStreamEvent.VIDEO_STREAM_END, this.onVideoStreamEnd);
            this.handlersDictionary.addWeakHandler(eventBus, UIEvent.AGE_GATE_CLOSED, this.onAgeGateClosed);
            this.handlersDictionary.addWeakHandler(eventBus, VolumeEvent.CHANGE, this.onVolumeEvent);
            this.handlersDictionary.addWeakHandler(eventBus, VolumeEvent.MUTE, this.onVolumeEvent);
            this.handlersDictionary.addWeakHandler(eventBus, VolumeEvent.UNMUTE, this.onVolumeEvent);
            this.handlersDictionary.addWeakHandler(eventBus, PlaybackQualityChangeEvent.PLAYBACK_QUALITY_CHANGE, this.onPlaybackQualityChange);
            this.handlersDictionary.addWeakHandler(eventBus, VideoTimeChangeEvent.VIDEO_TIME_CHANGE, this.onVideoTimeChange);
            this.handlersDictionary.addWeakHandler(eventBus, AdManagerEvent.PAUSE_VIDEO, this.onAdManagerPauseVideo);
            this.handlersDictionary.addWeakHandler(eventBus, AdManagerEvent.RESUME_VIDEO, this.onAdManagerResumeVideo);
            this.handlersDictionary.addWeakHandler(eventBus, AdManagerEvent.PREROLL_START, this.onAdManagerPrerollOrPostrollStart);
            this.handlersDictionary.addWeakHandler(eventBus, AdManagerEvent.POSTROLL_START, this.onAdManagerPrerollOrPostrollStart);
            this.handlersDictionary.addWeakHandler(eventBus, AdManagerEvent.PREROLL_END, this.onAdManagerPrerollEnd);
            this.handlersDictionary.addWeakHandler(eventBus, VideoStreamEvent.FIRST_FRAME_PLAYED, this.onFirstFramePlayed);
            this.handlersDictionary.addWeakHandler(eventBus, VideoStreamEvent.VIDEO_FILE_SWITCH, this.onVideoFileSwitch);
            this.handlersDictionary.addWeakHandler(eventBus, VideoStreamEvent.VIDEO_STREAM_READY, this.onVideoStreamReady);
            this.handlersDictionary.addWeakHandler(eventBus, VideoStreamEvent.VIDEO_STREAM_CHANGED, this.onVideoStreamChanged);
            this.handlersDictionary.addWeakHandler(eventBus, UIEvent.THUMBNAIL_READY, this.onThumbnailReady);
            this.handlersDictionary.addWeakHandler(eventBus, ClosedCaptioningEvent.CHANGE, this.onClosedCaptioningChange);
        }
        private function onClosedCaptioningChange(event:ClosedCaptioningEvent):void{
            logger.info("onClosedCaptioningChange, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_TRANSCRIPTION_CHANGE, event.transcription);
        }
        private function onThumbnailReady(event:UIEvent):void{
            logger.info("onThumbnailReady, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_THUMBNAIL_READY, null);
        }
        private function unbindEventBus(eventBus:EventBus):void{
            if (this.handlersDictionary != null){
                this.handlersDictionary.removeAll();
                this.handlersDictionary = null;
            };
        }
        private function onFirstFramePlayed(event:VideoStreamEvent):void{
            logger.info("onFirstFramePlayed, event: {}", [event]);
            this.amfMonitor.saveReport(this.videoStream.selectedFile.videoFileId);
        }
        private function onVideoFileSwitch(event:VideoStreamEvent):void{
            logger.info("onVideoFileSwitch, event: {}", [event]);
            this.amfMonitor.saveReport(this.videoStream.selectedFile.videoFileId);
        }
        private function onGetVideoInfoErrorForbidden(event:AMFMonitorEvent):void{
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_ERROR, ChromelessPlayerConstants.ERROR_VIDEO_FORBIDDEN);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_EXTENDED_ERROR, event.extendedErrorCode);
        }
        private function onGetVideoInfoErrorNotAvailable(event:AMFMonitorEvent):void{
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_ERROR, ChromelessPlayerConstants.ERROR_VIDEO_NOT_AVAILABLE);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_EXTENDED_ERROR, event.extendedErrorCode);
        }
        private function onGetVideoInfoErrorTrialExpired(event:AMFMonitorEvent):void{
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_ERROR, ChromelessPlayerConstants.ERROR_TRIAL_EXPIRED);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_EXTENDED_ERROR, event.extendedErrorCode);
        }
        private function onVideoStreamChanged(event:VideoStreamEvent):void{
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_STREAM_CHANGED, new StreamInfo(event.selectedFile));
        }
        private function onVideoInfoUpdate(event:AMFMonitorEvent):void{
            var browserUrl:String;
            var file:Object;
            var domain:String;
            logger.info("onVideoInfoUpdate, event: {}", [event]);
            this.videoInfo = event.amfMonitor.videoInfo;
            var currentTime:Number = new Date().getTime();
            logger.info("onVideoInfoUpdate, time diff: {}", [(this.videoInfo.serverNow - currentTime)]);
            this.gateKeeper.setSyncPoints(currentTime, this.videoInfo.serverNow);
            this.oldJavascriptInterface.videoInfo = this.videoInfo;
            this.brandingInfo = event.amfMonitor.brandingInfo;
            this.flashVars.viewToken = this.videoInfo.viewToken;
            if (this.isClosedCaptioned()){
                this.moduleManager.loadModule(ClosedCaptioningInterface, this.onClosedCaptioningLoaded);
            };
            if (this.videoInfo.comScoreEnabled){
                browserUrl = BrowserUrlHelper.getBrowserUrl(this.flashVars);
                if (browserUrl == null){
                    browserUrl = loaderInfo.url;
                };
                this.comScoreIntegration = new ComScoreIntegration(this.videoInfo.comScoreDistributionPlatform, this.videoInfo.comScoreOwner, this.videoInfo.comScoreLocation, this.videoInfo.comScoreShowLevelReporting, this.videoInfo.comScoreSegmenetLevelReporting, browserUrl);
            };
            if (this.siteCatalystIntegration){
                this.siteCatalystIntegration.destroy();
                if (contains(this.siteCatalystIntegration)){
                    removeChild(this.siteCatalystIntegration);
                };
                this.siteCatalystIntegration = null;
            };
            if (((StringUtils.isNotEmpty(this.flashVars.scAccountName)) || (!((this.videoInfo.siteCatalyst == null))))){
                logger.info(("onVideoInfoUpdate, creating SiteCatalystIntegration, " + "flashVars.scAccountName: {}, videoInfo.siteCatalyst: {}"), [this.flashVars.scAccountName, this.videoInfo.siteCatalyst]);
                this.siteCatalystIntegration = new SiteCatalystIntegration(this.videoInfo, this.flashVars, this);
                addChild(this.siteCatalystIntegration);
            };
            if (((this.videoInfo.files) && ((this.videoInfo.files.length > 0)))){
                for each (file in this.videoInfo.files) {
                    domain = StringUtils.extractDomainFromUrl(this.gateKeeper.decryptPath(file.path));
                    if (!this.loadedPolicyFiles[domain]){
                        this.loadedPolicyFiles[domain] = true;
                        this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_LOAD_POLICY_FILE, this.gateKeeper.addEdgecastToken((("http://" + domain) + "/crossdomain.xml"), 0, 0));
                    };
                };
            };
            this.selectAdManager();
            this.securityManager.updateVideoInfo(this.videoInfo, stage);
            this.eventBus = new EventBus();
            this.bindEventBus(this.eventBus);
            var browserDomain:String = StringUtils.extractDomainFromUrl(BrowserUrlHelper.getBrowserUrl(this.flashVars));
            if (this.thirdPartyAnalytics){
                this.thirdPartyAnalytics.destroy();
                this.thirdPartyAnalytics = null;
            };
            this.thirdPartyAnalytics = new ThirdPartyAnalytics(this.eventBus, SiteConfig.ANALYTICS_URL, SiteConfig.ANALYTICS_DELAY, this.videoInfo.videoKey, this.videoInfo.duration, browserDomain, this.videoInfo.googleAnalyticsEnabled, ((this.videoInfo.googleAnalyticsEnabled) ? this.videoInfo.googleAnalyticsTrackingCode : null), stage);
            var v:Video = new Video();
            var dsv:Boolean = ((this.flashVars.disablestagevideo) || (FlashVarsUtil.parseBoolean(loaderInfo.parameters.disablestagevideo)));
            if (dsv){
                logger.warning("disabling stage video api");
            };
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_VIDEO_INSTANCE, v);
            var video:VideoDeviceSwitcher = new VideoDeviceSwitcher(this.eventBus, v, dsv);
            if (this.flashVars.forcetransportSet){
                logger.warning("forcing transport: {}", [this.flashVars.forcetransport]);
                this.videoInfo.transport = this.flashVars.forcetransport;
            };
            if (this.flashVars.forcecommentingmodeSet){
                logger.warning("forcing commenting mode: {}", [this.flashVars.forcecommentingmode]);
                this.videoInfo.commentMode = this.flashVars.forcecommentingmode;
            };
            if (((((this.videoInfo.files) && ((this.videoInfo.files.length <= 2)))) && ((this.videoInfo.transport == VideoInfo.TRANSPORT_ADAPTIVE_RTMP)))){
                this.videoInfo.transport = VideoInfo.TRANSPORT_RTMP;
            };
            var transport:String = ChromelessPlayerConstants.TRANSPORT_PROGRESSIVE;
            switch (this.videoInfo.transport){
                case VideoInfo.TRANSPORT_PROGRESSIVE:
                    transport = ChromelessPlayerConstants.TRANSPORT_PROGRESSIVE;
                    break;
                case VideoInfo.TRANSPORT_RTMP:
                    transport = ChromelessPlayerConstants.TRANSPORT_RTMP;
                    break;
                case VideoInfo.TRANSPORT_ADAPTIVE_RTMP:
                    transport = ChromelessPlayerConstants.TRANSPORT_RTMP_ADAPTIVE;
                    break;
                case VideoInfo.TRANSPORT_ADAPTIVE_HTTP:
                    transport = ChromelessPlayerConstants.TRANSPORT_HTTP_ADAPTIVE;
                    break;
            };
            this.videoStream = new VideoStream(this.volume, this.muted, this.videoInfo, this.eventBus, this.gateKeeper, video, this.flashVars, transport);
            var clickThroughUrl:String = this.securityManager.getClickThroughUrl();
            var currentBrowserUrl:String = BrowserUrlHelper.getBrowserUrl(this.flashVars);
            logger.info("clickThroughUrl: {}, currentBrowserUrl: {}", [clickThroughUrl, currentBrowserUrl]);
            if (clickThroughUrl == currentBrowserUrl){
                clickThroughUrl = null;
            };
            this.viewPort = new ViewPort(this.autoPlay, this.videoInfo, this.brandingInfo, this.eventBus, this.videoStream, video, this.skin, this.logoAlpha, this.flashVars.nologo, FlashVarsUtil.parseBoolean(loaderInfo.parameters.noui), clickThroughUrl, this.flashVars.newwindowclickthrough);
            addChild(this.viewPort);
            this.setSize(this.width, this.height);
        }
        private function onVideoStreamReady(e:VideoStreamEvent):void{
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_STATE_CHANGE, ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED);
            this.oldJavascriptInterface.setPlayerState(ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED);
            if (this.siteCatalystIntegration){
                this.siteCatalystIntegration.setPlayerState(ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED);
            };
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_BRANDING_UPDATE, this.brandingInfo);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_PLAYBACK_QUALITY_CHANGE, this.videoStream.getPlaybackQuality());
            logger.info("onVideoStreamReady, startSeconds: {}", [this.startSeconds]);
            if (this.startSeconds > 0){
                this.videoStream.startSeconds = this.startSeconds;
            };
            if (((this.autoPlay) && ((this.videoStream.getPlayerStateConstant() == ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED)))){
                this.autoPlay = false;
                this.videoStream.playVideo();
            };
        }
        private function selectAdManager():void{
            var blacklistUrls:Array;
            var blacklistUrl:String;
            var liverailUrl:String;
            var liverailTags:String;
            var liverailFlashvars:Dictionary;
            var key:Object;
            var currentUrl:String = BrowserUrlHelper.getBrowserUrl(this.flashVars);
            logger.info("selectAdManager, currentUrl: {}, adsBlacklist: {}", [currentUrl, this.videoInfo.adsBlacklist]);
            logger.info("selectAdManager, freewheelEnabled: {}, fwPrerollAdsEnabled: {}, fwMidrollAdsEnabled: {}, fwPostrollAdsEnabled: {}", [this.videoInfo.freewheelEnabled, this.videoInfo.fwPrerollAdsEnabled, this.videoInfo.fwMidrollAdsEnabled, this.videoInfo.fwPostrollAdsEnabled]);
            logger.info("selectAdManager, lightningCast Level: {}", [this.videoInfo.lightningcastLevel]);
            logger.info("selectAdManager, videoInfo.liverailPublisherId: {}", [this.videoInfo.liverailPublisherId]);
            if (this.flashVars.disableads){
                logger.warning("selectAdManager, flashVars.disableads is set to true, disabling ads!");
                return;
            };
            if (((((!((currentUrl == null))) && (!((this.videoInfo.adsBlacklist == null))))) && ((this.videoInfo.adsBlacklist.length > 0)))){
                blacklistUrls = this.videoInfo.adsBlacklist.split("\n");
                for each (blacklistUrl in blacklistUrls) {
                    if (StringUtils.checkUrl(currentUrl, blacklistUrl)){
                        logger.warning("selectAdManager, Disabling ads, because currentUrl: {} matches blacklistUrl: {}", [currentUrl, blacklistUrl]);
                        return;
                    };
                };
            };
            var adManagerModule:Class;
            var liverailPublisherId:String = this.videoInfo.liverailPublisherId;
            if ((((((((this.videoInfo.authorName == "liverailplayertest")) || ((this.videoInfo.authorName == "garar")))) && (!((this.flashVars.liverailPublisherId == null))))) && ((this.flashVars.liverailPublisherId.length > 0)))){
                logger.warning("Faking liverailPublisherId from flashvars: {}", [this.flashVars.liverailPublisherId]);
                liverailPublisherId = this.flashVars.liverailPublisherId;
            };
            if (liverailPublisherId != null){
                liverailUrl = ("http://vox-static.liverail.com/swf/v4/plugins/viddler/LiveRailPlugin.swf?LR_PUBLISHER_ID=" + escape(liverailPublisherId));
                liverailTags = this.flashVars.liverailTags;
                liverailFlashvars = FlashVarsUtil.parseLiverailFlashvars(this.flashVarsObject);
                logger.info("liverailPublisherId: {}, liverailTags: {}, liverailFlashvars: {}", [liverailPublisherId, this.flashVars.liverailTags, ToStringBuilder.forDictionary(liverailFlashvars).toString()]);
                if (((!((liverailTags == null))) && ((liverailTags.length > 0)))){
                    liverailUrl = (liverailUrl + ("&LR_TAGS=" + escape(liverailTags)));
                };
                for (key in liverailFlashvars) {
                    liverailUrl = (liverailUrl + ((("&" + key.toString()) + "=") + escape(liverailFlashvars[key])));
                };
                this.moduleManager.loadCustomModule(liverailUrl, this.onAdManagerLoaded);
                this.adManagerLoading = true;
            } else {
                if (((this.videoInfo.freewheelEnabled) && (((((this.videoInfo.fwPrerollAdsEnabled) || (this.videoInfo.fwMidrollAdsEnabled))) || (this.videoInfo.fwPostrollAdsEnabled))))){
                    adManagerModule = FreeWheelManagerInterface;
                } else {
                    if (this.videoInfo.lightningcastLevel != null){
                        adManagerModule = LightningCastManagerInterface;
                    };
                };
            };
            if (adManagerModule != null){
                this.adManagerLoading = true;
                this.moduleManager.loadModule(adManagerModule, this.onAdManagerLoaded);
            } else {
                if (this.videoInfo.liverailPublisherId == null){
                    this.adManagerLoading = false;
                    this.playPrerolAfterLoading = false;
                };
            };
        }
        private function onAdManagerLoaded(instance:AdManagerInterface):void{
            logger.info("onAdManagerLoaded, instance: {}", [instance]);
            this.adManagerLoading = false;
            this.adManager = instance;
            this.adManager.init(this.eventBus, this.videoInfo, this.flashVars);
            logger.info("onAdManagerLoaded, muted: {}, volume: {}", [this.videoStream.isMuted(), this.videoStream.getVolume()]);
            this.adManager.setVolume(((this.videoStream.isMuted()) ? 0 : this.videoStream.getVolume()));
            addChild(DisplayObject(this.adManager));
            DisplayObject(this.adManager).width = this.width;
            DisplayObject(this.adManager).height = this.height;
            if (this.playPrerolAfterLoading){
                this.playPrerolAfterLoading = false;
                this.adManager.playPreroll();
            };
        }
        private function resetPlayer():void{
            logger.info("resetPlayer");
            this.unbindEventBus(this.eventBus);
            this.eventBus = null;
            this.brandingInfo = null;
            this.videoInfo = null;
            this.comScoreIntegration = null;
            this.closedCaptioning = null;
            this.autoPlay = false;
            this.startSeconds = 0;
            this.adManagerLoading = false;
            this.playPrerolAfterLoading = false;
            if (this.amfMonitor != null){
                this.amfMonitor.cancellAll = true;
                this.amfMonitor.removeEventListener(AMFMonitorEvent.GET_VIDEO_INFO_SUCCESS, this.onVideoInfoUpdate);
                this.amfMonitor.removeEventListener(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_FORBIDDEN, this.onGetVideoInfoErrorForbidden);
                this.amfMonitor.removeEventListener(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_NOT_AVAILABLE, this.onGetVideoInfoErrorNotAvailable);
                this.amfMonitor.removeEventListener(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_TRIAL_EXPIRED, this.onGetVideoInfoErrorTrialExpired);
                this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_SUCESS, this.onUpdateVideoInfoForLoginSuccess);
                this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_FORBIDDEN, this.onUpdateVideoInfoForLoginError);
                this.amfMonitor.removeEventListener(SendEmailEvent.SEND_EMAIL_SUCCESS, this.onSendEmailSuccess);
                this.amfMonitor.removeEventListener(SendEmailEvent.SEND_EMAIL_ERROR, this.onSendEmailError);
                this.amfMonitor.removeEventListener(SaveTagEvent.SAVE_TAG_SUCCESS, this.onSaveTagSuccess);
                this.amfMonitor.removeEventListener(SaveTagEvent.SAVE_TAG_ERROR, this.onSaveTagError);
                this.amfMonitor.removeEventListener(SaveCommentEvent.SAVE_COMMENT_SUCCESS, this.onSaveCommentSuccess);
                this.amfMonitor.removeEventListener(SaveCommentEvent.SAVE_COMMENT_ERROR, this.onSaveCommentError);
                this.amfMonitor.removeEventListener(RateCommentEvent.RATE_COMMENT_SUCCESS, this.onRateCommentSuccess);
                this.amfMonitor.removeEventListener(RateCommentEvent.RATE_COMMENT_ERROR, this.onRateCommentError);
                this.amfMonitor.removeEventListener(UserRegisterEvent.USER_REGISTER_SUCCESS, this.onUserRegisterSuccess);
                this.amfMonitor.removeEventListener(UserRegisterEvent.USER_REGISTER_ERROR, this.onUserRegisterError);
                this.amfMonitor.removeEventListener(UserLoginEvent.USER_LOGIN_SUCCESS, this.onUserLoginSuccess);
                this.amfMonitor.removeEventListener(UserLoginEvent.USER_LOGIN_ERROR, this.onUserLoginError);
                this.amfMonitor.removeEventListener(DeleteCommentEvent.DELETE_COMMENT_SUCCESS, this.onDeleteCommentSuccess);
                this.amfMonitor.removeEventListener(DeleteCommentEvent.DELETE_COMMENT_ERROR, this.onDeleteCommentError);
            };
            if (this.videoStream != null){
                this.videoStream.close();
            };
            this.safeRemove(this, this.viewPort);
            if (this.viewPort != null){
                this.viewPort = null;
            };
            this.safeRemove(this, DisplayObject(this.ageGate));
            if (this.ageGate != null){
                this.ageGate = null;
            };
            this.safeRemove(this, DisplayObject(this.adManager));
            if (this.adManager != null){
                this.adManager.close();
                this.adManager = null;
            };
        }
        private function createAMFMonitor():AMFMonitor{
            var amfMonitor:AMFMonitor = new AMFMonitor(this, this.flashVars, this.gateKeeper);
            amfMonitor.addEventListener(AMFMonitorEvent.GET_VIDEO_INFO_SUCCESS, this.onVideoInfoUpdate);
            amfMonitor.addEventListener(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_FORBIDDEN, this.onGetVideoInfoErrorForbidden);
            amfMonitor.addEventListener(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_NOT_AVAILABLE, this.onGetVideoInfoErrorNotAvailable);
            amfMonitor.addEventListener(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_TRIAL_EXPIRED, this.onGetVideoInfoErrorTrialExpired);
            amfMonitor.addEventListener(SendEmailEvent.SEND_EMAIL_SUCCESS, this.onSendEmailSuccess);
            amfMonitor.addEventListener(SendEmailEvent.SEND_EMAIL_ERROR, this.onSendEmailError);
            amfMonitor.addEventListener(SaveTagEvent.SAVE_TAG_SUCCESS, this.onSaveTagSuccess);
            amfMonitor.addEventListener(SaveTagEvent.SAVE_TAG_ERROR, this.onSaveTagError);
            amfMonitor.addEventListener(SaveCommentEvent.SAVE_COMMENT_SUCCESS, this.onSaveCommentSuccess);
            amfMonitor.addEventListener(SaveCommentEvent.SAVE_COMMENT_ERROR, this.onSaveCommentError);
            amfMonitor.addEventListener(RateCommentEvent.RATE_COMMENT_SUCCESS, this.onRateCommentSuccess);
            amfMonitor.addEventListener(RateCommentEvent.RATE_COMMENT_ERROR, this.onRateCommentError);
            amfMonitor.addEventListener(UserRegisterEvent.USER_REGISTER_SUCCESS, this.onUserRegisterSuccess);
            amfMonitor.addEventListener(UserRegisterEvent.USER_REGISTER_ERROR, this.onUserRegisterError);
            amfMonitor.addEventListener(UserLoginEvent.USER_LOGIN_SUCCESS, this.onUserLoginSuccess);
            amfMonitor.addEventListener(UserLoginEvent.USER_LOGIN_ERROR, this.onUserLoginError);
            amfMonitor.addEventListener(DeleteCommentEvent.DELETE_COMMENT_SUCCESS, this.onDeleteCommentSuccess);
            amfMonitor.addEventListener(DeleteCommentEvent.DELETE_COMMENT_ERROR, this.onDeleteCommentError);
            return (amfMonitor);
        }
        public function cueVideoByKey(videoKey:String, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            logger.info("cueVideoByKey, videoKey: {}, startSeconds: {}, suggestedQuality: {}, secretCode: {}, flashVars.viewToken: {}", [videoKey, startSeconds, suggestedQuality, secretCode, this.flashVars.viewToken]);
            this.resetPlayer();
            this.startSeconds = startSeconds;
            this.amfMonitor = this.createAMFMonitor();
            if (this.flashVarsParsed){
                this.postponedVideoKeyCall = false;
                this.amfMonitor.getVideoInfoByKey(videoKey, this.flashVars.viewToken, secretCode, this.https);
            } else {
                logger.info("cueVideoByKey, postponing getVideoInfoByKey call, flashvars not parsed");
                this.postponedVideoKeyCall = true;
                this.postponedVideoKey = videoKey;
                this.postponedSecretCode = secretCode;
            };
        }
        public function loadVideoByKey(videoKey:String, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            logger.info("loadvideoByKey, videoKey: {}, startSeconds: {}, suggestedQuality: {}, secretCode: {}", [videoKey, startSeconds, suggestedQuality]);
            if (this.securityManager.isOnSite()){
                navigateToURL(new URLRequest(VideoUrlHelper.createShowMovieUrl(SiteConfig.SITE_URL, videoKey)), "_parent");
            } else {
                this.cueVideoByKey(videoKey, startSeconds, suggestedQuality, secretCode);
                this.autoPlay = true;
            };
        }
        public function cueVideoById(videoKey:String, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            this.cueVideoByKey(videoKey, startSeconds, suggestedQuality, secretCode);
        }
        public function loadVideoById(videoKey:String, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            this.loadVideoByKey(videoKey, startSeconds, suggestedQuality, secretCode);
        }
        public function cueVideoByUsernameAndVideoNumber(username:String, videoNumber:Number, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            this.resetPlayer();
            this.startSeconds = startSeconds;
            this.amfMonitor = this.createAMFMonitor();
            if (this.flashVarsParsed){
                this.postponedVideoNumberCall = false;
                this.amfMonitor.getVideoInfoByUsernameAndVideoNumber(username, videoNumber, this.flashVars.viewToken, secretCode, this.https);
            } else {
                logger.info("cueVideoByKey, postponing getVideoInfoByUsernameAndVideoNumber call, flashvars not parsed");
                this.postponedVideoNumberCall = true;
                this.postponedUsername = username;
                this.postponedVideoNumber = videoNumber;
                this.postponedSecretCode = secretCode;
            };
        }
        public function loadVideoByUsernameAndVideoNumber(username:String, videoNumber:Number, startSeconds:Number=0, suggestedQuality:String=null, secretCode:String=null):void{
            this.cueVideoByUsernameAndVideoNumber(username, videoNumber, startSeconds, suggestedQuality, secretCode);
            this.autoPlay = true;
        }
        public function playVideo():void{
            logger.info("playVideo");
            if (this.videoStream != null){
                this.videoStream.playVideo();
            } else {
                this.autoPlay = true;
            };
        }
        public function pauseVideo():void{
            logger.info("pauseVideo");
            if (this.videoStream != null){
                this.videoStream.pauseVideo();
            };
        }
        public function stopVideo():void{
            logger.info("stopVideo");
            if (this.videoStream != null){
                this.videoStream.stopVideo();
            };
        }
        public function seekTo(seconds:Number, allowSeekAhead:Boolean=true):void{
            logger.info("seekTo, seconds: {}, allowSeekAhead: {}, flashVars.disableseek: {}, flashVars.disablebackwardseek: {}, flashVars.disableforwardseek: {}", [seconds, allowSeekAhead, this.flashVars.disableseek, this.flashVars.disablebackwardseek, this.flashVars.disableforwardseek]);
            if (this.videoStream != null){
                if (this.getPlayerState() != ChromelessPlayerConstants.PLAYER_STATE_ENDED){
                    if ((((seconds < this.getCurrentTime())) && (((this.flashVars.disableseek) || (this.flashVars.disablebackwardseek))))){
                        logger.warning("Disabling backward seek");
                        return;
                    };
                    if ((((seconds > this.getCurrentTime())) && (((this.flashVars.disableseek) || (this.flashVars.disableforwardseek))))){
                        logger.warning("Disabling forward seek");
                        return;
                    };
                };
                this.videoStream.seekTo(seconds, allowSeekAhead);
            } else {
                this.startSeconds = seconds;
            };
            if (this.getClickyIntegration != null){
                this.getClickyIntegration.onPlayerSeek(seconds);
            };
        }
        public function mute():void{
            var videoCommentPlayer:VideoCommentPlayer;
            logger.info("mute");
            this.muted = true;
            this.localStorage.setValue("mute", this.muted);
            if (this.videoStream != null){
                this.videoStream.mute();
            };
            if (this.eventBus != null){
                this.eventBus.dispatchEvent(new VolumeEvent(this.volume, this.muted, VolumeEvent.MUTE));
            };
            for each (videoCommentPlayer in this.videoCommentPlayers) {
                videoCommentPlayer.muted = this.muted;
            };
        }
        public function unMute():void{
            var videoCommentPlayer:VideoCommentPlayer;
            logger.info("unMute");
            this.muted = false;
            this.localStorage.setValue("mute", this.muted);
            if (this.videoStream != null){
                this.videoStream.unMute();
            };
            if (this.eventBus != null){
                this.eventBus.dispatchEvent(new VolumeEvent(this.volume, this.muted, VolumeEvent.UNMUTE));
            };
            for each (videoCommentPlayer in this.videoCommentPlayers) {
                videoCommentPlayer.muted = this.muted;
            };
        }
        public function isMuted():Boolean{
            return (this.muted);
        }
        public function setVolume(volume:Number):void{
            var videoCommentPlayer:VideoCommentPlayer;
            logger.info("setVolume, volume: {}", [volume]);
            this.volume = volume;
            this.localStorage.setValue("volume", volume);
            if (this.videoStream != null){
                this.videoStream.setVolume(volume);
            };
            if (this.eventBus != null){
                this.eventBus.dispatchEvent(new VolumeEvent(volume, this.muted, VolumeEvent.CHANGE));
            };
            for each (videoCommentPlayer in this.videoCommentPlayers) {
                videoCommentPlayer.volume = volume;
            };
        }
        public function getVolume():Number{
            return (this.volume);
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function get height():Number{
            return (this._height);
        }
        public function setSize(width:Number, height:Number):void{
            if (width != -1){
                this._width = width;
            };
            if (height != -1){
                this._height = height;
            };
            logger.info("setSize, width: {}, height: {}", [width, height]);
            this.resizeDisplayObject(this.viewPort, width, height);
            this.resizeDisplayObject(DisplayObject(this.adManager), width, height);
            this.resizeDisplayObject(DisplayObject(this.ageGate), width, height);
            this.resizeDisplayObject(DisplayObject(this.closedCaptioning), width, height);
            if (this.viewPort != null){
            };
        }
        override public function set width(value:Number):void{
            logger.info("set width: {}", [value]);
            if (this.width != value){
                this.setSize(value, -1);
            };
        }
        override public function set height(value:Number):void{
            logger.info("set height: {}", [value]);
            if (this.height != value){
                this.setSize(-1, value);
            };
        }
        private function resizeDisplayObject(displayObject:DisplayObject, width:Number=-1, height:Number=-1):void{
            if (displayObject != null){
                if ((((width > -1)) && (!((displayObject.width == width))))){
                    displayObject.width = width;
                };
                if ((((height > -1)) && (!((displayObject.height == height))))){
                    displayObject.height = height;
                };
            };
        }
        public function getVideoBytesLoaded():Number{
            if (this.videoStream != null){
                return (this.videoStream.getVideoBytesLoaded());
            };
            return (0);
        }
        public function getVideoSecondsLoaded():Number{
            if (this.videoStream != null){
                return (this.videoStream.getVideoSecondsLoaded());
            };
            return (0);
        }
        public function getVideoBytesTotal():Number{
            if (this.videoStream != null){
                return (this.videoStream.getVideoBytesTotal());
            };
            return (0);
        }
        public function getVideoStartBytes():Number{
            if (this.videoStream != null){
                return (this.videoStream.getVideoStartBytes());
            };
            return (0);
        }
        public function getVideoStartSeconds():Number{
            if (this.videoStream != null){
                return (this.videoStream.getVideoStartSeconds());
            };
            return (0);
        }
        public function getPlayerState():Number{
            if (this.videoStream != null){
                return (this.videoStream.getPlayerStateConstant());
            };
            return (ChromelessPlayerConstants.PLAYER_STATE_UNSTARTED);
        }
        public function getCurrentTime():Number{
            if (this.videoStream != null){
                return (this.videoStream.getCurrentTime());
            };
            return (0);
        }
        public function getPlaybackQuality():String{
            if (this.videoStream != null){
                return (this.videoStream.getPlaybackQuality());
            };
            return (null);
        }
        public function setPlaybackQuality(suggestedQuality:String):void{
            if (this.videoStream != null){
                this.videoStream.setPlaybackQuality(suggestedQuality);
            };
        }
        public function getAvailableQualityLevels():Array{
            if (this.videoStream != null){
                return (this.videoStream.getAvailableQualityLevels());
            };
            return ([]);
        }
        public function getCurrentTransportMode():String{
            return (this.videoStream.getCurrentTransport());
        }
        public function getAvailableStreams():Array{
            var videoFile:VideoFile;
            var res:Array = new Array();
            for each (videoFile in this.videoStream.videoFiles) {
                res.push(new StreamInfo(videoFile));
            };
            return (res);
        }
        public function getCurrentStream():StreamInfo{
            if (this.getCurrentTransportMode() != ChromelessPlayerConstants.TRANSPORT_RTMP_ADAPTIVE){
                return (null);
            };
            return (((this.videoStream.selectedFile)!=null) ? new StreamInfo(this.videoStream.selectedFile) : null);
        }
        public function setStreamBandwidth(value:Number):void{
            if (this.getCurrentTransportMode() != ChromelessPlayerConstants.TRANSPORT_RTMP_ADAPTIVE){
                return;
            };
            this.videoStream.streamBandwidth = value;
        }
        public function setStreamProfile(profile:String):void{
            logger.debug("setStreamProfile, profile: {}", [profile]);
            if (this.getCurrentTransportMode() != ChromelessPlayerConstants.TRANSPORT_RTMP_ADAPTIVE){
                return;
            };
            this.videoStream.streamProfile = profile;
        }
        public function getVideoKey():String{
            if (this.videoInfo != null){
                return (this.videoInfo.videoKey);
            };
            return (null);
        }
        public function getDuration():Number{
            if (this.videoStream != null){
                return (this.videoStream.getDuration());
            };
            return (0);
        }
        public function getVideoUrl(offset:Number=0):String{
            logger.info("getVideoUrl, offset: {}", [offset]);
            if (isNaN(offset)){
                offset = 0;
            };
            if (this.videoInfo != null){
                return (VideoUrlHelper.getClickthroughUrl(SiteConfig.SITE_URL, this.videoInfo.permalink, this.videoInfo.videoKey, offset, this.videoInfo.secretCode));
            };
            return (null);
        }
        public function getVideoEmbedCode(playerUrl:String=null, offset:Number=0, width:Number=0, height:Number=0, controlPanelHeight:Number=0):String{
            var flashvars:String;
            logger.info("getVideoEmbedCode, playerUrl: {}, offset: {}, width: {}, height: {}, controlPanelHeight: {}", [playerUrl, offset, width, height, controlPanelHeight]);
            if (this.videoInfo != null){
                flashvars = "fake=1";
                if (((!((this.flashVars.widgeturl == null))) && ((this.flashVars.widgeturl.length > 0)))){
                    flashvars = (flashvars + ("&widgeturl=" + this.flashVars.widgeturl));
                };
                if (playerUrl == null){
                    playerUrl = SiteConfig.FULL_PLAYER_URL;
                };
                if ((((((playerUrl == SiteConfig.FULL_PLAYER_URL)) || ((playerUrl == SiteConfig.SIMPLE_PLAYER_URL)))) || ((playerUrl == SiteConfig.MINI_PLAYER_URL)))){
                    playerUrl = (playerUrl + (this.videoInfo.videoKey + "/"));
                } else {
                    flashvars = (flashvars + ("&key=" + this.videoInfo.videoKey));
                };
                if (width == 0){
                    width = 437;
                } else {
                    width = Math.round(width);
                };
                if (height == 0){
                    height = ((width / this.videoInfo.width) * this.videoInfo.height);
                    height = (height + controlPanelHeight);
                };
                height = Math.round(height);
                return ((((((((((((((((((((((((((((("" + "<object classid=\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\" ") + "width=\"") + width) + "\" height=\"") + height) + "\" id=\"viddler\">") + "<param name=\"movie\" value=\"") + playerUrl) + "\" />") + "<param name=\"allowScriptAccess\" value=\"always\" />") + "<param name=\"allowFullScreen\" value=\"true\" />") + "<param name=\"flashvars\" value=\"") + flashvars) + "\"/>") + "<embed src=\"") + playerUrl) + "\" width=\"") + width) + "\" height=\"") + height) + "\" ") + "type=\"application/x-shockwave-flash\" ") + "allowScriptAccess=\"always\" ") + "allowFullScreen=\"true\" ") + "flashvars=\"") + flashvars) + "\" ") + "name=\"viddler\" ></embed></object>"));
            };
            return (null);
        }
        public function getVideoEmbedCodeByType(type:Number, offset:Number=0, width:Number=NaN, height:Number=NaN, secretCode:String=null):void{
            logger.info("getVideoEmbedCodeByType, type: {}, offset: {}, width: {}, height: {}, secretCode: {}, getVideoKey(): {}", [type, offset, width, height, secretCode, this.getVideoKey()]);
            this.apiClient.videos.getEmbedCode(this.onGetVideoEmbedCode, this.onGetVideoEmbedCodeByTypeError, this.getVideoKey(), type, null, null, offset, true, false, width, height, secretCode);
        }
        public function getVideoEmbedCode2(emedCodeType:Number=NaN, playerType:String=null, wmode:String=null, offset:Number=NaN, branding:Boolean=false, autoplay:Boolean=false, width:Number=NaN, height:Number=NaN, secretCode:String=null):void{
            this.apiClient.videos.getEmbedCode(null, null, this.getVideoKey(), emedCodeType, playerType, wmode, offset, branding, autoplay, width, height, secretCode);
        }
        private function onGetVideoEmbedCode(result:EmbedCodeResult):void{
            logger.info("Embed code recieved: {}", [Logger.printObject(result)]);
            var res:EmbedCodeInfo = new EmbedCodeInfo();
            res.embedCode = result.embedCode;
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_EMBED_CODE_RESULT, res);
        }
        private function onGetVideoEmbedCodeByTypeError(message:String):void{
            logger.warning("Get video embed code error {}", [message]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_EMBED_CODE_RESULT, null);
        }
        public function getVideoEmbedCodeTypes():void{
            logger.info("getVideoEmbedCodeTypes");
            this.apiClient.videos.getEmbedCodeTypes(this.onGetVideoEmbedCodeTypes, this.onGetVideoEmbedCodeTypesError);
        }
        private function onGetVideoEmbedCodeTypes(result:EmbedCodeTypesResult):void{
            var res:* = null;
            var ect:* = null;
            var ecti:* = null;
            var result:* = result;
            logger.info("Embed code types recieved: {}", [Logger.printObject(result)]);
            try {
                res = new EmbedCodeTypesInfo();
                res.defaultType = result.defaultType;
                for each (ect in result.embedCodeTypes) {
                    ecti = new EmbedCodeTypeInfo();
                    ecti.id = ect.id;
                    ecti.name = ect.name;
                    res.embedCodeTypes.push(ecti);
                };
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_EMBED_CODE_TYPES_RESULT, res);
            } catch(e:Error) {
                dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_EMBED_CODE_TYPES_RESULT, null);
            };
        }
        private function onGetVideoEmbedCodeTypesError(message:String):void{
            logger.warning("Get video embed code types error: {}", [message]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_EMBED_CODE_TYPES_RESULT, null);
        }
        public function getVideoTitle():String{
            if (this.videoInfo){
                return (this.videoInfo.title);
            };
            return (null);
        }
        public function getAuthorName():String{
            if (this.videoInfo){
                return (this.videoInfo.authorName);
            };
            return (null);
        }
        public function getAuthorAvatarUrl():String{
            if (this.videoInfo){
                return (((SiteConfig.AVATARS_URL + "/") + this.videoInfo.avatarFileName));
            };
            return (null);
        }
        public function getViewsCount():Number{
            if (this.videoInfo){
                return (this.videoInfo.viewsCnt);
            };
            return (-1);
        }
        public function getCommentsCount():Number{
            if (this.videoInfo){
                return (this.videoInfo.commentsCnt);
            };
            return (-1);
        }
        public function getFavoritesCount():Number{
            return (0);
        }
        public function getCreationDate():Date{
            var date:Date;
            if (this.videoInfo){
                date = new Date();
                date.time = this.videoInfo.creationDate;
                return (date);
            };
            return (null);
        }
        public function getVocabulary():VocabularyInterface{
            return (this.vocabulary);
        }
        public function getSecurityManager():SecurityManagerInterface{
            return (this.securityManager);
        }
        public function sendEmail(receivers:String, message:String):void{
            logger.info("sendEmail, receivers: {}, message: {}", [receivers, message]);
            if (!this.securityManager.isLogged()){
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SEND_EMAIL_RESULT, ChromelessPlayerConstants.SEND_EMAIL_RESULT_INVALID_METHOD);
                return;
            };
            this.amfMonitor.sendEmail("", "", receivers, message);
        }
        public function sendEmailAnonymous(senderName:String, senderEmail:String, receivers:String, message:String):void{
            logger.info("sendEmailAnonymous, senderName: {}, senderEmail: {}, receivers: {}, message: {}", [senderName, senderEmail, receivers, message]);
            if (this.securityManager.isLogged()){
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SEND_EMAIL_RESULT, ChromelessPlayerConstants.SEND_EMAIL_RESULT_INVALID_METHOD);
                return;
            };
            this.amfMonitor.sendEmail(senderName, senderEmail, receivers, message);
        }
        public function getTags():Array{
            return (this.amfMonitor.tags);
        }
        public function saveTag(text:String, startTime:Number):void{
            this.amfMonitor.saveTag(text, startTime);
        }
        public function getComments():Array{
            return (this.amfMonitor.comments);
        }
        public function saveComment(text:String, startTime:Number, replyToId:Number=0, username:String=null):void{
            this.amfMonitor.saveComment(text, startTime, replyToId, username);
        }
        public function rateComment(id:Number, rating:Number):void{
            this.amfMonitor.rateComment(id, rating);
        }
        public function getVideoPlayerForComment(commentInfo:CommentInfo):VideoCommentPlayerAbstract{
            var videoCommentPlayer:* = null;
            var commentInfo:* = commentInfo;
            if (!commentInfo.videoComment){
                throw (new InvalidCommentError("commentInfo is not video comment"));
            };
            videoCommentPlayer = new VideoCommentPlayer(commentInfo, this.gateKeeper);
            videoCommentPlayer.volume = this.getVolume();
            videoCommentPlayer.muted = this.isMuted();
            this.videoCommentPlayers.push(videoCommentPlayer);
            videoCommentPlayer.addEventListener(VideoCommentPlayerEvent.DESTROY, function (event:Event):void{
                var index:Number = videoCommentPlayers.indexOf(videoCommentPlayer);
                if (index > -1){
                    videoCommentPlayers.splice(index, 1);
                };
            });
            return (videoCommentPlayer);
        }
        public function getVideoCommentRecorder():VideoCommentRecorderAbstract{
            return (new VideoCommentRecorder(this.securityManager, this.videoInfo, this.amfMonitor));
        }
        public function deleteComment(id:Number):void{
            this.amfMonitor.deleteComment(id);
        }
        public function onDeleteCommentSuccess(e:DeleteCommentEvent):void{
            logger.info("onDeleteCommentSuccess");
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_DELETE_COMMENT_RESULT, ChromelessPlayerConstants.DELETE_COMMENT_RESULT_SUCCESS);
        }
        public function onDeleteCommentError(e:DeleteCommentEvent):void{
            logger.warning("onDeleteCommentError");
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_DELETE_COMMENT_RESULT, ChromelessPlayerConstants.DELETE_COMMENT_RESULT_ERROR);
        }
        public function login(username:String, password:String):void{
            this.amfMonitor.userLogin(username, password);
        }
        private function onUserLoginSuccess(e:UserLoginEvent):void{
            logger.info("login success");
            this.amfMonitor.addEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_SUCESS, this.onUpdateVideoInfoForLoginSuccess);
            this.amfMonitor.addEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_FORBIDDEN, this.onUpdateVideoInfoForLoginError);
            this.amfMonitor.addEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_NOT_AVAILABLE, this.onUpdateVideoInfoForLoginError);
            this.amfMonitor.addEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_TRIAL_EXPIRED, this.onUpdateVideoInfoForLoginError);
            this.amfMonitor.updateVideoInfo();
        }
        private function onUserLoginError(e:UserLoginEvent):void{
            logger.info("login error");
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_LOGIN_RESULT, ChromelessPlayerConstants.LOGIN_RESULT_ERROR);
        }
        private function onUpdateVideoInfoForLoginSuccess(event:AMFMonitorEvent):void{
            logger.info("onUpdateVideoInfoForLoginSuccess, event: {}", [event]);
            this.videoInfo = this.amfMonitor.videoInfo;
            this.brandingInfo = this.amfMonitor.brandingInfo;
            this.flashVars.viewToken = this.videoInfo.viewToken;
            this.securityManager.updateVideoInfo(this.videoInfo, stage);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_SUCESS, this.onUpdateVideoInfoForLoginSuccess);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_FORBIDDEN, this.onUpdateVideoInfoForLoginError);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_NOT_AVAILABLE, this.onUpdateVideoInfoForLoginError);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_TRIAL_EXPIRED, this.onUpdateVideoInfoForLoginError);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_LOGIN_RESULT, ChromelessPlayerConstants.LOGIN_RESULT_SUCCESS);
        }
        private function onUpdateVideoInfoForLoginError(event:AMFMonitorEvent):void{
            logger.warning("onUpdateVideoInfoForLoginError, event: {}", [event]);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_SUCESS, this.onUpdateVideoInfoForLoginSuccess);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_FORBIDDEN, this.onUpdateVideoInfoForLoginError);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_NOT_AVAILABLE, this.onUpdateVideoInfoForLoginError);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_TRIAL_EXPIRED, this.onUpdateVideoInfoForLoginError);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_LOGIN_RESULT, ChromelessPlayerConstants.LOGIN_RESULT_ERROR);
        }
        public function userRegister(username:String, password:String, password2:String, email:String, captcha:String):void{
            this.amfMonitor.userRegister(username, password, password2, email, captcha, this.getVideoKey());
        }
        private function onUserRegisterSuccess(event:UserRegisterEvent):void{
            logger.info("onUserRegisterSuccess, event: {}", [event]);
            this.amfMonitor.addEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_SUCESS, this.onUpdateVideoInfoForRegisterSuccess);
            this.amfMonitor.addEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_NOT_AVAILABLE, this.onUpdateVideoInfoForRegisterError);
            this.amfMonitor.addEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_FORBIDDEN, this.onUpdateVideoInfoForRegisterError);
            this.amfMonitor.addEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_TRIAL_EXPIRED, this.onUpdateVideoInfoForRegisterError);
            this.amfMonitor.updateVideoInfo();
        }
        private function onUserRegisterError(event:UserRegisterEvent):void{
            logger.warning("onUserRegisterError, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_USER_REGISTER_RESULT, {
                success:false,
                errors:event.errors
            });
        }
        private function onUpdateVideoInfoForRegisterSuccess(event:AMFMonitorEvent):void{
            logger.info("onUpdateVideoInfoForRegisterSuccess, event: {}", [event]);
            this.videoInfo = this.amfMonitor.videoInfo;
            this.brandingInfo = this.amfMonitor.brandingInfo;
            this.flashVars.viewToken = this.videoInfo.viewToken;
            this.securityManager.updateVideoInfo(this.videoInfo, stage);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_SUCESS, this.onUpdateVideoInfoForRegisterSuccess);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_FORBIDDEN, this.onUpdateVideoInfoForRegisterError);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_NOT_AVAILABLE, this.onUpdateVideoInfoForRegisterError);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_TRIAL_EXPIRED, this.onUpdateVideoInfoForRegisterError);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_USER_REGISTER_RESULT, {
                success:true,
                errors:[]
            });
        }
        private function onUpdateVideoInfoForRegisterError(event:AMFMonitorEvent):void{
            logger.warning("onUpdateVideoInfoOnRegisterError, event: {}", [event]);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_SUCESS, this.onUpdateVideoInfoForRegisterSuccess);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_FORBIDDEN, this.onUpdateVideoInfoForRegisterError);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_NOT_AVAILABLE, this.onUpdateVideoInfoForRegisterError);
            this.amfMonitor.removeEventListener(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_TRIAL_EXPIRED, this.onUpdateVideoInfoForRegisterError);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_USER_REGISTER_RESULT, {
                success:false,
                errors:[]
            });
        }
        public function setLogoAlign(align:String):void{
            logger.info("setLogoAlign, align: {}", [align]);
            if (((((((((((((((!((ChromelessPlayerConstants.LOGO_ALIGN_TOP_LEFT == align))) && (!((ChromelessPlayerConstants.LOGO_ALIGN_LEFT == align))))) && (!((ChromelessPlayerConstants.LOGO_ALIGN_BOTTOM_LEFT == align))))) && (!((ChromelessPlayerConstants.LOGO_ALIGN_BOTTOM == align))))) && (!((ChromelessPlayerConstants.LOGO_ALIGN_BOTTOM_RIGHT == align))))) && (!((ChromelessPlayerConstants.LOGO_ALIGN_RIGHT == align))))) && (!((ChromelessPlayerConstants.LOGO_ALIGN_TOP_RIGHT == align))))) && (ChromelessPlayerConstants.LOGO_ALIGN_TOP))){
                align = ChromelessPlayerConstants.LOGO_ALIGN_BOTTOM_RIGHT;
            };
            if (this.logoAlign != align){
                this.logoAlign = align;
                if (this.viewPort){
                    this.viewPort.logoAlign = align;
                };
            };
        }
        public function setLogoOffsetX(offsetX:Number):void{
            logger.info("setLogoOffsetX, offsetX: {}", [offsetX]);
            if (this.logoOffsetX != offsetX){
                this.logoOffsetX = offsetX;
                if (this.viewPort){
                    this.viewPort.logoOffsetX = offsetX;
                };
            };
        }
        public function setLogoOffsetY(offsetY:Number):void{
            logger.info("setLogoOffsetY, offsetY: {}", [offsetY]);
            if (this.logoOffsetY != offsetY){
                this.logoOffsetY = offsetY;
                if (this.viewPort){
                    this.viewPort.logoOffsetY = offsetY;
                };
            };
        }
        public function setLogoAlpha(alpha:Number):void{
            logger.info("setLogoAlpha, alpha: {}", [alpha]);
            if (this.logoAlpha != alpha){
                this.logoAlpha = Math.min(Math.max(alpha, 0), 1);
                if (this.viewPort){
                    this.viewPort.logoAlpha = alpha;
                };
            };
        }
        public function getLogoAlpha():Number{
            return (this.logoAlpha);
        }
        public function setLogoVisible(value:Boolean):void{
        }
        public function getLogoVisible():Boolean{
            return (false);
        }
        public function getAuthorVideos(limit:Number=25):void{
            logger.info("getAuthorVideos, limit: {}", [limit]);
            limit = Math.min(50, Math.max(1, limit));
            if (((this.amfMonitor) && (this.videoInfo))){
                this.amfMonitor.getAuthorVideos(limit, this.onGetAuthorVideosResult, this.onGetAuthorVideosStatus);
            };
        }
        private function onGetAuthorVideosResult(result:Object):void{
            var data:Object;
            var userVideoInfo:UserVideoInfo;
            logger.info("onGetAuthorVideosResult, result: {}", [result]);
            if (result == null){
                result = [];
            };
            var addCurrent:Boolean;
            var userVideoInfos:Array = [];
            for each (data in result) {
                userVideoInfo = new UserVideoInfo(data, SiteConfig.SITE_URL, SiteConfig.THUMBNAIL_URL);
                if (userVideoInfo.videoKey == this.getVideoKey()){
                    addCurrent = false;
                };
                userVideoInfos.push(userVideoInfo);
            };
            if (addCurrent){
                userVideoInfos.push(new UserVideoInfo({
                    owner:this.videoInfo.authorName,
                    title:this.videoInfo.title,
                    token:this.videoInfo.videoKey
                }, SiteConfig.SITE_URL, SiteConfig.THUMBNAIL_URL));
            };
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_AUTHOR_VIDEOS_RESULT, userVideoInfos);
        }
        private function onGetAuthorVideosStatus(event:Event):void{
            logger.warning("onGetAuthorVideosStatus, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_AUTHOR_VIDEOS_RESULT, null);
        }
        public function getPlayAllUserVideos():void{
            logger.info("getPlayAllUserVideos");
            if (((!((this.amfMonitor == null))) && (!((this.videoInfo == null))))){
                this.amfMonitor.getPlayAllUserVideos(this.onGetPlayAllUserVideosResult, this.onGetPlayAllUserVideosStatus);
            };
        }
        private function onGetPlayAllUserVideosResult(result:Array):void{
            var videos:Array;
            var data:String;
            logger.info("onGetPlayAllUserVideosResult, result: {}", [result.length]);
            if ((((result == null)) || ((result.length == 0)))){
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_PLAY_ALL_USER_VIDEOS_RESULT, null);
            } else {
                videos = [];
                for each (data in result) {
                    videos.push(new PlayAllVideoInfo(data, SiteConfig.THUMBNAIL_URL));
                };
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_PLAY_ALL_USER_VIDEOS_RESULT, videos);
            };
        }
        private function onGetPlayAllUserVideosStatus(event:Event):void{
            logger.warning("onGetPlayAllUserVideosStatus, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_PLAY_ALL_USER_VIDEOS_RESULT, null);
        }
        public function getPlayAllGroupVideos(groupId:String):void{
            logger.info("getPlayAllGroupVideos, groupId: {}", [groupId]);
            if (((!((this.amfMonitor == null))) && (!((this.videoInfo == null))))){
                this.amfMonitor.getPlayAllGroupVideos(groupId, this.onGetPlayAllGroupVideosResult, this.onGetPlayAllGroupVideosStatus);
            };
        }
        private function onGetPlayAllGroupVideosResult(result:Array):void{
            var videos:Array;
            var data:String;
            logger.info("onGetPlayAllGroupVideosResult, result: {}", [result]);
            if ((((result == null)) || ((result.length == 0)))){
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_PLAY_ALL_GROUP_VIDEOS_RESULT, null);
            } else {
                videos = [];
                for each (data in result) {
                    videos.push(new PlayAllVideoInfo(data, SiteConfig.THUMBNAIL_URL));
                };
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_PLAY_ALL_GROUP_VIDEOS_RESULT, videos);
            };
        }
        private function onGetPlayAllGroupVideosStatus(event:Event):void{
            logger.warning("onGetPlayAllGroupVideosStatus, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_GET_PLAY_ALL_GROUP_VIDEOS_RESULT, null);
        }
        public function isClosedCaptioned():Boolean{
            return (((!((this.getTranscriptions() == null))) && ((this.getTranscriptions().length > 0))));
        }
        public function getTranscriptions():Array{
            return (this.amfMonitor.transcriptions);
        }
        public function setTranscription(id:Number):void{
            if (this.closedCaptioning != null){
                this.closedCaptioning.selectTranscription(id);
            };
        }
        public function getTranscription():TranscriptionInfo{
            if (this.closedCaptioning != null){
                return (this.closedCaptioning.getTranscription());
            };
            return (null);
        }
        public function setThumbnail(time:Number):void{
            logger.info("setThumbnail, time: {}, amfMonitor: {}, videoInfo: {}", [time, this.amfMonitor, this.videoInfo]);
            if (((!((this.amfMonitor == null))) && (!((this.videoInfo == null))))){
                this.amfMonitor.setThumbnail(time, this.onSetThumbnailSuccess, this.onSetThumbnailError);
            };
        }
        private function onSetThumbnailSuccess(result:Object):void{
            logger.info("onSetThumbnailSuccess, result: {}", [result]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SET_THUMBNAIL_RESULT, ChromelessPlayerConstants.SET_THUMBNAIL_RESULT_SUCCESS);
        }
        private function onSetThumbnailError(event:Event):void{
            logger.warning("onSetThumbnailError, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SET_THUMBNAIL_RESULT, ChromelessPlayerConstants.SET_THUMBNAIL_RESULT_ERROR);
        }
        public function getApiEndpointUrl():String{
            return (SiteConfig.API_URL);
        }
        public function getApiKey():String{
            return (SiteConfig.API_KEY);
        }
        private function addCallbacks():void{
            var method:XML;
            var name:String;
            logger.info("addCallbacks, enableJavascriptApi: {}", [this.enableJavascriptApi]);
            this.addExternalCallback("addEventListener", this.addExternalEventListener);
            for each (method in describeType(ChromelessPlayerInterface)..method) {
                name = method.attribute("name");
                if (((!(("addEventListener" == name))) && (!(("removeEventListener" == name))))){
                    this.addCallback(name, this[name]);
                    if (((this.enableJavascriptApi) && (ExternalInterface.available))){
                        this.javaScriptInterface.addCallback(name);
                    };
                };
            };
        }
        private function addCallback(functionName:String, closure:Function):void{
            loaderInfo.sharedEvents.dispatchEvent(new AddCallbackEvent(AddCallbackEvent.ADD_CALLBACK, functionName, closure));
        }
        private function addExternalCallback(functionName:String, closure:Function):void{
            if (((this.enableJavascriptApi) && (ExternalInterface.available))){
                ExternalInterface.addCallback(functionName, closure);
            };
        }
        private function addExternalEventListener(eventType:String, functionName:String):void{
            var eventType:* = eventType;
            var functionName:* = functionName;
            logger.debug("addExternalEventListener, eventType: {}, functionName: {}", [eventType, functionName]);
            this.addEventListener(eventType, function (e:ExternalEvent):void{
                ExternalInterface.call(functionName, e.data);
            });
        }
        private function onPlayerStateChange(event:VideoStreamEvent):void{
            logger.info("onPlayerStateChange, event: {}", [event]);
            var state:Number = this.videoStream.getPlayerStateConstant();
            this.oldJavascriptInterface.setPlayerState(state);
            if (this.getClickyIntegration != null){
                this.getClickyIntegration.setPlayerState(state);
            };
            if (this.siteCatalystIntegration){
                this.siteCatalystIntegration.setPlayerState(state);
            };
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_STATE_CHANGE, state);
        }
        private function onSecurityUpdate(event:SecurityManagerEvent):void{
            logger.info("onSecurityUpdate, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SECURITY_UPDATE, this.securityManager);
        }
        private function onSendEmailSuccess(event:SendEmailEvent):void{
            logger.info("onSendEmailSuccess, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SEND_EMAIL_RESULT, ChromelessPlayerConstants.SEND_EMAIL_RESULT_SUCCESS);
        }
        private function onSendEmailError(event:SendEmailEvent):void{
            logger.warning("onSendEmailError, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SEND_EMAIL_RESULT, ChromelessPlayerConstants.SEND_EMAIL_RESULT_ERROR);
        }
        private function onSaveTagSuccess(event:SaveTagEvent):void{
            logger.info("onSaveTagSuccess, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SAVE_TAG_RESULT, event.tags);
            this.notifyTagsModified();
        }
        private function onSaveTagError(event:SaveTagEvent):void{
            logger.warning("onSaveTagError, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SAVE_TAG_RESULT, null);
        }
        private function onSaveCommentSuccess(event:SaveCommentEvent):void{
            logger.info("onSaveCommentSuccess, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SAVE_COMMENT_RESULT, event.commentInfo);
            this.notifyCommentsModified();
        }
        private function onSaveCommentError(event:SaveCommentEvent):void{
            logger.warning("onSaveCommentError, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SAVE_COMMENT_RESULT, null);
        }
        private function onRateCommentSuccess(event:RateCommentEvent):void{
            logger.info("onRateCommentSuccess, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_RATE_COMMENT_RESULT, ChromelessPlayerConstants.RATE_COMMENT_RESULT_SUCCESS);
            this.notifyCommentsModified();
        }
        private function onRateCommentError(event:RateCommentEvent):void{
            logger.warning("onRateCommentError, event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_RATE_COMMENT_RESULT, ChromelessPlayerConstants.RATE_COMMENT_RESULT_ERROR);
        }
        private function onVocabularyUpdated(e:Event):void{
            if (this.ageGate != null){
                this.ageGate.setup(this, this.eventBus, this.amfMonitor.brandingInfo, this.vocabulary, this.amfMonitor.videoInfo.requiredAge);
            };
        }
        private function onVideoStart(event:VideoStreamEvent):void{
            var event:* = event;
            logger.info("onVideoStart, event: {}", [event]);
            var requiredAge:* = this.amfMonitor.videoInfo.requiredAge;
            var birthDate:* = (((this.amfMonitor.videoInfo.birthDate > 0)) ? new Date((this.amfMonitor.videoInfo.birthDate * 1000)) : (this.localStorage.getValue("birthDate") as Date));
            logger.info("onVideoStart, requiredAge: {}, birthDate: {}", [requiredAge, birthDate]);
            var toYoung:* = true;
            if (birthDate != null){
                toYoung = DateUtils.before(new Date(), new Date((birthDate.getFullYear() + requiredAge), birthDate.getMonth(), birthDate.getDate()));
            };
            if ((((requiredAge > 0)) && (toYoung))){
                this.videoStream.setPlayerState(new PlayerStateLocked(this.videoStream, this.eventBus));
                this.moduleManager.loadModule(AgeGateInterface, function (ageGate:AgeGateInterface):void{
                    setupAgeGate(ageGate);
                });
            } else {
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.AGE_GATE_CLOSED));
            };
        }
        private function setupAgeGate(ageGate:AgeGateInterface):void{
            this.ageGate = ageGate;
            logger.info("setupAgeGate, ageGate: {}", [ageGate]);
            ageGate.setup(this, this.eventBus, this.amfMonitor.brandingInfo, this.vocabulary, this.amfMonitor.videoInfo.requiredAge);
            this.resizeDisplayObject(DisplayObject(ageGate), this.width, this.height);
            this.eventBus.addEventListener(AgeGateEvent.BIRTH_DATE_PROVIDED, this.onBirthDateProvided);
            addChild(DisplayObject(ageGate));
        }
        private function onBirthDateProvided(event:AgeGateEvent):void{
            logger.info("onBirthDateProvided, event: {}", [event]);
            var birthDate:Date = event.birthDate;
            var requiredDate:Date = new Date((birthDate.getFullYear() + this.amfMonitor.videoInfo.requiredAge), birthDate.getMonth(), birthDate.getDate());
            this.localStorage.setValue("birthDate", birthDate);
            if (!DateUtils.before(new Date(), requiredDate)){
                removeChild(DisplayObject(this.ageGate));
                this.ageGate = null;
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.AGE_GATE_CLOSED));
            };
        }
        private function onAgeGateClosed(event:UIEvent):void{
            logger.info("onAgeGateClosed, event: {}, adManager: {}, adManagerLoading: {}", [event, this.adManager, this.adManagerLoading]);
            if (this.adManagerLoading){
                this.videoStream.setPlayerState(new PlayerStateLocked(this.videoStream, this.eventBus));
                this.playPrerolAfterLoading = true;
            } else {
                if (this.adManager != null){
                    logger.info("adManager, playing preroll");
                    this.videoStream.setPlayerState(new PlayerStateLocked(this.videoStream, this.eventBus));
                    this.adManager.playPreroll();
                } else {
                    this.eventBus.dispatchEvent(new AdManagerEvent(AdManagerEvent.PREROLL_END));
                };
            };
        }
        private function onVolumeEvent(event:VolumeEvent):void{
            logger.info("onVolumeEvent, event: {}, adManager: {}", [event, this.adManager]);
            if (this.adManager != null){
                this.adManager.setVolume(((event.muted) ? 0 : event.volume));
            };
            if (event.type == VolumeEvent.CHANGE){
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_VOLUME_CHANGE, event.volume);
            } else {
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_MUTE_CHANGE, event.muted);
            };
        }
        private function onPlaybackQualityChange(event:PlaybackQualityChangeEvent):void{
            logger.info("onPlaybackQualityChange: event: {}", [event]);
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_PLAYBACK_QUALITY_CHANGE, event.quality);
        }
        private function onVideoTimeChange(event:VideoTimeChangeEvent):void{
            var time:Number = Math.floor(event.currentTime);
            if (this.currentVideoTime != time){
                this.currentVideoTime = time;
                if (this.adManager != null){
                    this.adManager.setVideoCurrentTime(this.currentVideoTime);
                };
                if (this.closedCaptioning){
                    this.closedCaptioning.setVideoCurrentTime(this.currentVideoTime);
                };
            };
        }
        private function onAdManagerPauseVideo(event:AdManagerEvent):void{
            var event:* = event;
            logger.info("onAdManagerPauseVideo, event: {}", [event]);
            try {
                this.pauseVideo();
            } catch(error:IllegalOperationError) {
                logger.warning("onAdManagerPauseVideo, error: {}", [error]);
            };
        }
        private function onAdManagerResumeVideo(event:AdManagerEvent):void{
            var event:* = event;
            logger.info("onAdManagerResumeVideo, event: {}", [event]);
            try {
                this.playVideo();
            } catch(error:IllegalOperationError) {
                logger.warning("onAdManagerResumeVideo, error: {}", [error]);
            };
        }
        private function onAdManagerPrerollOrPostrollStart(event:AdManagerEvent):void{
            logger.debug("onAdManagerPrerollOrPostrollStart, event: {}, comScoreIntegration: {}", [event, this.comScoreIntegration]);
            this.adManager.setVolume(((this.videoStream.isMuted()) ? 0 : this.videoStream.getVolume()));
            if (this.comScoreIntegration != null){
                this.comScoreIntegration.report(ComScoreIntegration.CONTENT_TYPE_AD);
            };
        }
        private function onAdManagerPrerollEnd(event:AdManagerEvent):void{
            logger.debug("onAdManagerPrerollEnd, event: {}, comScoreIntegration: {}", [event, this.comScoreIntegration]);
            if (this.comScoreIntegration != null){
                this.comScoreIntegration.report(ComScoreIntegration.CONTENT_TYPE_CONTENT);
            };
        }
        private function onVideoStreamEnd(event:VideoStreamEvent):void{
            var event:* = event;
            logger.info("onVideoStreamEnd, event: {}, adManager: {}", [event, this.adManager]);
            if (this.adManager != null){
                this.adManager.playPostroll();
            } else {
                this.eventBus.dispatchEvent(new AdManagerEvent(AdManagerEvent.POSTROLL_END));
            };
            if (((this.flashVars.minionmadnessCustomSet) && (this.flashVars.minionmadnessCustom))){
                this.moduleManager.loadCustomModule("http://www.minionmadness.com/assets/so.swf", function (instance:Object):void{
                    logger.info("onMinionMadnessLoaded: {}, calling", [instance]);
                    instance.store("viddler", "videoWatched");
                }, function (error:Event):void{
                    logger.warning("onMinionMadnessError: {}", [event]);
                });
            };
        }
        public function dispatchExternalEvent(type:String, data:Object):void{
            logger.info("dispatchExternalEvent, type: {}, data: {}", [type, data]);
            var externalEvent:ExternalEvent = new ExternalEvent(type, data);
            var event:ExternalEvent = new ExternalEvent(ExternalEvent.EXTERNAL, externalEvent);
            loaderInfo.sharedEvents.dispatchEvent(event);
            if (type == ChromelessPlayerConstants.EVENT_READY){
                logger.info("dispatchExternalEvent, type: onReady, enableJavascriptApi: {}", [this.enableJavascriptApi]);
                if (this.enableJavascriptApi){
                    if (this.playerId != null){
                        ExternalInterface.call("onViddlerPlayerReady", this.playerId);
                    } else {
                        ExternalInterface.call("onViddlerPlayerReady");
                    };
                };
            };
            dispatchEvent(externalEvent);
        }
        public function notifySkinReady():void{
            logger.info("notifySkinReady");
            this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_SKIN_READY, null);
        }
        private function safeRemove(parent:DisplayObjectContainer, child:DisplayObject):Boolean{
            if (((!((child == null))) && (parent.contains(child)))){
                parent.removeChild(child);
                return (true);
            };
            return (false);
        }
        private function onSkinReady(e:SkinEvent):void{
            var e:* = e;
            logger.info("Skin ready");
            this.background = new Sprite();
            addChild(this.background);
            this.oldJavascriptInterface = new OldJavaScriptInterface(this);
            this.vocabulary.addEventListener(VocabularyEvent.VOCABULARY_UPDATED, this.onVocabularyUpdated);
            this.moduleManager = new ModuleManager(SiteConfig.MODULES_URL, "GateKeeper=fdf8c6995db46b9e079351a7ed9bda66;AgeGate=c763b57fc4c1c827df37a5c366a36983;FreeWheelManager=de73831a99c46e0299936b7850780f03;LightningCastManager=27a756f85c6d9981fa2dff93972eed8d;ClosedCaptioning=a42de6e8635abd20ad74f340a479b7d3;LocalStorage=195aafd32a67b8fea980cb224708d124");
            this.moduleManager.loadModule(GateKeeperInterface, this.onGateKeeperLoaded);
            this.moduleManager.loadCustomModule(SiteConfig.MODULE_LOCAL_STORAGE_URL, this.onLocalStorageLoaded);
            if (stage == null){
                this.addEventListener(Event.ADDED_TO_STAGE, this.onAddedToStage);
            } else {
                this.onAddedToStage();
            };
            this.addEventListener(Event.ENTER_FRAME, function (event:Event):void{
                if (eventBus != null){
                    eventBus.dispatchEvent(new UIEvent(UIEvent.ENTER_FRAME));
                };
            });
        }
        private function startInPlay():void{
            logger.info("startInPlay, playerID: {}", [SiteConfig.INPLAY_PLAYER_ID]);
            var browserUrl:String = BrowserUrlHelper.getBrowserUrl(this.flashVars);
            logger.debug("startInPlay, browserUrl: {}", [browserUrl]);
            var params:Object = {
                display:this,
                playerID:SiteConfig.INPLAY_PLAYER_ID
            };
            if (browserUrl != null){
                params["browserURL"] = browserUrl;
            };
            NetStream_IP.startPlayer(params);
        }
        private function notifyCommentsModified():void{
            var method:* = null;
            try {
                if (this.securityManager.isOnSite()){
                    method = "ViddlerPlayer.commentsModified";
                    ExternalInterface.call(method, this.getVideoKey());
                    logger.info("Call JS {}({})", [method, this.getVideoKey()]);
                } else {
                    logger.info("Can't notify page. onSite: {}", [this.securityManager.isOnSite()]);
                };
            } catch(e:Error) {
                logger.warning("Can't notify page that comments has been modified: {}", [e.message]);
            };
        }
        private function notifyTagsModified():void{
            var method:* = null;
            try {
                if (this.securityManager.isOnSite()){
                    method = "ViddlerPlayer.tagsModified";
                    ExternalInterface.call(method, this.getVideoKey());
                    logger.info("Call JS {}({})", [method, this.getVideoKey()]);
                } else {
                    logger.info("Can't notify page. onSite: {} JS API enabled: {} ", [this.securityManager.isOnSite()]);
                };
            } catch(e:Error) {
                logger.warning("Can't notify page that tags has been modified: {}", [e.message]);
            };
        }
        override public function addEventListener(type:String, listener:Function, useCapture:Boolean=false, priority:int=0, useWeakReference:Boolean=false):void{
            super.addEventListener(type, listener, useCapture, priority, useWeakReference);
            if ((((type == ChromelessPlayerConstants.EVENT_READY)) && (this.playerReady))){
                this.dispatchExternalEvent(ChromelessPlayerConstants.EVENT_READY, null);
            };
        }
        override public function removeEventListener(type:String, listener:Function, useCapture:Boolean=false):void{
            super.removeEventListener(type, listener, useCapture);
        }

    }
}//package 
﻿package com.dreamsocket.utils {
    import flash.utils.*;

    public class StopWatch {

        protected var m_running:Boolean;
        protected var m_startTime:int;
        protected var m_timeElapsed:int;

        public function StopWatch(){
            super();
            this.m_running = false;
            this.m_startTime = 0;
            this.m_timeElapsed = 0;
        }
        public function get running():Boolean{
            return (this.m_running);
        }
        public function get time():int{
            if (this.running){
                this.m_timeElapsed = (getTimer() - this.m_startTime);
            };
            return (this.m_timeElapsed);
        }
        public function set time(p_value:int):void{
            this.m_startTime = (getTimer() - p_value);
            this.m_timeElapsed = p_value;
        }
        public function reset():void{
            this.m_running = false;
            this.m_startTime = 0;
            this.m_timeElapsed = 0;
        }
        public function start():void{
            if (!this.running){
                this.m_startTime = (getTimer() - this.m_timeElapsed);
                this.m_running = true;
            };
        }
        public function stop():void{
            if (this.running){
                this.m_timeElapsed = (getTimer() - this.m_startTime);
                this.m_running = false;
            };
        }

    }
}//package com.dreamsocket.utils 
﻿package com.omniture {
    import mx.core.*;

    public class AppMeasurementEvent implements IMXMLObject {

        public var value:Number = 0;
        public var name:String = "";

        public function AppMeasurementEvent(name:String="", value:Number=0){
            super();
            this.setup(name, value);
        }
        public static function serialize(eventInfo:Object):String{
            if (((((((!((eventInfo == null))) && (!((eventInfo.name == null))))) && (!((eventInfo.name == undefined))))) && (!((eventInfo.name == ""))))){
                return (((eventInfo.name + "=") + eventInfo.value));
            };
            return ("");
        }
        public static function serializeListEventNames(_arg1:Array){
            var _local2:Number;
            var _local3:String = "";
            if (_arg1 != null){
                _local2 = 0;
                while (_local2 < _arg1.length) {
                    _local3 = (_local3 + (((_local3)!="") ? "," : "" + AppMeasurementEvent.serializeEventName(_arg1[_local2])));
                    _local2++;
                };
            };
            return (_local3);
        }
        public static function serializeEventName(_arg1:Object){
            if (_arg1 != null){
                if (typeof(_arg1) == "string"){
                    return (_arg1);
                };
                if (((((!((_arg1.name == null))) && (!((_arg1.name == undefined))))) && (!((_arg1.name == ""))))){
                    return (_arg1.name);
                };
            };
            return ("");
        }
        public static function serializeList(_arg1:Array){
            var _local2:Number;
            var _local3:String = "";
            if (_arg1 != null){
                _local2 = 0;
                while (_local2 < _arg1.length) {
                    _local3 = (_local3 + (((_local3)!="") ? "|" : "" + AppMeasurementEvent.serialize(_arg1[_local2])));
                    _local2++;
                };
            };
            return (_local3);
        }

        public function initialized(document:Object, id:String):void{
        }
        private function setup(name:String, value:Number){
            this.name = name;
            this.value = value;
        }

    }
}//package com.omniture 
﻿package com.omniture {
    import mx.core.*;

    public class AppMeasurementProduct implements IMXMLObject {

        public var category:String = "";
        public var name:String = "";
        public var vars:Array = null;
        public var units:Number = 0;
        public var events:Array = null;
        public var revenue:Number = 0;

        public function AppMeasurementProduct(category:String="", name:String="", units:Number=0, revenue:Number=0, events:Array=null, vars:Array=null){
            super();
            this.setup(category, name, units, revenue, events, vars);
        }
        public static function serialize(name:Object):String{
            var _local2:String = "";
            var _local3:String = "";
            var _local4:String = "";
            if (name != null){
                _local4 = ((((((("" + ((name.category)!=null) ? name.category : "") + ";") + ((name.name)!=null) ? name.name : "") + ";") + ((name.units)!=null) ? name.units : "") + ";") + ((name.revenue)!=null) ? name.revenue : "");
                _local2 = AppMeasurementEvent.serializeList(name.events);
                if (_local2 != ""){
                    _local4 = (_local4 + (";" + _local2));
                };
                _local3 = AppMeasurementVar.serializeList(name.vars);
                if (_local3 != ""){
                    _local4 = (_local4 + (((((_local2 == "")) ? ";" : "") + ";") + _local3));
                };
            };
            return (_local4);
        }
        public static function serializeListEventNames(name:Array):String{
            var _local2:Number;
            var _local3:String = "";
            if (name != null){
                _local2 = 0;
                while (_local2 < name.length) {
                    _local3 = (_local3 + (((_local3)!="") ? "," : "" + AppMeasurementProduct.serializeEventNames(name[_local2])));
                    _local2++;
                };
            };
            return (_local3);
        }
        public static function serializeEventNames(_arg1:Object){
            return (((_arg1)!=null) ? AppMeasurementEvent.serializeListEventNames(_arg1.events) : "");
        }
        public static function serializeList(name:Array):String{
            var _local2:Number;
            var _local3:String = "";
            if (name != null){
                _local2 = 0;
                while (_local2 < name.length) {
                    _local3 = (_local3 + (((_local3)!="") ? "," : "" + AppMeasurementProduct.serialize(name[_local2])));
                    _local2++;
                };
            };
            return (_local3);
        }

        public function initialized(document:Object, id:String):void{
        }
        private function setup(_arg1:String, _arg2:String, _arg3:Number, _arg4:Number, _arg5:Array, _arg6:Array){
            this.category = _arg1;
            this.name = _arg2;
            this.units = _arg3;
            this.revenue = _arg4;
            this.events = _arg5;
            this.vars = _arg6;
        }

    }
}//package com.omniture 
﻿package com.omniture {
    import flash.events.*;
    import flash.utils.*;

    public class AppMeasurement_Module_Media extends EventDispatcher {

        public var segmentByOffsetMilestones:Boolean = false;
        public var channel:String = "";
        private var handlerList:Array;
        public var getAutoTrackMediaName:Function = null;
        public var adTrackMilestones:String = "";
        public var autoTrackPlayerName:String;
        public var autoTrackMediaName:String;
        public var trackVars:String;
        private var monitorList:Array;
        public var completeByCloseOffset:Boolean = true;
        public var adSegmentByOffsetMilestones:Boolean = false;
        public var EVENT_TRACK:Number = 4;
        public var autoTrackMediaOffset;
        public var AutoTrackOSMF:Object = null;
        public var getAutoTrackMediaSegmentLength:Function = null;
        public var trackUsingContextData:Boolean = false;
        public var trackEvents:String;
        public var autoTrackMediaLengthRequired:Boolean = true;
        public var getAutoTrackMediaSegmentNum:Function = null;
        private var listenerFLVPlayback:Object;
        public var monitor:Function = null;
        private var _autoTrack:Boolean = false;
        public var EVENT_COMPLETE:Number = 5;
        public var trackOffsetMilestones:String = "";
        public var EVENT_CUEPOINT:Number = 6;
        public var EVENT_CLICK:Number = 7;
        public var adSegmentByMilestones:Boolean = false;
        public var autoTrackMediaLength;
        public var autoTrackMediaSegmentLength;
        private var s:Object;
        public var EVENT_MONITOR:Number = 3;
        public var adTrackSeconds:Number = 0;
        private var autoTrackDone:Boolean = false;
        private var attachList:Array;
        public var segmentByMilestones:Boolean = false;
        public var autoTrackNetStreams:Boolean = false;
        public var contextDataMapping:Object = null;
        public var getAutoTrackMediaOffset:Function = null;
        private var list:Object;
        public var EVENT_STOP:Number = 2;
        public var trackWhilePlaying:Boolean = true;
        public var autoTrackMediaSegment:String;
        public var trackMilestones:String = "";
        public var trackSeconds:Number = 0;
        private var autoTrackInterval:Number;
        public var EVENT_CLOSE:Number = 0;
        public var EVENT_PLAY:Number = 1;
        public var autoTrackMediaSegmentNum;
        public var completeCloseOffsetThreshold:Number = 1;
        public var getAutoTrackMediaLength:Function = null;
        private var listenerBrightcove:Object;
        public var getAutoTrackMediaSegment:Function = null;
        private var netMonitor:Object;
        public var adTrackOffsetMilestones:String = "";

        public function AppMeasurement_Module_Media(_arg1:Object){
            super();
            var _local2:Object = this;
            _local2.s = _arg1;
            _local2.monitorList = null;
            _local2.handlerList = null;
            _local2.attachList = null;
        }
        public function stop(_arg1:String, _arg2:Number){
            this.playerEvent(_arg1, 2, _arg2, 0, null, -1, null);
        }
        public function listenerBrightcove_videoComplete(_arg1){
            this.listenerBrightcove.videoComplete(_arg1);
        }
        private function _getAutoTrackMediaName(name:String, playerData:Object){
            var m:Object = this;
            var mediaName:String = "";
            var bindable:Object = new Object();
            bindable.media = new Object();
            bindable.media.player = playerData;
            if (m.s.isSet(m.getAutoTrackMediaName)){
                mediaName = m.getAutoTrackMediaName(name, bindable.media);
            };
            if (((!(m.s.isSet(mediaName))) && (m.s.isSet(m.autoTrackMediaName)))){
                mediaName = m.autoTrackMediaName;
            };
            if (!m.s.isSet(mediaName)){
                mediaName = name;
            };
            mediaName = m.s.getBoundValue("Media.autoTrackMediaName", mediaName, bindable);
            if (!m.s.isSet(mediaName)){
                mediaName = name;
            };
            return (mediaName);
        }
        public function get playerName():String{
            return (this.autoTrackPlayerName);
        }
        public function openAd(name:String, length:Number, playerName:String, parentName:String="", parentPod:String="", parentPodPosition:Number=0, CPMID:String="", player:Object=null){
            this._openAd(name, length, playerName, parentName, parentPod, parentPodPosition, CPMID, player);
        }
        public function listenerBrightcove_seek(_arg1){
            this.listenerBrightcove.seek(_arg1);
        }
        public function listenerFLVPlayback_complete(_arg1){
            this.listenerFLVPlayback.complete(_arg1);
        }
        public function variableOverridesApply(_arg1:Object){
            var _local3:String;
            var _local2:Object = this;
            for (_local3 in _arg1) {
                if ((((((((((((_local3 == "autoTrack")) || ((_local3 == "autoTrackNetStreams")))) || ((_local3 == "autoTrackMediaLengthRequired")))) || ((_local3 == "segmentByMilestones")))) || ((_local3 == "segmentByOffsetMilestones")))) || ((_local3 == "trackUsingContextData")))){
                    if (typeof(_arg1[_local3]) == "string"){
                        if (_arg1[_local3].toLowerCase() == "true"){
                            _arg1[_local3] = true;
                        } else {
                            _arg1[_local3] = false;
                        };
                    } else {
                        if (typeof(_arg1[_local3]) != "boolean"){
                            _arg1[_local3] = false;
                        };
                    };
                } else {
                    if (_local3 == "trackSeconds"){
                        if (typeof(_arg1[_local3]) == "string"){
                            (_arg1[_local3] == parseInt(_arg1[_local3]));
                        } else {
                            if (typeof(_arg1[_local3]) != "number"){
                                (_arg1[_local3] == 0);
                            };
                        };
                    };
                };
                if ((((((((((_local3 == "contextDataMapping")) || ((typeof(_arg1[_local3]) == "string")))) || ((typeof(_arg1[_local3]) == "number")))) || ((typeof(_arg1[_local3]) == "boolean")))) && ((((((((((((((((((((((((((((((((((((((((((((((((((_local3 == "autoTrack")) || ((_local3 == "autoTrackNetStreams")))) || ((_local3 == "autoTrackPlayerName")))) || ((_local3 == "playerName")))) || ((_local3 == "autoTrackMediaName")))) || ((_local3 == "autoTrackMediaLengthRequired")))) || ((_local3 == "autoTrackMediaLength")))) || ((_local3 == "autoTrackMediaOffset")))) || ((_local3 == "autoTrackMediaSegmentNum")))) || ((_local3 == "autoTrackMediaSegment")))) || ((_local3 == "autoTrackMediaSegmentLength")))) || ((_local3 == "trackUsingContextData")))) || ((_local3 == "contextDataMapping")))) || ((_local3 == "trackVars")))) || ((_local3 == "trackEvents")))) || ((_local3 == "trackSeconds")))) || ((_local3 == "trackMilestones")))) || ((_local3 == "trackOffsetMilestones")))) || ((_local3 == "segmentByMilestones")))) || ((_local3 == "segmentByOffsetMilestones")))) || ((_local3 == "adTrackSeconds")))) || ((_local3 == "adTrackMilestones")))) || ((_local3 == "adTrackOffsetMilestones")))) || ((_local3 == "adSegmentByMilestones")))) || ((_local3 == "adSegmentByOffsetMilestones")))))){
                    _local2[_local3] = _arg1[_local3];
                };
            };
        }
        public function set playerName(playerName:String){
            this.autoTrackPlayerName = playerName;
        }
        private function _open(_arg1:String, _arg2:Number, _arg3:String, _arg4:Object){
            var _local9:String;
            var _local5:Object = this;
            var _local6:Object = new Object();
            var _local7:Date = new Date();
            var _local8:String = "";
            _arg1 = _local5.cleanName(_arg1);
            if (!_local5.s.isSet(_arg2)){
                _arg2 = -1;
            };
            if (((_local5.s.isSet(_arg1)) && (_local5.s.isSet(_arg3)))){
                if (!_local5.s.isSet(_local5.list)){
                    _local5.list = new Object();
                };
                if (_local5.s.isSet(_local5.list[_arg1])){
                    _local5.close(_arg1);
                };
                if (_local5.s.isSet(_arg4)){
                    _local8 = ("" + _arg4);
                };
                if (_local5.s.isSet(_local8)){
                    for (_local9 in _local5.list) {
                        if (((_local5.s.isSet(_local5.list[_local9])) && ((_local5.list[_local9].playerID == _local8)))){
                            _local5.close(_local5.list[_local9].name);
                        };
                    };
                };
                _local6.name = _arg1;
                _local6.length = _arg2;
                _local6.offset = 0;
                _local6.percent = 0;
                _local6.playerName = _local5.cleanName(((_local5.s.isSet(_local5.playerName)) ? _local5.playerName : _arg3));
                _local6.playerID = _local8;
                _local6.timePlayed = 0;
                _local6.timePlayedSinseTrack = 0;
                _local6.timestamp = Math.floor((_local7.getTime() / 1000));
                _local6.lastEventType = 0;
                _local6.lastEventTimestamp = _local6.timestamp;
                _local6.lastEventOffset = -1;
                _local6.session = "";
                _local6.lastTrackOffset = -1;
                _local6.trackCount = 0;
                _local6.firstEventList = new Object();
                _local6.viewTracked = false;
                _local6.segmentNum = 0;
                _local6.segment = "";
                _local6.segmentLength = 0;
                _local6.segmentGenerated = false;
                _local6.segmentChanged = false;
                _local6.updateSegment = false;
                _local6.ad = false;
                _local6.parentName = "";
                _local6.parentPod = "";
                _local6.parentPodPosition = 0;
                _local6.clicked = false;
                _local6.CPMID = "";
                _local6.complete = false;
                _local6.completeTracked = false;
                _local6.lastMilestone = 0;
                _local6.lastOffsetMilestone = 0;
                _local5.list[_arg1] = _local6;
            };
        }
        private function _play(_arg1:String, _arg2:Number, _arg3:Number, _arg4:String, _arg5:Number){
            var media:* = null;
            var monitor:* = null;
            var name:* = _arg1;
            var offset:* = _arg2;
            var segmentNum:* = _arg3;
            var segment:* = _arg4;
            var segmentLength:* = _arg5;
            var m:* = this;
            media = m.playerEvent(name, 1, offset, segmentNum, segment, segmentLength, null);
            if (((m.s.isSet(media)) && (!(m.s.isSet(media.monitor))))){
                media.monitor = new Object();
                media.monitor.m = m;
                media.monitor.node = m.cleanName(name);
                media.monitor.update = function (_arg1){
                    var _local3:Object;
                    var _local2:Object = _arg1.m;
                    if (_local2.s.isSet(_local2.list)){
                        _local3 = _local2.list[_arg1.node];
                        if (_local2.s.isSet(_local3)){
                            if (_local3.lastEventType == 1){
                                _local2.playerEvent(_local3.name, 3, -1, 0, null, -1, null);
                            };
                            if (!_local2.s.isSet(_local3.monitor.interval)){
                                _local3.monitor.interval = _local2.s.setupInterval(_local3.monitor, "update", 1000, _arg1);
                            };
                        };
                    };
                };
                media.monitor.update(media.monitor);
            };
        }
        private function _openAd(_arg1:String, _arg2:Number, _arg3:String, _arg4:String, _arg5:String, _arg6:Number, _arg7:String, _arg8:Object){
            var _local10:Object;
            var _local9:Object = this;
            _arg1 = _local9.cleanName(_arg1);
            _local9._open(_arg1, _arg2, _arg3, _arg8);
            _local10 = _local9.list[_arg1];
            if (_local10){
                _local10.ad = true;
                _local10.parentName = _local9.cleanName(_arg4);
                _local10.parentPod = _arg5;
                _local10.parentPodPosition = _arg6;
                _local10.CPMID = _arg7;
            };
        }
        public function autoEvent(_arg1:String, _arg2:Number, _arg3:String, _arg4:Number, _arg5:Number, _arg6:Number, _arg7:String, _arg8:Number, _arg9:Object, _arg10:Object){
            var _local11:Object = this;
            var _local12:Boolean;
            _arg1 = _local11.cleanName(_local11._getAutoTrackMediaName(_arg1, _arg9));
            _arg2 = _local11._getAutoTrackMediaLength(_arg1, _arg2, _arg9);
            _arg5 = _local11._getAutoTrackMediaOffset(_arg1, _arg5, _arg9);
            _arg6 = _local11._getAutoTrackMediaSegmentNum(_arg1, _arg6, _arg7, _arg2, _arg5, _arg9);
            _arg7 = _local11._getAutoTrackMediaSegment(_arg1, _arg7, _arg6, _arg2, _arg5, _arg9);
            _arg8 = _local11._getAutoTrackMediaSegmentLength(_arg1, _arg8, _arg6, _arg7, _arg2, _arg5, _arg9);
            if (((((_local11.s.isSet(_arg1)) && (((!(_local11.autoTrackMediaLengthRequired)) || (((_local11.s.isSet(_arg2)) && ((_arg2 > 0)))))))) && (_local11.s.isSet(_arg3)))){
                if (((!(_local11.s.isSet(_local11.list))) || (!(_local11.s.isSet(_local11.list[_arg1]))))){
                    if ((((_arg4 == 1)) || ((_arg4 == 3)))){
                        _local11.open(_arg1, _arg2, _arg3, _arg10);
                        _local12 = true;
                    };
                } else {
                    _local12 = true;
                };
                if (_local12){
                    _local11.playerEvent(_arg1, _arg4, _arg5, _arg6, _arg7, _arg8, _arg9);
                };
            };
        }
        public function play(name:String, offset:Number, segmentNum:Number=0, segment:String=null, segmentLength:Number=-1){
            this._play(name, offset, segmentNum, segment, segmentLength);
        }
        public function listenerBrightcove_videoStop(_arg1){
            this.listenerBrightcove.videoStop(_arg1);
        }
        public function complete(_arg1:String, _arg2:Number){
            this.playerEvent(_arg1, 5, _arg2, 0, null, -1, null);
        }
        public function open(name:String, length:Number, playerName:String, player:Object=null){
            this._open(name, length, playerName, player);
        }
        public function track(_arg1:String){
            this.playerEvent(_arg1, 4, -1, 0, null, -1, null);
        }
        private function _getAutoTrackMediaOffset(name:String, offset, playerData:Object):Number{
            var m:Object = this;
            var mediaOffset:* = -1;
            var bindable:Object = new Object();
            bindable.media = new Object();
            bindable.media.player = playerData;
            if (m.s.isSet(m.getAutoTrackMediaOffset)){
                mediaOffset = m.getAutoTrackMediaOffset(name, offset, bindable.media);
            };
            if (((((((!(m.s.isSet(mediaOffset))) || ((((typeof(mediaOffset) == "number")) && ((mediaOffset <= 0)))))) && (m.s.isSet(m.autoTrackMediaOffset)))) && (((!((typeof(m.autoTrackMediaOffset) == "number"))) || ((m.autoTrackMediaOffset > 0)))))){
                mediaOffset = m.autoTrackMediaOffset;
            };
            if (((!(m.s.isSet(mediaOffset))) || ((((typeof(mediaOffset) == "number")) && ((mediaOffset <= 0)))))){
                mediaOffset = offset;
            };
            if (typeof(mediaOffset) != "number"){
                mediaOffset = parseFloat(("" + m.s.getBoundValue("Media.autoTrackMediaOffset", mediaOffset, bindable)));
                if (((!(m.s.isSet(mediaOffset))) || ((mediaOffset <= 0)))){
                    mediaOffset = offset;
                };
            } else {
                if (mediaOffset <= 0){
                    mediaOffset = offset;
                };
            };
            return (mediaOffset);
        }
        private function _getAutoTrackMediaSegment(_arg1:String, _arg2:String, _arg3:Number, _arg4:Number, _arg5:Number, _arg6:Object){
            var _local7:Object = this;
            var _local8:String = "";
            var _local9:Object = new Object();
            _local9.media = new Object();
            _local9.media.player = _arg6;
            if (_local7.s.isSet(_local7.getAutoTrackMediaSegment)){
                _local8 = _local7.getAutoTrackMediaSegment(_arg1, _arg2, _arg3, _arg4, _arg5, _local9.media);
            };
            if (((!(_local7.s.isSet(_local8))) && (_local7.s.isSet(_local7.autoTrackMediaSegment)))){
                _local8 = _local7.autoTrackMediaSegment;
            };
            if (!_local7.s.isSet(_local8)){
                _local8 = _arg2;
            };
            _local8 = _local7.s.getBoundValue("Media.autoTrackMediaSegment", _local8, _local9);
            if (!_local7.s.isSet(_local8)){
                _local8 = _arg2;
            };
            return (_local8);
        }
        private function playerEvent(_arg1:String, _arg2:Number, _arg3:Number, _arg4:Number, _arg5:String, _arg6:Number, _arg7:Object){
            var _local9:Object;
            var _local12:Number;
            var _local13:Number;
            var _local21:Array;
            var _local22:Number;
            var _local25:String;
            var _local26:Number;
            var _local27:Object;
            var _local28:*;
            var _local29:Array;
            var _local30:Number;
            var _local8:Object = this;
            var _local10:Date = new Date();
            var _local11:Number = (_local10.getTime() / 1000);
            var _local14:String = _local8.trackVars;
            var _local15:String = _local8.trackEvents;
            var _local16:Number = _local8.trackSeconds;
            var _local17:String = _local8.trackMilestones;
            var _local18:String = _local8.trackOffsetMilestones;
            var _local19:Boolean = _local8.segmentByMilestones;
            var _local20:Boolean = _local8.segmentByOffsetMilestones;
            var _local23:Boolean;
            var _local24:Object = new Object();
            if (!_local8.s.isSet(_local8.channel)){
                _local8.channel = _local8.s.callJavaScript("function s_AppMeasurement_wlh(){return window.location.hostname;}");
                if (!_local8.s.isSet(_local8.channel)){
                    _local28 = s.getClass("flash.system.Security");
                    if (((_local8.s.isSet(_local28)) && (_local8.s.isSet(_local28, "pageDomain")))){
                        _local8.channel = _local28.pageDomain;
                        if (_local8.s.isSet(_local8.channel)){
                            _local8.channel = _local8.s.replace(_local8.channel, "\\", "/");
                            _local29 = _local8.channel.split("/");
                            _local30 = 0;
                            while (_local30 < _local29.length) {
                                if (_local29[_local30].length > 0){
                                    _local8.channel = _local29[_local30];
                                };
                                _local30++;
                            };
                        };
                    };
                };
            };
            _arg1 = _local8.cleanName(_arg1);
            _local9 = ((((((_local8.s.isSet(_arg1)) && (_local8.s.isSet(_local8.list)))) && (_local8.s.isSet(_local8.list[_arg1])))) ? _local8.list[_arg1] : null);
            if (_local8.s.isSet(_local9)){
                if (_local9.ad){
                    _local16 = _local8.adTrackSeconds;
                    _local17 = _local8.adTrackMilestones;
                    _local18 = _local8.adTrackOffsetMilestones;
                    _local19 = _local8.adSegmentByMilestones;
                    _local20 = _local8.adSegmentByOffsetMilestones;
                };
                if (_arg3 < 0){
                    if ((((_local9.lastEventType == 1)) && ((_local9.lastEventTimestamp > 0)))){
                        _arg3 = ((_local11 - _local9.lastEventTimestamp) + _local9.lastEventOffset);
                    } else {
                        _arg3 = _local9.lastEventOffset;
                    };
                };
                if (_local9.length > 0){
                    _arg3 = (((_arg3 < _local9.length)) ? _arg3 : _local9.length);
                };
                if (_arg3 < 0){
                    _arg3 = 0;
                };
                _local9.offset = _arg3;
                if (_local9.length > 0){
                    _local9.percent = ((_local9.offset / _local9.length) * 100);
                    _local9.percent = (((_local9.percent > 100)) ? 100 : _local9.percent);
                };
                if (_local9.lastEventOffset < 0){
                    _local9.lastEventOffset = _arg3;
                };
                _local26 = _local9.trackCount;
                _local24.name = _arg1;
                _local24.ad = _local9.ad;
                _local24.length = _local9.length;
                _local24.openTime = new Date();
                _local24.openTime.setTime((_local9.timestamp * 1000));
                _local24.offset = _local9.offset;
                _local24.percent = _local9.percent;
                _local24.playerName = _local9.playerName;
                if (_local9.lastTrackOffset < 0){
                    _local24.mediaEvent = (_local24.event = "OPEN");
                } else {
                    _local24.mediaEvent = (_local24.event = (((_arg2 == 1)) ? "PLAY" : (((_arg2 == 2)) ? "STOP" : (((_arg2 == 3)) ? "MONITOR" : (((_arg2 == 4)) ? "TRACK" : (((_arg2 == 5)) ? "COMPLETE" : (((_arg2 == 7)) ? "CLICK" : "CLOSE")))))));
                };
                if (!_local8.s.isSet(_arg7)){
                    if (_local8.s.isSet(_local9.playerData)){
                        _arg7 = _local9.playerData;
                    };
                } else {
                    _local9.playerData = _arg7;
                };
                _local24.player = _arg7;
                if ((((_arg2 > 2)) || (((!((_arg2 == _local9.lastEventType))) && (((!((_arg2 == 2))) || ((_local9.lastEventType == 1)))))))){
                    if (!_local8.s.isSet(_arg5)){
                        _arg4 = _local9.segmentNum;
                        _arg5 = _local9.segment;
                        _arg6 = _local9.segmentLength;
                    };
                    if (_local8.s.isSet(_arg2)){
                        if (_arg2 == 1){
                            _local9.lastEventOffset = _arg3;
                        };
                        if ((((((_arg2 <= 3)) || ((_arg2 >= 5)))) && ((_local9.lastTrackOffset >= 0)))){
                            _local23 = false;
                            _local15 = "None";
                            _local14 = _local15;
                            if (_local9.lastTrackOffset != _arg3){
                                _local13 = _local9.lastTrackOffset;
                                if (_local13 > _arg3){
                                    _local13 = _local9.lastEventOffset;
                                    if (_local13 > _arg3){
                                        _local13 = _arg3;
                                    };
                                };
                                _local21 = ((_local8.s.isSet(_local17)) ? _local17.split(",") : null);
                                if ((((((_local9.length > 0)) && (_local8.s.isSet(_local21)))) && ((_arg3 >= _local13)))){
                                    _local22 = 0;
                                    while (_local22 < _local21.length) {
                                        _local12 = ((_local8.s.isSet(_local21[_local22])) ? parseFloat(("" + _local21[_local22])) : 0);
                                        if (((((_local8.s.isSet(_local12)) && ((((_local13 / _local9.length) * 100) < _local12)))) && ((_local9.percent >= _local12)))){
                                            _local23 = true;
                                            _local22 = _local21.length;
                                            _local24.mediaEvent = (_local24.event = "MILESTONE");
                                            _local9.lastMilestone = (_local24.milestone = _local12);
                                        };
                                        _local22++;
                                    };
                                };
                                _local21 = ((_local8.s.isSet(_local18)) ? _local18.split(",") : null);
                                if (((_local8.s.isSet(_local21)) && ((_arg3 >= _local13)))){
                                    _local22 = 0;
                                    while (_local22 < _local21.length) {
                                        _local12 = ((_local8.s.isSet(_local21[_local22])) ? parseFloat(("" + _local21[_local22])) : 0);
                                        if (((((_local8.s.isSet(_local12)) && ((_local13 < _local12)))) && ((_arg3 >= _local12)))){
                                            _local23 = true;
                                            _local22 = _local21.length;
                                            _local24.mediaEvent = (_local24.event = "OFFSET_MILESTONE");
                                            _local9.lastOffsetMilestone = (_local24.offsetMilestone = _local12);
                                        };
                                        _local22++;
                                    };
                                };
                            };
                        };
                        if (((_local9.segmentGenerated) || (!(_local8.s.isSet(_arg5))))){
                            if (((((_local19) && (_local8.s.isSet(_local17)))) && ((_local9.length > 0)))){
                                _local21 = _local17.split(",");
                                if (_local8.s.isSet(_local21)){
                                    _local21.push("100");
                                    _local13 = 0;
                                    _local22 = 0;
                                    while (_local22 < _local21.length) {
                                        _local12 = ((_local8.s.isSet(_local21[_local22])) ? parseFloat(("" + _local21[_local22])) : 0);
                                        if (_local8.s.isSet(_local12)){
                                            if (_local9.percent < _local12){
                                                _arg4 = (_local22 + 1);
                                                _arg5 = ((("M:" + _local13) + "-") + _local12);
                                                _local22 = _local21.length;
                                            };
                                            _local13 = _local12;
                                        };
                                        _local22++;
                                    };
                                };
                            } else {
                                if (((_local20) && (_local8.s.isSet(_local18)))){
                                    _local21 = _local18.split(",");
                                    if (_local8.s.isSet(_local21)){
                                        _local21.push(("" + (((_local9.length > 0)) ? _local9.length : "E")));
                                        _local13 = 0;
                                        _local22 = 0;
                                        while (_local22 < _local21.length) {
                                            _local12 = ((_local8.s.isSet(_local21[_local22])) ? parseFloat(("" + _local21[_local22])) : 0);
                                            if (((_local8.s.isSet(_local12)) || ((_local21[_local22] == "E")))){
                                                if ((((_arg3 < _local12)) || ((_local21[_local22] == "E")))){
                                                    _arg4 = (_local22 + 1);
                                                    _arg5 = ((("O:" + _local13) + "-") + _local12);
                                                    _local22 = _local21.length;
                                                };
                                                _local13 = _local12;
                                            };
                                            _local22++;
                                        };
                                    };
                                };
                            };
                            if (_local8.s.isSet(_arg5)){
                                _local9.segmentGenerated = true;
                            };
                        };
                        if (((((_local8.s.isSet(_arg5)) || (_local8.s.isSet(_local9.segment)))) && (!((_arg5 == _local9.segment))))){
                            _local9.updateSegment = true;
                            if (!_local8.s.isSet(_local9.segment)){
                                _local9.segmentNum = _arg4;
                                _local9.segment = _arg5;
                            };
                            if (_local9.lastTrackOffset >= 0){
                                _local23 = true;
                            };
                        };
                        if ((((((_arg2 >= 2)) || ((_local9.percent >= 100)))) && ((_local9.lastEventOffset < _arg3)))){
                            _local9.timePlayed = (_local9.timePlayed + (_arg3 - _local9.lastEventOffset));
                            _local9.timePlayedSinseTrack = (_local9.timePlayedSinseTrack + (_arg3 - _local9.lastEventOffset));
                        };
                        if ((((_arg2 <= 2)) || ((((_arg2 == 3)) && (!(_local8.s.isSet(_local9.lastEventType))))))){
                            _local9.session = (_local9.session + ((((((_arg2 == 1)) || ((_arg2 == 3)))) ? "S" : "E") + Math.floor(_arg3)));
                            _local9.lastEventType = (((_arg2 == 3)) ? 1 : _arg2);
                        };
                        if (((((!(_local23)) && ((_local9.lastTrackOffset >= 0)))) && ((_arg2 <= 3)))){
                            _local16 = ((_local8.s.isSet(_local16)) ? _local16 : 0);
                            if (((_local8.s.isSet(_local16)) && ((_local9.timePlayedSinseTrack >= _local16)))){
                                _local23 = true;
                                _local24.mediaEvent = (_local24.event = "SECONDS");
                            };
                        };
                        _local9.lastEventTimestamp = _local11;
                        _local9.lastEventOffset = _arg3;
                    };
                    if (((!(_local8.s.isSet(_arg2))) || ((((_arg2 <= 3)) && ((_local9.percent >= 100)))))){
                        if (_local9.lastEventType != 2){
                            _local9.session = (_local9.session + ("E" + Math.floor(_arg3)));
                        };
                        _arg2 = 0;
                        _local15 = "None";
                        _local14 = _local15;
                        _local24.mediaEvent = (_local24.event = "CLOSE");
                    };
                    if (_arg2 == 7){
                        _local24.clicked = (_local9.clicked = true);
                        _local23 = true;
                    };
                    if ((((_arg2 == 5)) || (((((((_local8.s.isSet(_local8.completeByCloseOffset)) && (((!(_local8.s.isSet(_arg2))) || ((_local9.percent >= 100)))))) && ((_local9.length > 0)))) && ((_arg3 >= (_local9.length - _local8.completeCloseOffsetThreshold))))))){
                        _local24.complete = (_local9.complete = true);
                        _local23 = true;
                    };
                    _local25 = _local24.mediaEvent;
                    if (_local25 == "MILESTONE"){
                        _local25 = (_local25 + ("_" + _local24.milestone));
                    } else {
                        if (_local25 == "OFFSET_MILESTONE"){
                            _local25 = (_local25 + ("_" + _local24.offsetMilestone));
                        };
                    };
                    if (!_local9.firstEventList[_local25]){
                        _local24.eventFirstTime = true;
                        _local9.firstEventList[_local25] = 1;
                    } else {
                        _local24.eventFirstTime = false;
                    };
                    _local24.timePlayed = _local9.timePlayed;
                    _local24.segmentNum = _local9.segmentNum;
                    _local24.segment = _local9.segment;
                    _local24.segmentLength = _local9.segmentLength;
                    if (((_local8.s.isSet(_local8.monitor)) && (!((_arg2 == 4))))){
                        _local8.monitor(_local8.s, _local24);
                    };
                    if (_arg2 == 0){
                        _local8._delete(_arg1);
                    };
                    if (((_local23) && ((_local9.trackCount == _local26)))){
                        _local27 = new Object();
                        _local27.contextData = new Object();
                        _local27.bindable = new Object();
                        _local27.bindable.media = _local24;
                        _local27.linkTrackVars = _local14;
                        _local27.linkTrackEvents = _local15;
                        if (!_local8.s.isSet(_local27.linkTrackVars)){
                            _local27.linkTrackVars = "";
                        };
                        if (!_local8.s.isSet(_local27.linkTrackEvents)){
                            _local27.linkTrackEvents = "";
                        };
                        if (_local8.s.isSet(_local8.trackUsingContextData)){
                            _local8.buildContextData(_local27, _local9);
                        } else {
                            _local8.buildPageEvent(_local27, _local9, _arg2, _arg3);
                        };
                        _local8.s.track(_local27);
                        _local8.modulesTakeData(_local9);
                        if (_local9.updateSegment){
                            _local9.segmentNum = _arg4;
                            _local9.segment = _arg5;
                            _local9.segmentChanged = true;
                            _local9.updateSegment = false;
                        } else {
                            if (_local9.timePlayedSinseTrack > 0){
                                _local9.segmentChanged = false;
                            };
                        };
                        _local9.session = "";
                        _local9.lastMilestone = (_local9.lastOffsetMilestone = 0);
                        _local9.timePlayedSinseTrack = (_local9.timePlayedSinseTrack - Math.floor(_local9.timePlayedSinseTrack));
                        _local9.lastTrackOffset = _arg3;
                        _local9.trackCount++;
                    };
                };
            };
            return (_local9);
        }
        private function _attach(node:Object):Boolean{
            var m:* = null;
            var player:* = null;
            var monitor:* = null;
            var playerWrapper:* = null;
            var NetStream_handleEvent:* = null;
            var node:* = node;
            m = this;
            var attached:* = false;
            if (((!(attached)) && ((m.s.getClassName(node).substr(-9) == "NetStream")))){
                playerWrapper = new Object();
                playerWrapper.player = node;
                playerWrapper.firstTime = node.time;
                playerWrapper.playing = false;
                playerWrapper.seeking = false;
                playerWrapper.seekStartTime = 0;
                playerWrapper.seekInterval = 0;
                NetStream_handleEvent = function (e:Object, eventType:Number, offset:Number){
                    var player:* = null;
                    var name:* = null;
                    var playerData:* = null;
                    var length:* = NaN;
                    var audiodelay:* = NaN;
                    var e:* = e;
                    var eventType:* = eventType;
                    var offset:* = offset;
                    player = playerWrapper.player;
                    length = -1;
                    if (((((((m.s.isSet(m.autoTrack)) && (m.s.isSet(player)))) && (m.s.isSet(player, "info")))) && (((m.s.isSet(player.info, "uri")) || (m.s.isSet(player.info, "resourceName")))))){
                        playerData = new Object();
                        playerData.player = player;
                        playerData.metadata = function (namespace, key:String=""){
                            var value:*;
                            var args:Array;
                            if (typeof(namespace) == "string"){
                                args = new Array();
                                if (key != ""){
                                    args[0] = namespace;
                                    args[1] = key;
                                } else {
                                    args[0] = namespace;
                                };
                            } else {
                                args = namespace;
                            };
                            if ((((((args.length > 1)) && ((args[0] == "metaData")))) && (m.s.isSet(player.info, args[0])))){
                                if (player.info[args[0]].hasOwnProperty(args[1])){
                                    value = player.info[args[0]][args[1]];
                                };
                            } else {
                                if (((m.s.isSet(player.info, "metaData")) && (player.info.metaData.hasOwnProperty(args[0])))){
                                    value = player.info.metaData[args[0]];
                                };
                            };
                            if (value != null){
                                return (value);
                            };
                            return ("");
                        };
                        name = playerData.metadata("mediaName");
                        if (name == ""){
                            name = playerData.metadata("title");
                            if (name == ""){
                                if (((m.s.isSet(player.info, "uri")) && (!((player.info.uri == "null"))))){
                                    name = player.info.uri;
                                };
                                if (((m.s.isSet(player.info, "resourceName")) && (!((player.info.resourceName == "null"))))){
                                    name = (((m.s.isSet(name)) ? (name + "/") : "") + player.info.resourceName);
                                };
                            };
                        };
                        if (m.s.isSet(name)){
                            if (player.info.metaData != null){
                                if (m.s.isSet(player.info.metaData, "duration")){
                                    length = player.info.metaData.duration;
                                };
                                audiodelay = ((player.info.metaData.hasOwnProperty("audiodelay")) ? player.info.metaData.audiodelay : 0);
                            };
                            if (offset < 0){
                                offset = (player.time - audiodelay);
                            };
                            if (!m.s.isSet(offset)){
                                offset = 0;
                            };
                            if ((((eventType < 0)) && (m.s.isSet(e)))){
                                switch (e.info.code){
                                    case "NetStream.Unpause.Notify":
                                    case "NetStream.Play.Start":
                                        eventType = EVENT_PLAY;
                                        break;
                                    case "NetStream.Pause.Notify":
                                        eventType = EVENT_STOP;
                                        break;
                                    case "NetStream.Play.Stop":
                                        eventType = EVENT_STOP;
                                        if ((((length <= 0)) || ((Math.floor(offset) >= Math.floor(length))))){
                                            eventType = EVENT_CLOSE;
                                        };
                                        break;
                                    case "NetStream.SeekStart.Notify":
                                        if (!playerWrapper.seeking){
                                            eventType = EVENT_STOP;
                                            playerWrapper.seeking = true;
                                            playerWrapper.seekStartTime = player.time;
                                        };
                                        break;
                                    case "NetStream.Seek.Notify":
                                        if (player.time == playerWrapper.seekStartTime){
                                            playerWrapper.seekInterval = setInterval(function (){
                                                if (player.time != playerWrapper.seekStartTime){
                                                    clearInterval(playerWrapper.seekInterval);
                                                    playerWrapper.seeking = false;
                                                    m.autoEvent(name, length, "NetStream", EVENT_PLAY, (player.time - audiodelay), 0, null, -1, null, player);
                                                };
                                            }, 10);
                                        } else {
                                            eventType = EVENT_PLAY;
                                            playerWrapper.seeking = false;
                                        };
                                        break;
                                    case "NetStream.Play.Switch":
                                    case "NetStream.Play.Complete":
                                        eventType = EVENT_CLOSE;
                                        break;
                                };
                            };
                            if (eventType >= 0){
                                if (eventType == 1){
                                    playerWrapper.playing = true;
                                } else {
                                    if ((((eventType == 0)) || ((eventType == 2)))){
                                        playerWrapper.playing = false;
                                    };
                                };
                                m.autoEvent(name, length, "NetStream", eventType, offset, 0, null, -1, playerData, player);
                            };
                        };
                    };
                };
                node.addEventListener("netStatus", function (e:Object){
                    NetStream_handleEvent(e, -1, -1);
                });
                playerWrapper.firstTimeInterval = setInterval(function (){
                    clearInterval(playerWrapper.firstTimeInterval);
                    if (((!(m.s.isSet(playerWrapper.playing))) && (!((node.time == playerWrapper.firstTime))))){
                        NetStream_handleEvent(null, 1, -1);
                    };
                }, 500);
                monitor = new Object();
                monitor.m = m;
                monitor.node = node;
                monitor.monitor = function (){
                    if (m.s.isSet(playerWrapper.playing)){
                        NetStream_handleEvent(null, 3, -1);
                    };
                };
                m.startMonitor(monitor);
                attached = true;
            };
            return (attached);
        }
        public function attach(mediaName:Object):Boolean{
            return (autoAttach(mediaName, false));
        }
        private function cleanName(_arg1:String):String{
            var _local2:Object = this;
            return (_local2.s.replace(_local2.s.replace(_local2.s.replace(_arg1, "\n", ""), "\r", ""), "--**--", ""));
        }
        private function modulesTakeData(_arg1:Object){
            var _local2:Object = this;
            if (_local2.s.isSet(_arg1)){
                if (_arg1.ad){
                    if (!_local2.s.isSet(_arg1.moduleViewTracked)){
                        _local2.s.modulesCallMethod("takeMediaAdView", [_arg1.name, _arg1.parentName, _arg1.parentPod, _arg1.parentPodPosition]);
                        _arg1.moduleViewTracked = true;
                    };
                } else {
                    if (!_local2.s.isSet(_arg1.moduleViewTracked)){
                        _local2.s.modulesCallMethod("takeMediaView", [_arg1.name]);
                        _arg1.moduleViewTracked = true;
                    };
                };
            };
        }
        private function _getAutoTrackMediaSegmentLength(_arg1:String, _arg2, _arg3:Number, _arg4:String, _arg5:Number, _arg6:Number, _arg7:Object):Number{
            var _local8:Object = this;
            var _local9:* = -1;
            var _local10:Object = new Object();
            _local10.media = new Object();
            _local10.media.player = _arg7;
            if (_local8.s.isSet(_local8.getAutoTrackMediaSegmentLength)){
                _local9 = _local8.getAutoTrackMediaSegmentLength(_arg1, _arg2, _arg3, _arg4, _arg5, _arg6, _local10.media);
            };
            if (((((((!(_local8.s.isSet(_local9))) || ((((typeof(_local9) == "number")) && ((_local9 <= 0)))))) && (_local8.s.isSet(_local8.autoTrackMediaSegmentLength)))) && (((!((typeof(_local8.autoTrackMediaSegmentLength) == "number"))) || ((_local8.autoTrackMediaSegmentLength > 0)))))){
                _local9 = _local8.autoTrackMediaSegmentLength;
            };
            if (((!(_local8.s.isSet(_local9))) || ((((typeof(_local9) == "number")) && ((_local9 <= 0)))))){
                _local9 = _arg2;
            };
            if (typeof(_local9) != "number"){
                _local9 = parseFloat(("" + _local8.s.getBoundValue("Media.autoTrackMediaSegmentLength", _local9, _local10)));
                if (((!(_local8.s.isSet(_local9))) || ((_local9 <= 0)))){
                    _local9 = _arg2;
                };
            } else {
                if (_local9 <= 0){
                    _local9 = _arg2;
                };
            };
            return (_local9);
        }
        private function buildPageEvent(_arg1:Object, _arg2:Object, _arg3:Number, _arg4:Number){
            var _local7:String;
            var _local5:Object = this;
            var _local6:String = "m_o";
            var _local8:String = "--**--";
            _local6 = "m_o";
            if (!_arg2.viewTracked){
                _local6 = "m_s";
                _arg2.viewTracked = true;
            } else {
                if (_arg3 == 4){
                    _local6 = "m_i";
                };
            };
            _local7 = ((((((((((((("" + _local5.s.ape(_arg2.name)) + _local8) + Math.floor((((_arg2.length > 0)) ? _arg2.length : 1))) + _local8) + _local5.s.ape(_arg2.playerName)) + _local8) + Math.floor(_arg2.timePlayed)) + _local8) + _arg2.timestamp) + _local8) + (((_arg2.lastTrackOffset >= 0)) ? ("L" + Math.floor(_arg2.lastTrackOffset)) : "")) + _arg2.session) + ((((!((_arg3 == 0))) && (!((_arg3 == 2))))) ? ("L" + Math.floor(_arg4)) : ""));
            _arg1.pe = _local6;
            _arg1.pev3 = _local7;
        }
        public function listenerBrightcove_startBuffering(_arg1){
            this.listenerBrightcove.startBuffering(_arg1);
        }
        public function click(_arg1:String, _arg2:Number){
            this.playerEvent(_arg1, 7, _arg2, 0, null, -1, null);
        }
        public function doAutoTrack(){
            var m:* = null;
            var netMonitorClass:* = null;
            var netStreamList:* = undefined;
            var netStreamNum:* = NaN;
            m = this;
            if (m.s.isSet(m.s.account)){
                if (((((m.s.isSet(m.autoTrackNetStreams)) && (m.s.isSet(_local2)))) && (m.s.isSet((m.netMonitor = new (netMonitorClass)()))))){
                    clearInterval(m.autoTrackInterval);
                    netStreamList = m.netMonitor.listStreams();
                    if (((m.s.isSet(netStreamList)) && ((netStreamList.length > 0)))){
                        netStreamNum = 0;
                        while (netStreamNum < netStreamList.length) {
                            m.autoAttach(netStreamList[netStreamNum], true);
                            netStreamNum = (netStreamNum + 1);
                        };
                    };
                    m.netMonitor.addEventListener("netStreamCreate", function (e:Object){
                        if (m.s.isSet(e, "netStream")){
                            m.autoAttach(e.netStream, true);
                        };
                    });
                } else {
                    if (m.s.isSet(m.s.movie)){
                        clearInterval(m.autoTrackInterval);
                        if (((m._autoTrack) && (!(m.autoTrackDone)))){
                            m.autoAttach(m.s.movie, true);
                            if (!m.autoTrackDone){
                                m.autoTrackInterval = m.s.setupInterval(this, "doAutoTrack", 1000, null);
                            };
                        };
                    };
                };
            };
        }
        public function addAutoTrackHandler(mediaName:Object):Boolean{
            var _local2:Object = this;
            if (!_local2.s.isSet(mediaName, "attach")){
                return (false);
            };
            mediaName.s = _local2.s;
            if (!_local2.s.isSet(_local2.handlerList)){
                _local2.handlerList = new Array();
            };
            _local2.handlerList.push(mediaName);
            return (true);
        }
        private function _getAutoTrackMediaSegmentNum(_arg1:String, _arg2, _arg3:String, _arg4:Number, _arg5:Number, _arg6:Object):Number{
            var _local7:Object = this;
            var _local8:* = -1;
            var _local9:Object = new Object();
            _local9.media = new Object();
            _local9.media.player = _arg6;
            if (_local7.s.isSet(_local7.getAutoTrackMediaSegmentNum)){
                _local8 = _local7.getAutoTrackMediaSegmentNum(_arg1, _arg2, _arg3, _arg4, _arg5, _local9.media);
            };
            if (((((((!(_local7.s.isSet(_local8))) || ((((typeof(_local8) == "number")) && ((_local8 <= 0)))))) && (_local7.s.isSet(_local7.autoTrackMediaSegmentNum)))) && (((!((typeof(_local7.autoTrackMediaSegmentNum) == "number"))) || ((_local7.autoTrackMediaSegmentNum > 0)))))){
                _local8 = _local7.autoTrackMediaSegmentNum;
            };
            if (((!(_local7.s.isSet(_local8))) || ((((typeof(_local8) == "number")) && ((_local8 <= 0)))))){
                _local8 = _arg2;
            };
            if (typeof(_local8) != "number"){
                _local8 = parseInt(("" + _local7.s.getBoundValue("Media.autoTrackMediaSegmentNum", _local8, _local9)));
                if (((!(_local7.s.isSet(_local8))) || ((_local8 <= 0)))){
                    _local8 = _arg2;
                };
            } else {
                if (_local8 <= 0){
                    _local8 = _arg2;
                };
            };
            return (_local8);
        }
        public function startMonitor(_arg1:Object){
            var monitorNum:* = NaN;
            var monitor:* = _arg1;
            var m:* = this;
            var nextMonitorNum:* = 0;
            if (m.s.isSet(m.monitorList)){
                nextMonitorNum = -1;
                monitorNum = 0;
                while (monitorNum < m.monitorList.length) {
                    if (m.s.isSet(m.monitorList[monitorNum])){
                        if (((((((m.s.isSet(m.monitorList[monitorNum].node)) && (m.s.isSet(monitor)))) && (m.s.isSet(monitor.node)))) && ((m.monitorList[monitorNum].node == monitor.node)))){
                            return;
                        };
                    } else {
                        if (nextMonitorNum < 0){
                            nextMonitorNum = monitorNum;
                        };
                    };
                    monitorNum = (monitorNum + 1);
                };
                if (nextMonitorNum < 0){
                    nextMonitorNum = m.monitorList.length;
                };
            } else {
                m.monitorList = new Array();
            };
            monitor.update = function (_arg1:Object){
                if (_arg1.interval > 0){
                    clearInterval(_arg1.interval);
                };
                if ((((((((((((_arg1.m == null)) || ((_arg1.m == undefined)))) || ((_arg1.m.s == null)))) || ((_arg1.m.s == undefined)))) || ((_arg1.node == null)))) || ((_arg1.node == undefined)))){
                    _arg1.m.monitorList[_arg1.num] = null;
                } else {
                    _arg1.interval = _arg1.m.s.setupInterval(_arg1, "update", 1000, _arg1);
                    _arg1.monitor();
                };
            };
            monitor.interval = 0;
            monitor.num = nextMonitorNum;
            m.monitorList[monitor.num] = monitor;
            monitor.update(monitor);
        }
        private function _getAutoTrackMediaLength(name:String, length, playerData:Object):Number{
            var m:Object = this;
            var mediaLength:* = -1;
            var bindable:Object = new Object();
            bindable.media = new Object();
            bindable.media.player = playerData;
            if (m.s.isSet(m.getAutoTrackMediaLength)){
                mediaLength = m.getAutoTrackMediaLength(name, length, bindable.media);
            };
            if (((((((!(m.s.isSet(mediaLength))) || ((((typeof(mediaLength) == "number")) && ((mediaLength <= 0)))))) && (m.s.isSet(m.autoTrackMediaLength)))) && (((!((typeof(m.autoTrackMediaLength) == "number"))) || ((m.autoTrackMediaLength > 0)))))){
                mediaLength = m.autoTrackMediaLength;
            };
            if (((!(m.s.isSet(mediaLength))) || ((((typeof(mediaLength) == "number")) && ((mediaLength <= 0)))))){
                mediaLength = length;
            };
            if (typeof(mediaLength) != "number"){
                mediaLength = parseFloat(("" + m.s.getBoundValue("Media.autoTrackMediaLength", mediaLength, bindable)));
                if (((!(m.s.isSet(mediaLength))) || ((mediaLength <= 0)))){
                    mediaLength = length;
                };
            } else {
                if (mediaLength <= 0){
                    mediaLength = length;
                };
            };
            return (mediaLength);
        }
        public function set autoTrack(autoTrack:Boolean){
            this._autoTrack = autoTrack;
            if (this._autoTrack){
                this.autoTrackInterval = this.s.setupInterval(this, "doAutoTrack", 100, null);
            };
        }
        public function listenerBrightcove_videoStart(_arg1){
            this.listenerBrightcove.videoStart(_arg1);
        }
        public function listenerFLVPlayback_stateChange(_arg1){
            this.listenerFLVPlayback.stateChange(_arg1);
        }
        private function buildContextData(_arg1:Object, _arg2:Object){
            var _local8:String;
            var _local10:String;
            var _local11:Object;
            var _local12:String;
            var _local13:*;
            var _local14:Array;
            var _local15:Number;
            var _local3:Object = this;
            var _local4:String = "a.media.";
            var _local5:String = _arg1.linkTrackVars;
            var _local6:String = _arg1.linkTrackEvents;
            var _local7:String = "m_i";
            var _local9:Object = _arg1.contextData;
            if (_arg2.ad){
                _local4 = (_local4 + "ad.");
                if (_arg2.parentName){
                    _local9["a.media.name"] = _arg2.parentName;
                    _local9[(_local4 + "pod")] = _arg2.parentPod;
                    _local9[(_local4 + "podPosition")] = _arg2.parentPodPosition;
                };
                _local9[(_local4 + "CPMID")] = _arg2.CPMID;
            };
            if (_arg2.clicked){
                _local9[(_local4 + "clicked")] = true;
                _arg2.clicked = false;
            };
            _local9["a.contentType"] = ("video" + ((_arg2.ad) ? "Ad" : ""));
            _local9["a.media.channel"] = _local3.channel;
            _local9[(_local4 + "name")] = _arg2.name;
            _local9[(_local4 + "playerName")] = _arg2.playerName;
            if (_arg2.length > 0){
                _local9[(_local4 + "length")] = _arg2.length;
            };
            _local9[(_local4 + "timePlayed")] = Math.floor(_arg2.timePlayedSinseTrack);
            if (!_arg2.viewTracked){
                _local9[(_local4 + "view")] = true;
                _local7 = "m_s";
                _arg2.viewTracked = true;
            };
            if (_local3.s.isSet(_arg2.segment)){
                _local9[(_local4 + "segmentNum")] = _arg2.segmentNum;
                _local9[(_local4 + "segment")] = _arg2.segment;
                if (_arg2.segmentLength > 0){
                    _local9[(_local4 + "segmentLength")] = _arg2.segmentLength;
                };
                if (((_arg2.segmentChanged) && ((_arg2.timePlayedSinseTrack > 0)))){
                    _local9[(_local4 + "segmentView")] = true;
                };
            };
            if (((!(_arg2.completeTracked)) && (_arg2.complete))){
                _local9[(_local4 + "complete")] = true;
                _arg2.completeTrackied = true;
            };
            if (_arg2.lastMilestone > 0){
                _local9[(_local4 + "milestone")] = _arg2.lastMilestone;
            };
            if (_arg2.lastOffsetMilestone > 0){
                _local9[(_local4 + "offsetMilestone")] = _arg2.lastOffsetMilestone;
            };
            if (_local3.s.isSet(_local5)){
                for (_local10 in _local9) {
                    _local5 = (_local5 + (",contextData." + _local10));
                };
            };
            _local8 = _local9["a.contentType"];
            _arg1.pe = _local7;
            _arg1.pev3 = _local8;
            if (_local3.s.isSet(_local3.contextDataMapping)){
                if (!_arg1.events2){
                    _arg1.events2 = "";
                };
                if (_local3.s.isSet(_local5)){
                    _local5 = (_local5 + ",events");
                };
                for (_local10 in _local3.contextDataMapping) {
                    if ((((_local10.length > _local4.length)) && ((_local10.substr(0, _local4.length) == _local4)))){
                        _local12 = _local10.substring(_local4.length);
                    } else {
                        _local12 = "";
                    };
                    _local13 = _local3.contextDataMapping[_local10];
                    if (typeof(_local13) == "string"){
                        _local14 = _local13.split(",");
                        _local15 = 0;
                        while (_local15 < _local14.length) {
                            _local13 = _local14[_local15];
                            if (_local10 == "a.contentType"){
                                if (_local3.s.isSet(_local5)){
                                    _local5 = (_local5 + ("," + _local13));
                                };
                                _arg1[_local13] = _local9[_local10];
                            } else {
                                if ((((((((((_local12 == "view")) || ((_local12 == "segmentView")))) || ((_local12 == "clicked")))) || ((_local12 == "complete")))) || ((_local12 == "timePlayed")))){
                                    if (_local3.s.isSet(_local6)){
                                        _local6 = (_local6 + ("," + _local13));
                                    };
                                    if (_local12 == "timePlayed"){
                                        if (_local3.s.isSet(_local9[_local10])){
                                            _arg1.events2 = (_arg1.events2 + (((((_local3.s.isSet(_arg1.events2)) ? "," : "") + _local13) + "=") + _local9[_local10]));
                                        };
                                    } else {
                                        if (_local9[_local10]){
                                            _arg1.events2 = (_arg1.events2 + (((_local3.s.isSet(_arg1.events2)) ? "," : "") + _local13));
                                        };
                                    };
                                } else {
                                    if ((((_local12 == "segment")) && (_local3.s.isSet(_local9[(_local10 + "Num")])))){
                                        if (_local3.s.isSet(_local5)){
                                            _local5 = (_local5 + ("," + _local13));
                                        };
                                        _arg1[_local13] = ((_local9[(_local10 + "Num")] + ":") + _local9[_local10]);
                                    } else {
                                        if (_local3.s.isSet(_local5)){
                                            _local5 = (_local5 + ("," + _local13));
                                        };
                                        _arg1[_local13] = _local9[_local10];
                                    };
                                };
                            };
                            _local15++;
                        };
                    } else {
                        if ((((_local12 == "milestones")) || ((_local12 == "offsetMilestones")))){
                            _local10 = _local10.substr(0, (_local10.length - 1));
                            if (((_local3.s.isSet(_local9[_local10])) && (_local3.s.isSet(_local3.contextDataMapping[(_local10 + "s")], _local9[_local10])))){
                                if (_local3.s.isSet(_local6)){
                                    _local6 = (_local6 + ("," + _local3.contextDataMapping[(_local10 + "s")][_local9[_local10]]));
                                };
                                _arg1.events2 = (_arg1.events2 + (((_local3.s.isSet(_arg1.events2)) ? "," : "") + _local3.contextDataMapping[(_local10 + "s")][_local9[_local10]]));
                            };
                        };
                    };
                };
                _arg1.contextData = null;
            };
            _arg1.linkTrackVars = _local5;
            _arg1.linkTrackEvents = _local6;
        }
        private function _delete(_arg1:String){
            var _local3:Object;
            var _local2:Object = this;
            _arg1 = _local2.cleanName(_arg1);
            _local3 = _local2.list[_arg1];
            _local2.list[_arg1] = 0;
            if (((_local2.s.isSet(_local3)) && (_local2.s.isSet(_local3.monitor)))){
                clearInterval(_local3.monitor.interval);
            };
        }
        public function get autoTrack():Boolean{
            return (this._autoTrack);
        }
        private function autoAttach(_arg1:Object, _arg2:Boolean):Boolean{
            var attachList:* = null;
            var attachNum:* = NaN;
            var member:* = null;
            var childNum:* = NaN;
            var player:* = null;
            var monitor:* = null;
            var subAttached:* = false;
            var handlerNum:* = NaN;
            var node:* = _arg1;
            var auto:* = _arg2;
            var m:* = this;
            var attached:* = false;
            if (((!(m.autoTrack)) && (!(m.s.isSet(m.s.account))))){
                if (!auto){
                    if (m.attachList == null){
                        m.attachList = new Array();
                    };
                    m.attachList.push(node);
                };
                return (false);
            };
            if (((!((m.attachList == null))) && ((m.attachList.length > 0)))){
                attachList = m.attachList;
                m.attachList = null;
                attachNum = 0;
                while (attachNum < attachList.length) {
                    m.autoAttach(attachList[attachNum], false);
                    attachNum = (attachNum + 1);
                };
            };
            if (m.s.isSet(node)){
                if (((!(attached)) && (((m.s.isSet(node, "getModule")) || (m.s.isSet(node, "showBrightcoveMenu")))))){
                    player = node;
                    if ((((m.s.flashASVersion > 2)) && (m.s.isSet(node, "getModule")))){
                        player = node.getModule("experience");
                        if (((((m.s.isSet(player)) && (m.s.isSet(player, "getReady")))) && (player.getReady()))){
                            player = node.getModule("videoPlayer");
                        } else {
                            player = undefined;
                        };
                    };
                    if (((s.isSet(player)) && (s.isSet(player, "addEventListener")))){
                        if (!m.s.isSet(m.listenerBrightcove)){
                            m.listenerBrightcove = new Object();
                            m.listenerBrightcove.m = m;
                            m.listenerBrightcove.playerName = "Brightcove";
                            if (m.s.flashASVersion > 2){
                                m.listenerBrightcove.playerName = (m.listenerBrightcove.playerName + " 3");
                            } else {
                                m.listenerBrightcove.playerName = (m.listenerBrightcove.playerName + " 2");
                            };
                            m.listenerBrightcove.handleEvent = function (_arg1:Object, _arg2:Number, _arg3:Number){
                                var _local5:String;
                                var _local6:Number;
                                var _local7:Object;
                                var _local4:Object = this.m;
                                if (((_local4.s.isSet(_local4.autoTrack)) && (_local4.s.isSet(_arg1)))){
                                    if (_local4.s.flashASVersion > 2){
                                        _local7 = _arg1.getCurrentVideo();
                                    } else {
                                        _local7 = _arg1.getCurrentTitle();
                                    };
                                    if (((_local4.s.isSet(_local7)) && (_local4.s.isSet(_local7.id)))){
                                        _local5 = ((this.playerName + ":") + _local7.id);
                                        _local6 = (_local7.length / 1000);
                                        if (_arg3 < 0){
                                            _arg3 = _arg1.getVideoPosition();
                                        };
                                        if (!_local4.s.isSet(_arg3)){
                                            if (_arg2 == 0){
                                                _arg3 = _local6;
                                            } else {
                                                _arg3 = 0;
                                            };
                                        };
                                        _local4.autoEvent(_local5, _local6, this.playerName, _arg2, _arg3, 0, null, -1, null, _arg1);
                                    };
                                };
                            };
                            m.listenerBrightcove.videoProgress = (m.listenerBrightcove.videoStart = (m.listenerBrightcove.progress = (m.listenerBrightcove.play = function (_arg1){
                                if (((((((this.m.s.isSet(_arg1)) && (this.m.s.isSet(_arg1.target)))) && (this.m.s.isSet(_arg1.target.isPlaying)))) && (_arg1.target.isPlaying()))){
                                    this.handleEvent(_arg1.target, 1, (((typeof(_arg1.position) == "number")) ? _arg1.position : -1));
                                };
                            })));
                            m.listenerBrightcove.videoStop = (m.listenerBrightcove.startBuffering = (m.listenerBrightcove.pause = (m.listenerBrightcove.buffering = (m.listenerBrightcove.scrubber = (m.listenerBrightcove.seek = function (_arg1){
                                if (this.m.s.isSet(_arg1)){
                                    this.handleEvent(_arg1.target, 2, -1);
                                };
                            })))));
                            m.listenerBrightcove.videoComplete = (m.listenerBrightcove.mediaComplete = function (_arg1){
                                if (this.m.s.isSet(_arg1)){
                                    this.handleEvent(_arg1.target, 0, (((typeof(_arg1.position) == "number")) ? _arg1.position : -1));
                                };
                            });
                        };
                        if (m.s.flashASVersion > 2){
                            player.addEventListener("videoProgress", m.listenerBrightcove_videoProgress);
                            player.addEventListener("videoStart", m.listenerBrightcove_videoStart);
                            player.addEventListener("videoStop", m.listenerBrightcove_videoStop);
                            player.addEventListener("startBuffering", m.listenerBrightcove_startBuffering);
                            player.addEventListener("seek", m.listenerBrightcove_seek);
                            player.addEventListener("videoComplete", m.listenerBrightcove_videoComplete);
                        } else {
                            player.addEventListener("progress", m.listenerBrightcove, "progress");
                            player.addEventListener("play", m.listenerBrightcove, "play");
                            player.addEventListener("pause", m.listenerBrightcove, "pause");
                            player.addEventListener("buffering", m.listenerBrightcove, "buffering");
                            player.addEventListener("scrubber", m.listenerBrightcove, "scrubber");
                            player.addEventListener("seek", m.listenerBrightcove, "seek");
                            player.addEventListener("mediaComplete", m.listenerBrightcove, "mediaComplete");
                        };
                        monitor = new Object();
                        monitor.m = m;
                        monitor.node = player;
                        monitor.monitor = function (){
                            var _local1:Object = this.m;
                            var _local2:Object = this.node;
                            if (((_local1.s.isSet(_local2.isPlaying)) && (_local2.isPlaying()))){
                                this.m.listenerBrightcove.handleEvent(_local2, 3, -1);
                            };
                        };
                        m.startMonitor(monitor);
                        attached = true;
                    };
                };
                if (((((!(attached)) && (m.s.isSet(node, "addEventListener")))) && (m.s.isSet(node, "isFLVCuePointEnabled")))){
                    if (!m.s.isSet(m.listenerFLVPlayback)){
                        m.listenerFLVPlayback = new Object();
                        m.listenerFLVPlayback.m = m;
                        m.listenerFLVPlayback.playerName = "Flash FLVPlayback";
                        m.listenerFLVPlayback.handleEvent = function (_arg1:Object, _arg2:Number, _arg3:Number){
                            var _local5:String;
                            var _local6:Number;
                            var _local4:Object = this.m;
                            if (((_local4.s.isSet(_local4.autoTrack)) && (_local4.s.isSet(_arg1)))){
                                if (_local4.s.flashASVersion > 2){
                                    _local5 = _arg1.source;
                                } else {
                                    _local5 = _arg1.contentPath;
                                };
                                _local6 = _arg1.totalTime;
                                if (_arg3 == -1){
                                    _arg3 = _arg1.playheadTime;
                                };
                                _local4.autoEvent(_local5, _local6, this.playerName, _arg2, _arg3, 0, null, -1, null, _arg1);
                            };
                        };
                        m.listenerFLVPlayback.stateChange = function (_arg1){
                            var _local4:Object;
                            var _local2:Object = this.m;
                            var _local3:Number = -1;
                            var _local5:Number = _arg1.playheadTime;
                            if (((((_local2.s.isSet(_arg1)) && (_local2.s.isSet(_arg1.target)))) && (_local2.s.isSet(_arg1.state)))){
                                if (_arg1.state == "playing"){
                                    _local3 = 1;
                                } else {
                                    if ((((((((((_arg1.state == "stopped")) || ((_arg1.state == "paused")))) || ((_arg1.state == "buffering")))) || ((_arg1.state == "rewinding")))) || ((_arg1.state == "seeking")))){
                                        _local3 = 2;
                                    };
                                };
                                if (_local3 >= 0){
                                    _local4 = _arg1.target;
                                    this.handleEvent(_arg1.target, _local3, _local5);
                                };
                            };
                        };
                        m.listenerFLVPlayback.complete = function (_arg1){
                            if (this.m.s.isSet(_arg1)){
                                this.handleEvent(_arg1.target, 0, -1);
                            };
                        };
                    };
                    if (m.s.flashASVersion > 2){
                        node.addEventListener("complete", m.listenerFLVPlayback_complete);
                        node.addEventListener("stateChange", m.listenerFLVPlayback_stateChange);
                    } else {
                        node.addEventListener("complete", m.listenerFLVPlayback);
                        node.addEventListener("stateChange", m.listenerFLVPlayback);
                    };
                    monitor = new Object();
                    monitor.m = m;
                    monitor.node = node;
                    monitor.monitor = function (){
                        var _local1:Object = this.m;
                        var _local2:Object = this.node;
                        if (((_local1.s.isSet(_local2.state)) && ((_local2.state == "playing")))){
                            this.m.listenerFLVPlayback.handleEvent(_local2, 3, -1);
                        };
                    };
                    m.startMonitor(monitor);
                    attached = true;
                };
                if (!attached){
                    attached = m._attach(node);
                };
                if (((!(attached)) && (m.s.isSet(m.handlerList)))){
                    handlerNum = 0;
                    while (((!(attached)) && ((handlerNum < m.handlerList.length)))) {
                        attached = m.handlerList[handlerNum].attach(node);
                        handlerNum = (handlerNum + 1);
                    };
                };
                if (!attached){
                    if (m.s.flashASVersion > 2){
                        if (((m.s.isSet(node, "numChildren")) && (m.s.isSet(node, "getChildAt")))){
                            childNum = 0;
                            while (childNum < node.numChildren) {
                                subAttached = m.autoAttach(node.getChildAt(childNum), auto);
                                if (m.s.isSet(subAttached)){
                                    attached = subAttached;
                                };
                                childNum = (childNum + 1);
                            };
                        };
                    } else {
                        for (member in node) {
                            if (((((((m.s.isSet(node[member])) && (m.s.isSet(node[member]._name)))) && ((node[member]._name == member)))) && ((((("" + node) + ".") + member) == ("" + node[member]))))){
                                subAttached = m.autoAttach(node[member], auto);
                                if (m.s.isSet(subAttached)){
                                    attached = subAttached;
                                };
                            };
                        };
                    };
                };
                if (attached){
                    m.autoTrackDone = true;
                };
            };
            return (attached);
        }
        public function listenerBrightcove_videoProgress(_arg1){
            this.listenerBrightcove.videoProgress(_arg1);
        }
        public function close(_arg1:String){
            this.playerEvent(_arg1, 0, -1, 0, null, -1, null);
        }

    }
}//package com.omniture 
﻿package com.omniture {
    import flash.events.*;
    import flash.net.*;

    public dynamic class AppMeasurement_XML {

        public var onDataReady:String = "";
        public var data:Object;
        public var loaded:Boolean = true;
        private var _url:String;
        private var loader:URLLoader;

        public function AppMeasurement_XML(s:Object){
            super();
            this.s = s;
            this.loader = new URLLoader();
            this.loader.addEventListener(Event.COMPLETE, this.onComplete);
        }
        public function get url():String{
            return (this._url);
        }
        private function loadXML(){
            this.loaded = false;
            this.loader.load(new URLRequest(this._url));
        }
        private function onComplete(event:Event){
            var node:XML;
            var xmlSettings:Object = XML.settings();
            XML.ignoreWhitespace = true;
            XML.ignoreProcessingInstructions = true;
            XML.ignoreComments = true;
            node = new XML(this.loader.data);
            this.data = new Object();
            if ((((node.name() == "config")) && ((node.nodeKind() == "element")))){
                this.handleNode(node, "", this.data);
            };
            XML.setSettings(xmlSettings);
            if (this.s.isSet(this.onDataReady)){
                var _local4 = this.s;
                _local4[onDataReady](this.data);
            };
            this.loaded = true;
        }
        private function handleNode(node:XML, nodePath:String, data:Object){
            var nodeName:String;
            var nodeAttributes:XMLList;
            var nodeChildren:XMLList;
            var nodeNum:Number;
            var autoBind:Boolean;
            nodeName = node.name();
            if (((this.s.isSet(nodeName)) && ((node.nodeKind() == "element")))){
                nodeAttributes = node.attributes();
                nodeChildren = node.children();
                if (((this.s.isSet(nodeChildren)) && ((nodeChildren.length() > 0)))){
                    if ((((((nodeName == "item")) && (this.s.isSet(nodeAttributes)))) && ((nodeAttributes.length() > 0)))){
                        nodeNum = 0;
                        while (nodeNum < nodeAttributes.length()) {
                            if (nodeAttributes[nodeNum].name().toString().toLowerCase() == "name"){
                                nodeName = nodeAttributes[nodeNum];
                            };
                            nodeNum++;
                        };
                    };
                    if (this.s.isSet(nodeName)){
                        if (nodeChildren[0].nodeKind() == "text"){
                            if (((this.s.isSet(nodeAttributes)) && ((nodeAttributes.length() > 0)))){
                                nodeNum = 0;
                                while (nodeNum < nodeAttributes.length()) {
                                    if (nodeAttributes[nodeNum].name().toString().toLowerCase() == "autobind"){
                                        if (nodeAttributes[nodeNum].toString().toLowerCase() == "false"){
                                            autoBind = false;
                                        };
                                    };
                                    nodeNum++;
                                };
                            };
                            data[nodeName] = ("" + nodeChildren[0]);
                            if (autoBind){
                                this.s.bindVariableByValue((nodePath + nodeName), data[nodeName]);
                            };
                        } else {
                            data[nodeName] = new Object();
                            nodeNum = 0;
                            while (nodeNum < nodeChildren.length()) {
                                this.handleNode(nodeChildren[nodeNum], (nodePath + ((nodeName)!="config") ? (nodeName + ".") : ""), data[nodeName]);
                                nodeNum++;
                            };
                        };
                    };
                };
            };
        }
        public function set url(url:String){
            var url_lowercase:String;
            this._url = url;
            if (this.s.isSet(this._url)){
                url_lowercase = this._url.toLowerCase();
                if (this.s.isSet(this.s.ssl)){
                    if (url_lowercase.substr(0, 7) == "http://"){
                        this._url = this._url.substr(7);
                        url_lowercase = this._url.toLowerCase();
                    };
                    if (url_lowercase.substr(0, 8) != "https://"){
                        this._url = ("https://" + this._url);
                    };
                } else {
                    if (((!((url_lowercase.substr(0, 7) == "http://"))) && (!((url_lowercase.substr(0, 8) == "https://"))))){
                        this._url = ("http://" + this._url);
                    };
                };
                this.loadXML();
            };
        }

    }
}//package com.omniture 
﻿package com.omniture {
    import flash.events.*;
    import flash.display.*;
    import flash.external.*;
    import flash.geom.*;

    public dynamic class AppMeasurement_Module_ClickMap {

        private static var isExternalSet:Boolean = false;

        private var s:Object;

        public function AppMeasurement_Module_ClickMap(s:Object){
            var e:* = null;
            var s:* = s;
            super();
            var m:* = this;
            m.s = s;
            m.s.addEventListener("addedToStage", m.onAddedToStage, false, 0, true);
            if (((ExternalInterface.available) && (!(m.isExternalSet)))){
                m.isExternalSet = true;
                try {
                    ExternalInterface.addCallback("s_getDOMIndex", m.getDOMIndex);
                    ExternalInterface.addCallback("s_getTrackClickMap", m.getTrackClickMap);
                    ExternalInterface.addCallback("s_getAccount", m.getAccount);
                    ExternalInterface.addCallback("s_getPageName", m.getPageName);
                    ExternalInterface.addCallback("s_getPageURL", m.getPageURL);
                    ExternalInterface.addCallback("s_getMovieID", m.getMovieID);
                    ExternalInterface.addCallback("s_getVersion", m.getVersion);
                    ExternalInterface.addCallback("s_getCharSet", m.getCharSet);
                    ExternalInterface.addCallback("s_getSWFURL", m.getSWFURL);
                } catch(e) {
                };
            };
        }
        private function nodeShift(node:DisplayObject, x:Number, y:Number){
            node.x = x;
            node.y = y;
        }
        private function parentGetBounds(node:DisplayObject){
            var r:* = node.parent.getBounds(node.parent);
            var b:* = new Object();
            b.xMin = r.x;
            b.yMin = r.y;
            b.xMax = (r.x + r.width);
            b.yMax = (r.y + r.height);
            return (b);
        }
        private function onMouseClick(event:MouseEvent):void{
            var e:* = null;
            var event:* = event;
            var m:* = this;
            try {
                m.sendClickMapEvent(InteractiveObject(event.target));
            } catch(e) {
            };
        }
        public function getSWFURL(){
            var _local1:Object = this;
            if (_local1.s.isSet(s.movie)){
                if (((_local1.s.isSet(_local1.s.movie.loaderInfo)) && (_local1.s.isSet(_local1.s.movie.loaderInfo.loaderURL)))){
                    return (_local1.s.movie.loaderInfo.loaderURL);
                };
                if (_local1.s.isSet(_local1.s.movie._url)){
                    return (_local1.s.movie._url);
                };
            };
            return ("");
        }
        public function getVersion(){
            var _local1:Object = this;
            return (_local1.s.version);
        }
        private function getDOMID(node:Object){
            var geom:Object;
            var m:Object = this;
            if (m.s.isSet(node)){
                geom = m.getGeom(node);
                return (((((((((m.getFullPath(node) + ",") + geom.x) + ",") + geom.y) + ",") + geom.w) + ",") + geom.h));
            };
            return ("");
        }
        public function getPageName(){
            var _local1:Object = this;
            return (_local1.s.pageName);
        }
        private function onAddedToStage(event:Event):void{
            var m:Object = this;
            m.s.root.addEventListener(MouseEvent.CLICK, m.onMouseClick, true, 0, true);
        }
        private function getFullPath(node:DisplayObject){
            var fullPath:String;
            var fullPathExt:String;
            var levels:Array = new Array();
            do  {
                levels.splice(0, 0, node.name);
                node = node.parent;
            } while (node.parent != null);
            fullPath = levels.join(".");
            fullPathExt = fullPath.substr((fullPath.length - 4), 4);
            if ((((fullPathExt == ".frs")) || ((fullPathExt == ".fds")))){
                fullPath = fullPath.substr(0, (fullPath.length - 4));
            };
            return (fullPath);
        }
        public function getPageURL(){
            var _local1:Object = this;
            return (_local1.s.pageURL);
        }
        public function getDOMIndex(){
            var _local1:Object = this;
            return (_local1.getIndex());
        }
        public function getObjectID(node:Object){
            var m:Object = this;
            var movieID:String = m.getMovieID();
            var objectID:String = "";
            objectID = m.getFullPath(node);
            if (m.s.isSet(objectID)){
                objectID = ((((m.s.isSet(movieID)) ? movieID : "") + ":") + objectID);
            };
            return (objectID);
        }
        private function indexChildren(node:DisplayObjectContainer):String{
            var subNodeNum:Number;
            var subNode:DisplayObject;
            var m:Object = this;
            var index:String = new String();
            subNodeNum = 0;
            while (subNodeNum < node.numChildren) {
                subNode = node.getChildAt(subNodeNum);
                if (m.s.isSet(subNode)){
                    index = (index + ("|" + m.getDOMID(subNode)));
                    if ((subNode is DisplayObjectContainer)){
                        index = (index + m.indexChildren(DisplayObjectContainer(subNode)));
                    };
                };
                subNodeNum++;
            };
            return (index);
        }
        private function nodePos(node:DisplayObject){
            var p:* = new Object();
            p.x = node.x;
            p.y = node.y;
            return (p);
        }
        public function getMovieID(){
            var si:Number;
            var ei:Number;
            var m:Object = this;
            var url:String = m.getSWFURL();
            var movieID:String = s.movieID;
            if (((!(m.s.isSet(movieID))) && (m.s.isSet(url)))){
                si = url.lastIndexOf("/");
                ei = url.lastIndexOf(".");
                if (si >= 0){
                    si++;
                } else {
                    si = 0;
                };
                if (ei >= 0){
                    ei = (ei - si);
                } else {
                    ei = url.length;
                };
                movieID = url.substr(si, ei);
            };
            if (!m.s.isSet(movieID)){
                movieID = "movieID undefined";
            };
            return (movieID);
        }
        public function getCharSet(){
            var _local1:Object = this;
            return (_local1.s.charSet);
        }
        public function getAccount(){
            var _local1:Object = this;
            return (_local1.s.account);
        }
        public function getTrackClickMap(){
            var _local1:Object = this;
            return (_local1.s.trackClickMap.toString());
        }
        private function getGeom(node:Object){
            var topLeft:Object;
            var bottomRight:Object;
            var b1:Object;
            var b2:Object;
            var b3:Object;
            var m:Object = this;
            var geom:Object = new Object();
            var geomParent:Object;
            geom.x = 0;
            geom.y = 0;
            geom.w = 0;
            geom.h = 0;
            if (((m.s.isSet(node)) && (((m.s.isSet(node, "_parent")) || (m.s.isSet(node, "parent")))))){
                if (s.isSet(node, "_parent")){
                    geomParent = m.getGeom(node._parent);
                } else {
                    if (s.isSet(node, "parent")){
                        geomParent = m.getGeom(node.parent);
                    };
                };
                if (((((((((((m.s.isSet(node, "size")) && ((typeof(node.size) == "function")))) && (m.s.isSet(node, "__width")))) && (m.s.isSet(node, "__height")))) && (!((node.__width == node._width))))) && (!((node.__height == node._height))))){
                    node.size();
                };
                if (((m.s.isSet(node, "width")) && (m.s.isSet(node, "height")))){
                    geom.x = node.x;
                    geom.y = node.y;
                    m.parentLocalToGlobal(node, geom);
                    geom.w = node.width;
                    geom.h = node.height;
                } else {
                    b1 = m.parentGetBounds(node);
                    topLeft = m.nodePos(node);
                    bottomRight = m.nodePos(node);
                    m.nodeShift(node, b1.xMin, b1.yMin);
                    b2 = m.parentGetBounds(node);
                    m.nodeShift(node, b1.xMax, b1.yMax);
                    b3 = m.parentGetBounds(node);
                    m.nodeShift(node, topLeft.x, topLeft.y);
                    topLeft.x = (topLeft.x + (b2.xMin - b1.xMin));
                    topLeft.y = (topLeft.y + (b2.yMin - b1.yMin));
                    bottomRight.x = (bottomRight.x + (b3.xMax - b1.xMax));
                    bottomRight.y = (bottomRight.y + (b3.yMax - b1.yMax));
                    m.parentLocalToGlobal(node, topLeft);
                    m.parentLocalToGlobal(node, bottomRight);
                    geom.x = topLeft.x;
                    geom.y = topLeft.y;
                    geom.w = (bottomRight.x - topLeft.x);
                    geom.h = (bottomRight.y - topLeft.y);
                };
                if (m.s.isSet(geomParent)){
                    if (m.s.isSet(geomParent.x)){
                        geom.x = (geom.x + geomParent.x);
                    };
                    if (m.s.isSet(geomParent.y)){
                        geom.y = (geom.y + geomParent.y);
                    };
                };
                geom.x = Math.round(geom.x);
                geom.y = Math.round(geom.y);
                geom.w = Math.ceil(geom.w);
                geom.h = Math.ceil(geom.h);
            };
            return (geom);
        }
        public function getIndex(){
            var index:String;
            var m:Object = this;
            if (m.s.isSet(m.s.movie)){
                index = (((m.s.movie.stage.stageWidth + ",") + m.s.movie.stage.stageHeight) + m.indexChildren(m.s.movie));
                return (index);
            };
            return ("");
        }
        private function sendClickMapEvent(node:Object){
            var urlTrimmed:String;
            var qi:Number;
            var m:Object = this;
            var url:String = m.s.getMovieURL();
            var movieID:String = m.getMovieID();
            if (m.s.isSet(m.s.trackClickMap)){
                m.s.objectID = m.getObjectID(node);
            };
            if (m.s.autoTrack){
                urlTrimmed = url;
                qi = urlTrimmed.indexOf("?");
                if (qi >= 0){
                    urlTrimmed = urlTrimmed.substr(0, qi);
                };
                if (urlTrimmed.length > (100 - 23)){
                    urlTrimmed = urlTrimmed.substr(-((100 - 23)));
                };
                m.s.trackLink(url, "o", ("AppMeasurement.AutoTrack:" + urlTrimmed));
            };
        }
        private function parentLocalToGlobal(node:DisplayObject, p:Object){
            var pt:* = new Point(p.x, p.y);
            node.parent.localToGlobal(pt);
            p.x = pt.x;
            p.y = pt.y;
        }

    }
}//package com.omniture 
﻿package com.omniture {
    import flash.events.*;
    import flash.display.*;
    import flash.net.*;
    import flash.utils.*;
    import mx.core.*;
    import flash.system.*;
    import flash.external.*;

    public dynamic class AppMeasurement extends Sprite implements IMXMLObject {

        private var _useExternalVariables:Boolean = false;
        private var onLoadTracked:Boolean = false;
        public var ssl:Boolean;
        public var lightProfileID:String = "";
        public var trackOffline:Boolean = false;
        public var debugTracking:Boolean = false;
        public var productList:Array = null;
        public var _movie:Object;
        public var account:String;
        private var delayTrackingInterval:Number;
        public var retrieveLightProfiles:String = "";
        public var otherVariables:Object;
        public var flashASVersion:Number = 3;
        public var eventList:Array = null;
        private var _moduleMediaVariables:Object;
        private var activeRequestTimestamp:Number = 0;
        public var dc:String;
        public var visitorNamespace:String;
        public var autoBindVariablesByValue:Boolean = false;
        public var mobile:Boolean;
        public var flashVersion:Number;
        private var bufferTrackInterval:Number = 0;
        private var _trackOnLoad:Boolean = false;
        public var trackingServer:String;
        public var autoTrack:Boolean;
        public var trackLocal:Boolean = true;
        private var bufferTrackQueue:Array;
        public var ClickMap:AppMeasurement_Module_ClickMap;
        public var trackingServerSecure:String;
        private var flashRoot:Object;
        private var lastEnqueuedPacketTimestamp:Number = 0;
        public var fromCreativeSuite:Boolean = false;
        public var retrieveLightData:Object = null;
        public var offlineFilename:String = "AppMeasurement.offline";
        private var _movieID:String = "";
        private var accountConfigList:Array;
        public var timestamp:Number = 0;
        public var bindable:Object;
        private var _pageName:String = "";
        private var _trackClickMap:Boolean = false;
        private var _pageURL:String = "";
        private var moduleList = null;
        private var flashLivePreview:Boolean = false;
        public var deleteLightProfiles:String = "";
        private var lastSuccessfulRequestTimestamp:Number = 0;
        public var lightStoreForSeconds:Number = 0;
        public var lightIncrementBy:Number = 0;
        private var _configURL:String;
        public var offlineThrottleDelay:Number = 0;
        public var delayTracking:Number;
        private var configXML:AppMeasurement_XML = null;
        private var accountVarList:Array;
        private var trackOnLoadInterval:Number;
        public var offlineLimit:Number = 0;
        private var _version:String = "";
        private var boundVariables:Object = null;
        public var lightTrackVars:String = "";
        private var _root:Object;
        private var delayTrackingStage:Number;
        private var requiredVarList:Array;
        private var lastOfflineWriteTimestamp:Number = 0;
        public var requestList:Array;
        public var Media:AppMeasurement_Module_Media;
        public var offline:Boolean;
        private var externalVariables:Object;
        private var _charSet:String = "";
        public var contextData:Object;
        private var lastOfflineDeletionTimestamp:Number = 0;
        private var lastRequestTimestamp = 0;

        public function AppMeasurement(){
            var varNum:Number;
            super();
            var s:Object = this;
            s.version = "FAS-3.5.2";
            var versionString:String = getVersion();
            var versionInfo:Array = versionString.split(" ");
            s.flashVersion = parseInt(versionInfo[1].substr(0, 1));
            s.bindData("s", s);
            s.initPre();
            s.requiredVarList = ["timestamp", "dynamicVariablePrefix", "visitorID", "vmk", "visitorMigrationKey", "visitorMigrationServer", "visitorMigrationServerSecure", "charSet", "visitorNamespace", "cookieDomainPeriods", "cookieLifetime", "pageName", "pageURL", "referrer", "contextData", "currencyCode", "lightProfileID", "lightStoreForSeconds", "lightIncrementBy", "retrieveLightProfiles", "deleteLightProfiles", "retrieveLightData"];
            s.lightRequiredVarList = ["charSet", "visitorNamespace", "cookieDomainPeriods", "cookieLifetime", "contextData", "lightProfileID", "lightStoreForSeconds", "lightIncrementBy"];
            s.lightVarList = new Array();
            varNum = (s.lightRequiredVarList.length - 1);
            while (varNum >= 0) {
                s.lightVarList.unshift(s.lightRequiredVarList[varNum]);
                varNum--;
            };
            s.accountVarList = ["purchaseID", "variableProvider", "channel", "server", "pageType", "transactionID", "campaign", "state", "zip", "events", "events2", "eventList", "products", "productList", "tnt"];
            varNum = (s.requiredVarList.length - 1);
            while (varNum >= 0) {
                s.accountVarList.unshift(s.requiredVarList[varNum]);
                varNum--;
            };
            varNum = 1;
            while (varNum <= 75) {
                s.accountVarList.push(("prop" + varNum));
                s.lightVarList.push(("prop" + varNum));
                s.accountVarList.push(("eVar" + varNum));
                s.lightVarList.push(("eVar" + varNum));
                varNum++;
            };
            varNum = 1;
            while (varNum <= 5) {
                s.accountVarList.push(("hier" + varNum));
                varNum++;
            };
            varNum = 1;
            while (varNum <= 3) {
                s.accountVarList.push(("list" + varNum));
                varNum++;
            };
            s.accountVarList.push("pe");
            s.accountVarList.push("pev1");
            s.accountVarList.push("pev2");
            s.accountVarList.push("pev3");
            s.requiredVarList.push("pe");
            s.requiredVarList.push("pev1");
            s.requiredVarList.push("pev2");
            s.requiredVarList.push("pev3");
            s.accountConfigList = ["account", "configURL", "bindable", "linkObject", "linkURL", "linkName", "linkType", "trackDownloadLinks", "trackExternalLinks", "trackClickMap", "linkLeaveQueryString", "linkTrackVars", "linkTrackEvents", "trackingServer", "trackingServerSecure", "dc", "lightTrackVars", "movieID", "autoTrack", "delayTracking", "trackLocal", "debugTracking", "trackOnLoad"];
            s.contextData = new Object();
            s.retrieveLightData = new Object();
            s.eventList = new Array();
            s.productList = new Array();
            s.modulesInit();
            s.setupInterval(s, "setVariableCallHandler", 1000, null);
            s.initPost();
        }
        private function getBoundSource(_arg1:String){
            var _local2:Object = this;
            if (((!((_local2.boundVariables == null))) && (_local2.isSet(_local2.boundVariables, _arg1)))){
                return (_local2.boundVariables[_arg1]);
            };
            return (null);
        }
        public function ape(_arg1:String){
            var _local2:Object = this;
            var _local3:String = "";
            if (_local2.isSet(_arg1)){
                _local3 = encodeURIComponent(_arg1);
                if (_local3.indexOf("+") >= 0){
                    _local3 = _local2.replace(_local3, "+", "%2B");
                };
            };
            return (_local3);
        }
        public function clearVars(){
            var _local2:Number;
            var _local3:String;
            var _local1:Object = this;
            _local2 = 0;
            while (_local2 < accountVarList.length) {
                _local3 = _local1.accountVarList[_local2];
                if ((((((((((((((((((((((((((((_local3.substr(0, 4) == "prop")) || ((_local3.substr(0, 4) == "eVar")))) || ((_local3.substr(0, 4) == "hier")))) || ((_local3.substr(0, 4) == "list")))) || ((_local3 == "channel")))) || ((_local3 == "events")))) || ((_local3 == "eventList")))) || ((_local3 == "products")))) || ((_local3 == "productList")))) || ((_local3 == "purchaseID")))) || ((_local3 == "transactionID")))) || ((_local3 == "state")))) || ((_local3 == "zip")))) || ((_local3 == "campaign")))){
                    _local1[_local3] = undefined;
                };
                _local2++;
            };
        }
        private function updateExternalVariables(){
            var _local2:String;
            var _local3:Array;
            var _local4:Number;
            var _local5:Array;
            var _local7:Object;
            var _local8:String;
            var _local9:String;
            var _local10:Object;
            var _local1:Object = this;
            var _local6:String = "";
            _local1.externalVariables = new Object();
            _local2 = _local1.getMovieClipURL(_local1);
            if (_local1.isSet(_local2)){
                _local3 = _local2.split("?");
                _local6 = (_local6 + ("&" + _local3[1]));
            };
            if (_local1.isSet(_local1, "parent")){
                _local2 = _local1.getMovieClipURL(_local1.parent);
                if (_local1.isSet(_local2)){
                    _local3 = _local2.split("?");
                    _local6 = (_local6 + ("&" + _local3[1]));
                };
            } else {
                if (_local1.isSet(_local1, "_parent")){
                    _local2 = _local1.getMovieClipURL(_local1._parent);
                    if (_local1.isSet(_local2)){
                        _local3 = _local2.split("?");
                        _local6 = (_local6 + ("&" + _local3[1]));
                    };
                };
            };
            if (_local1.isSet(_local1.movie)){
                _local2 = _local1.getMovieClipURL(_local1.movie);
                if (_local1.isSet(_local2)){
                    _local3 = _local2.split("?");
                    _local6 = (_local6 + ("&" + _local3[1]));
                };
            };
            if (_local1.isSet(_local6)){
                _local3 = _local6.split("&");
                _local4 = 0;
                while (_local4 < _local3.length) {
                    _local5 = _local3[_local4].split("=");
                    _local8 = _local5[0];
                    if ((((_local8.substr(0, 2) == "s_")) || ((_local8.substr(0, 2) == "s.")))){
                        _local8 = _local8.substr(2);
                        _local9 = _local1.epa(_local5[1]);
                        _local1.externalVariables[_local8] = _local9;
                    };
                    _local4++;
                };
            };
            if (_local1.isSet(_local1.movie)){
                _local7 = _local1.movie;
                if (_local1.flashASVersion >= 3){
                    if (((_local1.isSet(_local1.movie, "loaderInfo")) && (_local1.isSet(_local1.movie.loaderInfo, "parameters")))){
                        _local7 = _local1.movie.loaderInfo.parameters;
                    };
                };
                for (_local8 in _local7) {
                    if ((((((_local8.substr(0, 2) == "s_")) || ((_local8.substr(0, 2) == "s.")))) && ((((typeof(_local7[_local8]) == "string")) || ((typeof(_local7[_local8]) == "boolean")))))){
                        _local9 = _local7[_local8];
                        _local8 = _local8.substr(2);
                        _local1.externalVariables[_local8] = _local9;
                    };
                };
            };
            if (_local1.isSet(_local1.useExternalVariables)){
                _local1.variableOverridesApply(_local1.externalVariables);
            };
        }
        private function flushRequestList(){
            var request:String;
            var requestThrottleDelay:Number;
            var s:Object = this;
            if (s.activeUrlRequestHasExpired() == false){
                return;
            };
            requestThrottleDelay = s.calculateRequestThrottleDelay();
            if (requestThrottleDelay > 0){
                setTimeout(flushRequestList, requestThrottleDelay);
                return;
            };
            request = s.dequeueUrlRequest();
            if (request == null){
                return;
            };
            if (s.offline == true){
                s.handleUncompletedUrlRequest(request);
                return;
            };
            s.logUrlRequest(request);
            s.sendUrlRequest(request);
        }
        private function _trackLight(_arg1:String, _arg2:Number, _arg3:Number, _arg4:Object){
            var _local5:Object = this;
            _local5.lightProfileID = _arg1;
            _local5.lightStoreForSeconds = _arg2;
            _local5.lightIncrementBy = _arg3;
            _local5.track(_arg4);
        }
        private function variableOverridesBuild(_arg1:Object, _arg2:Boolean){
            var _local4:Number;
            var _local5:String;
            var _local3:Object = this;
            _local4 = 0;
            while (_local4 < _local3.accountVarList.length) {
                _local5 = _local3.accountVarList[_local4];
                if (!_local3.isSet(_arg1[_local5])){
                    _arg1[_local5] = _local3[_local5];
                    if (((!(_arg2)) && (!(_local3.isSet(_arg1[_local5]))))){
                        _arg1[("!" + _local5)] = 1;
                    };
                };
                _local4++;
            };
            _local4 = 0;
            while (_local4 < _local3.accountConfigList.length) {
                _local5 = _local3.accountConfigList[_local4];
                if (!_local3.isSet(_arg1[_local5])){
                    _arg1[_local5] = _local3[_local5];
                    if (((!(_arg2)) && (!(_local3.isSet(_arg1[_local5]))))){
                        _arg1[("!" + _local5)] = 1;
                    };
                };
                _local4++;
            };
        }
        public function set trackClickMap(trackClickMap:Boolean){
            _trackClickMap = trackClickMap;
            setGlobal("trackClickMap", trackClickMap);
        }
        private function saveOfflineRequestList(){
            var e:* = null;
            var s:* = this;
            if (s.trackOffline == false){
                return;
            };
            s.trimRequestListToOfflineLimit();
            var sharedObject:* = s.getSharedObject(s.offlineFilename);
            if (sharedObject != null){
                sharedObject.data.requestList = requestList;
                try {
                    sharedObject.flush();
                } catch(e) {
                };
            };
            s.lastOfflineWriteTimestamp = s.getCurrentTimeInMilliseconds();
        }
        private function enqueueUrlRequest(_arg1:String){
            var _local2:Object = this;
            if (!_local2.isSet(_local2.requestList)){
                _local2.initRequestList();
            };
            _local2.requestList.push(_arg1);
            _local2.lastEnqueuedPacketTimestamp = _local2.getCurrentTimeInMilliseconds();
        }
        private function handleUncompletedUrlRequest(url:String){
            var s:Object = this;
            s.enqueueUrlRequestAtFront(url);
            if (s.lastEnqueuedPacketTimestamp > s.lastOfflineWriteTimestamp){
                s.saveOfflineRequestList();
            };
            s.activeRequestTimestamp = 0;
            setTimeout(flushRequestList, 500);
        }
        public function get movieID():String{
            return (_movieID);
        }
        private function _track(_arg1:Object){
            var _local3:Boolean;
            var _local4:Object;
            var _local10:Number;
            var _local11:String;
            var _local2:Object = this;
            var _local5:Date = new Date();
            var _local6:Number = Math.floor((Math.random() * 10000000000000));
            var _local7:String = (("s" + (Math.floor((_local5.getTime() / 10800000)) % 10)) + _local6);
            var _local8:String = ((((((((((((((("" + _local5.getDate()) + "/") + _local5.getMonth()) + "/") + _local5.getFullYear()) + " ") + _local5.getHours()) + ":") + _local5.getMinutes()) + ":") + _local5.getSeconds()) + " ") + _local5.getDay()) + " ") + _local5.getTimezoneOffset());
            var _local9:String = ("t=" + _local2.ape(_local8));
            if (_local2.isSet(_local2.flashLivePreview)){
                return;
            };
            if (_local2.isSet(_local2.otherVariables)){
                _local10 = 0;
                while (_local10 < _local2.accountVarList.length) {
                    _local11 = _local2.accountVarList[_local10];
                    if (_local2.isSet(_local2.otherVariables[_local11])){
                        _local2[_local11] = _local2.otherVariables[_local11];
                    };
                    _local10++;
                };
                _local10 = 0;
                while (_local10 < _local2.accountConfigList.length) {
                    _local11 = _local2.accountConfigList[_local10];
                    if (_local2.isSet(_local2.otherVariables[_local11])){
                        _local2[_local11] = _local2.otherVariables[_local11];
                    };
                    _local10++;
                };
            };
            _local3 = _local2.bufferTrack(_arg1);
            if (!_local3){
                if (_local2.isSet(_arg1)){
                    _local4 = new Object();
                    _local2.variableOverridesBuild(_local4, false);
                    _local2.variableOverridesApply(_arg1);
                };
                if (((_local2.isSet(_local2.usePlugins)) && (_local2.isSet(_local2.doPlugins)))){
                    _local2.doPlugins(_local2);
                };
                if (_local2.isSet(_local2.account)){
                    _local2.modulesCallMethod("doInit", [_local2]);
                    if (((_local2.isSet(_local2.trackOffline)) && (!(_local2.isSet(_local2.timestamp))))){
                        _local2.timestamp = Math.floor((_local5.getTime() / 1000));
                    };
                    if (!_local2.isSet(_local2.pageURL)){
                        _local2.pageURL = _local2.getMovieURL();
                    };
                    if (((!(_local2.isSet(_local2.referrer))) && (!(_local2.isSet(_local2._1_referrer))))){
                        _local2.referrer = _local2.getMovieReferrer();
                        _local2._1_referrer = 1;
                    };
                    _local2.modulesGiveData();
                    _local2.handleLinkTracking();
                    _local9 = (_local9 + _local2.queryStringAccountVariables());
                    _local9 = (_local9 + _local2.queryStringClickMap());
                    _local9 = (_local9 + _local2.queryStringTechnology());
                    _local2.makeRequest(_local7, _local9, "");
                    _local2.modulesTakeData();
                };
                if (_local2.isSet(_arg1)){
                    _local4["^restoring"] = 1;
                    _local2.variableOverridesApply(_local4);
                };
            };
            _local2.referrer = undefined;
            _local2.pe = undefined;
            _local2.pev1 = undefined;
            _local2.pev2 = undefined;
            _local2.pev3 = undefined;
            _local2.linkObject = undefined;
            _local2.linkURL = undefined;
            _local2.linkName = undefined;
            _local2.linkType = undefined;
            _local2.objectID = undefined;
            _local2.timestamp = 0;
            _local2.lightProfileID = undefined;
            _local2.retrieveLightProfiles = undefined;
            _local2.deleteLightProfiles = undefined;
        }
        public function set useExternalVariables(useExternalVariables:Boolean){
            this._useExternalVariables = useExternalVariables;
            if (this.isSet(this._useExternalVariables)){
                this.updateExternalVariables();
            };
        }
        private function enqueueUrlRequestAtFront(_arg1:String){
            var _local2:Object = this;
            _local2.requestList.unshift(_arg1);
        }
        public function set charSet(charSet:String){
            if (this.flashASVersion < 3){
                _charSet = charSet;
                setGlobal("charSet", charSet);
            };
        }
        public function set movie(movie:Object){
            var url:String;
            var s:Object = this;
            s._movie = movie;
            if (!s.flashLivePreview){
                url = s.getMovieURL();
                s.ssl = (url.toLowerCase().substr(0, 6) == "https:");
                if (s.isSet(s._movie)){
                    if (s.flashASVersion < 3){
                        s._movie.s_s = this;
                        s.version = s.version;
                        s.charSet = s.charSet;
                        s.pageName = s.pageName;
                        s.pageURL = s.pageURL;
                        s.trackClickMap = s.trackClickMap;
                        s.movieID = s.movieID;
                    };
                    s.updateExternalVariables();
                    s.modulesUpdate();
                };
            };
        }
        public function setupInterval(obj:Object, method:String, timeout:Number, extra){
            if (extra != null){
                return (setInterval(obj[method], timeout, extra));
            };
            return (setInterval(obj[method], timeout));
        }
        private function _trackLink(_arg1, _arg2:String, _arg3:String, _arg4:Object){
            var _local6:String;
            var _local5:Object = this;
            if (((_local5.isSet(_arg1)) && ((typeof(_arg1) == "string")))){
                _local6 = _arg1;
                _arg1 = new Object();
                _arg1.url = _local6;
            };
            _local5.linkObject = _arg1;
            _local5.linkType = _arg2;
            _local5.linkName = _arg3;
            _local5.track(_arg4);
        }
        public function get pageURL():String{
            return (_pageURL);
        }
        public function forceOffline(){
            this.offline = true;
        }
        private function getSharedObject(key:String):SharedObject{
            var encoding:* = NaN;
            var tryNum:* = NaN;
            var e:* = null;
            var key:* = key;
            var o:* = null;
            tryNum = 0;
            while ((((o == null)) && ((tryNum < 2)))) {
                try {
                    encoding = SharedObject.defaultObjectEncoding;
                    SharedObject.defaultObjectEncoding = ObjectEncoding.AMF0;
                    o = SharedObject.getLocal(key, "/");
                    SharedObject.defaultObjectEncoding = encoding;
                    o.objectEncoding = ObjectEncoding.AMF0;
                } catch(e) {
                };
                tryNum = (tryNum + 1);
            };
            return (o);
        }
        private function logUrlRequest(_arg1:String){
            var _local3:String;
            var _local2:Object = this;
            if (_local2.isSet(_local2.debugTracking)){
                _local3 = _local2.logFormatUrlRequest(_arg1);
                _local2.logDebug(("AppMeasurement Debug: " + _local3));
            };
        }
        private function serializeToQueryString(_arg1:String, _arg2:Object, _arg3:String, _arg4:String, _arg5:String){
            var _local8:String;
            var _local9:*;
            var _local10:String;
            var _local11:String;
            var _local12:Number;
            var _local13:String;
            var _local14:String;
            var _local16:Number;
            var _local17:Boolean;
            var _local6:Object = this;
            var _local7:String = "";
            var _local15:Array;
            if (_arg1 == "contextData"){
                _arg1 = "c";
            };
            if (_arg2 != null){
                for (_local8 in _arg2) {
                    if ((((((((_arg5 == null)) || ((_local8.substr(0, _arg5.length) == _arg5)))) && (_local6.isSet(_arg2, _local8)))) && (((!(_local6.isSet(_arg3))) || ((_arg3.indexOf(((("," + ((_local6.isSet(_arg4)) ? (_arg4 + ".") : "")) + _local8) + ",")) >= 0)))))){
                        _local17 = false;
                        if (_local15 != null){
                            _local16 = 0;
                            while (_local16 < _local15.length) {
                                if (_local8.substr(0, _local15[_local16].length) == _local15[_local16]){
                                    _local17 = true;
                                };
                                _local16++;
                            };
                        };
                        if (!_local17){
                            if (_local7 == ""){
                                _local7 = (_local7 + (("&" + _arg1) + "."));
                            };
                            _local9 = _arg2[_local8];
                            if (_arg5 != null){
                                _local8 = _local8.substr(_arg5.length);
                            };
                            if (_local8.length > 0){
                                _local12 = _local8.indexOf(".");
                                if (_local12 > 0){
                                    _local13 = _local8.substr(0, _local12);
                                    _local14 = ((((_arg5)!=null) ? _arg5 : "" + _local13) + ".");
                                    if (_local15 == null){
                                        _local15 = new Array();
                                    };
                                    _local15.push(_local14);
                                    _local7 = (_local7 + _local6.serializeToQueryString(_local13, _arg2, _arg3, _arg4, _local14));
                                } else {
                                    if (typeof(_local9) == "string"){
                                        _local9 = _local6.getBoundValue((((_local6.isSet(_arg4)) ? (_arg4 + ".") : "") + _local8), _local9, null);
                                    };
                                    if (typeof(_local9) == "boolean"){
                                        if (_local9){
                                            _local9 = "true";
                                        } else {
                                            _local9 = "false";
                                        };
                                    };
                                    if (_local6.isSet(_local9)){
                                        if ((((_arg4 == "retrieveLightData")) && ((_arg5.indexOf(".contextData.") < 0)))){
                                            _local10 = _local8.substr(0, 4);
                                            _local11 = _local8.substr(4);
                                            switch (_local8){
                                                case "transactionID":
                                                    _local8 = "xact";
                                                    break;
                                                case "channel":
                                                    _local8 = "ch";
                                                    break;
                                                case "campaign":
                                                    _local8 = "v0";
                                                    break;
                                                default:
                                                    if (_local6.isNumber(_local11)){
                                                        if (_local10 == "prop"){
                                                            _local8 = ("c" + _local11);
                                                        } else {
                                                            if (_local10 == "eVar"){
                                                                _local8 = ("v" + _local11);
                                                            } else {
                                                                if (_local10 == "list"){
                                                                    _local8 = ("l" + _local11);
                                                                } else {
                                                                    if (_local10 == "hier"){
                                                                        _local8 = ("h" + _local11);
                                                                        _local9 = _local9.substr(0, 0xFF);
                                                                    };
                                                                };
                                                            };
                                                        };
                                                    };
                                            };
                                        };
                                        _local7 = (_local7 + ((("&" + _local6.ape(_local8)) + "=") + _local6.ape(_local9)));
                                    };
                                };
                            };
                        };
                    };
                };
                if (_local7 != ""){
                    _local7 = (_local7 + ("&." + _arg1));
                };
            };
            return (_local7);
        }
        public function getBoundValue(_arg1:String, _arg2, _arg3:Object){
            var _local5:String;
            var _local6:Array;
            var _local7:Array;
            var _local8:Number;
            var _local9:Number;
            var _local10:Number;
            var _local11:Number;
            var _local12:Number;
            var _local13:Number;
            var _local14:Number;
            var _local15:String;
            var _local4:Object = this;
            var _local16:Boolean;
            if (!_local4.isSet(_arg1)){
                return (_arg2);
            };
            if (((_local4.autoBindVariablesByValue) && (!(_local4.isSet(_local4.getBoundSource(_arg1)))))){
                bindVariableByValue(_arg1, _arg2);
                _local16 = true;
            };
            _local5 = _local4.getBoundSource(_arg1);
            if (_local4.isSet(_local5)){
                if (_local16){
                    _local4.unbindVariable(_arg1);
                };
                _local11 = _local5.indexOf("(");
                if (_local11 >= 0){
                    _local6 = _local5.split("(");
                    _local8 = 0;
                    while (_local8 < _local6.length) {
                        _local10 = 0;
                        _local12 = _local6[_local8].indexOf(")");
                        if (_local12 >= 0){
                            if (_local12 < (_local6[_local8].length - 1)){
                                _local6.splice(_local8, 0, _local6[_local8]);
                                _local6[(_local8 + 1)] = _local6[_local8].substr((_local12 + 1));
                                _local10++;
                            };
                            _local6[_local8] = _local6[_local8].substr(0, _local12).split(",");
                        };
                        if ((((_local12 < 0)) || ((_local10 > 0)))){
                            _local8 = (_local8 + _local10);
                            _local12 = _local6[_local8].indexOf(".");
                            if (_local12 >= 0){
                                _local11 = 0;
                                if (_local12 == 0){
                                    _local11++;
                                };
                                _local7 = _local6[_local8].substr(_local11).split(".");
                                _local6.splice(_local8, 1);
                                _local9 = 0;
                                while (_local9 < _local7.length) {
                                    _local6.splice((_local8 + _local9), 0, _local7[_local9]);
                                    _local9++;
                                };
                            };
                        };
                        _local8++;
                    };
                } else {
                    _local6 = _local5.split(".");
                };
                _local8 = 0;
                while (_local8 < _local6.length) {
                    if (typeof(_local6[_local8]) == "string"){
                        _local10 = 0;
                        _local11 = _local6[_local8].indexOf("[");
                        if (_local11 >= 0){
                            if ("0123456789".indexOf(_local6[_local8].substr((_local11 + 1), 1)) >= 0){
                                _local13 = parseInt(_local6[_local8].substr((_local11 + 1)));
                                if (_local11 > 0){
                                    _local6[_local8] = _local6[_local8].substr(0, _local11);
                                    _local6.splice((_local8 + 1), 0, _local13);
                                    _local10++;
                                } else {
                                    _local6[_local8] = _local13;
                                };
                            } else {
                                return (null);
                            };
                        };
                        _local8 = (_local8 + _local10);
                    };
                    _local8++;
                };
                if (_local6.length > 1){
                    if (_local6[0] == "s"){
                        return (_local4.getValue(_local4, _local6, 1));
                    };
                    if ((((_local6[0] == "root")) && (_local4.isSet(_local4._movie)))){
                        return (_local4.getValue(_local4._movie, _local6, 1));
                    };
                    if (_local4.isSet(_arg3, _local6[0])){
                        return (_local4.getValue(_arg3[_local6[0]], _local6, 1));
                    };
                    if (_local4.isSet(_local4.bindable, _local6[0])){
                        return (_local4.getValue(_local4.bindable[_local6[0]], _local6, 1));
                    };
                } else {
                    _local14 = 0;
                    while (_local14 < _local4.accountVarList.length) {
                        _local15 = _local4.accountVarList[_local14];
                        if (_local15 == _local6[0]){
                            return (_local4[_local15]);
                        };
                        _local14++;
                    };
                    _local14 = 0;
                    while (_local14 < _local4.accountConfigList.length) {
                        _local15 = _local4.accountConfigList[_local14];
                        if (_local15 == _local6[0]){
                            return (_local4[_local15]);
                        };
                        _local14++;
                    };
                };
                return (_local4.getValue(_local4._movie, _local6, 0));
            };
            return (_arg2);
        }
        public function trackLight(profileID:String, storeForSeconds:Number=0, incrementBy:Number=0, variableOverrides:Object=null){
            this._trackLight(profileID, storeForSeconds, incrementBy, variableOverrides);
        }
        public function get trackOnLoad():Boolean{
            return (this._trackOnLoad);
        }
        public function callJavaScript(script:String){
            var e:* = null;
            var script:* = script;
            var s:* = this;
            try {
                if (((((s.isSet(ExternalInterface)) && (s.isSet(ExternalInterface.available)))) && (s.isSet(ExternalInterface.call)))){
                    return (ExternalInterface.call(script));
                };
            } catch(e) {
            };
            return (null);
        }
        public function set movieID(movieID:String){
            _movieID = movieID;
            setGlobal("movieID", movieID);
        }
        private function initRequestList(){
            var s:Object = this;
            s.requestList = s.loadOfflineRequestList();
            if (s.requestList == null){
                s.requestList = new Array();
            };
        }
        private function handleSuccessfulUrlRequest(e:Event){
            var s:Object = this;
            s.lastSuccessfulRequestTimestamp = s.activeRequestTimestamp;
            s.deleteOfflineRequestList();
            s.activeRequestTimestamp = 0;
            s.flushRequestList();
        }
        private function setGlobal(key:String, val){
            var s:Object = this;
            if (((s.isSet(s._movie)) && ((s.flashASVersion < 3)))){
                s._movie[("s_s_" + key)] = val;
            };
        }
        private function getCurrentTimeInMilliseconds():Number{
            var _local1:Date = new Date();
            return (_local1.getTime());
        }
        private function getVersion():String{
            return (Capabilities.version);
        }
        private function calculateRequestThrottleDelay():Number{
            var currentTimestamp:Number;
            var timeSinceLastRequest:Number;
            var s:Object = this;
            if ((((s.trackOffline == false)) || ((s.offlineThrottleDelay <= 0)))){
                return (0);
            };
            currentTimestamp = s.getCurrentTimeInMilliseconds();
            timeSinceLastRequest = (currentTimestamp - s.lastRequestTimestamp);
            if (s.offlineThrottleDelay < timeSinceLastRequest){
                return (0);
            };
            return ((s.offlineThrottleDelay - timeSinceLastRequest));
        }
        public function replace(_arg1:String, _arg2:String, _arg3:String):String{
            if (this.isSet(_arg1)){
                if (_arg1.indexOf(_arg2) >= 0){
                    return (_arg1.split(_arg2).join(_arg3));
                };
            };
            return (_arg1);
        }
        public function set pageURL(pageURL:String){
            _pageURL = pageURL;
            setGlobal("pageURL", pageURL);
        }
        private function makeRequest(_arg1:String, _arg2:String, _arg3:String){
            var _local10:String;
            var _local11:Number;
            var _local4:Object = this;
            var _local5:* = _local4.getMovieURL();
            var _local6:String = _local4.trackingServer;
            var _local7:String = _local4.trackingServerBase;
            var _local8:String = _local4.dc;
            var _local9:String = "sc.";
            if (!_local4.isSet(_arg3)){
                if (_local4.isSet(_local6)){
                    if (((_local4.isSet(_local4.trackingServerSecure)) && (_local4.isSet(_local4.ssl)))){
                        _local6 = _local4.trackingServerSecure;
                    };
                } else {
                    _local10 = _local4.visitorNamespace;
                    if (!_local4.isSet(_local10)){
                        _local10 = _local4.account;
                        _local11 = _local10.indexOf(",");
                        if (_local11 >= 0){
                            _local10 = _local10.substr(0, _local11);
                        };
                        _local10 = _local10.split("_").join("-");
                    };
                    if (!_local4.isSet(_local7)){
                        _local7 = "2o7.net";
                    };
                    if (_local4.isSet(_local8)){
                        _local8 = _local8.toLowerCase();
                    } else {
                        _local8 = "d1";
                    };
                    if (_local7 == "2o7.net"){
                        if (_local8 == "d1"){
                            _local8 = "112";
                        } else {
                            if (_local8 == "d2"){
                                _local8 = "122";
                            };
                        };
                        _local9 = "";
                    };
                    _local6 = (((((_local10 + ".") + _local8) + ".") + _local9) + _local7);
                };
                if (_local4.isSet(_local4.ssl)){
                    _arg3 = "https://";
                } else {
                    _arg3 = "http://";
                };
                _arg3 = (_arg3 + (((((((((((((((_local6 + "/b/ss/") + _local4.account) + "/") + ((_local4.mobile) ? "5.0" : "0")) + "/") + _local4.version) + "-AS") + _local4.flashASVersion) + "") + ((_local4.isSet(_local4.fromCreativeSuite)) ? "C" : "")) + "/") + _arg1) + "?AQB=1&ndh=1&") + _arg2) + "&AQE=1"));
            };
            if (((_local4.isSet(_local4.ssl)) && ((_arg3.toLowerCase().substr(0, 5) == "http:")))){
                _arg3 = ("https:" + _arg3.substr(5));
            };
            if (((((((_local4.isSet(_local4.trackLocal)) || ((_local4.flashVersion < 8)))) || (!(_local4.isSet(_local5))))) || ((_local5.toLowerCase().substr(0, 4) == "http")))){
                _local4.enqueueUrlRequest(_arg3);
                if (((!(_local4.isSet(_local4.delayTracking))) || (((_local4.isSet(_local4.delayTrackingStage)) && ((_local4.delayTrackingStage == 2)))))){
                    _local4.flushRequestList();
                } else {
                    if (((_local4.isSet(_local4.delayTracking)) && (!(_local4.isSet(_local4.delayTrackingStage))))){
                        _local4.delayTrackingStage = 1;
                        _local4.delayTrackingInterval = _local4.setupInterval(_local4, "delayTrackingDone", _local4.delayTracking, null);
                    };
                };
            };
        }
        public function get configURL():String{
            return (this._configURL);
        }
        private function queryStringClickMap():String{
            var _local1:Object = this;
            var _local2:String = "";
            var _local3:String = _local1.pageName;
            var _local4:Number = 1;
            var _local5:String = _local1.objectID;
            var _local6:Number = 1;
            var _local7:String = "FLASH";
            if (((((!(_local1.isSet(_local5))) && (_local1.isSet(_local1.linkObject)))) && (((_local1.isSet(_local1.linkObject, "name")) || (_local1.isSet(_local1.linkObject, "_name")))))){
                _local5 = _local1.ClickMap.getObjectID(_local1.linkObject);
            };
            if (!_local1.isSet(_local3)){
                _local3 = _local1.pageURL;
                _local4 = 0;
            };
            if (((((((_local1.isSet(_local1.trackClickMap)) && (_local1.isSet(_local3)))) && (_local1.isSet(_local5)))) && (_local1.isSet(_local7)))){
                _local2 = (_local2 + ("&pid=" + _local1.ape(_local3)));
                _local2 = (_local2 + ((_local1.isSet(_local4)) ? ("&pidt=" + _local1.ape(("" + _local4))) : ""));
                _local2 = (_local2 + ("&oid=" + _local1.ape(_local5.substr(0, 100))));
                _local2 = (_local2 + ((_local1.isSet(_local6)) ? ("&oidt=" + _local1.ape(("" + _local6))) : ""));
                _local2 = (_local2 + ("&ot=" + _local1.ape(_local7)));
            };
            return (_local2);
        }
        public function get version():String{
            return (_version);
        }
        private function logFormatUrlRequest(mbr:String):String{
            var _local5:Number;
            var _local2:Object = this;
            var _local3:String = mbr;
            var _local4:Array = mbr.split("&");
            _local5 = 0;
            while (_local5 < _local4.length) {
                _local3 = (_local3 + ("\n\t" + _local2.epa(_local4[_local5])));
                _local5++;
            };
            return (_local3);
        }
        private function bufferTrackCheck(){
            var _local2:Number;
            var _local3:Object;
            var _local1:Object = this;
            if (((((((!(_local1.isSet(_local1.bufferTrackQueue))) || ((_local1.bufferTrackQueue.length <= 0)))) || (!(_local1.isSet(_local1.configXML))))) || (_local1.isSet(_local1.configXML.loaded)))){
                clearInterval(_local1.bufferTrackInterval);
                _local1.bufferTrackInterval = 0;
                if (_local1.isSet(_local1.bufferTrackQueue)){
                    _local2 = 0;
                    while (_local2 < _local1.bufferTrackQueue.length) {
                        _local3 = _local1.bufferTrackQueue[_local2];
                        if (_local1.isSet(_local3)){
                            _local1.variableOverridesApply(_local3.setVariables);
                            _local1.track(_local3.variableOverrides);
                        };
                        _local2++;
                    };
                };
                _local1.bufferTrackQueue = undefined;
            };
        }
        private function trimRequestListToOfflineLimit(){
            var s:Object = this;
            if (s.offlineLimit <= 0){
                s.offlineLimit = 10;
            };
            while (s.requestList.length > s.offlineLimit) {
                s.dequeueUrlRequest();
            };
        }
        public function isSet(val, mbr:String=null):Boolean{
            var e:* = null;
            var val:* = val;
            var mbr = mbr;
            try {
                if (mbr != null){
                    val = val[mbr];
                };
                if (((!((val == null))) && (!((val == undefined))))){
                    if (typeof(val) == "number"){
                        if (((!((val == 0))) && (!((("" + val) == "NaN"))))){
                            return (true);
                        };
                    } else {
                        if (typeof(val) == "string"){
                            if (val != ""){
                                return (true);
                            };
                        } else {
                            if (typeof(val) == "boolean"){
                                if (val != false){
                                    return (true);
                                };
                            } else {
                                return (true);
                            };
                        };
                    };
                };
            } catch(e) {
            };
            return (false);
        }
        private function queryStringAccountVariables():String{
            var _local3:Array;
            var _local4:Number;
            var _local5:Number;
            var _local6:String;
            var _local7:*;
            var _local8:Array;
            var _local9:String;
            var _local10:Number;
            var _local11:String;
            var _local12:String;
            var _local1:Object = this;
            var _local2:String = "";
            var _local13:* = "";
            var _local14:* = "";
            var _local15:* = "";
            var _local16:* = "";
            var _local17:* = "";
            if (_local1.isSet(_local1.lightProfileID)){
                _local3 = _local1.lightVarList;
                _local13 = _local1.lightTrackVars;
                if (_local1.isSet(_local13)){
                    _local13 = (((("," + _local13) + ",") + _local1.lightRequiredVarList.join(",")) + ",");
                };
            } else {
                _local3 = _local1.accountVarList;
                if (((_local1.isSet(_local1.pe)) || (_local1.isSet(_local1.linkType)))){
                    _local13 = _local1.linkTrackVars;
                    _local14 = _local1.linkTrackEvents;
                    if (_local1.isSet(_local1.pe)){
                        _local15 = (_local1.pe.substr(0, 1).toUpperCase() + _local1.pe.substr(1));
                        if (_local1.isSet(_local1[_local15])){
                            _local13 = _local1[_local15].trackVars;
                            _local14 = _local1[_local15].trackEvents;
                        };
                    };
                };
                if (_local1.isSet(_local13)){
                    _local13 = (((("," + _local13) + ",") + _local1.requiredVarList.join(",")) + ",");
                };
                if (_local1.isSet(_local14)){
                    _local14 = (("," + _local14) + ",");
                    if (_local1.isSet(_local13)){
                        _local13 = (_local13 + ",events,");
                    };
                };
                if (_local1.isSet(_local1.events2)){
                    _local16 = (_local16 + (((_local16)!="") ? "," : "" + _local1.events2));
                };
                if (_local1.isSet(_local1.eventList)){
                    _local16 = (_local16 + (((_local16)!="") ? "," : "" + AppMeasurementEvent.serializeListEventNames(_local1.eventList)));
                };
                if (_local1.isSet(_local1.productList)){
                    _local17 = (_local17 + (((_local17)!="") ? "," : "" + AppMeasurementProduct.serializeList(_local1.productList)));
                    _local16 = (_local16 + (((_local16)!="") ? "," : "" + AppMeasurementProduct.serializeListEventNames(_local1.productList)));
                };
            };
            _local4 = 0;
            while (_local4 < _local3.length) {
                _local6 = _local3[_local4];
                _local7 = _local1.getBoundValue(_local6, _local1[_local6], null);
                _local11 = _local6.substr(0, 4);
                _local12 = _local6.substr(4);
                if (!_local1.isSet(_local7)){
                    if ((((_local6 == "events")) && (_local1.isSet(_local16)))){
                        _local7 = _local16;
                        _local16 = "";
                    } else {
                        if ((((_local6 == "products")) && (_local1.isSet(_local17)))){
                            _local7 = _local17;
                            _local17 = "";
                        };
                    };
                };
                if (((_local1.isSet(_local7)) && (((!(_local1.isSet(_local13))) || ((_local13.indexOf((("," + _local6) + ",")) >= 0)))))){
                    switch (_local6){
                        case "timestamp":
                            _local6 = "ts";
                            break;
                        case "dynamicVariablePrefix":
                            _local6 = "D";
                            break;
                        case "visitorID":
                            _local6 = "vid";
                            break;
                        case "pageURL":
                            _local6 = "g";
                            break;
                        case "referrer":
                            _local6 = "r";
                            break;
                        case "vmk":
                        case "visitorMigrationKey":
                            _local6 = "vmt";
                            break;
                        case "visitorMigrationServer":
                            _local6 = "vmf";
                            if (((_local1.isSet(_local1.ssl)) && (_local1.isSet(_local1.visitorMigrationServerSecure)))){
                                _local7 = "";
                            };
                            break;
                        case "visitorMigrationServerSecure":
                            _local6 = "vmf";
                            if (((!(_local1.isSet(_local1.ssl))) && (_local1.isSet(_local1.visitorMigrationServer)))){
                                _local7 = "";
                            };
                            break;
                        case "charSet":
                            _local6 = "ce";
                            break;
                        case "visitorNamespace":
                            _local6 = "ns";
                            break;
                        case "cookieDomainPeriods":
                            _local6 = "cdp";
                            break;
                        case "cookieLifetime":
                            _local6 = "cl";
                            break;
                        case "variableProvider":
                            _local6 = "vvp";
                            break;
                        case "currencyCode":
                            _local6 = "cc";
                            break;
                        case "channel":
                            _local6 = "ch";
                            break;
                        case "transactionID":
                            _local6 = "xact";
                            break;
                        case "campaign":
                            _local6 = "v0";
                            break;
                        case "events":
                            if (_local1.isSet(_local16)){
                                _local7 = (_local7 + (((_local7)!="") ? "," : "" + _local16));
                            };
                            if (_local1.isSet(_local14)){
                                _local8 = _local7.split(",");
                                _local7 = "";
                                _local5 = 0;
                                while (_local5 < _local8.length) {
                                    _local9 = _local8[_local5];
                                    _local10 = _local9.indexOf("=");
                                    if (_local10 >= 0){
                                        _local9 = _local9.substr(0, _local10);
                                    };
                                    _local10 = _local9.indexOf(":");
                                    if (_local10 >= 0){
                                        _local9 = _local9.substr(0, _local10);
                                    };
                                    if (_local14.indexOf((("," + _local9) + ",")) >= 0){
                                        _local7 = (_local7 + (((_local1.isSet(_local7)) ? "," : "") + _local8[_local5]));
                                    };
                                    _local5++;
                                };
                            };
                            break;
                        case "products":
                            if (_local1.isSet(_local17)){
                                _local7 = (_local7 + (((_local7)!="") ? "," : "" + _local17));
                            };
                            break;
                        case "eventList":
                        case "events2":
                        case "productList":
                            _local7 = "";
                            break;
                        case "contextData":
                            _local2 = (_local2 + _local1.serializeToQueryString("c", _local1[_local6], _local13, _local6, null));
                            _local7 = "";
                            break;
                        case "lightProfileID":
                            _local6 = "mtp";
                            break;
                        case "lightStoreForSeconds":
                            _local6 = "mtss";
                            if (!_local1.isSet(_local1["lightProfileID"])){
                                _local7 = "";
                            };
                            break;
                        case "lightIncrementBy":
                            _local6 = "mti";
                            if (!_local1.isSet(_local1["lightProfileID"])){
                                _local7 = "";
                            };
                            break;
                        case "retrieveLightProfiles":
                            _local6 = "mtsr";
                            break;
                        case "deleteLightProfiles":
                            _local6 = "mtsd";
                            break;
                        case "retrieveLightData":
                            if (_local1.isSet(_local1["retrieveLightProfiles"])){
                                _local2 = (_local2 + _local1.serializeToQueryString("mts", _local1[_local6], _local13, _local6, null));
                            };
                            _local7 = "";
                            break;
                        default:
                            if (_local1.isNumber(_local12)){
                                if (_local11 == "prop"){
                                    _local6 = ("c" + _local12);
                                } else {
                                    if (_local11 == "eVar"){
                                        _local6 = ("v" + _local12);
                                    } else {
                                        if (_local11 == "list"){
                                            _local6 = ("l" + _local12);
                                        } else {
                                            if (_local11 == "hier"){
                                                _local6 = ("h" + _local12);
                                                _local7 = _local7.substr(0, 0xFF);
                                            };
                                        };
                                    };
                                };
                            };
                    };
                    if (_local1.isSet(_local7)){
                        _local2 = (_local2 + ((("&" + _local1.ape(_local6)) + "=") + ((_local6.substr(0, 3))!="pev") ? _local1.ape(_local7) : _local7));
                    };
                };
                _local4++;
            };
            return (_local2);
        }
        private function queryStringTechnology():String{
            var _local1:Object = this;
            var _local2:String = "";
            var _local3:Object = Capabilities;
            if (((((_local1.isSet(_local3)) && (_local1.isSet(_local3.screenResolutionX)))) && (_local1.isSet(_local3.screenResolutionY)))){
                _local2 = (_local2 + ((("&s=" + _local3.screenResolutionX) + "x") + _local3.screenResolutionY));
            };
            return (_local2);
        }
        private function bufferTrack(_arg1:Object){
            var _local3:Object;
            var _local4:Object;
            var _local2:Object = this;
            if (((_local2.isSet(_local2.configXML)) && (!(_local2.isSet(_local2.configXML.loaded))))){
                if (!_local2.isSet(_local2.bufferTrackQueue)){
                    _local2.bufferTrackQueue = new Array();
                };
                _local4 = new Object();
                _local4.setVariables = new Object();
                _local2.variableOverridesBuild(_local4.setVariables, true);
                if (_local2.isSet(_arg1)){
                    _local4.variableOverrides = new Object();
                    for (_local3 in _arg1) {
                        _local4.variableOverrides[_local3] = _arg1[_local3];
                    };
                };
                _local2.bufferTrackQueue.push(_local4);
                if (!_local2.isSet(_local2.bufferTrackInterval)){
                    _local2.bufferTrackInterval = _local2.setupInterval(_local2, "bufferTrackCheck", 100, null);
                };
                return (true);
            };
            return (false);
        }
        public function unbindVariable(_arg1:String){
            var _local3:String;
            var _local2:Object = this;
            if (((((!((_local2.boundVariables == null))) && (_local2.isSet(_arg1)))) && (_local2.isSet(_local2.boundVariables, _arg1)))){
                _local2.boundVariables[_arg1] = null;
            };
        }
        private function deleteOfflineRequestList(){
            var s:Object = this;
            if (s.trackOffline == false){
                return;
            };
            if (s.lastOfflineDeletionTimestamp > s.lastOfflineWriteTimestamp){
                return;
            };
            var sharedObject:SharedObject = s.getSharedObject(s.offlineFilename);
            if (sharedObject != null){
                sharedObject.clear();
            };
            s.lastOfflineDeletionTimestamp = s.getCurrentTimeInMilliseconds();
        }
        public function initialized(document:Object, id:String):void{
        }
        public function setInterface(inter:Object){
            var s:* = null;
            var subInter:* = null;
            var interReady:* = null;
            var inter:* = inter;
            s = this;
            if (s.isSet(inter)){
                if (s.isSet(inter, "root")){
                    s.movie = inter.root;
                } else {
                    if (s.isSet(inter, "_root")){
                        s.movie = inter._root;
                    } else {
                        if (((s.isSet(inter, "getModule")) && (s.isSet(inter, "addEventListener")))){
                            subInter = inter.getModule("experience");
                            if (((s.isSet(subInter)) && (s.isSet(subInter, "getStage")))){
                                inter = subInter.getStage();
                                if (s.isSet(inter)){
                                    s.movie = inter;
                                };
                            } else {
                                interReady = function (e:Object){
                                    s.setInterface(inter);
                                };
                                inter.addEventListener("complete", subInter);
                            };
                        } else {
                            s.movie = inter;
                        };
                    };
                };
            };
        }
        public function loadModule(module:Object){
            var moduleName:String;
            var s:Object = this;
            if (((s.isSet(module)) && (s.isSet(module, "getName")))){
                moduleName = module.getName();
                if (s.isSet(moduleName)){
                    if (!s.isSet(s.moduleList)){
                        s.moduleList = new Object();
                    };
                    s.moduleList[moduleName] = module;
                    s.moduleList[moduleName].doInit(s);
                };
            };
        }
        private function modulesGiveData(){
            this.modulesCallMethod("giveData", null);
        }
        private function doTrackOnLoad(){
            var s:Object = this;
            if (((!(s.isSet(s.account))) || (!(s.isSet(s.movie))))){
                return;
            };
            clearInterval(s.trackOnLoadInterval);
            if (((s._trackOnLoad) && (!(s.onLoadTracked)))){
                s.onLoadTracked = true;
                s.track();
            };
        }
        public function isNumber(_arg1):Boolean{
            return (!(isNaN(parseInt(_arg1))));
        }
        public function epa(_arg1:String){
            var _local2:Object = this;
            var _local3:String = "";
            if (_local2.isSet(_arg1)){
                if (_arg1.indexOf("+") >= 0){
                    _arg1 = _local2.replace(_arg1, "+", " ");
                };
                _local3 = decodeURIComponent(_arg1);
            };
            return (_local3);
        }
        public function forceOnline(){
            this.offline = false;
        }
        public function get trackClickMap():Boolean{
            return (_trackClickMap);
        }
        public function variableOverridesApply(_arg1:Object){
            var _local3:Number;
            var _local4:String;
            var _local5:String;
            var _local6:Array;
            var _local2:Object = this;
            var _local7:Boolean = _local2.isSet(_arg1, "^restoring");
            _local3 = 0;
            while (_local3 < _local2.accountVarList.length) {
                _local4 = _local2.accountVarList[_local3];
                if (((_local2.isSet(_arg1[_local4])) || (_local2.isSet(_arg1[("!" + _local4)])))){
                    if (((!(_local7)) && ((((_local4 == "contextData")) || ((_local4 == "retrieveLightData")))))){
                        if (_local2.isSet(_local2, _local4)){
                            for (_local5 in _local2[_local4]) {
                                if (!isSet(_arg1[_local4][_local5])){
                                    _arg1[_local4][_local5] = _local2[_local4][_local5];
                                };
                            };
                        };
                    };
                    _local2[_local4] = _arg1[_local4];
                };
                _local3++;
            };
            _local3 = 0;
            while (_local3 < _local2.accountConfigList.length) {
                _local4 = _local2.accountConfigList[_local3];
                if (((_local2.isSet(_arg1[_local4])) || (_local2.isSet(_arg1[("!" + _local4)])))){
                    if ((((((((((((((((_local4 == "trackDownloadLinks")) || ((_local4 == "trackExternalLinks")))) || ((_local4 == "trackClickMap")))) || ((_local4 == "linkLeaveQueryString")))) || ((_local4 == "autoTrack")))) || ((_local4 == "trackLocal")))) || ((_local4 == "debugTracking")))) || ((_local4 == "trackOnLoad")))){
                        if (typeof(_arg1[_local4]) == "string"){
                            if (_arg1[_local4].toLowerCase() == "true"){
                                _arg1[_local4] = true;
                            } else {
                                _arg1[_local4] = false;
                            };
                        } else {
                            _arg1[_local4] = _local2.isSet(_arg1[_local4]);
                        };
                    } else {
                        if (_local4 == "delayTracking"){
                            if (typeof(_arg1[_local4]) == "string"){
                                _arg1[_local4] = parseInt(_arg1[_local4]);
                            } else {
                                if (typeof(_arg1[_local4]) != "number"){
                                    _arg1[_local4] = 0;
                                };
                            };
                        } else {
                            if (((!(_local7)) && ((_local4 == "bindable")))){
                                if (_local2.isSet(_local2, _local4)){
                                    for (_local5 in _local2[_local4]) {
                                        if (!isSet(_arg1[_local4][_local5])){
                                            _arg1[_local4][_local5] = _local2[_local4][_local5];
                                        };
                                    };
                                };
                            };
                        };
                    };
                    _local2[_local4] = _arg1[_local4];
                };
                _local3++;
            };
            for (_local4 in _arg1) {
                if (_local4.indexOf(".") >= 0){
                    _local6 = _local4.split(".");
                    if (_local6.length == 2){
                        if (((!(_local2.isSet(_arg1[_local6[0]]))) || (!((typeof(_arg1[_local6[0]]) == "object"))))){
                            _arg1[_local6[0]] = new Object();
                        };
                        _arg1[_local4][_local6[1]] = _arg1[_local4];
                        _local4 = _local6[0];
                    } else {
                        _local4 = "";
                    };
                };
            };
            for (_local4 in _arg1) {
                if (typeof(_arg1[_local4]) == "object"){
                    if (_local4 == "config"){
                        _local2.variableOverridesApply(_arg1[_local4]);
                    } else {
                        if ((((((((_local4.substr(0, 1) == _local4.substr(0, 1).toUpperCase())) && (_local2.isSet(_local2[_local4])))) && ("boolean"))) && (_local2.isSet(_local2[_local4].variableOverridesApply)))){
                            _local2[_local4].variableOverridesApply(_arg1[_local4]);
                        };
                    };
                };
            };
        }
        public function get useExternalVariables():Boolean{
            return (this._useExternalVariables);
        }
        public function set trackOnLoad(trackOnLoad:Boolean){
            this._trackOnLoad = trackOnLoad;
            if (this._trackOnLoad){
                this.trackOnLoadInterval = this.setupInterval(this, "doTrackOnLoad", 100, null);
            };
        }
        private function handleLinkTracking(){
            var _local5:Number;
            var _local6:Number;
            var _local7:String;
            var _local8:Number;
            var _local1:Object = this;
            var _local2:String = _local1.linkType;
            var _local3:String = _local1.linkURL;
            var _local4:String = _local1.linkName;
            if (((!(_local1.isSet(_local3))) && (_local1.isSet(_local1.linkObject)))){
                if (_local1.isSet(_local1.linkObject, "url")){
                    _local3 = _local1.linkObject.url;
                } else {
                    if (_local1.isSet(_local1.linkObject, "URL")){
                        _local3 = _local1.linkObject.URL;
                    } else {
                        if (_local1.isSet(_local1.linkObject, "href")){
                            _local3 = _local1.linkObject.href;
                        } else {
                            if (_local1.isSet(_local1.linkObject, "HREF")){
                                _local3 = _local1.linkObject.HREF;
                            } else {
                                if (_local1.isSet(_local1.linkObject, "htmlText")){
                                    _local5 = _local1.linkObject.htmlText.toLowerCase().indexOf("href=");
                                    if (_local5 >= 0){
                                        _local5 = (_local5 + 5);
                                        _local7 = _local1.linkObject.htmlText.substr(_local5, 1);
                                        if ((((_local7 == "\"")) || ((_local7 == "'")))){
                                            _local5++;
                                            _local6 = _local1.linkObject.htmlText.toLowerCase().indexOf(_local7, _local5);
                                            if (_local6 >= 0){
                                                _local6--;
                                                if (_local6 > _local5){
                                                    _local3 = _local1.linkObject.htmlText.substr(_local5, ((_local6 - _local5) + 1));
                                                };
                                            };
                                        };
                                    };
                                };
                            };
                        };
                    };
                };
            };
            if (((_local1.isSet(_local2)) && (((_local1.isSet(_local3)) || (_local1.isSet(_local4)))))){
                _local2 = _local2.toLowerCase();
                if (((!((_local2 == "d"))) && (!((_local2 == "e"))))){
                    _local2 = "o";
                };
                if (((_local1.isSet(_local3)) && (!(_local1.isSet(_local1.linkLeaveQueryString))))){
                    _local8 = _local3.indexOf("?");
                    if (_local8 >= 0){
                        _local3 = _local3.substr(0, _local8);
                    };
                };
                _local1.pe = ("lnk_" + _local2);
                if (_local1.isSet(_local3)){
                    _local1.pev1 = _local1.ape(_local3);
                };
                if (_local1.isSet(_local4)){
                    _local1.pev2 = _local1.ape(_local4);
                };
            };
        }
        public function set moduleMediaVariables(moduleMediaVariables:Object){
            this._moduleMediaVariables = moduleMediaVariables;
            this.modulesUpdate();
        }
        private function setVariableCallHandler(){
            var _local2:Object;
            var _local3:String;
            var _local4:String;
            var _local5:Array;
            var _local6:Number;
            var _local7:Array;
            var _local8:Object;
            var _local9:Number;
            var _local1:Object = this;
            for (_local3 in _local1) {
                if (_local3.substr(0, 5) == "_svc_"){
                    _local5 = _local3.split("_");
                    if (((_local1.isSet(_local5)) && ((_local5.length >= 4)))){
                        if ((((_local5[3] == "dot")) && ((_local5.length > 4)))){
                            _local5[2] = (_local5[2] + ("_dot_" + _local5[4]));
                            _local6 = 5;
                            while (_local6 < _local5.length) {
                                _local5[(_local6 - 2)] = _local5[_local6];
                                _local6++;
                            };
                        };
                        _local8 = null;
                        if (_local1.isSet(_local7)){
                            _local9 = 0;
                            while (_local9 < _local7.length) {
                                if (_local7[_local9].methodName == _local5[2]){
                                    _local8 = _local7[_local9];
                                };
                                _local9++;
                            };
                        };
                        if (!_local1.isSet(_local8)){
                            _local7 = new Array();
                            _local8 = new Object();
                            _local8.methodName = _local5[2];
                            _local7[0] = _local8;
                        };
                        if (_local5[3] == "call"){
                            if (_local1.isSet(_local1[_local3])){
                                _local8.call = true;
                            };
                            _local1[_local3] = null;
                        } else {
                            if ((((((_local5[3] == "param")) && ((_local5.length > 4)))) && (_local1.isSet(_local5[4])))){
                                if (!_local1.isSet(_local8.paramList)){
                                    _local8.paramList = new Array();
                                };
                                _local8.paramList[_local5[4]] = _local1[_local3];
                            };
                        };
                    };
                };
            };
            if (((_local1.isSet(_local7)) && ((_local7.length > 0)))){
                _local9 = 0;
                while (_local9 < _local7.length) {
                    _local8 = _local7[_local9];
                    if (((_local1.isSet(_local8.methodName)) && (_local1.isSet(_local8.call)))){
                        _local5 = _local8.methodName.split("_dot_");
                        if (_local5.length > 1){
                            _local2 = _local1[_local5[0]];
                            _local4 = _local5[1];
                        } else {
                            _local2 = _local1;
                            _local4 = _local8.methodName;
                        };
                        if (_local1.isSet(_local2[_local4])){
                            if (((_local1.isSet(_local8.paramList)) && ((_local8.paramList.length > 0)))){
                                if (_local8.paramList.length == 1){
                                    var _local10 = _local2;
                                    _local1[(("_svc_" + _local8.methodName) + "_result")] = _local10[_local4](_local8.paramList[0]);
                                } else {
                                    if (_local8.paramList.length == 2){
                                        _local10 = _local2;
                                        _local1[(("_svc_" + _local8.methodName) + "_result")] = _local10[_local4](_local8.paramList[0], _local8.paramList[1]);
                                    } else {
                                        if (_local8.paramList.length == 3){
                                            _local10 = _local2;
                                            _local1[(("_svc_" + _local8.methodName) + "_result")] = _local10[_local4](_local8.paramList[0], _local8.paramList[1], _local8.paramList[2]);
                                        };
                                    };
                                };
                            } else {
                                _local1[(("_svc_" + _local8.methodName) + "_result")] = _local2[_local4]();
                            };
                            setGlobal((("_svc_" + _local8.methodName) + "_result"), _local1[(("_svc_" + _local8.methodName) + "_result")]);
                        };
                    };
                    _local9++;
                };
            };
        }
        public function get movie():Object{
            return (this._movie);
        }
        public function get charSet():String{
            return (_charSet);
        }
        private function getMovieClipURL(mbr:Object):String{
            var _local2:Object = this;
            if (_local2.isSet(mbr)){
                if ((((((_local2.flashASVersion > 2)) && (_local2.isSet(mbr, "loaderInfo")))) && (_local2.isSet(mbr.loaderInfo, "loaderURL")))){
                    return (mbr.loaderInfo.loaderURL);
                };
                if (_local2.isSet(mbr, "_url")){
                    return (mbr._url);
                };
            };
            return ("");
        }
        private function modulesInit(){
            var s:Object = this;
            s.ClickMap = new AppMeasurement_Module_ClickMap(s);
            s.Media = new AppMeasurement_Module_Media(s);
            s.modulesUpdate();
        }
        public function track(variableOverrides:Object=null){
            this._track(variableOverrides);
        }
        public function bindVariableByValue(_arg1:String, _arg2){
            var _local4:String;
            var _local3:Object = this;
            if (((((((((((_local3.isSet(_arg1)) && (!((_arg2 == null))))) && ((typeof(_arg2) == "string")))) && ((_arg2.length > 2)))) && ((_arg2.substr(0, 1) == "{")))) && ((_arg2.substr((_arg2.length - 1), 1) == "}")))){
                _local4 = _arg2.substr(1, (_arg2.length - 2));
                _local3.bindVariable(_arg1, _local4);
            };
        }
        private function modulesUpdate(){
            var s:Object = this;
            if (s.isSet(s.Media)){
                if (s.isSet(s._moduleMediaVariables)){
                    s.Media.variableOverridesApply(s._moduleMediaVariables);
                };
                s.Media.autoTrack = s.Media.autoTrack;
            };
            s.modulesCallMethod("doInit", [s]);
        }
        public function getClassName(obj:Object):String{
            var e:* = null;
            var obj:* = obj;
            return (getQualifiedClassName(obj));
            var _slot1:* = e;
            return ("");
        }
        public function logDebug(_arg1:String){
            trace(_arg1);
            this.callJavaScript((("function s_logDebug(){var e;try{console.log(\"" + this.replace(this.replace(_arg1, "\n", "\\n"), "\"", "\\\"")) + "\");}catch(e){}}"));
        }
        private function loadOfflineRequestList():Array{
            var offlineRequestList:Array;
            var s:Object = this;
            if (s.trackOffline == false){
                return (null);
            };
            var sharedObject:SharedObject = s.getSharedObject(s.offlineFilename);
            if (((!((sharedObject == null))) && (!((sharedObject.data.requestList == null))))){
                offlineRequestList = sharedObject.data.requestList;
            };
            return (offlineRequestList);
        }
        private function initPre(){
            this._charSet = "UTF-8";
            this.addEventListener("addedToStage", onAddedToStage);
        }
        public function set pageName(pageName:String){
            _pageName = pageName;
            setGlobal("pageName", pageName);
        }
        private function dequeueUrlRequest():String{
            var _local1:Object = this;
            var _local2:String;
            if (_local1.requestList.length > 0){
                _local2 = _local1.requestList.shift();
            };
            return (_local2);
        }
        public function get moduleMediaVariables():Object{
            return (this._moduleMediaVariables);
        }
        public function bindData(_arg1:String, _arg2:Object){
            if (this.bindable == null){
                this.bindable = new Object();
            };
            this.bindable[_arg1] = _arg2;
        }
        private function activeUrlRequestHasExpired():Boolean{
            var currentTimestamp:Number;
            var s:Object = this;
            if (s.activeRequestTimestamp == 0){
                return (true);
            };
            currentTimestamp = s.getCurrentTimeInMilliseconds();
            if ((currentTimestamp - s.activeRequestTimestamp) > 65000){
                return (true);
            };
            return (false);
        }
        public function getMovieURL():String{
            var _local2:String;
            var _local1:Object = this;
            _local2 = _local1.callJavaScript("function s_AppMeasurement_wl(){return window.location.href;}");
            if (_local1.isSet(_local2)){
                return (_local2);
            };
            if (_local1.isSet(_local1.movie)){
                return (_local1.getMovieClipURL(_local1.movie));
            };
            return ("");
        }
        public function set configURL(configURL:String){
            var s:Object = this;
            if (configURL != s._configURL){
                s._configURL = configURL;
                if (s.isSet(s._configURL)){
                    if (!s.isSet(s.configXML)){
                        s.configXML = new AppMeasurement_XML(s);
                        s.configXML.onDataReady = "variableOverridesApply";
                    };
                    s.configXML.url = s._configURL;
                };
            };
        }
        private function onAddedToStage(event:Event){
            if ((((parent == null)) || (!((getQualifiedClassName(parent) == "fl.livepreview::LivePreviewParent"))))){
                this.visible = false;
                this.movie = root;
            } else {
                this.flashLivePreview = true;
            };
        }
        private function modulesTakeData(){
            var s:Object = this;
            if (s.pe == "lnk_o"){
                this.modulesCallMethod("takeLinkClickCustom", [s.epa(s.pev2), s.epa(s.pev1)]);
            } else {
                if (s.pe == "lnk_d"){
                    this.modulesCallMethod("takeLinkClickDownload", [s.epa(s.pev2), s.epa(s.pev1)]);
                } else {
                    if (s.pe == "lnk_e"){
                        this.modulesCallMethod("takeLinkClickExit", [s.epa(s.pev2), s.epa(s.pev1)]);
                    } else {
                        if (!s.isSet(s.pe)){
                            this.modulesCallMethod("takePageView", null);
                        };
                    };
                };
            };
        }
        public function set version(version:String){
            _version = version;
            setGlobal("version", version);
        }
        private function getMovieReferrer():String{
            var _local1:Object = this;
            return (_local1.callJavaScript((((((((((((((((((((((((("" + "function s_AppMeasurement_r(){") + "\tvar ") + "\t\tr = '',") + "\t\tw = window,") + "\t\te,") + "\t\tp,") + "\t\tl,") + "\t\te;") + "\tif ((w) && (w.document)) {") + "\t\tr = w.document.referrer;") + "\t\ttry {") + "\t\t\tp = w.parent;") + "\t\t\tl = w.location;") + "\t\t\twhile ((p) && (p.location) && (l) && (''+p.location != ''+l) && (w.location) && (''+p.location != ''+w.location) && (p.location.host == l.host)) {") + "\t\t\t\tw = p;") + "\t\t\t\tp = w.parent;") + "\t\t\t}") + "\t\t} catch (e) {}") + "\t\tif ((w) && (w.document)) {") + "\t\t\tr = w.document.referrer;") + "\t\t}") + "\t}") + "\treturn r;") + "}")));
        }
        public function get pageName():String{
            return (_pageName);
        }
        public function getValue(obj:Object, parts:Array, index:Number){
            var e:* = null;
            var obj:* = obj;
            var parts:* = parts;
            var index:* = index;
            try {
                if (this.isSet(obj)){
                    if (index < (parts.length - 1)){
                        if (typeof(obj[parts[index]]) == "function"){
                            if (index < (parts.length - 2)){
                                return (this.getValue(obj[parts[index]](parts[(index + 1)]), parts, (index + 2)));
                            };
                            return (obj[parts[index]](parts[(index + 1)]));
                        };
                        return (this.getValue(obj[parts[index]], parts, (index + 1)));
                    };
                    return (obj[parts[index]]);
                };
            } catch(e) {
            };
            return (null);
        }
        public function getClass(className:String):Object{
            var e:* = null;
            var className:* = className;
            return (getDefinitionByName(className));
            var _slot1:* = e;
            return (null);
        }
        private function sendUrlRequest(url:String){
            var e:* = null;
            var url:* = url;
            var s:* = this;
            var urlRequest:* = new URLRequest(url);
            var urlLoader:* = new URLLoader();
            urlLoader.addEventListener(Event.COMPLETE, handleSuccessfulUrlRequest);
            var errorHandler:* = function (event:IOErrorEvent):void{
                handleUncompletedUrlRequest(url);
            };
            urlLoader.addEventListener(IOErrorEvent.IO_ERROR, errorHandler);
            try {
                s.activeRequestTimestamp = s.getCurrentTimeInMilliseconds();
                s.lastRequestTimestamp = s.activeRequestTimestamp;
                urlLoader.load(urlRequest);
            } catch(e) {
            };
        }
        private function initPost(){
            if (this.initialize != null){
                this.initialize();
            };
        }
        public function bindVariable(_arg1:String, _arg2:String){
            var _local4:Number;
            var _local5:String;
            var _local6:String;
            var _local3:Object = this;
            if (((_local3.isSet(_arg1)) && (_local3.isSet(_arg2)))){
                if (_local3.boundVariables == null){
                    _local3.boundVariables = new Object();
                };
                _local3.boundVariables[_arg1] = _arg2;
                _local4 = _arg1.indexOf(".");
                if (_local4 >= 0){
                    _local5 = _arg1.substr(0, _local4);
                    _local6 = _arg1.substr((_local4 + 1));
                    _local3[_local5][_local6] = (("{" + _arg2) + "}");
                } else {
                    _local3[_arg1] = (("{" + _arg2) + "}");
                };
            };
        }
        public function modulesCallMethod(method:String, args:Array){
            var moduleName:String;
            var module:Object;
            var s:Object = this;
            if (s.isSet(s.moduleList)){
                for (moduleName in s.moduleList) {
                    module = s.moduleList[moduleName];
                    if (((s.isSet(module)) && (s.isSet(module, method)))){
                        if (args != null){
                            if (s.isSet(module[method], "apply")){
                                module[method].apply(module, args);
                            };
                        } else {
                            var _local8 = module;
                            _local8[method]();
                        };
                    };
                };
            };
        }
        public function trackLink(linkObject, linkType:String, linkName:String, variableOverrides:Object=null){
            this._trackLink(linkObject, linkType, linkName, variableOverrides);
        }
        private function delayTrackingDone(){
            var _local1:Object = this;
            clearInterval(_local1.delayTrackingInterval);
            _local1.delayTrackingStage = 2;
            _local1.flushRequestList();
        }

    }
}//package com.omniture 
﻿package com.omniture {
    import mx.core.*;

    public class AppMeasurementVar implements IMXMLObject {

        public var value:String = "";
        public var name:String = "";

        public function AppMeasurementVar(name:String="", value:String=""){
            super();
            this.setup(name, value);
        }
        public static function serialize(varInfo:Object):String{
            if (((((((((((((!((varInfo == null))) && (!((varInfo.name == null))))) && (!((varInfo.name == undefined))))) && (!((varInfo.name == ""))))) && (!((varInfo.value == null))))) && (!((varInfo.value == undefined))))) && (!((varInfo.value == ""))))){
                return (((varInfo.name + "=") + varInfo.value));
            };
            return ("");
        }
        public static function serializeList(_arg1:Array){
            var _local2:Number;
            var _local3:String = "";
            if (_arg1 != null){
                _local2 = 0;
                while (_local2 < _arg1.length) {
                    _local3 = (_local3 + (((_local3)!="") ? "|" : "" + AppMeasurementVar.serialize(_arg1[_local2])));
                    _local2++;
                };
            };
            return (_local3);
        }

        public function initialized(document:Object, id:String):void{
        }
        private function setup(name:String, value:String){
            this.name = name;
            this.value = value;
        }

    }
}//package com.omniture 
﻿package com.viddler.chromeless.view {
    import com.viddler.common.player.*;
    import flash.display.*;
    import com.viddler.common.ui.skin.*;
    import com.viddler.common.ui.generic.*;
    import flash.geom.*;

    public class BigButton extends SimpleButton {

        private var skin:Skin;
        private var backgroundRes:String;
        private var symbolRes:String;

        public function BigButton(skin:Skin, brandingInfo:BrandingInfo, backgroundRes:String, symbolRes:String){
            this.skin = skin;
            this.backgroundRes = backgroundRes;
            this.symbolRes = symbolRes;
            var upState:DisplayObject = this.createState(Color.HEX(brandingInfo.buttonIdleColor));
            var overState:DisplayObject = this.createState(Color.HEX(brandingInfo.buttonHoverColor));
            var downState:DisplayObject = this.createState(Color.HEX(brandingInfo.buttonClickedColor));
            super(upState, overState, downState, upState);
        }
        private function createState(color:Color):Sprite{
            var state:Sprite = new Sprite();
            var background:DisplayObject = this.skin.getResource(this.backgroundRes);
            state.addChild(background);
            background.x = 0;
            background.y = 0;
            var shape:DisplayObject = this.skin.getResource(this.symbolRes);
            state.addChild(shape);
            shape.x = Math.round(((background.width - shape.width) / 2));
            shape.y = Math.round(((background.height - shape.height) / 2));
            this.tintDisplayObject(shape, color);
            var gradient:DisplayObject = this.skin.getResource(this.symbolRes);
            gradient.blendMode = BlendMode.MULTIPLY;
            state.addChild(gradient);
            gradient.x = Math.round(((background.width - shape.width) / 2));
            gradient.y = Math.round(((background.height - shape.height) / 2));
            return (state);
        }
        private function tintDisplayObject(displayObject:DisplayObject, color:Color):void{
            displayObject.transform.colorTransform = new ColorTransform(0, 0, 0, 0, color.r, color.g, color.b, 0xFF);
        }

    }
}//package com.viddler.chromeless.view 
﻿package com.viddler.chromeless.view {
    import com.viddler.common.player.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import flash.display.*;
    import com.viddler.common.ui.skin.*;
    import com.viddler.chromeless.amf.vo.*;
    import flash.net.*;
    import com.viddler.chromeless.video.*;
    import flash.utils.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;
    import com.viddler.chromeless.*;
    import flash.system.*;

    public class ViewPort extends Sprite {

        private static const logger:Logger = Logger.forClass(ViewPort);
        public static const SCALLING_THRESHOLD:int = 350;
        public static const MINIMUM_LOGO_WIDTH:Number = 60;
        public static const MINIMUM_LOGO_HEIGHT:Number = 30;
        public static const LOGO_SCALE_RATIO:Number = 0.25;
        public static const THUMBNAIL_LOAD_TIMEOUT:Number = 5000;

        private var eventBus:EventBus;
        private var video:VideoDeviceSwitcher;
        private var videoStream:VideoStream;
        private var _width:Number = 320;
        private var _height:Number = 240;
        private var thumbnail:Loader;
        private var videoInfo:VideoInfo;
        private var brandingInfo:BrandingInfo;
        private var logo:Logo;
        private var bigPlayButton:SimpleButton;
        private var bigReplayButton:SimpleButton;
        private var buttonLayer:Sprite;
        private var thumbnailLayer:Sprite;
        private var logoLayer:Sprite;
        private var clickMask:Sprite;
        private var videoMask:Sprite;
        private var _logoAlign:String;
        private var _logoOffsetX:Number;
        private var _logoOffsetY:Number;
        private var _logoAlpha:Number;
        private var noUI:Boolean;
        private var videoPlaying:Boolean;
        private var clickThroughUrl:String;
        private var thumbnailTimer:Timer;
        private var thumbnailReadyDispatched:Boolean = false;
        private var skin:Skin;
        private var noLogo:Boolean;
        private var newWindowClickThrough:Boolean;

        public function ViewPort(autoPlay:Boolean, videoInfo:VideoInfo, brandingInfo:BrandingInfo, eventBus:EventBus, videoStream:VideoStream, video:VideoDeviceSwitcher, skin:Skin, logoAlpha:Number, noLogo:Boolean, noUI:Boolean, clickThroughUrl:String, newWindowClickThrough:Boolean){
            super();
            logger.info((("constructor, autoPlay: {}, videoInfo: {}, brandingInfo: {}, " + "eventBus: {}, videoStream: {}, video: {}, skin: {}, logoAlpha: {}, ") + "noLogo: {}, noUI: {}, clickThroughUrl: {}, newWindowClickThrough: {}"), [autoPlay, videoInfo, brandingInfo, eventBus, videoStream, video, skin, logoAlpha, noLogo, noUI, clickThroughUrl, newWindowClickThrough]);
            this.eventBus = eventBus;
            this.videoStream = videoStream;
            this.videoInfo = videoInfo;
            this.brandingInfo = brandingInfo;
            this.video = video;
            this.noUI = noUI;
            this.clickThroughUrl = clickThroughUrl;
            this.noLogo = noLogo;
            this.skin = skin;
            this.newWindowClickThrough = newWindowClickThrough;
            this._logoAlign = brandingInfo.logoAlign;
            this._logoOffsetX = brandingInfo.logoOffsetX;
            this._logoOffsetY = brandingInfo.logoOffsetY;
            this._logoAlpha = logoAlpha;
            this.videoMask = this.createMask(this.width, this.height);
            addChild(this.videoMask);
            addChild(video);
            this.thumbnailLayer = this.createThumbnailLayer();
            addChild(this.thumbnailLayer);
            if (clickThroughUrl != null){
                this.clickMask = this.createMask(this.width, this.height);
                addChild(this.clickMask);
                this.clickMask.addEventListener(MouseEvent.CLICK, this.onClickMaskClick);
                this.clickMask.buttonMode = true;
            };
            this.buttonLayer = this.createButtonLayer();
            addChild(this.buttonLayer);
            this.logoLayer = this.createLogoLayer();
            addChild(this.logoLayer);
            eventBus.addEventListener(VideoStreamEvent.VIDEO_START, this.onVideoStart);
            eventBus.addEventListener(VideoStreamEvent.VIDEO_STREAM_START, this.onVideoStreamStart);
            eventBus.addEventListener(VideoStreamEvent.FIRST_FRAME_PLAYED, this.onFirstFramePlayed);
            eventBus.addEventListener(VideoStreamEvent.VIDEO_END, this.onVideoEnd);
            eventBus.addEventListener(VideoStreamEvent.PLAYER_STATE_CHANGE, this.onPlayerStateChange);
            if (!noLogo){
                this.initLogo(brandingInfo, videoInfo);
            };
            if (!autoPlay){
                if (!noUI){
                    this.bigPlayButton = this.createBigPlayButton(brandingInfo);
                    this.bigPlayButton.addEventListener(MouseEvent.CLICK, this.onBigPlayButtonClick);
                    this.buttonLayer.addChild(this.bigPlayButton);
                    this.resizeBigButton(this.bigPlayButton);
                };
                this.loadThumbnail();
            } else {
                if (((autoPlay) && (videoInfo.audioOnly))){
                    logger.warning("force load thumbnail");
                    this.loadThumbnail();
                };
            };
            this.resize();
        }
        private function removeThumbnail():void{
            if (this.thumbnail != null){
                if (this.safeRemove(this.thumbnailLayer, this.thumbnail)){
                    this.thumbnail = null;
                } else {
                    try {
                        this.thumbnail.close();
                    } catch(error:Error) {
                    };
                    this.thumbnail = null;
                };
                this.thumbnailLayer.visible = false;
            };
        }
        private function onFirstFramePlayed(event:VideoStreamEvent):void{
            logger.info("onFirstFramePlayed, event: {}", [event]);
            if (!this.videoInfo.audioOnly){
                this.removeThumbnail();
            } else {
                logger.warning("onFirstFramePlayed, skipping removeThumbnail, video is audio only");
            };
        }
        private function onVideoStart(event:VideoStreamEvent):void{
            logger.debug("onVideoStart, event: {}", [event]);
            this.removeBigButtons();
            this.videoPlaying = true;
        }
        private function onVideoStreamStart(event:VideoStreamEvent):void{
            logger.debug("onVideoStreamStart, event: {}", [event]);
            this.removeBigButtons();
            this.videoPlaying = true;
        }
        private function removeBigButtons():void{
            logger.debug("removeBigButtons, bigPlayButton: {}, bigReplayButton: {}", [this.bigPlayButton, this.bigReplayButton]);
            if (this.safeRemove(this.buttonLayer, this.bigPlayButton)){
                this.bigPlayButton.removeEventListener(MouseEvent.CLICK, this.onBigPlayButtonClick);
                this.bigPlayButton = null;
            };
            if (this.safeRemove(this.buttonLayer, this.bigReplayButton)){
                this.bigReplayButton.removeEventListener(MouseEvent.CLICK, this.onBigReplayButtonClick);
                this.bigReplayButton = null;
            };
        }
        private function onVideoEnd(event:VideoStreamEvent):void{
            logger.info("onVideoEnd, event: {}, noUI: {}", [event, this.noUI]);
            this.videoPlaying = false;
            if (!this.noUI){
                this.bigReplayButton = this.createBigReplayButton(this.brandingInfo);
                this.bigReplayButton.addEventListener(MouseEvent.CLICK, this.onBigReplayButtonClick);
                this.buttonLayer.addChild(this.bigReplayButton);
                this.resizeBigButton(this.bigReplayButton);
            };
        }
        private function onPlayerStateChange(event:VideoStreamEvent):void{
            logger.info("onPlayerStateChange, event.playerState: ", [event.playerState]);
            switch (event.playerState){
                case ChromelessPlayerConstants.PLAYER_STATE_PAUSED:
                case ChromelessPlayerConstants.PLAYER_STATE_ENDED:
                case ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED:
                    this.videoPlaying = false;
                    break;
                default:
                    this.videoPlaying = true;
            };
        }
        private function onBigPlayButtonClick(event:MouseEvent):void{
            logger.info("onBigPlayButtonClick, event: {}", [event]);
            this.bigPlayButton.mouseEnabled = false;
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.PLAY_VIDEO));
        }
        private function onBigReplayButtonClick(event:MouseEvent):void{
            logger.info("onBigReplayButtonClick, event: {}", [event]);
            this.bigReplayButton.mouseEnabled = false;
            this.eventBus.dispatchEvent(new UIEvent(UIEvent.REPLAY_VIDEO));
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
        public function get videoWidth():Number{
            if (this.videoMask != null){
                return (this.videoMask.width);
            };
            return (this.width);
        }
        public function get videoHeight():Number{
            if (this.videoMask != null){
                return (this.videoMask.height);
            };
            return (this.height);
        }
        private function resize():void{
            logger.debug("resize, width: {}, height: {}, videoInfo.width: {}, videoInfo.height: {}", [this.width, this.height, this.videoInfo.width, this.videoInfo.height]);
            if (!this.skin.ready){
                return;
            };
            this.resizeClickMask();
            this.resizeVideoMask();
            this.resizeThumbnail();
            this.resizeVideo();
            this.resizeLogo();
            this.resizeBigButton(this.bigPlayButton);
            this.resizeBigButton(this.bigReplayButton);
        }
        private function resizeVideoMask():void{
            var videoRatio:Number;
            var ratio:Number;
            if ((((this.videoInfo.width == 0)) || ((this.videoInfo.height == 0)))){
                this.videoMask.width = this.width;
                this.videoMask.height = this.height;
            } else {
                videoRatio = (this.videoInfo.width / this.videoInfo.height);
                ratio = (this.width / this.height);
                if (ratio > videoRatio){
                    this.videoMask.height = Math.ceil(this.height);
                    this.videoMask.width = Math.ceil((this.height * videoRatio));
                } else {
                    this.videoMask.width = Math.ceil(this.width);
                    this.videoMask.height = Math.ceil((this.width / videoRatio));
                };
            };
            this.videoMask.x = Math.floor(((this.width - this.videoMask.width) / 2));
            this.videoMask.y = Math.floor(((this.height - this.videoMask.height) / 2));
        }
        private function resizeVideo():void{
            if (this.video != null){
                this.video.x = this.videoMask.x;
                this.video.y = this.videoMask.y;
                this.video.width = this.videoMask.width;
                this.video.height = this.videoMask.height;
                this.video.maxWidth = this.width;
                this.video.maxHeight = this.height;
                logger.info("resizeVideo, video.x: {}, video.y: {}, video.width: {}, video.height: {}", [this.video.x, this.video.y, this.video.width, this.video.height]);
            };
        }
        private function safeRemove(parent:DisplayObjectContainer, child:DisplayObject):Boolean{
            if (((!((child == null))) && (parent.contains(child)))){
                parent.removeChild(child);
                return (true);
            };
            return (false);
        }
        private function createButtonLayer():Sprite{
            return (new Sprite());
        }
        private function createBigPlayButton(brandingInfo:BrandingInfo):BigButton{
            return (new BigButton(this.skin, brandingInfo, ChromelessSkin.BIG_BUTTON_BACKGROUND, ChromelessSkin.BIG_PLAY_GRADIENT));
        }
        private function createBigReplayButton(brandingInfo:BrandingInfo):BigButton{
            return (new BigButton(this.skin, brandingInfo, ChromelessSkin.BIG_BUTTON_BACKGROUND, ChromelessSkin.BIG_REPLAY_GRADIENT));
        }
        private function resizeBigButton(button:SimpleButton):void{
            var scale:Number;
            if (button != null){
                scale = this.calculateScale();
                button.scaleX = scale;
                button.scaleY = scale;
                button.x = Math.round(((this.width - button.width) / 2));
                button.y = Math.round(((this.height - button.height) / 2));
            };
        }
        private function createThumbnailLayer():Sprite{
            return (new Sprite());
        }
        private function dispatchThumbnailReadyEvent():void{
            if (!this.thumbnailReadyDispatched){
                this.thumbnailReadyDispatched = true;
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.THUMBNAIL_READY));
                if (this.thumbnailTimer != null){
                    if (this.thumbnailTimer.running){
                        this.thumbnailTimer.stop();
                    };
                    this.thumbnailTimer = null;
                };
            };
        }
        private function loadThumbnail():void{
            logger.info("loadThumbnail");
            this.thumbnailLayer.visible = true;
            this.thumbnail = new Loader();
            this.thumbnail.contentLoaderInfo.addEventListener(Event.INIT, this.onThumbnailInit);
            this.thumbnail.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, this.onThumbnailIOError);
            var url:* = VideoUrlHelper.getThumbnailUrl(SiteConfig.THUMBNAIL_URL, this.videoInfo.videoKey, VideoUrlHelper.THUMBNAIL_BIG, this.videoInfo.snapshotVer);
            try {
                this.thumbnail.load(new URLRequest(url), new LoaderContext(true));
                this.thumbnailTimer = new Timer(THUMBNAIL_LOAD_TIMEOUT, 1);
                this.thumbnailTimer.addEventListener(TimerEvent.TIMER_COMPLETE, function (event:TimerEvent):void{
                    logger.warning("thumbnail load timeout");
                    dispatchThumbnailReadyEvent();
                });
            } catch(error:SecurityError) {
                logger.warning("error occured while trying to load thumbnail: {}", [error]);
                dispatchThumbnailReadyEvent();
            };
        }
        private function onThumbnailInit(event:Event):void{
            var event:* = event;
            logger.info("onThumbnailInit, event: {}", [event]);
            try {
                Bitmap(this.thumbnail.content).smoothing = true;
            } catch(error:Error) {
                logger.warning("error occured while setting smoothing on thumbnail");
            };
            if (((!(this.videoPlaying)) || (this.videoInfo.audioOnly))){
                this.thumbnailLayer.addChild(this.thumbnail);
                this.resizeThumbnail();
            };
            this.dispatchThumbnailReadyEvent();
        }
        private function onThumbnailIOError(event:IOErrorEvent):void{
            logger.warning("onThumbnailIOError, event: {}", [event]);
            this.dispatchThumbnailReadyEvent();
        }
        private function resizeThumbnail():void{
            var g:Graphics;
            if (this.thumbnail != null){
                this.thumbnail.x = this.videoMask.x;
                this.thumbnail.y = this.videoMask.y;
                this.thumbnail.width = this.videoMask.width;
                this.thumbnail.height = this.videoMask.height;
                g = this.thumbnailLayer.graphics;
                g.clear();
                g.beginFill(0);
                g.drawRect(this.videoMask.x, this.videoMask.y, this.videoMask.width, this.videoMask.height);
                g.endFill();
            };
        }
        public function get logoAlign():String{
            return (this._logoAlign);
        }
        public function set logoAlign(value:String):void{
            if (this._logoAlign != value){
                this._logoAlign = value;
                this.resizeLogo();
            };
        }
        public function get logoOffsetX():Number{
            return (this._logoOffsetX);
        }
        public function set logoOffsetX(value:Number):void{
            if (this._logoOffsetX != value){
                this._logoOffsetX = value;
                this.resizeLogo();
            };
        }
        public function get logoOffsetY():Number{
            return (this._logoOffsetY);
        }
        public function set logoOffsetY(value:Number):void{
            if (this._logoOffsetY != value){
                this._logoOffsetY = value;
                this.resizeLogo();
            };
        }
        public function get logoAlpha():Number{
            return (this._logoAlpha);
        }
        public function set logoAlpha(value:Number):void{
            if (this._logoAlpha != value){
                this._logoAlpha = value;
                this.resizeLogo();
            };
        }
        private function createLogoLayer():Sprite{
            return (new Sprite());
        }
        private function createLogo(brandingInfo:BrandingInfo, videoInfo:VideoInfo):Logo{
            return (new Logo(this.skin, brandingInfo, videoInfo));
        }
        private function initLogo(brandingInfo:BrandingInfo, videoInfo:VideoInfo):void{
            this.logo = this.createLogo(brandingInfo, videoInfo);
            this.logoLayer.addChild(this.logo);
            this.logo.addEventListener(LogoReadyEvent.LOGO_READY, this.onLogoReady);
            this.resizeLogo();
        }
        private function onLogoReady(event:Event):void{
            logger.info("onLogoReady, event: {}", [event]);
            this.resizeLogo();
        }
        private function resizeLogo():void{
            var ratio:Number;
            var acceptableWidth:Number;
            var acceptableHeight:Number;
            if (((!((this.logo == null))) && (this.logo.logoReady))){
                ratio = (this.logo.originalWidth / this.logo.originalHeight);
                acceptableWidth = Math.round((this.width * LOGO_SCALE_RATIO));
                acceptableHeight = Math.round((this.height * LOGO_SCALE_RATIO));
                this.logo.width = Math.min(Math.max(acceptableWidth, MINIMUM_LOGO_WIDTH), this.logo.originalWidth);
                this.logo.height = Math.min(Math.max(acceptableHeight, MINIMUM_LOGO_HEIGHT), this.logo.originalHeight);
                this.logo.scaleY = (this.logo.scaleX = Math.min(this.logo.scaleX, this.logo.scaleY));
                this.logo.width = Math.round(this.logo.width);
                this.logo.height = Math.round(this.logo.height);
                switch (this.logoAlign){
                    case ChromelessPlayerConstants.LOGO_ALIGN_TOP_LEFT:
                    case ChromelessPlayerConstants.LOGO_ALIGN_LEFT:
                    case ChromelessPlayerConstants.LOGO_ALIGN_BOTTOM_LEFT:
                        this.logo.x = this.logoOffsetX;
                        break;
                    case ChromelessPlayerConstants.LOGO_ALIGN_BOTTOM:
                    case ChromelessPlayerConstants.LOGO_ALIGN_TOP:
                        this.logo.x = Math.round((((this.width / 2) - (this.logo.width / 2)) + this.logoOffsetX));
                        break;
                    case ChromelessPlayerConstants.LOGO_ALIGN_TOP_RIGHT:
                    case ChromelessPlayerConstants.LOGO_ALIGN_RIGHT:
                    case ChromelessPlayerConstants.LOGO_ALIGN_BOTTOM_RIGHT:
                        this.logo.x = ((this.width - this.logo.width) - this.logoOffsetX);
                        break;
                };
                switch (this.logoAlign){
                    case ChromelessPlayerConstants.LOGO_ALIGN_TOP_LEFT:
                    case ChromelessPlayerConstants.LOGO_ALIGN_TOP:
                    case ChromelessPlayerConstants.LOGO_ALIGN_TOP_RIGHT:
                        this.logo.y = this.logoOffsetY;
                        break;
                    case ChromelessPlayerConstants.LOGO_ALIGN_LEFT:
                    case ChromelessPlayerConstants.LOGO_ALIGN_RIGHT:
                        this.logo.y = Math.round((((this.height / 2) - (this.logo.height / 2)) + this.logoOffsetY));
                        break;
                    case ChromelessPlayerConstants.LOGO_ALIGN_BOTTOM_LEFT:
                    case ChromelessPlayerConstants.LOGO_ALIGN_BOTTOM:
                    case ChromelessPlayerConstants.LOGO_ALIGN_BOTTOM_RIGHT:
                        this.logo.y = ((this.height - this.logo.height) - this.logoOffsetY);
                        break;
                };
                this.logo.alpha = this.logoAlpha;
            };
        }
        private function calculateScale():Number{
            var widthScale:Number = 1;
            if (this.width < SCALLING_THRESHOLD){
                widthScale = (this.width / SCALLING_THRESHOLD);
            };
            var heightScale:Number = 1;
            if (this.height < SCALLING_THRESHOLD){
                heightScale = (this.height / SCALLING_THRESHOLD);
            };
            return ((((widthScale < heightScale)) ? widthScale : heightScale));
        }
        private function createMask(width:Number, height:Number):Sprite{
            var mask:Sprite = new Sprite();
            var g:Graphics = mask.graphics;
            g.beginFill(0xFF00, 0);
            g.drawRect(0, 0, width, height);
            g.endFill();
            return (mask);
        }
        private function resizeClickMask():void{
            if (this.clickMask != null){
                this.clickMask.width = this.width;
                this.clickMask.height = this.height;
            };
        }
        private function onClickMaskClick(event:MouseEvent):void{
            var window:String;
            logger.info("onClickMaskClick, videoStarted: {}, newWindowClickThrough: {}, event: {}", [this.videoPlaying, this.newWindowClickThrough, event]);
            if (!this.videoPlaying){
                this.eventBus.dispatchEvent(new UIEvent(UIEvent.PLAY_VIDEO));
            } else {
                window = "_top";
                if (this.newWindowClickThrough){
                    window = "_blank";
                };
                navigateToURL(new URLRequest(this.clickThroughUrl), window);
            };
        }

    }
}//package com.viddler.chromeless.view 
﻿package com.viddler.chromeless.view {
    import com.viddler.common.player.*;
    import flash.events.*;
    import com.viddler.chromeless.event.*;
    import flash.display.*;
    import com.viddler.common.ui.skin.*;
    import com.viddler.chromeless.amf.vo.*;
    import flash.net.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;
    import com.viddler.chromeless.*;

    public class Logo extends Sprite {

        private static const logger:Logger = Logger.forClass(Logo);
        private static const CLICK_URL_TARGET_WINDOW:String = "_blank";

        private var skin:Skin;
        private var brandingInfo:BrandingInfo;
        private var videoInfo:VideoInfo;
        private var viddlerLogo:DisplayObject;
        private var customLogo:Loader;
        private var clickUrl:String;
        private var _logoReady:Boolean = false;
        private var _originalWidth:Number;
        private var _originalHeight:Number;

        public function Logo(skin:Skin, brandingInfo:BrandingInfo, videoInfo:VideoInfo){
            super();
            this.brandingInfo = brandingInfo;
            this.videoInfo = videoInfo;
            this.skin = skin;
            if (brandingInfo != null){
                if (!brandingInfo.logoVisible){
                    return;
                };
                if (StringUtils.isNotEmpty(brandingInfo.logoFullUrl)){
                    this.loadCustomLogo(brandingInfo.logoFullUrl);
                } else {
                    if (StringUtils.isNotEmpty(brandingInfo.logoFileName)){
                        this.loadCustomLogo(((SiteConfig.CUSTOM_LOGO_URL + "/") + brandingInfo.logoFileName));
                    } else {
                        this.showViddlerLogo();
                    };
                };
            } else {
                this.showViddlerLogo();
            };
        }
        private function showViddlerLogo():void{
            this.clickUrl = SiteConfig.SITE_URL;
            this.viddlerLogo = this.skin.getResource(ChromelessSkin.LOGO);
            addChild(this.viddlerLogo);
            this.viddlerLogo.x = 0;
            this.viddlerLogo.y = 0;
            this._originalWidth = this.viddlerLogo.width;
            this._originalHeight = this.viddlerLogo.height;
            this.addClickListener();
            this._logoReady = true;
            dispatchEvent(new LogoReadyEvent(LogoReadyEvent.LOGO_READY));
        }
        private function loadCustomLogo(url:String):void{
            this.clickUrl = ((this.brandingInfo.logoClickURL)!=null) ? this.brandingInfo.logoClickURL : this.videoInfo.authorURL;
            logger.debug("loadCustomLogo, url: {}", [url]);
            this.customLogo = new Loader();
            this.customLogo.contentLoaderInfo.addEventListener(Event.INIT, this.onCustomLogoInit);
            this.customLogo.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, this.onCustomLogoIoError);
            this.customLogo.load(new URLRequest(url));
        }
        private function onCustomLogoInit(event:Event):void{
            logger.debug("onCustomLogoInit, event: {}", [event]);
            addChild(this.customLogo);
            this.customLogo.x = 0;
            this.customLogo.y = 0;
            this._originalWidth = this.customLogo.width;
            this._originalHeight = this.customLogo.height;
            this.addClickListener();
            this._logoReady = true;
            dispatchEvent(new LogoReadyEvent(LogoReadyEvent.LOGO_READY));
        }
        private function onCustomLogoIoError(event:IOErrorEvent):void{
            logger.warning("onCustomLogoIoError, event: {}", [event]);
            this.customLogo.unload();
            this.customLogo = null;
        }
        private function addClickListener():void{
            var s:Sprite;
            if (this.clickUrl){
                s = new Sprite();
                s.graphics.beginFill(0xFFFFFF);
                if (this.customLogo != null){
                    s.graphics.drawRect(0, 0, this.customLogo.width, this.customLogo.height);
                } else {
                    s.graphics.drawRect(0, 0, this.viddlerLogo.width, this.viddlerLogo.height);
                };
                s.graphics.endFill();
                s.mouseEnabled = false;
                s.visible = false;
                s.x = 0;
                s.y = 0;
                addChild(s);
                hitArea = s;
                buttonMode = true;
                addEventListener(MouseEvent.CLICK, this.onLogoClick);
            };
        }
        private function onLogoClick(event:MouseEvent):void{
            logger.debug("onLogoClick, event: {}", [event]);
            navigateToURL(new URLRequest(this.clickUrl), CLICK_URL_TARGET_WINDOW);
        }
        public function get logoReady():Boolean{
            return (this._logoReady);
        }
        public function get originalWidth():Number{
            return (this._originalWidth);
        }
        public function get originalHeight():Number{
            return (this._originalHeight);
        }

    }
}//package com.viddler.chromeless.view 
﻿package com.viddler.chromeless.view {
    import flash.display.*;
    import com.viddler.common.ui.skin.*;
    import flash.utils.*;

    public class ChromelessSkin implements EmbeddedSkin {

        public static const BIG_BUTTON_BACKGROUND:String = "BigButtonBackground";
        public static const BIG_PLAY_GRADIENT:String = "BigPlayGradient";
        public static const BIG_REPLAY_GRADIENT:String = "BigReplayGradient";
        public static const LOGO:String = "Logo";

        private var skinAsset:Class;
        private var loader:Loader;

        public function ChromelessSkin(){
            this.skinAsset = ChromelessSkin_skinAsset;
            super();
            var barr:ByteArray = new this.skinAsset();
            this.loader = new Loader();
            this.loader.loadBytes(barr);
        }
        public function getLoader():Loader{
            return (this.loader);
        }

    }
}//package com.viddler.chromeless.view 
﻿package com.viddler.chromeless.view {
    import mx.core.*;

    public class ChromelessSkin_skinAsset extends ByteArrayAsset {

    }
}//package com.viddler.chromeless.view 
﻿package com.viddler.chromeless.video {
    import com.viddler.common.player.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.chromeless.amf.*;
    import com.viddler.chromeless.amf.vo.*;
    import flash.net.*;
    import flash.utils.*;
    import flash.media.*;
    import com.viddler.common.log.*;
    import com.viddler.chromeless.*;
    import com.viddler.common.error.*;

    public class VideoCommentRecorder extends VideoCommentRecorderAbstract {

        private static const logger:Logger = Logger.forClass(VideoCommentRecorder);
        private static const QUALITY_BANDWIDTH_HIGH:Number = 131072;
        private static const QUALITY_BANDWIDTH_MEDIUM:Number = 65536;
        private static const QUALITY_BANDWIDTH_LOW:Number = 32632;
        private static const QUALITY_KEYFRAMES_HIGH:Number = 5;
        private static const QUALITY_KEYFRAMES_MEDIUM:Number = 10;
        private static const QUALITY_KEYFRAMES_LOW:Number = 15;
        private static const QUALITY_COMPRESS:Number = 0;
        private static const SAVE_TIMER_DELAY:Number = 100;

        private var quality:Number = 2;
        private var _width:Number = 160;
        private var _height:Number = 120;
        private var cameraNames:Array;
        private var cameraName:String;
        private var microphoneNames:Array;
        private var microphoneName:String;
        private var camera:Camera;
        private var microphone:Microphone;
        private var recordVideo:Video;
        private var previewVideo:Video;
        private var securityManager:SecurityManagerInterface;
        private var videoInfo:VideoInfo;
        private var filename:String;
        private var netConnection:NetConnection;
        private var netStream:NetStream;
        private var saveTimer:Timer;
        private var amfMonitor:AMFMonitor;

        public function VideoCommentRecorder(securityManager:SecurityManagerInterface, videoInfo:VideoInfo, amfMonitor:AMFMonitor){
            super();
            this.securityManager = securityManager;
            this.videoInfo = videoInfo;
            this.amfMonitor = amfMonitor;
            this.recordVideo = new Video();
            addChild(this.recordVideo);
            this.previewVideo = new Video();
            addChild(this.previewVideo);
            this.previewVideo.visible = false;
            this.fillCameras();
            this.fillMicrophones();
            this.netConnection = new NetConnection();
            this.netConnection.addEventListener(NetStatusEvent.NET_STATUS, this.onNetConnectionNetStatus);
            this.netConnection.connect(SiteConfig.RTMP_VIDEO_COMMENTS);
        }
        private function onNetConnectionNetStatus(event:NetStatusEvent):void{
            logger.info("onNetConnectionNetStatus, event.info.code: {}", [event.info.code]);
            switch (event.info.code){
                case "NetConnection.Connect.Success":
                    this.netStream = new NetStream(this.netConnection);
                    this.netStream.client = this;
                    this.netConnection.call("startVideoComment", new Responder(this.onStartVideoCommentResult, this.onStartVideoCommentStatus));
                    break;
                case "NetConnection.Connect.Failed":
                case "NetConnection.Connect.Rejected":
                    throw (new UnableToConnectToRecordServerError());
                default:
                    logger.warning(("onNetConnectionNetStatus, unknown event.info.code: " + event.info.code));
            };
        }
        private function onStartVideoCommentResult(result:Object):void{
            logger.info("onStartVideoCommentResult, result: {}", [result]);
            dispatchEvent(new VideoCommentRecorderEvent(VideoCommentRecorderEvent.CONNECT));
        }
        private function onStartVideoCommentStatus(event:Event):void{
            logger.error("onStartVideoCommentStatus, event: {}", [event]);
            throw (new UnableToConnectToRecordServerError());
        }
        override public function recordStart():void{
            logger.info("recordStart");
            this.recordVideo.visible = true;
            this.previewVideo.visible = false;
            this.microphone.setSilenceLevel(0);
            this.filename = this.generateFilename();
            this.record();
        }
        private function generateFilename():String{
            var result:String = SiteConfig.RTMP_VIDEO_COMMENTS_DIRECTORY;
            if (this.securityManager.isAnonymousCommentingMode()){
                result = (result + (((((((((((("anonymous#" + this.random(1000)) + "P") + this.random(1000)) + "O") + this.random(1000)) + "L") + this.random(1000)) + "A") + this.random(1000)) + "N") + this.random(1000)) + "D"));
            } else {
                result = (result + ((("cr#" + this.videoInfo.myID) + "#") + this.random(10000)));
            };
            return (result);
        }
        private function record():void{
            logger.info("record, camera: {}, microphone: {}, filename: {}, quality: {}", [this.camera, this.microphone, this.filename, this.quality]);
            switch (this.quality){
                case VideoCommentRecorderAbstract.QUALITY_LOW:
                    this.camera.setQuality(QUALITY_BANDWIDTH_LOW, QUALITY_COMPRESS);
                    this.camera.setKeyFrameInterval(QUALITY_KEYFRAMES_LOW);
                    break;
                case VideoCommentRecorderAbstract.QUALITY_MEDIUM:
                    this.camera.setQuality(QUALITY_BANDWIDTH_MEDIUM, QUALITY_COMPRESS);
                    this.camera.setKeyFrameInterval(QUALITY_KEYFRAMES_MEDIUM);
                    break;
                case VideoCommentRecorderAbstract.QUALITY_HIGH:
                    this.camera.setQuality(QUALITY_BANDWIDTH_HIGH, QUALITY_COMPRESS);
                    this.camera.setKeyFrameInterval(QUALITY_KEYFRAMES_HIGH);
                    break;
            };
            this.netStream.bufferTime = 300;
            this.netStream.attachCamera(this.camera);
            this.netStream.attachAudio(this.microphone);
            this.netStream.publish(this.filename, "record");
        }
        override public function recordStop():void{
            logger.info("recordStop");
            this.netStream.attachCamera(null);
            this.netStream.attachAudio(null);
            dispatchEvent(new VideoCommentRecorderEvent(VideoCommentRecorderEvent.RECORD_STOP));
            if (this.saveTimer != null){
                this.saveTimer.stop();
                this.saveTimer = null;
            };
            this.saveTimer = new Timer(SAVE_TIMER_DELAY);
            this.saveTimer.addEventListener(TimerEvent.TIMER, this.onSaveTimer);
            this.saveTimer.start();
        }
        private function onSaveTimer(event:TimerEvent):void{
            if (this.netStream.bufferLength < 0.1){
                logger.info("onSaveTimer, record save, netStream.bufferLength: {}", [this.netStream.bufferLength]);
                this.saveTimer.stop();
                this.saveTimer = null;
                this.netStream.publish(null);
                dispatchEvent(new VideoCommentRecorderEvent(VideoCommentRecorderEvent.RECORD_SAVE));
            };
        }
        override public function previewPlay():void{
            logger.info("previewPlay");
            this.previewVideo.visible = true;
            this.recordVideo.visible = false;
            this.previewVideo.attachNetStream(this.netStream);
            this.netStream.play(this.filename);
        }
        public function onMetaData(info:Object):void{
            logger.debug("onMetaData, info: {}", [info]);
        }
        public function onPlayStatus(info:Object):void{
            logger.debug("onPlayStatus, info: {}", [info]);
            this.previewStop();
        }
        override public function previewStop():void{
            logger.info("previewStop");
            this.recordVideo.visible = true;
            this.previewVideo.visible = false;
            this.previewVideo.clear();
            this.netStream.close();
        }
        override public function saveComment(startTime:Number, replyToId:Number=0, username:String=null):void{
            var startTime:* = startTime;
            var replyToId:int = replyToId;
            var username = username;
            logger.info("saveComment, startTime: {}, replyToId: {}, username: {}", [startTime, replyToId, username]);
            if (((!(this.securityManager.isAnonymousCommentingMode())) && ((this.videoInfo.myID == 0)))){
                throw (new LoginRequiredError());
            };
            this.netConnection.call("saveVideoComment", new Responder(function (result:Object):void{
                onSaveVideoCommentResult(result, startTime, replyToId, username);
            }, this.onSaveVideoCommentStatus), this.filename);
        }
        private function onSaveVideoCommentResult(result:Object, startTime:Number, replyToId:Number, username:String):void{
            logger.info("onSaveVideoCommentResult, result: {}", [Logger.printObject(result)]);
            this.amfMonitor.saveVideoComment(("s3://" + result[0]), startTime, result[1], replyToId, username);
        }
        private function onSaveVideoCommentStatus(event:Event):void{
            logger.error("onSaveVideoCommentStatus, event: {}", [event]);
            dispatchEvent(new SaveCommentEvent(null, SaveCommentEvent.SAVE_COMMENT_ERROR));
        }
        override public function destroy():void{
            logger.info("destroy");
            if (this.saveTimer != null){
                this.saveTimer.stop();
                this.saveTimer = null;
            };
            this.amfMonitor = null;
            this.previewVideo.attachCamera(null);
            this.previewVideo.attachNetStream(null);
            this.recordVideo.attachCamera(null);
            this.recordVideo.attachNetStream(null);
            this.netStream.client = {};
            this.netStream.close();
            this.netStream = null;
            this.netConnection.removeEventListener(NetStatusEvent.NET_STATUS, this.onNetConnectionNetStatus);
            this.netConnection.close();
            this.netConnection = null;
        }
        override public function getQuality():Number{
            return (this.quality);
        }
        override public function setQuality(quality:Number):void{
            logger.info("setQuality, quality: {}", [quality]);
            if (((((!((quality == QUALITY_LOW))) && (!((quality == QUALITY_MEDIUM))))) && (!((quality == QUALITY_HIGH))))){
                quality = QUALITY_MEDIUM;
            };
            this.quality = quality;
        }
        override public function getCameras():Array{
            return (this.cameraNames);
        }
        override public function getCamera():String{
            return (this.cameraName);
        }
        override public function setCamera(name:String):void{
            logger.info("setCamera, name: {}, cameraNames: {}", [name, this.cameraNames]);
            var index:Number = this.cameraNames.indexOf(name);
            if (index == -1){
                throw (new CameraNotFoundError());
            };
            this.cameraName = name;
            this.camera = Camera.getCamera(index.toString());
            if (this.camera == null){
                throw (new CameraNotFoundError());
            };
            this.recordVideo.attachCamera(this.camera);
        }
        override public function getMicrophones():Array{
            return (this.microphoneNames);
        }
        override public function getMicrophone():String{
            return (this.microphoneName);
        }
        override public function setMicrophone(name:String):void{
            logger.info("setMicrophone, name: {}, microphoneNames: {}", [name, this.microphoneNames]);
            var index:Number = this.microphoneNames.indexOf(name);
            if (index == -1){
                throw (new MicrophoneNotFoundError());
            };
            this.microphoneName = name;
            this.microphone = Microphone.getMicrophone(index);
            if (this.microphone == null){
                throw (new MicrophoneNotFoundError());
            };
        }
        private function fillCameras():void{
            var name:String;
            var names:Array = Camera.names;
            if (names.length == 0){
                throw (new NoCamerasError());
            };
            this.cameraNames = [];
            for each (name in names) {
                this.cameraNames.push(this.convertCameraName(name));
            };
            this.setCamera(this.cameraNames[0]);
            logger.info("fillCameras, names: {}, cameraNames: {}, cameraName: {}", [names, this.cameraNames, this.cameraName]);
        }
        private function convertCameraName(name:String):String{
            var i:Number;
            if (this.cameraNames.indexOf(name) > -1){
                i = 1;
                while (this.cameraNames.indexOf(((name + " ") + i)) > -1) {
                    i++;
                };
                return (((name + " ") + i));
            };
            return (name);
        }
        private function fillMicrophones():void{
            var name:String;
            var names:Array = Microphone.names;
            if (names.length == 0){
                return;
            };
            this.microphoneNames = [];
            for each (name in names) {
                this.microphoneNames.push(this.convertMicrophoneName(name));
            };
            this.setMicrophone(this.microphoneNames[0]);
            logger.info("fillMicrophones, names: {}, microphoneNames: {}, microphoneName: {}", [names, this.microphoneNames, this.microphoneName]);
        }
        private function convertMicrophoneName(name:String):String{
            var i:Number;
            if (this.microphoneNames.indexOf(name) > -1){
                i = 1;
                while (this.microphoneNames.indexOf(((name + " ") + i)) > -1) {
                    i++;
                };
                return (((name + " ") + i));
            };
            return (name);
        }
        private function random(max:Number):Number{
            return (Math.round((Math.random() * max)));
        }
        private function resize():void{
            this.recordVideo.width = this._width;
            this.recordVideo.height = this._height;
            this.previewVideo.width = this._width;
            this.previewVideo.height = this._height;
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function set width(value:Number):void{
            if (this._width != value){
                this._width = value;
                this.resize();
            };
        }
        override public function get height():Number{
            return (this._height);
        }
        override public function set height(value:Number):void{
            if (this._height != value){
                this._height = value;
                this.resize();
            };
        }

    }
}//package com.viddler.chromeless.video 
﻿package com.viddler.chromeless.video {
    import com.viddler.module.gatekeeper.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.chromeless.amf.vo.*;
    import flash.net.*;
    import com.viddler.chromeless.video.state.*;
    import flash.utils.*;
    import com.viddler.common.log.*;
    import com.tubemogul.inplay.*;

    public class RTMPVideoSource implements VideoSource {

        private var logger:Logger;
        private var eventBus:EventBus;
        private var videoStream:VideoStream;
        private var videoInfo:VideoInfo;
        private var gateKeeper:GateKeeperInterface;
        private var netConnection:NetConnection;
        private var _netStream:NetStream;
        private var _startSeconds:Number = 0;
        private var lastLoadedSeconds:Number = 0;
        private var disableInPlay:Boolean;
        private var netConnections:Dictionary;
        private var selectedStreamingUrl:String;
        private var connected:Number = 0;
        private var connectionsTotal:Number = 0;

        public function RTMPVideoSource(){
            this.logger = Logger.forObject(this);
            this.netConnections = new Dictionary();
            super();
        }
        public function init(eventBus:EventBus, videoStream:VideoStream, videoInfo:VideoInfo, gateKeeper:GateKeeperInterface, disableInPlay:Boolean):void{
            this.eventBus = eventBus;
            this.videoStream = videoStream;
            this.videoInfo = videoInfo;
            this.gateKeeper = gateKeeper;
            this.disableInPlay = disableInPlay;
            this.netConnection = this.createNetConnection();
            var streamingUrl:String;
            var nc:NetConnection;
            if (videoStream.highQualityFile){
                streamingUrl = videoStream.highQualityFile.streamingUrl;
                if (!this.netConnections[streamingUrl]){
                    nc = new NetConnection();
                    nc.addEventListener(IOErrorEvent.IO_ERROR, this.onNetConnectionIOError);
                    nc.addEventListener(NetStatusEvent.NET_STATUS, this.onNetConnectionNetStatus);
                    nc.client = this;
                    this.logger.info("connecting to: {}", [streamingUrl]);
                    nc.connect(streamingUrl);
                    this.netConnections[streamingUrl] = nc;
                    this.connectionsTotal++;
                };
            };
            if (videoStream.hd720QualityFile){
                streamingUrl = videoStream.hd720QualityFile.streamingUrl;
                if (!this.netConnections[streamingUrl]){
                    nc = new NetConnection();
                    nc.addEventListener(IOErrorEvent.IO_ERROR, this.onNetConnectionIOError);
                    nc.addEventListener(NetStatusEvent.NET_STATUS, this.onNetConnectionNetStatus);
                    nc.client = this;
                    this.logger.info("connecting to: {}", [streamingUrl]);
                    nc.connect(streamingUrl);
                    this.netConnections[streamingUrl] = nc;
                    this.connectionsTotal++;
                };
            };
        }
        private function createNetConnection():NetConnection{
            var nc:NetConnection = new NetConnection();
            nc.addEventListener(IOErrorEvent.IO_ERROR, this.onNetConnectionIOError);
            nc.addEventListener(NetStatusEvent.NET_STATUS, this.onNetConnectionNetStatus);
            nc.client = this;
            var streamingUrl:String = this.videoStream.selectedFile.streamingUrl;
            this.logger.info("connecting to: {}", [streamingUrl]);
            nc.connect(streamingUrl);
            this.netConnections[streamingUrl] = nc;
            this.selectedStreamingUrl = streamingUrl;
            this.connectionsTotal++;
            return (nc);
        }
        private function createNetStream(nc:NetConnection):NetStream{
            var stream:NetStream;
            this.logger.info("createNetStream");
            if (this.disableInPlay){
                this.logger.warning("Disabling inplay statistics because disableInPlay: {}", [this.disableInPlay]);
                stream = new NetStream(nc);
            } else {
                stream = new NetStream_IP({
                    connection:nc,
                    publisherID:this.videoInfo.authorName,
                    videoID:this.videoInfo.videoKey,
                    displayName:((this.videoInfo.authorName + "_") + this.videoInfo.title),
                    psName:"ec_seek"
                });
            };
            stream.addEventListener(IOErrorEvent.IO_ERROR, this.onNetStreamIOError);
            stream.addEventListener(NetStatusEvent.NET_STATUS, this.onNetStreamNetStatus);
            stream.client = this;
            stream.bufferTime = 3;
            if (stream.hasOwnProperty("inBufferSeek")){
                stream["inBufferSeek"] = true;
            };
            return (stream);
        }
        public function play():void{
            this.lastLoadedSeconds = 0;
            var streamingUrl:String = this.videoStream.selectedFile.streamingUrl;
            if (this.selectedStreamingUrl != streamingUrl){
                this.logger.info("switching net connection to: {}", [streamingUrl]);
                this.selectedStreamingUrl = streamingUrl;
                this.netConnection = this.netConnections[streamingUrl];
                this.netStream.attach(this.netConnection);
            };
            var filename:String = this.gateKeeper.addEdgecastToken(this.videoStream.selectedFile.streamName, 0, 0);
            this.logger.info("playing, filename: {}", [filename]);
            this.logger.info("playing, selectedStreamingUrl: {}", [this.selectedStreamingUrl]);
            this.netStream.play(filename, this.videoStream.startKeyFrame.startSeconds);
        }
        public function pause():void{
            this.netStream.pause();
        }
        public function resume():void{
            this.netStream.resume();
        }
        public function stop():void{
            this.netStream.close();
        }
        public function seek(seconds:Number, allowSeekAhead:Boolean=true):void{
            this.lastLoadedSeconds = 0;
            this.netStream.seek(seconds);
        }
        public function get currentTime():Number{
            if (this.netStream != null){
                return (this.netStream.time);
            };
            return (0);
        }
        public function get netStream():NetStream{
            return (this._netStream);
        }
        public function get startSeconds():Number{
            return (this._startSeconds);
        }
        public function set startSeconds(value:Number):void{
            this._startSeconds = value;
        }
        public function get secondsLoaded():Number{
            return (this.currentTime);
        }
        public function onBWDone(... _args):void{
            this.logger.debug("onBWDone, args: {}", [_args]);
        }
        private function onNetConnectionIOError(event:IOErrorEvent):void{
            this.logger.info("onNetConnectionIOError, event: {}", [event]);
        }
        private function onNetConnectionNetStatus(event:NetStatusEvent):void{
            this.logger.info("onNetConnectionNetStatus, event: {}", [Logger.printObject(event.info)]);
            switch (event.info.code){
                case "NetConnection.Connect.Success":
                    if (event.target == this.netConnection){
                        this._netStream = this.createNetStream(this.netConnection);
                    };
                    if (++this.connected == this.connectionsTotal){
                        this.videoStream.onVideoSourceReady();
                    };
                    break;
            };
        }
        private function onNetStreamIOError(event:IOErrorEvent):void{
            this.logger.info("onNetStreamIOError, event: {}", [event]);
        }
        private function onNetStreamNetStatus(event:NetStatusEvent):void{
            this.logger.info("onNetStreamNetStatus, event.info: {}", [Logger.printObject(event.info)]);
            switch (event.info.code){
                case "NetStream.Buffer.Full":
                    break;
                case "NetStream.Buffer.Empty":
                    this.videoStream.setPlayerState(this.videoStream.getPlayerState().onNetStreamBufferEmpty());
                    break;
                case "NetStream.Buffer.Flush":
                    break;
                case "NetStream.Play.Start":
                    this.lastLoadedSeconds = 0;
                    break;
                case "NetStream.Play.Stop":
                    break;
                case "NetStream.Seek.InvalidTime":
                    break;
                case "NetStream.Seek.Notify":
                    break;
                case "NetStream.Play.StreamNotFound":
                    this.logger.error("Net stream not found");
                    break;
                default:
                    this.logger.debug("Unknown netStatusEvent, event.info.level: {}, event.info.code: {}", [event.info.level, event.info.code]);
            };
        }
        public function onMetaData(info:Object):void{
            this.videoStream.onMetaData(info);
        }
        public function onPlayStatus(info:Object):void{
            this.logger.debug("onPlayStatus: {}", [Logger.printObject(info)]);
            if (info.code == "NetStream.Play.Complete"){
                this.videoStream.setPlayerState(new PlayerStateLocked(this.videoStream, this.eventBus));
                this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_STREAM_END));
            };
        }
        public function close(... _args):void{
            this.logger.info("close, args: {}", [_args]);
        }

    }
}//package com.viddler.chromeless.video 
﻿package com.viddler.chromeless.video {
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import flash.display.*;
    import flash.net.*;
    import flash.media.*;
    import com.viddler.common.log.*;
    import flash.geom.*;

    public class VideoDeviceSwitcher extends Sprite {

        private static const RENDER_STATE:String = "renderState";
        private static const AVAILABLE:String = "available";
        private static const UNAVAILABLE:String = "unavailable";
        private static const STAGE_VIDEO_AVAILABILITY:String = "stageVideoAvailability";

        private var logger:Logger;
        private var eventBus:EventBus;
        private var _width:Number = 320;
        private var _height:Number = 240;
        private var _status:String = "unavailable";
        private var stageVideoAvailable:Boolean = false;
        private var netStream:NetStream = null;
        private var stageVideo:Object;
        private var video:Video;
        private var videoCont:Sprite;
        private var disableStageVideo:Boolean;
        public var maxWidth:Number;
        public var maxHeight:Number;

        public function VideoDeviceSwitcher(eventBus:EventBus, video:Video, disableStageVideo:Boolean){
            this.logger = Logger.forObject(this);
            this.videoCont = new Sprite();
            this.maxWidth = this._width;
            this.maxHeight = this._height;
            super();
            this.eventBus = eventBus;
            this.disableStageVideo = disableStageVideo;
            this.video = video;
            addEventListener(Event.ADDED_TO_STAGE, this.onAddedToStage);
            addEventListener(Event.REMOVED_FROM_STAGE, this.onRemovedFromStage);
            video.smoothing = true;
            addChild(this.videoCont);
            this.update();
        }
        public function attachNetStream(ns:NetStream):void{
            this.netStream = ns;
            this.update();
        }
        private function update():void{
            var svd:EventDispatcher;
            if (((((this.stageVideoAvailable) && (!((stage == null))))) && (stage.hasOwnProperty("stageVideos")))){
                this.stageVideo = (stage as Object).stageVideos[0];
                (this.stageVideo as EventDispatcher).addEventListener(RENDER_STATE, this.onVideoStateChange);
                this.video.removeEventListener(RENDER_STATE, this.onVideoStateChange);
                if (((!((this.stageVideo == null))) && (!((this.netStream == null))))){
                    this.stageVideo.attachNetStream(this.netStream);
                    if (this.video.parent != null){
                        this.videoCont.removeChild(this.video);
                    };
                };
            } else {
                if (this.netStream != null){
                    this.video.attachNetStream(this.netStream);
                    if (this.video.parent != this){
                        this.videoCont.addChild(this.video);
                    };
                    svd = (this.stageVideo as EventDispatcher);
                    if (svd != null){
                        svd.removeEventListener(RENDER_STATE, this.onVideoStateChange);
                    };
                    this.video.addEventListener(RENDER_STATE, this.onVideoStateChange);
                };
            };
            this.onResize();
            this.eventBus.dispatchEvent(new VideoDeviceSwitcherEvent(VideoDeviceSwitcherEvent.STATUS_CHANGED, this.stageVideoAvailable, this._status));
            this.logger.info(((("Stage video: " + this.stageVideoAvailable) + " render state: ") + this._status));
        }
        public function set smoothing(value:Boolean):void{
            this.video.smoothing = value;
        }
        override public function set x(value:Number):void{
            if (x != value){
                super.x = value;
                this.onResize();
            };
        }
        override public function set y(value:Number):void{
            if (y != value){
                super.y = value;
                this.onResize();
            };
        }
        override public function set width(value:Number):void{
            if (value != this._width){
                this._width = value;
                this.onResize();
            };
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function set height(value:Number):void{
            if (value != this._height){
                this._height = value;
                this.onResize();
            };
        }
        override public function get height():Number{
            return (this._height);
        }
        public function get status():String{
            return (this._status);
        }
        private function onAddedToStage(e:Event):void{
            stage.addEventListener(STAGE_VIDEO_AVAILABILITY, this.onStageVideoAvailability);
        }
        private function onRemovedFromStage(e:Event):void{
            stage.removeEventListener(STAGE_VIDEO_AVAILABILITY, this.onStageVideoAvailability);
        }
        private function onResize(e:Event=null):void{
            var zero:* = null;
            var fix:* = null;
            var rectangle:* = null;
            var e = e;
            this.logger.info("onResize, e: {}, stageVideoAvailable: {}, stageVideo: {}", [e, this.stageVideoAvailable, this.stageVideo]);
            if (((this.stageVideoAvailable) && (!((this.stageVideo == null))))){
                zero = localToGlobal(new Point());
                fix = function (a:Number):Number{
                    return (Math.min(8191, Math.max(0, a)));
                };
                rectangle = new Rectangle(fix(Math.floor(zero.x)), fix(Math.floor(zero.y)), fix(Math.ceil(this._width)), fix(Math.ceil(this._height)));
                this.logger.info(("onResize, rectangle.x: {}, rectangle.y: {}, " + "rectangle.width: {}, rectangle.height: {}"), [rectangle.x, rectangle.y, rectangle.width, rectangle.height]);
                this.stageVideo.viewPort = rectangle;
            } else {
                this.video.width = this._width;
                this.video.height = this._height;
            };
        }
        private function onStageVideoAvailability(e:Event):void{
            this.stageVideoAvailable = ((((e as Object).availability == AVAILABLE)) && (!(this.disableStageVideo)));
            this.update();
        }
        private function onVideoStateChange(event:Event):void{
            this._status = (event as Object).status;
            this.eventBus.dispatchEvent(new VideoDeviceSwitcherEvent(VideoDeviceSwitcherEvent.STATUS_CHANGED, this.stageVideoAvailable, this._status));
            this.logger.info(((("Stage video: " + this.stageVideoAvailable) + " render state: ") + this._status));
            this.onResize();
        }

    }
}//package com.viddler.chromeless.video 
﻿package com.viddler.chromeless.video {
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;

    public class VideoFile {

        public static const TYPE_MP4:String = "TYPE_MP4";
        public static const TYPE_FLV:String = "TYPE_FLV";
        private static const logger:Logger = Logger.forClass(VideoFile);

        private var _url:String;
        private var _bitRate:Number;
        private var _width:Number;
        private var _height:Number;
        private var _quality:String;
        private var _keyFrames:Array;
        public var keyFramesSet:Boolean = false;
        public var type:String = "TYPE_FLV";
        public var originalSize:Number = 0;
        private var _videoFileId:String;
        private var _streamingUrl:String;
        private var _filename:String;
        private var _profile:String;
        private var _defaultFile:Boolean;

        public function VideoFile(url:String, bitRate:Number, width:Number, height:Number, videoFileId:String=null, filename:String=null, streamingUrl:String=null, profile:String=null, defaultFile:Boolean=false){
            this._keyFrames = [];
            super();
            logger.debug(("VideoFile, profile: {}, bitRate: {}, width: {}, height: {}, " + "videoFileId: {}, url: {}, filename: {}, streamingUrl: {}, defaultFile: {}"), [profile, bitRate, width, height, videoFileId, url, filename, streamingUrl, defaultFile]);
            this._bitRate = bitRate;
            this._url = url;
            if (((isNaN(width)) || ((width <= 0)))){
                this._width = 320;
            } else {
                this._width = width;
            };
            if (((isNaN(height)) || ((height <= 0)))){
                this._height = 240;
            } else {
                this._height = height;
            };
            this._videoFileId = videoFileId;
            this._filename = filename;
            if (StringUtils.endsWith(filename, "mp4")){
                this.type = TYPE_MP4;
            };
            this._streamingUrl = StringUtils.safeToLowerCase(streamingUrl);
            this._profile = profile;
            this._defaultFile = defaultFile;
        }
        public function get url():String{
            return (this._url);
        }
        public function set url(value:String):void{
            this._url = value;
        }
        public function get streamName():String{
            var res:String = this.url.replace("http://", "").replace("https://", "");
            res = res.substr((res.indexOf("/") + 1));
            if (StringUtils.endsWith(res, ".flv")){
                res = res.replace(".flv", "");
            };
            var mp4:Boolean;
            if (StringUtils.endsWith(res, ".mp4")){
                mp4 = true;
                res = res.replace(".mp4", "");
            };
            if (mp4){
                res = (("mp4:" + res) + ".mp4");
            };
            return (res);
        }
        public function get bitRate():Number{
            return ((this._bitRate + 125));
        }
        public function get width():Number{
            return (this._width);
        }
        public function get height():Number{
            return (this._height);
        }
        public function get quality():String{
            return (this._quality);
        }
        public function set quality(value:String):void{
            this._quality = value;
        }
        public function get videoFileId():String{
            return (this._videoFileId);
        }
        public function set videoFileId(value:String):void{
            this._videoFileId = this.videoFileId;
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("quality", this.quality).addProperty("url", this.url).addProperty("bitRate", this.bitRate).addProperty("type", this.type).addProperty("width", this.width).addProperty("height", this.height).addProperty("videoFileId", this.videoFileId).addProperty("streamingUrl", this.streamingUrl).addProperty("filename", this.filename).addProperty("profile", this.profile).addProperty("defaultFile", this.defaultFile).toString());
        }
        public function get keyFrames():Array{
            return (this._keyFrames);
        }
        public function set keyFrames(value:Array):void{
            logger.debug("set keyFrames");
            this._keyFrames = value;
        }
        public function get filename():String{
            return (this._filename);
        }
        public function get streamingUrl():String{
            return (this._streamingUrl);
        }
        public function get profile():String{
            return (this._profile);
        }
        public function get defaultFile():Boolean{
            return (this._defaultFile);
        }

    }
}//package com.viddler.chromeless.video 
﻿package com.viddler.chromeless.video.state {
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.chromeless.video.*;
    import com.viddler.common.log.*;

    public class PlayerStatePaused extends PlayerState {

        private static const logger:Logger = Logger.forClass(PlayerStatePaused);

        public function PlayerStatePaused(videoStream:VideoStream, eventBus:EventBus){
            super(videoStream, eventBus);
            eventBus.addEventListener(UIEvent.PLAY_VIDEO, this.onPlayVideo);
        }
        override public function removeEventListeners():void{
            eventBus.removeEventListener(UIEvent.PLAY_VIDEO, this.onPlayVideo);
        }
        override public function getPlayerStateConstant():Number{
            return (ChromelessPlayerConstants.PLAYER_STATE_PAUSED);
        }
        override public function playVideo():PlayerState{
            videoStream.doResumeVideo();
            return (createPlayerState(PlayerStatePlaying));
        }
        override public function stopVideo():PlayerState{
            videoStream.doStopVideo();
            return (createPlayerState(PlayerStateEnded));
        }
        override public function getCurrentTime():Number{
            return (videoStream.getInternalCurrentTime());
        }
        override public function seekTo(seconds:Number):PlayerState{
            videoStream.doSeekTo(seconds);
            videoStream.doPauseVideo();
            return (this);
        }
        override public function onPlaybackQualityChange():PlayerState{
            videoStream.doChangeQuality();
            return (createPlayerState(PlayerStateBuffering));
        }
        private function onPlayVideo(event:UIEvent):void{
            logger.info("onPlayVideo, event: {}", [event]);
            videoStream.playVideo();
        }

    }
}//package com.viddler.chromeless.video.state 
﻿package com.viddler.chromeless.video.state {
    import com.viddler.common.event.*;
    import com.viddler.chromeless.video.*;

    public class PlayerStatePlaying extends PlayerState {

        public function PlayerStatePlaying(videoStream:VideoStream, eventBus:EventBus){
            super(videoStream, eventBus);
        }
        override public function removeEventListeners():void{
        }
        override public function getPlayerStateConstant():Number{
            return (ChromelessPlayerConstants.PLAYER_STATE_PLAYING);
        }
        override public function pauseVideo():PlayerState{
            videoStream.doPauseVideo();
            return (createPlayerState(PlayerStatePaused));
        }
        override public function stopVideo():PlayerState{
            videoStream.doStopVideo();
            return (createPlayerState(PlayerStateEnded));
        }
        override public function onNetStreamBufferEmpty():PlayerState{
            return (createPlayerState(PlayerStateBuffering));
        }
        override public function onNetStreamBufferFull():PlayerState{
            return (this);
        }
        override public function getCurrentTime():Number{
            return (videoStream.getInternalCurrentTime());
        }
        override public function seekTo(seconds:Number):PlayerState{
            videoStream.doSeekTo(seconds);
            return (createPlayerState(PlayerStateBuffering));
        }
        override public function onPlaybackQualityChange():PlayerState{
            videoStream.doChangeQuality();
            return (createPlayerState(PlayerStateBuffering));
        }

    }
}//package com.viddler.chromeless.video.state 
﻿package com.viddler.chromeless.video.state {
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.chromeless.video.*;
    import com.viddler.common.log.*;

    public class PlayerStateBuffering extends PlayerState {

        private static const logger:Logger = Logger.forClass(PlayerStateBuffering);

        private var startingTime:Number = NaN;

        public function PlayerStateBuffering(videoStream:VideoStream, eventBus:EventBus){
            super(videoStream, eventBus);
            eventBus.addEventListener(UIEvent.ENTER_FRAME, this.onEnterFrame);
        }
        override public function removeEventListeners():void{
            eventBus.removeEventListener(UIEvent.ENTER_FRAME, this.onEnterFrame);
        }
        private function onEnterFrame(event:UIEvent):void{
            if (isNaN(this.startingTime)){
                this.startingTime = videoStream.getCurrentTime();
            } else {
                if (this.startingTime != videoStream.getCurrentTime()){
                    videoStream.onNetStreamBufferFull();
                };
            };
        }
        override public function getPlayerStateConstant():Number{
            return (ChromelessPlayerConstants.PLAYER_STATE_BUFFERING);
        }
        override public function onNetStreamBufferEmpty():PlayerState{
            return (this);
        }
        override public function pauseVideo():PlayerState{
            videoStream.doPauseVideo();
            return (createPlayerState(PlayerStatePaused));
        }
        override public function stopVideo():PlayerState{
            videoStream.doStopVideo();
            return (createPlayerState(PlayerStateEnded));
        }
        override public function onNetStreamBufferFull():PlayerState{
            return (createPlayerState(PlayerStatePlaying));
        }
        override public function getCurrentTime():Number{
            return (videoStream.getInternalCurrentTime());
        }
        override public function seekTo(seconds:Number):PlayerState{
            videoStream.doSeekTo(seconds);
            return (this);
        }
        override public function onPlaybackQualityChange():PlayerState{
            videoStream.doChangeQuality();
            return (this);
        }

    }
}//package com.viddler.chromeless.video.state 
﻿package com.viddler.chromeless.video.state {
    import com.viddler.common.event.*;
    import com.viddler.chromeless.video.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;
    import flash.errors.*;

    public class PlayerState {

        private var logger:Logger;
        protected var videoStream:VideoStream;
        protected var eventBus:EventBus;

        public function PlayerState(videoStream:VideoStream, eventBus:EventBus){
            this.logger = Logger.forClass(PlayerState);
            super();
            this.videoStream = videoStream;
            this.eventBus = eventBus;
        }
        protected function createPlayerState(clazz:Class):PlayerState{
            this.logger.info("createPlayerState, clazz: {}", [clazz]);
            return (new clazz(this.videoStream, this.eventBus));
        }
        public function removeEventListeners():void{
            throw (new IllegalOperationError(StringUtils.formatMessage("removeEventListeners is not accepted in state: {}", [this])));
        }
        public function toString():String{
            return (new ToStringBuilder(this).toString());
        }
        public function getPlayerStateConstant():Number{
            throw (new IllegalOperationError(StringUtils.formatMessage("getPlayerStateConstant is not implemented in state: {}", [this])));
        }
        public function playVideo():PlayerState{
            throw (new IllegalOperationError(StringUtils.formatMessage("playVideo is not accepted in state: {}", [this])));
        }
        public function pauseVideo():PlayerState{
            throw (new IllegalOperationError(StringUtils.formatMessage("pauseVideo is not accepted in state: {}", [this])));
        }
        public function stopVideo():PlayerState{
            throw (new IllegalOperationError(StringUtils.formatMessage("stopVideo is not accepted in state: {}", [this])));
        }
        public function onVideoInfoUpdate():PlayerState{
            throw (new IllegalOperationError(StringUtils.formatMessage("videoInfoUpdateListener is not accepted in state: {}", [this])));
        }
        public function onNetStreamBufferFull():PlayerState{
            throw (new IllegalOperationError(StringUtils.formatMessage("onNetStreamBufferFull is not accepted in state: {}", [this])));
        }
        public function onNetStreamBufferEmpty():PlayerState{
            throw (new IllegalOperationError(StringUtils.formatMessage("onNetStreamBufferEmpty is not accepted in state: {}", [this])));
        }
        public function getCurrentTime():Number{
            throw (new IllegalOperationError(StringUtils.formatMessage("getCurrentTime is not accepted in state: {}", [this])));
        }
        public function onPlaybackQualityChange():PlayerState{
            throw (new IllegalOperationError(StringUtils.formatMessage("onPlaybackQualityChange is not accepted in state: {}", [this])));
        }
        public function seekTo(seconds:Number):PlayerState{
            throw (new IllegalOperationError(StringUtils.formatMessage("seekTo is not accepted in state: {}", [this])));
        }

    }
}//package com.viddler.chromeless.video.state 
﻿package com.viddler.chromeless.video.state {
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.chromeless.video.*;
    import com.viddler.common.log.*;

    public class PlayerStateLocked extends PlayerState {

        private static const logger:Logger = Logger.forClass(PlayerStateLocked);

        public function PlayerStateLocked(videoStream:VideoStream, eventBus:EventBus){
            logger.info("constructor");
            super(videoStream, eventBus);
            eventBus.addEventListener(AdManagerEvent.PREROLL_END, this.onPrerollEnd);
            eventBus.addEventListener(AdManagerEvent.POSTROLL_END, this.onPostrollEnd);
        }
        override public function removeEventListeners():void{
            eventBus.removeEventListener(AdManagerEvent.PREROLL_END, this.onPrerollEnd);
            eventBus.removeEventListener(AdManagerEvent.POSTROLL_END, this.onPostrollEnd);
        }
        override public function getPlayerStateConstant():Number{
            return (ChromelessPlayerConstants.PLAYER_STATE_LOCKED);
        }
        override public function getCurrentTime():Number{
            return (videoStream.netStream.time);
        }
        override public function onNetStreamBufferEmpty():PlayerState{
            logger.warning("onNetStreamBufferEmpty, ignoring in locked state");
            return (this);
        }
        override public function onNetStreamBufferFull():PlayerState{
            return (this);
        }
        private function onPrerollEnd(event:AdManagerEvent):void{
            logger.debug("onPrerollEnd, event: {}", [event]);
            videoStream.setPlayerState(createPlayerState(PlayerStateBuffering));
            videoStream.doPlayVideo();
        }
        private function onPostrollEnd(event:AdManagerEvent):void{
            logger.debug("onPostollEnd, event: {}", [event]);
            videoStream.setPlayerState(createPlayerState(PlayerStateEnded));
        }

    }
}//package com.viddler.chromeless.video.state 
﻿package com.viddler.chromeless.video.state {
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.chromeless.video.*;
    import com.viddler.common.log.*;

    public class PlayerStateEnded extends PlayerState {

        private static const logger:Logger = Logger.forClass(PlayerStateEnded);

        public function PlayerStateEnded(videoStream:VideoStream, eventBus:EventBus){
            super(videoStream, eventBus);
            eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_END));
            eventBus.addEventListener(UIEvent.PLAY_VIDEO, this.onPlayVideo);
        }
        override public function removeEventListeners():void{
            eventBus.removeEventListener(UIEvent.PLAY_VIDEO, this.onPlayVideo);
        }
        override public function getPlayerStateConstant():Number{
            return (ChromelessPlayerConstants.PLAYER_STATE_ENDED);
        }
        override public function getCurrentTime():Number{
            return (videoStream.getDuration());
        }
        override public function playVideo():PlayerState{
            videoStream.doReplayVideo();
            return (createPlayerState(PlayerStateBuffering));
        }
        override public function onNetStreamBufferFull():PlayerState{
            return (this);
        }
        override public function onNetStreamBufferEmpty():PlayerState{
            return (this);
        }
        override public function seekTo(seconds:Number):PlayerState{
            eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_STREAM_START));
            videoStream.doSeekTo(seconds);
            return (createPlayerState(PlayerStateBuffering));
        }
        override public function onPlaybackQualityChange():PlayerState{
            eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_STREAM_START));
            videoStream.doChangeQuality(0);
            return (createPlayerState(PlayerStateBuffering));
        }
        private function onPlayVideo(event:UIEvent):void{
            logger.info("onPlayVideo, event: {}", [event]);
            videoStream.playVideo();
        }

    }
}//package com.viddler.chromeless.video.state 
﻿package com.viddler.chromeless.video.state {
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.chromeless.video.*;
    import com.viddler.common.log.*;

    public class PlayerStateVideoCued extends PlayerState {

        private static const logger:Logger = Logger.forClass(PlayerStateVideoCued);

        public function PlayerStateVideoCued(videoStream:VideoStream, eventBus:EventBus){
            super(videoStream, eventBus);
            eventBus.addEventListener(AdManagerEvent.PREROLL_END, this.onPrerollEnd);
            eventBus.addEventListener(UIEvent.PLAY_VIDEO, this.onPlayVideo);
        }
        override public function removeEventListeners():void{
            eventBus.removeEventListener(UIEvent.PLAY_VIDEO, this.onPlayVideo);
            eventBus.removeEventListener(AdManagerEvent.PREROLL_END, this.onPrerollEnd);
        }
        override public function getPlayerStateConstant():Number{
            return (ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED);
        }
        override public function getCurrentTime():Number{
            return (0);
        }
        override public function playVideo():PlayerState{
            eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_START));
            return (videoStream.getPlayerState());
        }
        override public function onPlaybackQualityChange():PlayerState{
            return (this);
        }
        override public function seekTo(seconds:Number):PlayerState{
            videoStream.startSeconds = seconds;
            return (this.playVideo());
        }
        private function onPrerollEnd(event:AdManagerEvent):void{
            logger.debug("onPrerollEnd, event: {}", [event]);
            videoStream.setPlayerState(createPlayerState(PlayerStateBuffering));
            videoStream.doPlayVideo();
        }
        private function onPlayVideo(event:UIEvent):void{
            logger.info("onPlayVideo, event: {}", [event]);
            eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_START));
        }

    }
}//package com.viddler.chromeless.video.state 
﻿package com.viddler.chromeless.video {
    import com.viddler.common.player.*;
    import com.viddler.module.gatekeeper.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.chromeless.event.video.*;
    import com.viddler.chromeless.amf.vo.*;
    import flash.net.*;
    import com.viddler.chromeless.video.state.*;
    import flash.utils.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;

    public class VideoStream {

        private var logger:Logger;
        private var eventBus:EventBus = null;
        private var videoInfo:VideoInfo = null;
        private var flashVars:FlashVars;
        private var video:VideoDeviceSwitcher;
        private var gateKeeper:GateKeeperInterface = null;
        private var volumeController:VolumeController;
        private var playerState:PlayerState;
        private var beforeFirstFrame:Boolean = true;
        private var lastCurrentTime:Number = 0;
        public var normalQualityFile:VideoFile;
        public var highQualityFile:VideoFile;
        public var hd720QualityFile:VideoFile;
        private var _selectedFile:VideoFile;
        private var lastSelectedFile:VideoFile;
        private var startInHd:Boolean;
        private var videoSource:VideoSource;
        private var allowSeekAhead:Boolean;
        private var _startKeyFrame:KeyFrame;
        private var volume:Number;
        private var muted:Boolean;
        private var transport:String;
        private var _videoFiles:Array;
        private var _bandwidth:Number = -1;
        private var _streamProfile:String = "auto";

        public function VideoStream(volume:Number, muted:Boolean, videoInfo:VideoInfo, eventBus:EventBus, gateKeeper:GateKeeperInterface, video:VideoDeviceSwitcher, flashVars:FlashVars, transport:String){
            this.logger = Logger.forClass(VideoStream);
            this._startKeyFrame = new KeyFrame(0, 0);
            super();
            this.videoInfo = videoInfo;
            this.eventBus = eventBus;
            this.gateKeeper = gateKeeper;
            this.video = video;
            this.flashVars = flashVars;
            this.volume = volume;
            this.muted = muted;
            this.logger.info("constructor, transport: {}, flashVars.offsetTime: {}", [transport, flashVars.offsetTime]);
            this.transport = transport;
            switch (transport){
                case ChromelessPlayerConstants.TRANSPORT_PROGRESSIVE:
                    this.videoSource = new ProgressiveVideoSource();
                    break;
                case ChromelessPlayerConstants.TRANSPORT_RTMP:
                    this.videoSource = new RTMPVideoSource();
                    break;
                case ChromelessPlayerConstants.TRANSPORT_RTMP_ADAPTIVE:
                    this.videoSource = new AdaptiveVideoSource();
                    break;
                default:
                    this.videoSource = new ProgressiveVideoSource();
            };
            if (flashVars.offsetTime > -1){
                this.startSeconds = flashVars.offsetTime;
                flashVars.offsetTime = -1;
            };
            this.startInHd = flashVars.hd;
            if (videoInfo.version != 2){
                this.initVideoInfoVersion1(videoInfo);
            } else {
                this.initVideoInfoVersion2(videoInfo);
            };
            this.videoSource.init(eventBus, this, videoInfo, gateKeeper, flashVars.disableinplay);
        }
        private function setHdOrHighQualityFile(videoFile:VideoFile):void{
            if (Math.abs(((videoFile.width / videoFile.height) - (16 / 9))) > 0.2){
                this.highQualityFile = videoFile;
                this.highQualityFile.quality = ChromelessPlayerConstants.PLAYBACK_QUALITY_HIGH;
            } else {
                this.hd720QualityFile = videoFile;
                this.hd720QualityFile.quality = ChromelessPlayerConstants.PLAYBACK_QUALITY_HD720;
            };
        }
        private function initVideoInfoVersion1(videoInfo:VideoInfo):void{
            var file:Object;
            var videoFile:VideoFile;
            this.logger.info("initVideoInfoVersion1, videoInfo: {}, videoInfo.files: {}", [videoInfo, videoInfo.files]);
            var url:String = this.gateKeeper.getFileUrlVersion1(videoInfo.videoKey, videoInfo.sources[0].id, videoInfo.sources[0].keyId, videoInfo.cdnData);
            this.normalQualityFile = new VideoFile(url, (videoInfo.ecRate * 4), videoInfo.width, videoInfo.height);
            this.normalQualityFile.quality = ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL;
            if (((!((videoInfo.files == null))) && ((videoInfo.files.length > 0)))){
                file = videoInfo.files[0];
                url = this.gateKeeper.getHQFileUrlVersion1(file.path);
                videoFile = new VideoFile(url, 0, (((file.width > 0)) ? file.width : videoInfo.width), (((file.height > 0)) ? file.height : videoInfo.height));
                this.setHdOrHighQualityFile(videoFile);
            };
            this.logger.debug("initVideoInfoVersion1, normalQualityFile: {}", [this.normalQualityFile]);
            this.logger.debug("initVideoInfoVersion1, highQualityFile: {}", [this.highQualityFile]);
            this.logger.debug("initVideoInfoVersion1, hd720QualityFile: {}", [this.hd720QualityFile]);
            this.logger.debug("initVideoInfoVersion1, startInHd: {}", [this.startInHd]);
            if (this.startInHd){
                if (this.hd720QualityFile != null){
                    this._selectedFile = this.hd720QualityFile;
                } else {
                    if (this.highQualityFile != null){
                        this._selectedFile = this.highQualityFile;
                    } else {
                        this._selectedFile = this.normalQualityFile;
                    };
                };
            } else {
                this._selectedFile = this.normalQualityFile;
            };
            this.logger.debug("initVideoInfoVersion1, selectedFile: {}", [this.selectedFile]);
        }
        private function initVideoInfoVersion2(videoInfo:VideoInfo):void{
            var file:Object;
            var url:String;
            var filename:String;
            var streamingUrl:String;
            var videoFile:VideoFile;
            this.logger.info("initVideoInfoVersion2, videoInfo: {}, videoInfo.files: {}", [videoInfo, videoInfo.files]);
            var files:Array = videoInfo.files;
            this._videoFiles = new Array();
            var profiles:Dictionary = new Dictionary();
            if (files != null){
                for each (file in files) {
                    if (((((((!((file.profile == null))) && (!((file.profile == undefined))))) && ((file.profile.length > 0)))) && (profiles[file.profile]))){
                    } else {
                        profiles[file.profile] = true;
                        url = this.gateKeeper.decryptPath(file.path);
                        filename = null;
                        if (StringUtils.isNotEmpty(file.filename)){
                            filename = this.gateKeeper.decryptPath(file.filename);
                        };
                        streamingUrl = null;
                        if (StringUtils.isNotEmpty(file.streamingUrl)){
                            streamingUrl = this.gateKeeper.decryptPath(file.streamingUrl);
                        };
                        videoFile = new VideoFile(url, file.bitrate, file.width, file.height, file.videoFileId, filename, streamingUrl, file.profile, file.def);
                        if (this.transport == ChromelessPlayerConstants.TRANSPORT_RTMP_ADAPTIVE){
                            this._videoFiles.push(videoFile);
                        } else {
                            if ((((files.length > 2)) && ((((this.transport == ChromelessPlayerConstants.TRANSPORT_PROGRESSIVE)) || ((this.transport == ChromelessPlayerConstants.TRANSPORT_RTMP)))))){
                                this.logger.info("initVideoInfoVersion2, more than 2 files");
                                if (videoFile.profile == "480p"){
                                    this.normalQualityFile = videoFile;
                                    this.normalQualityFile.quality = ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL;
                                } else {
                                    if (videoFile.profile == "720p"){
                                        this.hd720QualityFile = videoFile;
                                        this.hd720QualityFile.quality = ChromelessPlayerConstants.PLAYBACK_QUALITY_HD720;
                                    };
                                };
                            } else {
                                if (file.type == 2){
                                    if (this.normalQualityFile != null){
                                        this.logger.info("initVideoInfoVersion2, second file");
                                        if ((((this.normalQualityFile.height > videoFile.height)) || ((this.normalQualityFile.width > videoFile.width)))){
                                            this.logger.info("initVideoInfoVersion2, first file was selected as hd/hq, because it has greater dimensions");
                                            this.setHdOrHighQualityFile(this.normalQualityFile);
                                            this.normalQualityFile = videoFile;
                                            this.normalQualityFile.quality = ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL;
                                        } else {
                                            if ((((((this.normalQualityFile.height == videoFile.height)) && ((this.normalQualityFile.width == videoFile.width)))) && ((this.normalQualityFile.bitRate > videoFile.bitRate)))){
                                                this.logger.info("initVideoInfoVersion2, first file was selected as hd/hq, because it has greater bitrate");
                                                this.setHdOrHighQualityFile(this.normalQualityFile);
                                                this.normalQualityFile = videoFile;
                                                this.normalQualityFile.quality = ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL;
                                            } else {
                                                this.logger.info("initVideoInfoVersion2, second file was selected as hd/hq");
                                                this.setHdOrHighQualityFile(videoFile);
                                            };
                                        };
                                    } else {
                                        this.normalQualityFile = videoFile;
                                        this.normalQualityFile.quality = ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL;
                                    };
                                } else {
                                    if (file.type == 1){
                                        this.setHdOrHighQualityFile(videoFile);
                                    };
                                };
                            };
                        };
                    };
                };
            };
            if (((((!((this.normalQualityFile == null))) && ((this.normalQualityFile.profile == "360p")))) && (((((!((this.highQualityFile == null))) && ((this.highQualityFile.profile == "480p")))) || (((!((this.hd720QualityFile == null))) && ((this.hd720QualityFile.profile == "480p")))))))){
                this.normalQualityFile = ((this.highQualityFile)!=null) ? this.highQualityFile : this.hd720QualityFile;
                this.highQualityFile = null;
                this.hd720QualityFile = null;
            };
            this._selectedFile = this.normalQualityFile;
            this.logger.debug("initVideoInfoVersion2, normalQualityFile: {}", [this.normalQualityFile]);
            this.logger.debug("initVideoInfoVersion2, highQualityFile: {}", [this.highQualityFile]);
            this.logger.debug("initVideoInfoVersion2, hd720QualityFile: {}", [this.hd720QualityFile]);
            this.logger.debug("initVideoInfoVersion2, startInHd: {}", [this.startInHd]);
            if (this.startInHd){
                if (this.hd720QualityFile != null){
                    this._selectedFile = this.hd720QualityFile;
                } else {
                    if (this.highQualityFile != null){
                        this._selectedFile = this.highQualityFile;
                    } else {
                        this._selectedFile = this.normalQualityFile;
                    };
                };
            } else {
                this._selectedFile = this.normalQualityFile;
            };
            this.logger.debug("initVideoInfoVersion2, selectedFile: {}", [this.selectedFile]);
        }
        private function parseFLVKeyFrames(times:Array, filepositions:Array):Array{
            this.logger.info("parseFLVKeyFrames");
            var keyFrames:Array = [];
            keyFrames.push(new KeyFrame(0, 0));
            var i:Number = 0;
            while (i < Math.min(times.length, filepositions.length)) {
                keyFrames.push(new KeyFrame(filepositions[i], times[i]));
                i++;
            };
            return (keyFrames);
        }
        private function parseMP4KeyFrames(seekPoints:Array):Array{
            this.logger.info("parseMP4KeyFrames");
            var keyFrames:Array = [];
            keyFrames.push(new KeyFrame(0, 0));
            var i:Number = 0;
            while (i < seekPoints.length) {
                keyFrames.push(new KeyFrame(seekPoints[i].offset, seekPoints[i].time));
                i++;
            };
            return (keyFrames);
        }
        private function onReplayVideo(event:UIEvent):void{
            this.logger.debug("onReplayVideo, event: {}", [event]);
            this.playVideo();
        }
        private function onEnterFrame(event:UIEvent):void{
            var currentTime:Number = Math.round(this.getCurrentTime());
            if (((!((currentTime == this.lastCurrentTime))) && ((this.getCurrentTime() > 0.5)))){
                this.lastCurrentTime = currentTime;
                if (this.beforeFirstFrame){
                    this.beforeFirstFrame = false;
                    this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.FIRST_FRAME_PLAYED));
                    this.doInitialSeek();
                    if (this.lastSelectedFile != null){
                        this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_FILE_SWITCH));
                    };
                };
                this.eventBus.dispatchEvent(new VideoTimeChangeEvent(currentTime, VideoTimeChangeEvent.VIDEO_TIME_CHANGE));
            };
        }
        public function playVideo():void{
            this.logger.info("playVideo, videoInfo: {}", [this.videoInfo]);
            this.setPlayerState(this.playerState.playVideo());
        }
        public function pauseVideo():void{
            this.logger.info("pauseVideo");
            this.setPlayerState(this.playerState.pauseVideo());
        }
        public function stopVideo():void{
            this.logger.info("stopVideo");
            this.setPlayerState(this.playerState.stopVideo());
        }
        public function seekTo(seconds:Number, allowSeekAhead:Boolean=true):void{
            this.logger.info("seekTo, seconds: {}, allowSeekAhead: {}", [seconds, allowSeekAhead]);
            this.allowSeekAhead = allowSeekAhead;
            this.setPlayerState(this.playerState.seekTo(seconds));
            this.logger.info("seekTo, playerState: {}", [this.playerState]);
        }
        public function doSeekTo(seconds:Number):void{
            if (this.selectedFile.keyFramesSet){
                this.videoSource.seek(seconds, this.allowSeekAhead);
            } else {
                this.logger.warning("Keyframes not yet set, setting startseconds");
                this.startSeconds = seconds;
            };
        }
        public function doStartVideo():void{
            this.doPlayVideo();
        }
        public function doPlayVideo():void{
            this.beforeFirstFrame = true;
            if (this.startSeconds > 0){
                this.volumeController.tempMuted = true;
            };
            this.videoSource.play();
        }
        public function doPauseVideo():void{
            this.netStream.pause();
        }
        public function doResumeVideo():void{
            this.videoSource.resume();
        }
        public function doReplayVideo():void{
            this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_STREAM_START));
            this.seekTo(0);
        }
        public function doStopVideo():void{
            this.logger.debug("doStopVideo");
            this.videoSource.stop();
        }
        public function close():void{
            this.logger.info("close");
            if (this.netStream){
                this.netStream.close();
            };
        }
        public function doChangeQuality(time:Number=-1):void{
            if (time >= 0){
                this.startSeconds = time;
            } else {
                if (((!((this.lastSelectedFile == null))) && ((this.lastSelectedFile.type == VideoFile.TYPE_MP4)))){
                    this.startSeconds = (this.netStream.time + this.startKeyFrame.startSeconds);
                } else {
                    this.startSeconds = this.netStream.time;
                };
            };
            this.logger.info("doChangeQuality, startSeconds: {}", [this.startSeconds]);
            this.doPlayVideo();
        }
        public function mute():void{
            this.logger.debug("mute, muted: {}", [this.volumeController.muted]);
            if (this.volumeController){
                this.volumeController.muted = true;
            };
        }
        public function unMute():void{
            this.logger.debug("unMute, muted: {}", [this.volumeController.muted]);
            if (this.volumeController){
                this.volumeController.muted = false;
            };
        }
        public function isMuted():Boolean{
            if (this.volumeController){
                return (this.volumeController.muted);
            };
            return (false);
        }
        public function setVolume(value:Number):void{
            if (this.volumeController){
                this.volumeController.volume = value;
            };
        }
        public function getVolume():Number{
            if (this.volumeController){
                return (this.volumeController.volume);
            };
            return (100);
        }
        public function getVideoBytesLoaded():Number{
            if (this.netStream != null){
                return (this.netStream.bytesLoaded);
            };
            return (0);
        }
        public function getVideoSecondsLoaded():Number{
            return (this.videoSource.secondsLoaded);
        }
        public function getVideoBytesTotal():Number{
            var result:Number;
            if (this.netStream != null){
                result = (this.startKeyFrame.startBytes + this.netStream.bytesTotal);
                if (result > 0){
                    return (result);
                };
                return (uint.MAX_VALUE);
            };
            return (uint.MAX_VALUE);
        }
        public function getVideoStartBytes():Number{
            return (this.startKeyFrame.startBytes);
        }
        public function getVideoStartSeconds():Number{
            return (this.startKeyFrame.startSeconds);
        }
        public function getCurrentTime():Number{
            if (this.playerState != null){
                return (this.playerState.getCurrentTime());
            };
            return (0);
        }
        public function getInternalCurrentTime():Number{
            return (this.videoSource.currentTime);
        }
        public function getDuration():Number{
            if (this.videoInfo != null){
                return (this.videoInfo.duration);
            };
            return (0);
        }
        public function setPlayerState(playerState:PlayerState):void{
            this.logger.debug("setPlayerState, playerState: {}", [playerState]);
            if (this.playerState == null){
                this.playerState = playerState;
                this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.PLAYER_STATE_CHANGE, null, this.getPlayerStateConstant()));
            } else {
                if (this.playerState.getPlayerStateConstant() != playerState.getPlayerStateConstant()){
                    this.playerState.removeEventListeners();
                    this.playerState = playerState;
                    this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.PLAYER_STATE_CHANGE, null, this.getPlayerStateConstant()));
                } else {
                    if (((!((this.playerState == playerState))) && ((this.playerState.getPlayerStateConstant() == playerState.getPlayerStateConstant())))){
                        playerState.removeEventListeners();
                    };
                };
            };
        }
        public function getPlaybackQuality():String{
            if (this.selectedFile != null){
                return (this.selectedFile.quality);
            };
            return (null);
        }
        public function setPlaybackQuality(suggestedQuality:String):void{
            this.logger.info("setPlaybackQuality, suggestedQuality: {}, selectedFile: {}", [suggestedQuality, this.selectedFile]);
            var changed:Boolean;
            if ((((suggestedQuality == ChromelessPlayerConstants.PLAYBACK_QUALITY_HIGH)) && (!((this.highQualityFile == null))))){
                if (this.highQualityFile != this.selectedFile){
                    this.lastSelectedFile = this.selectedFile;
                    this._selectedFile = this.highQualityFile;
                    changed = true;
                };
            } else {
                if ((((suggestedQuality == ChromelessPlayerConstants.PLAYBACK_QUALITY_HD720)) && (!((this.hd720QualityFile == null))))){
                    if (this.hd720QualityFile != this.selectedFile){
                        this.lastSelectedFile = this.selectedFile;
                        this._selectedFile = this.hd720QualityFile;
                        changed = true;
                    };
                } else {
                    if (this.normalQualityFile != this.selectedFile){
                        this.lastSelectedFile = this.selectedFile;
                        this._selectedFile = this.normalQualityFile;
                        changed = true;
                    };
                };
            };
            if (changed){
                if (((this.lastSelectedFile) && (StringUtils.endsWith(this.lastSelectedFile.filename, ".flv")))){
                    this.lastSelectedFile.keyFrames = [];
                    this.lastSelectedFile.keyFramesSet = false;
                };
                this.eventBus.dispatchEvent(new PlaybackQualityChangeEvent(this.getPlaybackQuality(), PlaybackQualityChangeEvent.PLAYBACK_QUALITY_CHANGE));
                this.setPlayerState(this.playerState.onPlaybackQualityChange());
            };
        }
        public function getAvailableQualityLevels():Array{
            var levels:Array = [];
            if (this.hd720QualityFile != null){
                levels.push(ChromelessPlayerConstants.PLAYBACK_QUALITY_HD720);
            };
            if (this.highQualityFile != null){
                levels.push(ChromelessPlayerConstants.PLAYBACK_QUALITY_HIGH);
            };
            if (this.normalQualityFile != null){
                levels.push(ChromelessPlayerConstants.PLAYBACK_QUALITY_NORMAL);
            };
            return (levels);
        }
        public function getPlayerState():PlayerState{
            return (this.playerState);
        }
        public function onNetStreamBufferFull():void{
            this.logger.info("onNetStreamBufferFull, lastSelectedFile: {}, startSeconds: {}, beforeFirstFrame: {}", [this.lastSelectedFile, this.startSeconds, this.beforeFirstFrame]);
            this.setPlayerState(this.playerState.onNetStreamBufferFull());
        }
        private function doInitialSeek():void{
            var tmp:Number;
            this.logger.info("doInitialSeek, startSeconds: {}, beforeFirstFrame: {}, lastCurrentTime: {}", [this.startSeconds, this.beforeFirstFrame, this.lastCurrentTime]);
            this.logger.info("doInitialSeek, selectedFile: {}", [this.selectedFile]);
            this.logger.info("doInitialSeek, selectedFile.keyFrames: {}", [((this.selectedFile) ? this.selectedFile.keyFrames.length : null)]);
            this.logger.info("doInitialSeek, getCurrentTime: {}", [this.getCurrentTime()]);
            if ((((this.startSeconds > 0)) && (!(this.beforeFirstFrame)))){
                if (((((((!((this.selectedFile == null))) && ((this.selectedFile.keyFrames.length > 0)))) || ((this.transport == ChromelessPlayerConstants.TRANSPORT_RTMP)))) || ((this.transport == ChromelessPlayerConstants.TRANSPORT_RTMP_ADAPTIVE)))){
                    tmp = this.startSeconds;
                    this.startSeconds = 0;
                    this.seekTo(tmp);
                };
            };
            if (!this.beforeFirstFrame){
                this.volumeController.tempMuted = false;
            };
        }
        public function onMetaData(info:Object):void{
            var keyFrames:Array;
            var i:Number;
            this.logger.info("onMetaData, info.keyframes: {}, info.seekpoints: {}", [info.keyframes, info.seekpoints]);
            this.logger.warning("onMetaData, info: {}", [Logger.printObject(info)]);
            if (!this.selectedFile.keyFramesSet){
                keyFrames = [];
                if (info != null){
                    if (((((((((info.keyframes) && (info.keyframes.filepositions))) && ((info.keyframes.filepositions.length > 0)))) && (info.keyframes.times))) && ((info.keyframes.times.length > 0)))){
                        this.allowSeekAhead = true;
                        keyFrames = this.parseFLVKeyFrames(info.keyframes.times, info.keyframes.filepositions);
                        this.selectedFile.type = VideoFile.TYPE_FLV;
                        keyFrames.push(new KeyFrame(this.getVideoBytesTotal(), this.getDuration()));
                    } else {
                        if (info.seekpoints){
                            this.allowSeekAhead = true;
                            keyFrames = this.parseMP4KeyFrames(info.seekpoints);
                            this.selectedFile.type = VideoFile.TYPE_MP4;
                            keyFrames.push(new KeyFrame(this.getVideoBytesTotal(), this.getDuration()));
                        };
                    };
                };
                i = 0;
                while (i < keyFrames.length) {
                    if ((i + 1) < keyFrames.length){
                        keyFrames[i].totalBytes = (keyFrames[(i + 1)].startBytes - keyFrames[i].startBytes);
                        keyFrames[i].totalSeconds = (keyFrames[(i + 1)].startSeconds - keyFrames[i].startSeconds);
                    } else {
                        keyFrames[i].totalBytes = 0;
                        keyFrames[i].totalSeconds = 0;
                    };
                    i++;
                };
                this.selectedFile.keyFrames = keyFrames;
                this.selectedFile.keyFramesSet = true;
                this.logger.info("onMetaData, selectedFile.type: {}", [this.selectedFile.type]);
                this.logger.info("onMetaData, keyFrames.length: {}", [keyFrames.length]);
                this.logger.info("onMetaData, startSeconds: {}", [this.startSeconds]);
            };
            if (this.startKeyFrame.startSeconds == 0){
                this.selectedFile.originalSize = this.netStream.bytesTotal;
            } else {
                if (this.selectedFile.originalSize == this.netStream.bytesTotal){
                    this.logger.warning("selectedFile.originalSize == netStream.bytesTotal, resetting seek");
                    this.startKeyFrame = new KeyFrame(0, 0);
                };
            };
            this.doInitialSeek();
        }
        public function onVideoSourceReady():void{
            this.video.attachNetStream(this.videoSource.netStream);
            this.video.smoothing = ((this.videoInfo.smoothing) || (this.flashVars.smoothing));
            this.logger.debug("onVideoSourceReady, volume: {}, muted: {}", [this.volume, this.muted]);
            this.volumeController = new VolumeController(this.videoSource.netStream, this.volume, this.muted);
            this.playerState = new PlayerStateVideoCued(this, this.eventBus);
            this.eventBus.addEventListener(UIEvent.REPLAY_VIDEO, this.onReplayVideo);
            this.eventBus.addEventListener(UIEvent.ENTER_FRAME, this.onEnterFrame);
            this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_STREAM_READY));
        }
        public function getPlayerStateConstant():Number{
            if (this.playerState != null){
                return (this.playerState.getPlayerStateConstant());
            };
            return (ChromelessPlayerConstants.PLAYER_STATE_UNSTARTED);
        }
        public function getCurrentTransport():String{
            return (this.transport);
        }
        public function set streamBandwidth(value:Number):void{
            this._bandwidth = value;
            this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_STREAM_BANDWIDTH_SELECTED));
        }
        public function get streamBandwidth():Number{
            return (this._bandwidth);
        }
        public function set streamProfile(value:String):void{
            this._streamProfile = value;
            this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_STREAM_PROFILE_SELECTED));
        }
        public function get streamProfile():String{
            return (this._streamProfile);
        }
        public function get netStream():NetStream{
            return (this.videoSource.netStream);
        }
        public function get selectedFile():VideoFile{
            return (this._selectedFile);
        }
        public function set selectedFile(value:VideoFile):void{
            this._selectedFile = value;
            if (((value) && ((this.transport == ChromelessPlayerConstants.TRANSPORT_RTMP_ADAPTIVE)))){
                this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_STREAM_CHANGED, value));
            };
        }
        public function get startSeconds():Number{
            return (this.videoSource.startSeconds);
        }
        public function set startSeconds(value:Number):void{
            this.videoSource.startSeconds = value;
        }
        public function get startKeyFrame():KeyFrame{
            return (this._startKeyFrame);
        }
        public function set startKeyFrame(value:KeyFrame):void{
            this._startKeyFrame = value;
        }
        public function get videoFiles():Array{
            return (this._videoFiles);
        }
        public function get videoDeviceSwitcher():VideoDeviceSwitcher{
            return (this.video);
        }

    }
}//package com.viddler.chromeless.video 
﻿package com.viddler.chromeless.video {
    import com.viddler.common.player.*;
    import com.viddler.module.gatekeeper.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.display.*;
    import flash.net.*;
    import flash.media.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;
    import flash.errors.*;

    public class VideoCommentPlayer extends VideoCommentPlayerAbstract {

        private static const ERROR_MESSAGE_PLAYER_DESTROYED:String = "Video comment player already destroyed";
        private static const logger:Logger = Logger.forClass(VideoCommentPlayer);

        private var commentInfo:CommentInfo;
        private var _width:Number;
        private var _height:Number;
        private var video:Video;
        private var netStream:NetStream;
        private var netConnection:NetConnection;
        private var volumeController:VolumeController;
        private var thumbnail:Loader;
        private var gateKeeper:GateKeeperInterface;
        private var played:Boolean = false;

        public function VideoCommentPlayer(commentInfo:CommentInfo, gateKeeper:GateKeeperInterface){
            super();
            this.commentInfo = commentInfo;
            this.gateKeeper = gateKeeper;
            logger.info("constructor, comment: {}, gateKeeper: {}", [commentInfo, gateKeeper]);
            this.netConnection = new NetConnection();
            this.netConnection.connect(null);
            this.netStream = new NetStream(this.netConnection);
            this.netStream.client = this;
            this.netStream.addEventListener(NetStatusEvent.NET_STATUS, this.onNetStreamNetStatus);
            this.netStream.bufferTime = 3;
            this.volumeController = new VolumeController(this.netStream);
            this.video = new Video();
            this.video.attachNetStream(this.netStream);
            addChild(this.video);
            this.loadThumbnail(commentInfo.thumbnailUrl);
        }
        private function onNetStreamNetStatus(event:NetStatusEvent):void{
            switch (event.info.code){
                case "NetStream.Play.Stop":
                    dispatchEvent(new VideoCommentPlayerEvent(VideoCommentPlayerEvent.VIDEO_END));
                    break;
                default:
                    logger.warning("Unknown netStatusEvent, event.info.level: {}, event.info.code: {}", [event.info.level, event.info.code]);
            };
        }
        public function onMetaData(info:Object):void{
            logger.info("onMetaData, info: {}", [info]);
        }
        public function onPlayStatus(info:Object):void{
            logger.info("onPlayStatus, info: {}", [info]);
        }
        private function loadThumbnail(url:String):void{
            logger.info("loadThumbnail, url: {}", [url]);
            if (url != null){
                this.thumbnail = new Loader();
                this.thumbnail.contentLoaderInfo.addEventListener(Event.INIT, this.onThumbnailLoaderInit);
                this.thumbnail.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, this.onThumbnailLoaderError);
                this.thumbnail.load(new URLRequest(url));
            };
        }
        private function onThumbnailLoaderInit(event:Event):void{
            logger.info("onThumbnailLoaderInit, event: {}", [event]);
            addChildAt(this.thumbnail, 0);
            this.resize();
        }
        private function onThumbnailLoaderError(event:Event):void{
            logger.warning("onThumbnailLoaderError, event: {}", [event]);
        }
        override public function play():void{
            var url:String;
            logger.info("play");
            if (!this.netStream){
                throw (new IllegalOperationError(ERROR_MESSAGE_PLAYER_DESTROYED));
            };
            if (this.played){
                this.netStream.resume();
            } else {
                url = null;
                if (((!((this.commentInfo.videoUrl == null))) && ((this.commentInfo.videoUrl.length > 0)))){
                    url = this.commentInfo.videoUrl;
                } else {
                    url = ("http://ec.viddler.com/vault/" + this.commentInfo.videoReply);
                };
                this.netStream.play(this.gateKeeper.addEdgecastToken(url, 0, 0));
            };
        }
        override public function stop():void{
            logger.info("stop");
            if (!this.netStream){
                throw (new IllegalOperationError(ERROR_MESSAGE_PLAYER_DESTROYED));
            };
            this.netStream.pause();
            this.netStream.seek(0);
            this.played = true;
        }
        override public function destroy():void{
            logger.info("destroy");
            if (!this.netStream){
                throw (new IllegalOperationError(ERROR_MESSAGE_PLAYER_DESTROYED));
            };
            this.netStream.close();
            this.netStream = null;
            dispatchEvent(new VideoCommentPlayerEvent(VideoCommentPlayerEvent.DESTROY));
        }
        public function set volume(volume:Number):void{
            this.volumeController.volume = volume;
        }
        public function set muted(value:Boolean):void{
            this.volumeController.muted = value;
        }
        private function resize():void{
            logger.info("resize, width: {}, height: {}", [this.width, this.height]);
            this.video.width = this.width;
            this.video.height = this.height;
            if (((this.thumbnail) && (contains(this.thumbnail)))){
                this.thumbnail.width = this.width;
                this.thumbnail.height = this.height;
            };
        }
        override public function toString():String{
            return (new ToStringBuilder(this).toString());
        }
        override public function set width(value:Number):void{
            if (this._width != value){
                this._width = value;
                this.resize();
            };
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function set height(value:Number):void{
            if (this._height != value){
                this._height = value;
                this.resize();
            };
        }
        override public function get height():Number{
            return (this._height);
        }

    }
}//package com.viddler.chromeless.video 
﻿package com.viddler.chromeless.video {
    import com.viddler.module.gatekeeper.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.amf.vo.*;
    import flash.net.*;

    public interface VideoSource {

        function init(_arg1:EventBus, _arg2:VideoStream, _arg3:VideoInfo, _arg4:GateKeeperInterface, _arg5:Boolean):void;
        function play():void;
        function pause():void;
        function resume():void;
        function stop():void;
        function seek(_arg1:Number, _arg2:Boolean=true):void;
        function get currentTime():Number;
        function get netStream():NetStream;
        function get startSeconds():Number;
        function set startSeconds(_arg1:Number):void;
        function get secondsLoaded():Number;

    }
}//package com.viddler.chromeless.video 
﻿package com.viddler.chromeless.video {
    import com.viddler.module.gatekeeper.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.chromeless.amf.vo.*;
    import flash.net.*;
    import com.viddler.chromeless.video.state.*;
    import flash.utils.*;
    import com.viddler.common.log.*;
    import com.tubemogul.inplay.*;

    public class AdaptiveVideoSource implements VideoSource {

        private var logger:Logger;
        private var eventBus:EventBus;
        private var videoStream:VideoStream;
        private var videoInfo:VideoInfo;
        private var gateKeeper:GateKeeperInterface;
        private var nc:NetConnection;
        private var _netStream:NetStream;
        private var _startSeconds:Number = 0;
        private var lastLoadedSeconds:Number = 0;
        private var currentFile:VideoFile;
        private var nextFile:VideoFile;
        private var switching:Boolean;
        private var observations:Array;
        private var maxObservations:Number = 5;
        private var monitorTimer:Timer;
        private var disableInPlay:Boolean;
        private var slowestFile:VideoFile;
        private var fastestFile:VideoFile;

        public function AdaptiveVideoSource(){
            this.logger = Logger.forObject(this);
            this.observations = new Array();
            super();
        }
        public function init(eventBus:EventBus, videoStream:VideoStream, videoInfo:VideoInfo, gateKeeper:GateKeeperInterface, disableInPlay:Boolean):void{
            var videoFile:VideoFile;
            this.logger.debug("init");
            this.eventBus = eventBus;
            this.videoStream = videoStream;
            this.videoInfo = videoInfo;
            this.gateKeeper = gateKeeper;
            this.disableInPlay = disableInPlay;
            eventBus.addWeakEventListener(VideoStreamEvent.VIDEO_STREAM_PROFILE_SELECTED, this.onProfileSelected);
            this.monitorTimer = new Timer(1000);
            this.monitorTimer.addEventListener(TimerEvent.TIMER, this.onMonitor);
            var defaultFile:VideoFile;
            for each (videoFile in videoStream.videoFiles) {
                if ((((this.fastestFile == null)) || ((videoFile.bitRate > this.fastestFile.bitRate)))){
                    this.fastestFile = videoFile;
                };
                if ((((this.slowestFile == null)) || ((videoFile.bitRate < this.slowestFile.bitRate)))){
                    this.slowestFile = videoFile;
                };
                if (videoFile.defaultFile){
                    defaultFile = videoFile;
                };
            };
            if (videoStream.selectedFile == null){
                if (defaultFile){
                    videoStream.selectedFile = defaultFile;
                } else {
                    videoStream.selectedFile = this.slowestFile;
                };
            };
            this.nc = this.createNetConnection();
        }
        private function createNetConnection():NetConnection{
            var nc:NetConnection = new NetConnection();
            nc.addEventListener(IOErrorEvent.IO_ERROR, this.onNetConnectionIOError);
            nc.addEventListener(NetStatusEvent.NET_STATUS, this.onNetConnectionNetStatus);
            nc.client = this;
            var streamingUrl:String = this.videoStream.selectedFile.streamingUrl;
            this.logger.info("connecting to: {}", [streamingUrl]);
            nc.connect(streamingUrl);
            return (nc);
        }
        private function createNetStream(nc:NetConnection):NetStream{
            this.logger.info("createNetStream");
            var stream:NetStream;
            if (this.disableInPlay){
                this.logger.warning("Disabling inplay statistics because disableInPlay: {}", [this.disableInPlay]);
                stream = new NetStream(nc);
            } else {
                stream = new NetStream_IP({
                    connection:nc,
                    publisherID:this.videoInfo.authorName,
                    videoID:this.videoInfo.videoKey,
                    displayName:((this.videoInfo.authorName + "_") + this.videoInfo.title),
                    psName:"ec_seek"
                });
            };
            stream.addEventListener(IOErrorEvent.IO_ERROR, this.onNetStreamIOError);
            stream.addEventListener(NetStatusEvent.NET_STATUS, this.onNetStreamNetStatus);
            stream.client = this;
            stream.bufferTime = 3;
            stream.inBufferSeek = true;
            return (stream);
        }
        public function play():void{
            var filename:String = this.gateKeeper.addEdgecastToken(this.videoStream.selectedFile.streamName, 0, 0);
            this.logger.debug("play, videoStream.selectedFile: {}", [this.videoStream.selectedFile]);
            this.monitorTimer.start();
            this.netStream.play(filename);
            if (this.startSeconds != 0){
                this.seek(this.startSeconds);
            };
        }
        public function pause():void{
            this.netStream.pause();
            this.monitorTimer.stop();
        }
        public function resume():void{
            this.monitorTimer.start();
            this.netStream.resume();
        }
        public function stop():void{
            this.monitorTimer.stop();
            this.netStream.close();
        }
        public function seek(seconds:Number, allowSeekAhead:Boolean=true):void{
            this.lastLoadedSeconds = 0;
            this.netStream.seek(seconds);
        }
        public function get currentTime():Number{
            if (this.netStream != null){
                return (this.netStream.time);
            };
            return (0);
        }
        public function get netStream():NetStream{
            return (this._netStream);
        }
        public function get startSeconds():Number{
            return (this._startSeconds);
        }
        public function set startSeconds(value:Number):void{
            this._startSeconds = value;
        }
        public function get secondsLoaded():Number{
            return (this.currentTime);
        }
        private function switchTo(vf:VideoFile):void{
            if (this.switching){
                this.logger.warning("already switching");
                this.nextFile = vf;
                return;
            };
            this.currentFile = vf;
            this.logger.info("Switching to: {}", [vf]);
            this.switching = true;
            var nso:NetStreamPlayOptions = new NetStreamPlayOptions();
            nso.streamName = this.gateKeeper.addEdgecastToken(this.currentFile.streamName, 0, 0);
            nso.oldStreamName = this.gateKeeper.addEdgecastToken(this.videoStream.selectedFile.streamName, 0, 0);
            nso.transition = NetStreamPlayTransitions.SWITCH;
            this.netStream.play2(nso);
        }
        private function onReady():void{
            this._netStream = this.createNetStream(this.nc);
            this.videoStream.onVideoSourceReady();
            var maxBitRate:Number = Math.round((((this.fastestFile.bitRate * 0x0400) * 1.1) / 8));
            this.logger.info("setBandwidthLimit: {}", [(this.fastestFile.bitRate * 1.1)]);
            this.nc.call("setBandwidthLimit", null, maxBitRate, maxBitRate);
        }
        public function onBWDone(... _args):void{
            this.logger.debug(("onBWDone! : " + _args));
        }
        private function onNetConnectionIOError(event:IOErrorEvent):void{
            this.logger.info("onNetConnectionIOError, event: {}", [event]);
        }
        private function onNetConnectionNetStatus(event:NetStatusEvent):void{
            this.logger.info("onNetConnectionNetStatus, event: {}", [Logger.printObject(event.info)]);
            switch (event.info.code){
                case "NetConnection.Connect.Success":
                    this.onReady();
                    break;
                default:
                    this.logger.debug("Unknown netConnectionNetStatus, event.info.level: {}, event.info.code: {}", [event.info.level, event.info.code]);
            };
        }
        private function onNetStreamIOError(event:IOErrorEvent):void{
            this.logger.info("onNetStreamIOError, event: {}", [event]);
        }
        private function onNetStreamNetStatus(event:NetStatusEvent):void{
            this.logger.info("onNetStreamNetStatus, event.info.level: {}, event.info.code: {}", [event.info.level, event.info.code]);
            switch (event.info.code){
                case "NetStream.Buffer.Full":
                    this.monitorTimer.start();
                    break;
                case "NetStream.Buffer.Empty":
                    this.monitorTimer.stop();
                    this.videoStream.setPlayerState(this.videoStream.getPlayerState().onNetStreamBufferEmpty());
                    break;
                case "NetStream.Buffer.Flush":
                    break;
                case "NetStream.Play.Start":
                    break;
                case "NetStream.Play.Stop":
                    break;
                case "NetStream.Seek.InvalidTime":
                    break;
                case "NetStream.Seek.Notify":
                    break;
                default:
                    this.logger.debug("Unknown netStreamNetStatus, event.info.level: {}, event.info.code: {}", [event.info.level, event.info.code]);
            };
        }
        public function onMetaData(info:Object):void{
            this.videoStream.onMetaData(info);
        }
        public function onPlayStatus(info:Object):void{
            this.logger.debug("onPlayStatus: {}", [Logger.printObject(info)]);
            switch (info.code){
                case "NetStream.Play.Complete":
                    this.videoStream.setPlayerState(new PlayerStateLocked(this.videoStream, this.eventBus));
                    this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_STREAM_END));
                    break;
                case "NetStream.Play.TransitionComplete":
                    this.observations = [];
                    this.switching = false;
                    this.lastLoadedSeconds = 0;
                    this.videoStream.selectedFile = this.currentFile;
                    this.logger.info("Switch completed to {} stream", [this.videoStream.selectedFile.profile]);
                    if (this.nextFile){
                        this.switchTo(this.nextFile);
                        this.nextFile = null;
                    };
                    break;
                default:
                    this.logger.warning("Unknown onPlayStatus, info: {}", [Logger.printObject(info)]);
            };
        }
        private function onProfileSelected(e:VideoStreamEvent):void{
            var videoFile:VideoFile;
            var vf:VideoFile;
            this.logger.info(("Stream profile selected: " + this.videoStream.streamProfile));
            if (this.videoStream.streamProfile == ChromelessPlayerConstants.STREAM_AUTO_MODE){
                return;
            };
            for each (vf in this.videoStream.videoFiles) {
                if (vf.profile == this.videoStream.streamProfile){
                    videoFile = vf;
                    break;
                };
            };
            if ((((this.videoStream.getPlayerStateConstant() == ChromelessPlayerConstants.PLAYER_STATE_UNSTARTED)) || ((this.videoStream.getPlayerStateConstant() == ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED)))){
                this.videoStream.selectedFile = videoFile;
            } else {
                this.switchTo(videoFile);
            };
        }
        private function onBandwidthSelected(e:VideoStreamEvent):void{
            var best:VideoFile;
            var vf:VideoFile;
            this.logger.info(("Stream bandwidth selected: " + this.videoStream.streamBandwidth));
            if (this.videoStream.streamBandwidth == -1){
                return;
            };
            for each (vf in this.videoStream.videoFiles) {
                if ((((((best == null)) && ((vf.bitRate <= this.videoStream.streamBandwidth)))) || ((((vf.bitRate > best.bitRate)) && ((vf.bitRate <= this.videoStream.streamBandwidth)))))){
                    best = vf;
                };
            };
            if ((((this.videoStream.getPlayerStateConstant() == ChromelessPlayerConstants.PLAYER_STATE_UNSTARTED)) || ((this.videoStream.getPlayerStateConstant() == ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED)))){
                this.videoStream.selectedFile = best;
            } else {
                this.switchTo(best);
            };
        }
        private function onMonitor(e:TimerEvent):void{
            var bw:Number;
            var df:Number;
            var mbw:Number;
            var i:int;
            var best:VideoFile;
            var vf:VideoFile;
            if ((((this._netStream == null)) || (!((this.videoStream.getPlayerStateConstant() == ChromelessPlayerConstants.PLAYER_STATE_PLAYING))))){
                return;
            };
            try {
                bw = Math.round(((this._netStream.info.maxBytesPerSecond * 8) / 0x0400));
                df = this._netStream.info.droppedFrames;
                this.observations.push(bw);
                if (this.observations.length > this.maxObservations){
                    this.observations.shift();
                };
                if (this.observations.length == this.maxObservations){
                    mbw = 0;
                    i = 0;
                    while (i < this.observations.length) {
                        mbw = (mbw + this.observations[i]);
                        i++;
                    };
                    mbw = (mbw / this.observations.length);
                    this.logger.debug("Current bandwidth: {}, videoStream.streamProfile: {}", [mbw, this.videoStream.streamProfile]);
                    if (this.videoStream.streamProfile == ChromelessPlayerConstants.STREAM_AUTO_MODE){
                        for each (vf in this.videoStream.videoFiles) {
                            if ((((vf.bitRate <= mbw)) && ((vf.height <= this.videoStream.videoDeviceSwitcher.maxHeight)))){
                                if ((((best == null)) || ((best.bitRate <= vf.bitRate)))){
                                    best = vf;
                                };
                            };
                        };
                        this.logger.debug("mbw: {}, best.bitRate: {}, videoStream.selectedFile.bitRate: {}", [mbw, ((best)!=null) ? best.bitRate : "null", this.videoStream.selectedFile.bitRate]);
                        if (((!((best == null))) && (!((best.bitRate == this.videoStream.selectedFile.bitRate))))){
                            this.switchTo(best);
                        };
                    };
                };
            } catch(e:Error) {
            };
        }

    }
}//package com.viddler.chromeless.video 
﻿package com.viddler.chromeless.video {
    import com.viddler.module.gatekeeper.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import com.viddler.chromeless.amf.vo.*;
    import flash.net.*;
    import com.viddler.chromeless.video.state.*;
    import flash.utils.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;
    import com.tubemogul.inplay.*;

    public class ProgressiveVideoSource implements VideoSource {

        private var logger:Logger;
        private var eventBus:EventBus;
        private var videoInfo:VideoInfo;
        private var gateKeeper:GateKeeperInterface;
        private var videoStream:VideoStream;
        private var nc:NetConnection;
        private var _netStream:NetStream;
        private var allowSeekAhead:Boolean;
        private var streamClosed:Boolean = false;
        private var ready:Boolean = false;
        private var _startSeconds:Number = 0;
        private var seekKeyFrame:KeyFrame = null;
        private var disableInPlay:Boolean;

        public function ProgressiveVideoSource(){
            this.logger = Logger.forObject(this);
            super();
        }
        private function createNetStream(netConnection:NetConnection):NetStream{
            this.logger.info("createNetStream");
            var stream:NetStream;
            if (this.disableInPlay){
                this.logger.warning("Disabling inplay statistics because disableInPlay: {}", [this.disableInPlay]);
                stream = new NetStream(this.nc);
            } else {
                stream = new NetStream_IP({
                    connection:netConnection,
                    publisherID:this.videoInfo.authorName,
                    videoID:this.videoInfo.videoKey,
                    displayName:((this.videoInfo.authorName + "_") + this.videoInfo.title),
                    psName:"ec_seek"
                });
            };
            stream.addEventListener(IOErrorEvent.IO_ERROR, this.onNetStreamIOError);
            stream.addEventListener(NetStatusEvent.NET_STATUS, this.onNetStreamNetStatus);
            stream.client = this;
            stream.bufferTime = 3;
            return (stream);
        }
        private function destroyNetStream(stream:NetStream):void{
            this.logger.info("destroyNetStream");
            stream.removeEventListener(IOErrorEvent.IO_ERROR, this.onNetStreamIOError);
            stream.removeEventListener(NetStatusEvent.NET_STATUS, this.onNetStreamNetStatus);
            stream.close();
            stream.client = {};
        }
        private function findKeyFrameBySeconds(seconds:Number):KeyFrame{
            var keyFrame:KeyFrame;
            var lastKeyFrame:KeyFrame;
            for each (keyFrame in this.videoStream.selectedFile.keyFrames) {
                if (lastKeyFrame == null){
                    lastKeyFrame = keyFrame;
                };
                if ((((keyFrame.startSeconds > lastKeyFrame.startSeconds)) && ((keyFrame.startSeconds < seconds)))){
                    lastKeyFrame = keyFrame;
                };
            };
            return (lastKeyFrame);
        }
        private function findKeyFrameByBytes(bytes:Number):KeyFrame{
            var keyFrame:KeyFrame;
            var lastKeyFrame:KeyFrame;
            for each (keyFrame in this.videoStream.selectedFile.keyFrames) {
                if (keyFrame.startBytes > bytes){
                    break;
                };
                lastKeyFrame = keyFrame;
            };
            return (lastKeyFrame);
        }
        private function findLastLoadedKeyFrame():KeyFrame{
            return (this.findKeyFrameByBytes((this.videoStream.getVideoStartBytes() + this.videoStream.getVideoBytesLoaded())));
        }
        private function getFullUrl(keyFrame:KeyFrame):String{
            var offset:Number = (((this.videoStream.selectedFile.type == VideoFile.TYPE_FLV)) ? keyFrame.startBytes : keyFrame.startSeconds);
            var url:String = this.gateKeeper.addEdgecastToken(this.videoStream.selectedFile.url, offset, this.videoStream.selectedFile.bitRate);
            return (url);
        }
        public function init(eventBus:EventBus, videoStream:VideoStream, videoInfo:VideoInfo, gateKeeper:GateKeeperInterface, disableInPlay:Boolean):void{
            this.eventBus = eventBus;
            this.videoInfo = videoInfo;
            this.gateKeeper = gateKeeper;
            this.videoStream = videoStream;
            this.disableInPlay = disableInPlay;
            this.nc = new NetConnection();
            this.nc.addEventListener(IOErrorEvent.IO_ERROR, this.onNetConnectionIOError);
            this.nc.addEventListener(NetStatusEvent.NET_STATUS, this.onNetConnectionNetStatus);
            this.nc.connect(null);
            this._netStream = this.createNetStream(this.nc);
            setTimeout(videoStream.onVideoSourceReady, 1);
        }
        public function play():void{
            this.streamClosed = false;
            this.videoStream.startKeyFrame = new KeyFrame(0, 0);
            var url:String = this.getFullUrl(this.videoStream.startKeyFrame);
            this.netStream.play(url);
        }
        public function playFrom(keyFrame:KeyFrame):void{
            this.streamClosed = false;
            if (keyFrame == null){
                keyFrame = new KeyFrame(0, 0);
            };
            this.videoStream.startKeyFrame = keyFrame;
            var url:String = this.getFullUrl(keyFrame);
            this.netStream.play(url);
        }
        public function pause():void{
            this.netStream.pause();
        }
        public function resume():void{
            this.netStream.resume();
        }
        public function stop():void{
            this.netStream.play("http://cdn.static.viddler.com/flash/as3/fake-stop-video");
            this.streamClosed = true;
        }
        public function seek(seconds:Number, allowSeekAhead:Boolean=true):void{
            var lastLoadedKeyFrame:KeyFrame;
            this.allowSeekAhead = allowSeekAhead;
            this.logger.debug("seek, seconds: {}, time: {}, allowSeekAhead: {}", [seconds, StringUtils.secondsToTime(seconds), allowSeekAhead]);
            this.seekKeyFrame = this.findKeyFrameBySeconds(seconds);
            if (this.seekKeyFrame != null){
                this.logger.info("seek after conversion: {}, time: {}", [this.seekKeyFrame.startSeconds, StringUtils.secondsToTime(this.seekKeyFrame.startSeconds)]);
                if ((((this.seekKeyFrame.startSeconds < this.videoStream.startKeyFrame.startSeconds)) || (this.streamClosed))){
                    this.playFrom(this.seekKeyFrame);
                } else {
                    lastLoadedKeyFrame = this.findLastLoadedKeyFrame();
                    if (lastLoadedKeyFrame.startSeconds < this.seekKeyFrame.startSeconds){
                        if (allowSeekAhead){
                            this.playFrom(this.seekKeyFrame);
                        } else {
                            this.netStream.seek(lastLoadedKeyFrame.startSeconds);
                        };
                    } else {
                        if (this.videoStream.selectedFile.type == VideoFile.TYPE_MP4){
                            this.netStream.seek((this.seekKeyFrame.startSeconds - this.videoStream.startKeyFrame.startSeconds));
                        } else {
                            this.netStream.seek(this.seekKeyFrame.startSeconds);
                        };
                    };
                };
            } else {
                this.netStream.seek(seconds);
            };
        }
        public function get currentTime():Number{
            var lastLoadedKeyFrame:KeyFrame;
            var currentKeyFrame:KeyFrame;
            var time:Number = (((this.videoStream.selectedFile.type == VideoFile.TYPE_MP4)) ? (this.videoStream.startKeyFrame.startSeconds + this.netStream.time) : this.netStream.time);
            if (this.videoStream.startKeyFrame.startSeconds > time){
                return (this.videoStream.startKeyFrame.startSeconds);
            };
            lastLoadedKeyFrame = this.findLastLoadedKeyFrame();
            currentKeyFrame = this.findKeyFrameBySeconds(time);
            if (((((!((lastLoadedKeyFrame == null))) && (!((currentKeyFrame == null))))) && ((lastLoadedKeyFrame.startSeconds < currentKeyFrame.startSeconds)))){
                return (lastLoadedKeyFrame.startSeconds);
            };
            return (time);
        }
        public function get netStream():NetStream{
            return (this._netStream);
        }
        public function get secondsLoaded():Number{
            var keyFrame:KeyFrame;
            var fractional:Number;
            if (((((!((this.videoStream.selectedFile == null))) && ((this.videoStream.selectedFile.keyFrames.length > 0)))) && ((this.startSeconds == 0)))){
                keyFrame = this.findLastLoadedKeyFrame();
                if (keyFrame != null){
                    fractional = (keyFrame.totalSeconds * (((this.videoStream.getVideoStartBytes() + this.videoStream.getVideoBytesLoaded()) - keyFrame.startBytes) / keyFrame.totalBytes));
                    if (fractional < 0){
                        this.logger.info("fractional: {}", [fractional]);
                        this.logger.info("getVideoBytesLoaded() - keyFrame.startBytes: {}", [(this.videoStream.getVideoBytesLoaded() - keyFrame.startBytes)]);
                    };
                    if (!isNaN(fractional)){
                        return (((keyFrame.startSeconds + fractional) - this.videoStream.startKeyFrame.startSeconds));
                    };
                    return ((keyFrame.startSeconds - this.videoStream.startKeyFrame.startSeconds));
                };
            };
            var result:Number = (this.videoStream.getDuration() * ((this.videoStream.getVideoStartBytes() + this.videoStream.getVideoBytesLoaded()) / this.videoStream.getVideoBytesTotal()));
            return (result);
        }
        public function get startSeconds():Number{
            return (this._startSeconds);
        }
        public function set startSeconds(value:Number):void{
            this._startSeconds = value;
        }
        private function onNetConnectionIOError(event:IOErrorEvent):void{
            this.logger.info("onNetConnectionIOError, event: {}", [event]);
        }
        private function onNetConnectionNetStatus(event:NetStatusEvent):void{
            this.logger.info("onNetConnectionNetStatus, event: {}", [Logger.printObject(event.info)]);
        }
        private function onNetStreamIOError(event:IOErrorEvent):void{
            this.logger.info("onNetStreamIOError, event: {}", [event]);
        }
        private function onNetStreamNetStatus(event:NetStatusEvent):void{
            var lastKeyFrame:KeyFrame;
            this.logger.info("onNetStreamNetStatus, event.info.level: {}, event.info.code: {}", [event.info.level, event.info.code]);
            switch (event.info.code){
                case "NetStream.Buffer.Full":
                    break;
                case "NetStream.Buffer.Empty":
                    this.videoStream.setPlayerState(this.videoStream.getPlayerState().onNetStreamBufferEmpty());
                    break;
                case "NetStream.Buffer.Flush":
                    break;
                case "NetStream.Play.Start":
                    break;
                case "NetStream.Play.Stop":
                    this.videoStream.setPlayerState(new PlayerStateLocked(this.videoStream, this.eventBus));
                    this.eventBus.dispatchEvent(new VideoStreamEvent(VideoStreamEvent.VIDEO_STREAM_END));
                    break;
                case "NetStream.Seek.InvalidTime":
                    this.logger.info("onNetStreamNetStatus, InvalidSeek, allowSeekAhead: {}", [this.allowSeekAhead]);
                    if (this.allowSeekAhead){
                        this.playFrom(this.seekKeyFrame);
                    } else {
                        lastKeyFrame = this.findLastLoadedKeyFrame();
                        if (lastKeyFrame != null){
                            this.videoStream.seekTo(lastKeyFrame.startSeconds, false);
                        } else {
                            this.videoStream.seekTo(this.videoStream.getVideoSecondsLoaded(), false);
                        };
                    };
                    break;
                case "NetStream.Seek.Notify":
                    this.logger.info("onNetStreamNetStatus, event.info.level: {}, event.info.code: {}, time: {}", [event.info.level, event.info.code, this.currentTime]);
                    break;
                default:
                    this.logger.debug("Unknown netStatusEvent, event.info.level: {}, event.info.code: {}", [event.info.level, event.info.code]);
            };
        }
        public function onMetaData(info:Object):void{
            this.videoStream.onMetaData(info);
        }
        public function onXMPData(info:Object):void{
            this.logger.info("onXMPData, info: {}", [info]);
        }
        public function onPlayStatus(info:Object):void{
            this.logger.info("onPlayStatus, info: {}", [Logger.printObject(info)]);
        }

    }
}//package com.viddler.chromeless.video 
﻿package com.viddler.chromeless.video {
    import com.viddler.common.util.*;

    public class KeyFrame {

        private var _startBytes:Number;
        private var _totalBytes:Number;
        private var _startSeconds:Number;
        private var _totalSeconds:Number;

        public function KeyFrame(startBytes:Number, startSeconds:Number):void{
            super();
            this._startBytes = startBytes;
            this._startSeconds = startSeconds;
        }
        public function get startBytes():Number{
            return (this._startBytes);
        }
        public function get totalBytes():Number{
            return (this._totalBytes);
        }
        public function set totalBytes(value:Number):void{
            this._totalBytes = value;
        }
        public function get startSeconds():Number{
            return (this._startSeconds);
        }
        public function get totalSeconds():Number{
            return (this._totalSeconds);
        }
        public function set totalSeconds(value:Number):void{
            this._totalSeconds = value;
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("startBytes", this.startBytes).addProperty("totalBytes", this.totalBytes).addProperty("startSeconds", this.startSeconds).addProperty("totalSeconds", this.totalSeconds).toString());
        }

    }
}//package com.viddler.chromeless.video 
﻿package com.viddler.chromeless.event {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class UIEvent extends Event {

        public static const ENTER_FRAME:String = "ENTER_FRAME";
        public static const PLAY_VIDEO:String = "PLAY_VIDEO";
        public static const REPLAY_VIDEO:String = "REPLAY_VIDEO";
        public static const AGE_GATE_CLOSED:String = "AGE_GATE_CLOSED";
        public static const THUMBNAIL_READY:String = "THUMBNAIL_READY";

        public function UIEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).toString());
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;

    public class UserRegisterEvent extends Event {

        public static const USER_REGISTER_SUCCESS:String = "USER_REGISTER_SUCCESS";
        public static const USER_REGISTER_ERROR:String = "USER_REGISTER_ERROR";

        public var errors:Array;

        public function UserRegisterEvent(errors:Array, type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
            this.errors = errors;
        }
    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import com.viddler.common.player.*;
    import flash.events.*;
    import com.viddler.common.util.*;

    public class SaveCommentEvent extends Event {

        public static const SAVE_COMMENT_SUCCESS:String = "SAVE_COMMENT_SUCCESS";
        public static const SAVE_COMMENT_ERROR:String = "SAVE_COMMENT_ERROR";

        public var commentInfo:CommentInfo;

        public function SaveCommentEvent(commentInfo:CommentInfo, type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            this.commentInfo = commentInfo;
            super(type, bubbles, cancelable);
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).toString());
        }
        override public function clone():Event{
            return (new SaveCommentEvent(this.commentInfo, type, bubbles, cancelable));
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import com.viddler.common.player.closedcaptioning.*;
    import flash.events.*;
    import com.viddler.common.util.*;

    public class ClosedCaptioningEvent extends Event {

        public static const CHANGE:String = "CLOSED_CAPTIONING_EVENT_CHANGE";

        private var _transcription:TranscriptionInfo;

        public function ClosedCaptioningEvent(transcription:TranscriptionInfo, type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            this._transcription = transcription;
            super(type, bubbles, cancelable);
        }
        public function get transcription():TranscriptionInfo{
            return (this._transcription);
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).addProperty("transcriptionInfo", this.transcription).toString());
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;
    import com.viddler.chromeless.amf.*;

    public class AMFMonitorEvent extends Event {

        public static const GET_VIDEO_INFO_SUCCESS:String = "AMF_MONITOR_GET_VIDEO_INFO_SUCCESS";
        public static const GET_VIDEO_INFO_ERROR_NOT_AVAILABLE:String = "AMF_MONITOR_GET_VIDEO_INFO_ERROR_NOT_AVAILABLE";
        public static const GET_VIDEO_INFO_ERROR_FORBIDDEN:String = "AMF_MONITOR_GET_VIDEO_INFO_ERROR_FORBIDDEN";
        public static const GET_VIDEO_INFO_ERROR_TRIAL_EXPIRED:String = "AMF_MONITOR_GET_VIDEO_INFO_TRIAL_EXPIRED";
        public static const UPDATE_VIDEO_INFO_SUCESS:String = "AMF_MONITOR_UPDATE_VIDEO_INFO_SUCESS";
        public static const UPDATE_VIDEO_INFO_ERROR_NOT_AVAILABLE:String = "AMF_MONITOR_UPDATE_VIDEO_INFO_ERROR_NOT_AVAILABLE";
        public static const UPDATE_VIDEO_INFO_ERROR_FORBIDDEN:String = "AMF_MONITOR_UPDATE_VIDEO_INFO_ERROR_FORBIDDEN";
        public static const UPDATE_VIDEO_INFO_ERROR_TRIAL_EXPIRED:String = "AMF_MONITOR_UPDATE_VIDEO_INFO_ERROR_TRIAL_EXPIRED";

        public var amfMonitor:AMFMonitor;
        private var _extendedErrorCode:Number = -1;

        public function AMFMonitorEvent(amfMonitor:AMFMonitor, type:String, extendedErrorCode:Number=-1, bubbles:Boolean=false, cancelable:Boolean=false){
            this.amfMonitor = amfMonitor;
            this._extendedErrorCode = extendedErrorCode;
            super(type, bubbles, cancelable);
        }
        public function get extendedErrorCode():Number{
            return (this._extendedErrorCode);
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;

    public class AddCallbackEvent extends Event {

        public static const ADD_CALLBACK:String = "onAddCallback";

        public var functionName:String;
        public var closure:Function;

        public function AddCallbackEvent(type:String, functionName:String, closure:Function){
            this.functionName = functionName;
            this.closure = closure;
            super(type);
        }
    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class SendEmailEvent extends Event {

        public static const SEND_EMAIL_SUCCESS:String = "SEND_EMAIL_SUCCESS";
        public static const SEND_EMAIL_ERROR:String = "SEND_EMAIL_ERROR";

        public function SendEmailEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
        override public function toString():String{
            return (new ToStringBuilder(this).addProperty("type", type).toString());
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;

    public class ExternalEvent extends Event {

        public static const EXTERNAL:String = "EXTERNAL";

        public var data:Object;

        public function ExternalEvent(type:String, data:Object=null){
            this.data = data;
            super(type);
        }
        override public function toString():String{
            return ((((("[ExternalEvent type=\"" + type) + "\" data=") + this.data) + "]"));
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;

    public class UserLoginEvent extends Event {

        public static const USER_LOGIN_SUCCESS:String = "USER_LOGIN_SUCCESS";
        public static const USER_LOGIN_ERROR:String = "USER_LOGIN_ERROR";

        public function UserLoginEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;

    public class AdManagerEvent extends Event {

        public static const PREROLL_END:String = "AD_MANAGER_EVENT_PREROLL_END";
        public static const POSTROLL_END:String = "AD_MANAGER_EVENT_POSTROLL_END";
        public static const PAUSE_VIDEO:String = "AD_MANAGER_EVENT_PAUSE_VIDEO";
        public static const RESUME_VIDEO:String = "AD_MANAGER_EVENT_RESUME_VIDEO";
        public static const PREROLL_START:String = "AD_MANAGER_EVENT_PREROLL_START";
        public static const POSTROLL_START:String = "AD_MANAGER_EVENT_POSTROLL_START";
        public static const MIDROLL_START:String = "AD_MANAGER_EVENT_MIDROLL_START";
        public static const MIDROLL_END:String = "AD_MANAGER_EVENT_MIDROLL_END";

        public function AdManagerEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class SaveTagEvent extends Event {

        public static const SAVE_TAG_SUCCESS:String = "SAVE_TAG_SUCCESS";
        public static const SAVE_TAG_ERROR:String = "SAV_TAG_ERROR";

        public var tags:Array;

        public function SaveTagEvent(tags:Array, type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            this.tags = tags;
            super(type, bubbles, cancelable);
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).toString());
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event.video {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class VideoTimeChangeEvent extends Event {

        public static const VIDEO_TIME_CHANGE:String = "VIDEO_TIME_CHANGE";

        public var currentTime:Number;

        public function VideoTimeChangeEvent(currentTime:Number, type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            this.currentTime = currentTime;
            super(type, bubbles, cancelable);
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).addProperty("currentTime", this.currentTime).toString());
        }

    }
}//package com.viddler.chromeless.event.video 
﻿package com.viddler.chromeless.event {
    import flash.events.*;
    import com.viddler.chromeless.video.*;
    import com.viddler.common.util.*;

    public class VideoStreamEvent extends Event {

        public static const PLAYER_STATE_CHANGE:String = "PLAYER_STATE_CHANGE";
        public static const VIDEO_START:String = "VIDEO_START";
        public static const VIDEO_STREAM_START:String = "VIDEO_STREAM_START";
        public static const FIRST_FRAME_PLAYED:String = "FIRST_FRAME_PLAYED";
        public static const VIDEO_STREAM_END:String = "VIDEO_STREAM_END";
        public static const VIDEO_END:String = "VIDEO_END";
        public static const VIDEO_FILE_SWITCH:String = "VIDEO_STREAM_EVENT_VIDEO_FILE_SWITCH";
        public static const VIDEO_STREAM_READY:String = "VIDEO_STREAM_READY";
        public static const VIDEO_STREAM_BANDWIDTH_SELECTED:String = "VIDEO_STREAM_BANDWIDTH_SELECTED";
        public static const VIDEO_STREAM_PROFILE_SELECTED:String = "VIDEO_STREAM_PROFILE_SELECTED";
        public static const VIDEO_STREAM_CHANGED:String = "VIDEO_STREAM_CHANGED";

        private var _selectedFile:VideoFile;
        private var _playerState:Number;

        public function VideoStreamEvent(type:String, selectedFile:VideoFile=null, playerState:Number=NaN, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
            this._selectedFile = selectedFile;
            this._playerState = playerState;
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).addProperty("playerState", this._playerState).addProperty("selectedFile", this._selectedFile).toString());
        }
        public function get selectedFile():VideoFile{
            return (this._selectedFile);
        }
        public function get playerState():Number{
            return (this._playerState);
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class RateCommentEvent extends Event {

        public static const RATE_COMMENT_SUCCESS:String = "RATE_COMMENT_SUCCESS";
        public static const RATE_COMMENT_ERROR:String = "RATE_COMMENT_ERROR";

        public function RateCommentEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).toString());
        }
        override public function clone():Event{
            return (new RateCommentEvent(type, bubbles, cancelable));
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class PlaybackQualityChangeEvent extends Event {

        public static const PLAYBACK_QUALITY_CHANGE:String = "PLAYBACK_QUALITY_CHANGE";

        private var _quality:String;

        public function PlaybackQualityChangeEvent(quality:String, type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            this._quality = quality;
            super(type, bubbles, cancelable);
        }
        public function get quality():String{
            return (this._quality);
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).addProperty("quality", this.quality).toString());
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;

    public class DeleteCommentEvent extends Event {

        public static const DELETE_COMMENT_SUCCESS:String = "DELETE_COMMENT_SUCCESS";
        public static const DELETE_COMMENT_ERROR:String = "DELETE_COMMENT_ERROR";

        public function DeleteCommentEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;

    public class VideoDeviceSwitcherEvent extends Event {

        public static const STATUS_CHANGED:String = "StatusChanged";

        public var stageVideoAvailable:Boolean = false;
        public var renderStatus:String;

        public function VideoDeviceSwitcherEvent(type:String, stageVideoAvailable:Boolean, renderStatus:String){
            super(type);
            this.stageVideoAvailable = stageVideoAvailable;
            this.renderStatus = renderStatus;
        }
    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;

    public class VolumeEvent extends Event {

        public static const CHANGE:String = "VOLUME_EVENT_CHANGE";
        public static const MUTE:String = "VOLUME_EVENT_MUTE";
        public static const UNMUTE:String = "VOLUME_EVENT_UNMUTE";

        private var _volume:Number;
        private var _muted:Boolean;

        public function VolumeEvent(volume:Number, muted:Boolean, type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            this._volume = volume;
            this._muted = muted;
            super(type, bubbles, cancelable);
        }
        public function get volume():Number{
            return (this._volume);
        }
        public function get muted():Boolean{
            return (this._muted);
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class LogoReadyEvent extends Event {

        public static const LOGO_READY:String = "LOGO_READY";

        public function LogoReadyEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).toString());
        }

    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.event {
    import flash.events.*;

    public class SecurityManagerEvent extends Event {

        public static const SECURITY_UPDATE:String = "SECURITY_UPDATE";

        public function SecurityManagerEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
        }
    }
}//package com.viddler.chromeless.event 
﻿package com.viddler.chromeless.security {
    import com.viddler.common.player.*;
    import flash.display.*;
    import com.viddler.chromeless.amf.vo.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;
    import com.viddler.chromeless.*;

    public class SecurityManager implements SecurityManagerInterface {

        private static const logger:Logger = Logger.forClass(SecurityManager);
        private static const VIEW_PERMISSION_PRIVATE:Number = 1;
        private static const VIEW_PERMISSION_SHARED:Number = 2;
        private static const VIEW_PERMISSION_PUBLIC:Number = 3;
        private static const COMMENT_MODE_ANONYMOUS:Number = 1;
        public static const ROLE_COMMENTATOR_AND_READER:String = "commentatorandreader";
        public static const ROLE_COMMENTATOR:String = "commentator";
        public static const ROLE_READER:String = "reader";
        public static const ROLE_NONE:String = "none";
        public static const ROLE_COMMENTATOR2:String = "commentator2";
        public static const ROLE_SELF_READER:String = "selfreader";

        private var videoInfo:VideoInfo;
        private var flashVars:FlashVars;
        private var stage:Stage;

        public function SecurityManager(flashVars:FlashVars):void{
            super();
            this.flashVars = flashVars;
        }
        public function updateVideoInfo(videoInfo:VideoInfo, stage:Stage):void{
            this.videoInfo = videoInfo;
            this.stage = stage;
            logger.info("updateVideoInfo, canSetThumbnail: {}", [this.canSetThumbnail()]);
        }
        private function isVisibleOnViddler():Boolean{
            if (this.videoInfo != null){
                return (this.videoInfo.showOnViddler);
            };
            return (false);
        }
        public function isLogged():Boolean{
            if (this.videoInfo != null){
                return (!((this.videoInfo.myID == 0)));
            };
            return (false);
        }
        private function isOwner():Boolean{
            if (this.videoInfo != null){
                return (this.videoInfo.owner);
            };
            return (false);
        }
        private function isAdmin():Boolean{
            if (this.videoInfo != null){
                return (this.videoInfo.admin);
            };
            return (false);
        }
        private function isPublicVideo():Boolean{
            if (this.videoInfo != null){
                return ((this.videoInfo.viewPerm == VIEW_PERMISSION_PUBLIC));
            };
            return (false);
        }
        private function isOnPermalink():Boolean{
            var url:String;
            var result:Boolean;
            if (this.videoInfo != null){
                url = BrowserUrlHelper.getBrowserUrl(this.flashVars);
                if (((((!((this.videoInfo.permalink == null))) && (!((url == null))))) && ((url == this.videoInfo.permalink)))){
                    result = true;
                };
            };
            return (result);
        }
        public function isGetLinkEnabled():Boolean{
            if (this.videoInfo != null){
                if (((this.isOwner()) || (this.isAdmin()))){
                    return (true);
                };
                if (!this.isEmbedThisEnabled()){
                    return (false);
                };
                return (((((this.isVisibleOnViddler()) || (this.hasPermalink()))) && (this.isPublicVideo())));
            };
            return (false);
        }
        private function hasPermalink():Boolean{
            if (this.videoInfo != null){
                return (((!((this.videoInfo.permalink == null))) && ((this.videoInfo.permalink.length > 0))));
            };
            return (false);
        }
        public function isEmbedThisEnabled():Boolean{
            if (this.videoInfo != null){
                return (this.videoInfo.embedder);
            };
            return (false);
        }
        public function isSharingEnabled():Boolean{
            if (this.videoInfo != null){
                return (((this.isGetLinkEnabled()) || (this.isEmbedThisEnabled())));
            };
            return (false);
        }
        public function canComment():Boolean{
            var role:String;
            if (((this.isAnonymousCommentingMode()) && (this.videoInfo.commentator))){
                role = this.getAnonymousCommentingRole();
                if ((((((((role == null)) || ((role == ROLE_COMMENTATOR)))) || ((role == ROLE_COMMENTATOR_AND_READER)))) || ((role == ROLE_COMMENTATOR2)))){
                    return (true);
                };
                return (false);
            };
            return (((((this.videoInfo) && (this.videoInfo.commentator))) || (this.flashVars.contest)));
        }
        public function canVideoComment():Boolean{
            return (((((this.canComment()) && (this.videoInfo.enableVideoCommenting))) && (!(this.flashVars.contest))));
        }
        public function isAnonymousCommentingMode():Boolean{
            return (((((this.videoInfo) && ((this.videoInfo.commentMode == COMMENT_MODE_ANONYMOUS)))) || (this.flashVars.contest)));
        }
        public function getAnonymousCommentingRole():String{
            var parts:Array;
            var role:String;
            if (((this.isAnonymousCommentingMode()) && (!((this.flashVars.displayUser == null))))){
                parts = this.flashVars.displayUser.split(":", 2);
                if (parts.length == 2){
                    role = parts[0].toString().toLowerCase();
                    if ((((((((((((role == ROLE_COMMENTATOR_AND_READER)) || ((role == ROLE_COMMENTATOR)))) || ((role == ROLE_READER)))) || ((role == ROLE_NONE)))) || ((role == ROLE_COMMENTATOR2)))) || ((role == ROLE_SELF_READER)))){
                        return (role);
                    };
                };
            };
            return (null);
        }
        public function getAnonymousCommentingUsername():String{
            var role:String = this.getAnonymousCommentingRole();
            logger.debug("getAnonymousCommentingUsername, flashVars.displayUser: {}, role: {}", [this.flashVars.displayUser, role]);
            if (role != null){
                if (role == ROLE_COMMENTATOR2){
                    return (this.flashVars.displayUser.split(":", 3)[1]);
                };
                return (this.flashVars.displayUser.split(":", 2)[1]);
            };
            return (this.flashVars.displayUser);
        }
        private function getAnonymousCommentingUsername2():String{
            var role:String = this.getAnonymousCommentingRole();
            logger.debug("getAnonymousCommentingUsername2, flashVars.displayUser: {}, role: {}", [this.flashVars.displayUser, role]);
            if (role == ROLE_COMMENTATOR2){
                return (this.flashVars.displayUser.split(":", 3)[2]);
            };
            return (null);
        }
        public function canViewComments():Boolean{
            if (this.videoInfo == null){
                return (false);
            };
            var role:String = this.getAnonymousCommentingRole();
            if ((((role == ROLE_READER)) || ((role == ROLE_COMMENTATOR_AND_READER)))){
                return (true);
            };
            if ((((role == ROLE_COMMENTATOR)) || ((role == ROLE_NONE)))){
                return (false);
            };
            return (true);
        }
        public function isCommentVisible(commentInfo:CommentInfo):Boolean{
            var role:String;
            logger.info("isCommentVisible, videoInfo: {}, isAnonymousCommentingMode(): {}", [this.videoInfo, this.isAnonymousCommentingMode()]);
            if (!this.videoInfo){
                return (false);
            };
            if (!this.isAnonymousCommentingMode()){
                return (true);
            };
            role = this.getAnonymousCommentingRole();
            if ((((role == ROLE_READER)) || ((role == ROLE_COMMENTATOR_AND_READER)))){
                return (true);
            };
            if ((((((role == ROLE_COMMENTATOR)) || ((role == ROLE_SELF_READER)))) && ((commentInfo.posterName == this.getAnonymousCommentingUsername())))){
                return (true);
            };
            if ((((role == ROLE_COMMENTATOR2)) && ((((commentInfo.posterName == this.getAnonymousCommentingUsername())) || ((commentInfo.posterName == this.getAnonymousCommentingUsername2())))))){
                return (true);
            };
            if (role == null){
                return (true);
            };
            return (false);
        }
        public function canTag():Boolean{
            return (((((!((this.videoInfo == null))) && (this.videoInfo.tagger))) && (!(this.flashVars.contest))));
        }
        public function canViewTags():Boolean{
            if (this.videoInfo == null){
                return (false);
            };
            return (true);
        }
        public function isVideoBrowserEnabled():Boolean{
            if (this.videoInfo){
                return (this.videoInfo.enableVideoBrowser);
            };
            return (false);
        }
        public function isStatsPanelEnabled():Boolean{
            if (this.videoInfo){
                return (((((this.videoInfo.enableVideoBrowser) && (this.videoInfo.blogger))) && (!(this.flashVars.hidestats))));
            };
            return (false);
        }
        public function isOnSite():Boolean{
            if (this.videoInfo != null){
                return (!((this.videoInfo.viewToken == null)));
            };
            return (false);
        }
        public function canSetThumbnail():Boolean{
            return (((((this.isAdmin()) || (this.isOwner()))) && (!(this.videoInfo.audioOnly))));
        }
        public function getClickThroughUrl():String{
            var openUrl:String;
            if (this.videoInfo != null){
                if (((!((this.videoInfo.permalink == null))) && (!((this.videoInfo.permalink == VideoUrlHelper.createShowMovieUrl(SiteConfig.SITE_URL, this.videoInfo.videoKey)))))){
                    return (this.videoInfo.permalink);
                };
                if (((this.videoInfo.enableClickingThrough) && (!(this.isOnSite())))){
                    openUrl = null;
                    if ((((this.videoInfo.videoKey == this.flashVars.key)) && (this.flashVars.openURLSet))){
                        openUrl = this.flashVars.openURL;
                    };
                    return (VideoUrlHelper.createShowMovieUrl(SiteConfig.SITE_URL, this.videoInfo.videoKey, 0, openUrl));
                };
                return (null);
            };
            return (null);
        }
        public function canSignup():Boolean{
            return (((((this.videoInfo) && (this.videoInfo.signup))) && (!(this.flashVars.contest))));
        }
        public function getCaptchaUrl():String{
            return ((SiteConfig.SITE_URL + "/captcha.png"));
        }
        public function canDeleteComments():Boolean{
            return (this.isOwner());
        }
        public function canDeleteComment(commentInfo:CommentInfo):Boolean{
            if (this.isLogged()){
                return (((((this.isOwner()) || ((commentInfo.posterId == this.videoInfo.myID)))) || (this.isAdmin())));
            };
            return (((this.isOwner()) || (this.isAdmin())));
        }
        public function isFullScreenDisabled():Boolean{
            var allowsFullScreen:Boolean;
            if (((this.stage) && (this.stage.hasOwnProperty("allowsFullScreen")))){
                allowsFullScreen = this.stage["allowsFullScreen"];
            };
            return (((this.flashVars.disablefullscreen) || (!(allowsFullScreen))));
        }

    }
}//package com.viddler.chromeless.security 
﻿package com.viddler.chromeless {
    import com.viddler.common.log.*;
    import flash.external.*;

    public class JavaScriptInterface {

        private static const logger:Logger = Logger.forClass(JavaScriptInterface);

        private var player:ChromelessPlayerInterface;
        private var excludedNames:Array;

        public function JavaScriptInterface(player:ChromelessPlayerInterface){
            this.excludedNames = ["getVideoPlayerForComment", "getVideoCommentRecorder", "getVocabulary", "getSecurityManager"];
            super();
            this.player = player;
        }
        public function addCallback(name:String):void{
            logger.info("addCallback, name: {}", [name]);
            if (this.excludedNames.indexOf(name) == -1){
                if (this.hasOwnProperty(name)){
                    ExternalInterface.addCallback(name, this[name]);
                } else {
                    ExternalInterface.addCallback(name, this.player[name]);
                };
            };
        }
        private function callWithCallback(closure:Function, callbackName:String, args:Array=null):Object{
            logger.info(((((("callWithCallback, closure: " + closure) + ", callbackName: ") + callbackName) + ", args: ") + args));
            var result:Object;
            if (args){
                result = closure.apply(this.player, args);
            } else {
                result = closure.apply(this.player);
            };
            if (callbackName){
                ExternalInterface.call(callbackName, result);
            };
            logger.info("callWithCallback, result: {}", [result]);
            return (result);
        }
        public function isMuted(callbackName:String=null):Boolean{
            return ((this.callWithCallback(this.player.isMuted, callbackName) as Boolean));
        }
        public function getVolume(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getVolume, callbackName) as Number));
        }
        public function getVideoBytesLoaded(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getVideoBytesLoaded, callbackName) as Number));
        }
        public function getVideoSecondsLoaded(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getVideoSecondsLoaded, callbackName) as Number));
        }
        public function getVideoBytesTotal(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getVideoBytesTotal, callbackName) as Number));
        }
        public function getVideoStartBytes(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getVideoStartBytes, callbackName) as Number));
        }
        public function getVideoStartSeconds(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getVideoStartSeconds, callbackName) as Number));
        }
        public function getPlayerState(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getPlayerState, callbackName) as Number));
        }
        public function getCurrentTime(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getCurrentTime, callbackName) as Number));
        }
        public function getPlaybackQuality(callbackName:String=null):String{
            return ((this.callWithCallback(this.player.getPlaybackQuality, callbackName) as String));
        }
        public function getAvailableQualityLevels(callbackName:String=null):Array{
            return ((this.callWithCallback(this.player.getAvailableQualityLevels, callbackName) as Array));
        }
        public function getVideoKey(callbackName:String=null):String{
            return ((this.callWithCallback(this.player.getVideoKey, callbackName) as String));
        }
        public function getDuration(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getDuration, callbackName) as Number));
        }
        public function getVideoUrl(offset:Number=0, callbackName:String=null):String{
            return ((this.callWithCallback(this.player.getVideoUrl, callbackName, [offset]) as String));
        }
        public function getVideoEmbedCode(playerUrl:String=null, offset:Number=0, width:Number=0, height:Number=0, controlPanelHeight:Number=0, callbackName:String=null):String{
            return ((this.callWithCallback(this.player.getVideoEmbedCode, callbackName, [playerUrl, offset, width, height, controlPanelHeight]) as String));
        }
        public function getVideoTitle(callbackName:String=null):String{
            return ((this.callWithCallback(this.player.getVideoTitle, callbackName) as String));
        }
        public function getAuthorName(callbackName:String=null):String{
            return ((this.callWithCallback(this.player.getAuthorName, callbackName) as String));
        }
        public function getAuthorAvatarUrl(callbackName:String=null):String{
            return ((this.callWithCallback(this.player.getAuthorAvatarUrl, callbackName) as String));
        }
        public function getViewsCount(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getViewsCount, callbackName) as Number));
        }
        public function getCommentsCount(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getCommentsCount, callbackName) as Number));
        }
        public function getFavoritesCount(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getFavoritesCount, callbackName) as Number));
        }
        public function getTags(callbackName:String=null):Array{
            return ((this.callWithCallback(this.player.getTags, callbackName) as Array));
        }
        public function getComments(callbackName:String=null):Array{
            return ((this.callWithCallback(this.player.getComments, callbackName) as Array));
        }
        public function getLogoAlpha(callbackName:String=null):Number{
            return ((this.callWithCallback(this.player.getLogoAlpha, callbackName) as Number));
        }

    }
}//package com.viddler.chromeless 
﻿package com.viddler.chromeless {
    import flash.net.*;
    import com.viddler.common.log.*;

    public class ComScoreIntegration {

        private static const logger:Logger = Logger.forClass(ComScoreIntegration);
        private static const MAX_PAGE_LENGTH:int = 0x0200;
        private static const MAX_URL_LENGTH:int = 0x0800;
        public static const CONTENT_TYPE_AD:String = "010000";
        public static const CONTENT_TYPE_CONTENT:String = "020000";

        private var distributionPlatform:String;
        private var owner:String;
        private var location:String;
        private var showLevelReporting:String;
        private var segmentLevelReporting:String;
        private var browserUrl:String;

        public function ComScoreIntegration(distributionPlatform:String, owner:String, location:String, showLevelReporting:String, segmentLevelReporting:String, browserUrl:String){
            super();
            this.distributionPlatform = distributionPlatform;
            this.owner = owner;
            this.location = location;
            this.showLevelReporting = showLevelReporting;
            this.segmentLevelReporting = segmentLevelReporting;
            if (browserUrl.length > MAX_PAGE_LENGTH){
                this.browserUrl = browserUrl.substr(0, MAX_PAGE_LENGTH);
            } else {
                this.browserUrl = browserUrl;
            };
            logger.info((("constructor, distribution platform: {}, " + "owner: {}, location: {}, show level reporting: {}, ") + "segment level reporting: {}, browserUrl: {}"), [this.distributionPlatform, this.owner, this.location, this.showLevelReporting, this.segmentLevelReporting, this.browserUrl]);
        }
        public function report(contentType:String):void{
            var contentType:* = contentType;
            logger.info("report, contentType: {}", [contentType]);
            var referrer:* = "";
            var title:* = "";
            var url:* = ["http://b.scorecardresearch.com/p", "?c1=1", "&c2=", escape(this.distributionPlatform), "&c3=", escape(this.owner), "&c4=", escape(this.location), "&c5=", escape(contentType), "&c6=", escape(this.showLevelReporting), "&c7=", escape(this.browserUrl), "&c8=", escape(title), "&c9=", escape(referrer), "&c10=", escape(this.segmentLevelReporting)].join("");
            if (url.length > MAX_URL_LENGTH){
                url = url.substr(0, MAX_URL_LENGTH);
            };
            try {
                new URLLoader().load(new URLRequest(url));
            } catch(e:Error) {
                logger.warning("error occured while trying to initialize ComScore: {}", [e]);
            };
        }

    }
}//package com.viddler.chromeless 
﻿package com.viddler.chromeless.amf.vo {

    public class VideoInfo {

        public static const AVAILABILITY_OK:Number = 0;
        public static const AVAILABILITY_DELETED:Number = 1;
        public static const AVAILABILITY_FORBIDDEN:Number = 2;
        public static const AVAILABILITY_NOT_FOUND:Number = 3;
        public static const AVAILABILITY_SECRET:Number = 4;
        public static const AVAILABILITY_TRIAL_EXPIRED:Number = 5;
        public static const VIEW_PERMISSION_PRIVATE:Number = 1;
        public static const VIEW_PERMISSION_PUBLIC:Number = 3;
        public static const VIEW_PERMISSION_INVITE:Number = 4;
        public static const VIEW_PERMISSION_PASSWORD:Number = 5;
        public static const VIEW_PERMISSION_EMBED:Number = 6;
        public static const TRANSPORT_PROGRESSIVE:int = 0;
        public static const TRANSPORT_RTMP:int = 1;
        public static const TRANSPORT_ADAPTIVE_RTMP:int = 2;
        public static const TRANSPORT_ADAPTIVE_HTTP:int = 3;

        public var availability:Number;
        public var allowedDomains:String;
        public var version:Number = 1;
        public var videoKey:String;
        public var description:String;
        public var title:String;
        public var globalTags:Array;
        public var tags:Array;
        public var comments:Array;
        public var viewToken:String;
        public var videoNr:Number;
        public var viewPerm:Number;
        public var authorID:Number;
        public var authorName:String;
        public var authorURL:String;
        public var avatarFileName:String;
        public var smoothing:Boolean;
        public var id:Number;
        public var branding:Object;
        public var viewsCnt:Number;
        public var commentsCnt:Number;
        public var creationDate:Number;
        public var serverNow:Number = 0;
        public var transport:Number = 0;
        public var secretCode:String = null;
        public var audioOnly:Boolean;
        public var admin:Boolean;
        public var blogger:Boolean;
        public var myID:Number;
        public var embedder:Boolean;
        public var owner:Boolean;
        public var commentator:Boolean;
        public var tagger:Boolean;
        public var width:Number;
        public var height:Number;
        public var duration:Number;
        public var cdnType:Number;
        public var cdnData:String;
        public var ecRate:Number;
        public var sources:Array;
        public var files:Array;
        public var permalink:String;
        public var showOnViddler:Boolean;
        public var enableGetLink:Boolean;
        public var enableClickingThrough:Boolean;
        public var enableCommenting:Boolean;
        public var enableVideoCommenting:Boolean;
        public var commenting:Number;
        public var commentMode:Number;
        public var enableTagging:Boolean;
        public var tagging:Number;
        public var enableVideoBrowser:Boolean;
        public var signup:Boolean;
        public var snapshotVer:Number;
        public var adsBlacklist:String;
        public var freewheelEnabled:Boolean;
        public var fwPrerollAdsEnabled:Boolean;
        public var fwPostrollAdsEnabled:Boolean;
        public var fwMidrollAdsEnabled:Boolean;
        public var lightningcastLevel:String;
        public var liverailPublisherId:String;
        public var requiredAge:Number = 0;
        public var birthDate:Number = 0;
        public var comScoreEnabled:Boolean;
        public var comScoreDistributionPlatform:String;
        public var comScoreOwner:String;
        public var comScoreLocation:String;
        public var comScoreShowLevelReporting:String;
        public var comScoreSegmenetLevelReporting:String;
        public var ccs:Array;
        public var siteCatalyst:Object;
        public var googleAnalyticsEnabled:Boolean;
        public var googleAnalyticsTrackingCode:String;

    }
}//package com.viddler.chromeless.amf.vo 
﻿package com.viddler.chromeless.amf {
    import com.viddler.common.player.*;
    import com.viddler.common.player.closedcaptioning.*;
    import com.viddler.module.gatekeeper.*;
    import flash.events.*;
    import com.viddler.chromeless.event.*;
    import flash.display.*;
    import com.viddler.chromeless.amf.vo.*;
    import flash.net.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;
    import com.viddler.chromeless.*;

    public class AMFMonitor extends EventDispatcher {

        private static const SAVE_REPORT_FIRST_FRAME_PLAYED:Number = 1;
        private static const SAVE_REPORT_FIRST_FRAME_PLAYED_EXTENDED:Number = 2;
        private static const SAVE_REPORT_FIRST_VIDEO_FILE_SWITCH:Number = 3;

        private static var logger:Logger = Logger.forClass(AMFMonitor);

        private var netConnection:NetConnection;
        private var _videoInfo:VideoInfo;
        private var _brandingInfo:BrandingInfo;
        private var saveReportSent:Boolean;
        private var flashVars:FlashVars;
        private var calls:Array;
        public var cancellAll:Boolean;
        private var _tags:Array;
        private var _comments:Array;
        private var lastVideoId:String;
        private var lastSecretCode:String = null;
        private var _transcriptions:Array;
        private var gateKeeper:GateKeeperInterface;
        private var getVideoInfoInProgress:Boolean;

        public function AMFMonitor(displayObject:DisplayObject, flashVars:FlashVars, gateKeeper:GateKeeperInterface){
            this.calls = [];
            super();
            this.flashVars = flashVars;
            this.gateKeeper = gateKeeper;
            displayObject.addEventListener(Event.ENTER_FRAME, this.onEnterFrame);
            this.netConnection = new NetConnection();
            this.netConnection.objectEncoding = ObjectEncoding.AMF0;
            logger.debug("devEndpoint: {}", [flashVars.devEndpoint]);
            this.netConnection.connect(((((flashVars.devEndpoint) && ((flashVars.devEndpoint.length > 0)))) ? flashVars.devEndpoint : SiteConfig.AMF_GATEWAY_SITE_URL));
            this.netConnection.addEventListener(NetStatusEvent.NET_STATUS, this.onNetConnectionNetStatus);
        }
        private function onNetConnectionNetStatus(event:NetStatusEvent):void{
            logger.debug("onNetConnectionNetStatus, event.info.level: {}, event.info.code: {}", [event.info.level, event.info.code]);
            if (event.info.level == "error"){
                logger.error("onNetConnectionNetStatus, error, code: {}", [event.info.code]);
                if (this.getVideoInfoInProgress){
                    this.getVideoInfoInProgress = false;
                    this.dispatchGetVideoInfoError(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_NOT_AVAILABLE, ChromelessPlayerConstants.EXTENDED_ERROR_NET_CONNECTION_NET_STATUS_ERROR);
                };
            };
        }
        public function call(call:AMFCall):void{
            logger.info("call: {}", [call]);
            this.calls.push(call);
        }
        private function onEnterFrame(event:Event):void{
            var call:* = null;
            var responder:* = null;
            var args:* = null;
            var event:* = event;
            if (this.calls.length > 0){
                call = this.calls.shift();
                responder = new Responder(function (result:Object):void{
                    logger.info("onResult, cancellAll: {}", [cancellAll]);
                    if (!cancellAll){
                        call.resultListener(result);
                    };
                }, function (event:Event):void{
                    logger.info("onStatus, cancellAll: {}", [cancellAll]);
                    if (!cancellAll){
                        call.statusListener(event);
                    };
                });
                args = [call.command, responder];
                this.netConnection.call.apply(this.netConnection, args.concat(call.args));
            };
        }
        public function getVideoInfoByKey(videoKey:String, viewToken:String, secretCode:String, https:Boolean):void{
            this.lastSecretCode = secretCode;
            this.getVideoInfoInProgress = true;
            this.call(new AMFCall(AMFCall.GET_VIDEO_INFO_COMMAND, this.onGetVideoInfoResult, this.onGetVideoInfoStatus, [videoKey, viewToken, secretCode, https.toString()]));
        }
        public function getVideoInfoByUsernameAndVideoNumber(username:String, videoNumber:Number, viewToken:String, secretCode:String, https:Boolean):void{
            this.lastSecretCode = secretCode;
            this.call(new AMFCall(AMFCall.GET_VIDEO_INFO_BY_UN_COMMAND, this.onGetVideoInfoResult, this.onGetVideoInfoStatus, [username, videoNumber, viewToken, secretCode, https.toString()]));
        }
        private function dispatchGetVideoInfoError(type:String, extendedErrorCode:Number):void{
            this._videoInfo = null;
            dispatchEvent(new AMFMonitorEvent(this, type, extendedErrorCode));
        }
        private function checkDomains():Boolean{
            var allowedDomains:Array;
            var url:String;
            var currentDomain:String;
            var result:Boolean;
            var allowedDomain:String;
            if (((!((this.videoInfo.allowedDomains == null))) && ((this.videoInfo.allowedDomains.length > 0)))){
                allowedDomains = this.videoInfo.allowedDomains.split(",");
                logger.info("checkDomains, videoInfo.allowedDomains: {}", [allowedDomains]);
                url = BrowserUrlHelper.getBrowserUrl(this.flashVars);
                currentDomain = null;
                if (url != null){
                    currentDomain = StringUtils.extractDomainFromUrl(url);
                } else {
                    logger.warning("Unable to get current url: {}", [url]);
                    return (false);
                };
                logger.info("checkDomains, currentDomain: {}", [currentDomain]);
                if ((((((currentDomain == "www.viddler.com")) || ((currentDomain == "alpha.viddler.com")))) || ((currentDomain == "subscriptions.viddler.com")))){
                    logger.info("checkDomains, current domain ends with viddler.com, skipping allowed domains");
                    return (true);
                };
                result = false;
                for each (allowedDomain in allowedDomains) {
                    if (StringUtils.checkDomain(currentDomain, StringUtils.extractDomainFromUrl(allowedDomain))){
                        result = true;
                    };
                };
                return (result);
            };
            return (true);
        }
        private function onGetVideoInfoResult(result:Object):void{
            var extendedErrorCode:Number;
            logger.info("onGetVideoInfoResult, result: {}", [result]);
            this.getVideoInfoInProgress = false;
            if (result == null){
                this.dispatchGetVideoInfoError(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_NOT_AVAILABLE, ChromelessPlayerConstants.EXTENDED_ERROR_VIDEO_INFO_IS_NULL);
            } else {
                this._videoInfo = new VideoInfo();
                ObjectMerger.mergeObjects(result, this._videoInfo);
                logger.info(("videoInfo.availability: " + this.videoInfo.availability));
                if (this.videoInfo.availability == VideoInfo.AVAILABILITY_TRIAL_EXPIRED){
                    this.dispatchGetVideoInfoError(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_TRIAL_EXPIRED, ChromelessPlayerConstants.EXTENDED_ERROR_AVAILABILITY_TRIAL_EXPIRED);
                    return;
                };
                if (((!((this.videoInfo.availability == VideoInfo.AVAILABILITY_OK))) && (!((this.videoInfo.availability == VideoInfo.AVAILABILITY_SECRET))))){
                    extendedErrorCode = ChromelessPlayerConstants.EXTENDED_ERROR_UNKNOWN;
                    if (this.videoInfo.availability == VideoInfo.AVAILABILITY_DELETED){
                        extendedErrorCode = ChromelessPlayerConstants.EXTENDED_ERROR_AVAILABILITY_DELETED;
                    } else {
                        if (this.videoInfo.availability == VideoInfo.AVAILABILITY_FORBIDDEN){
                            extendedErrorCode = ChromelessPlayerConstants.EXTENDED_ERROR_AVAILABILITY_FORBIDDEN;
                        } else {
                            if (this.videoInfo.availability == VideoInfo.AVAILABILITY_NOT_FOUND){
                                extendedErrorCode = ChromelessPlayerConstants.EXTENDED_ERROR_AVAILABILITY_NOT_FOUND;
                            };
                        };
                    };
                    this.dispatchGetVideoInfoError(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_FORBIDDEN, extendedErrorCode);
                    return;
                };
                if (!this.checkDomains()){
                    this.dispatchGetVideoInfoError(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_FORBIDDEN, ChromelessPlayerConstants.EXTENDED_ERROR_DOMAIN_WHITELISTING_FAILED);
                    return;
                };
                if ((((this.videoInfo.files == null)) || ((this.videoInfo.files.length == 0)))){
                    this._videoInfo = null;
                    this.dispatchGetVideoInfoError(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_NOT_AVAILABLE, ChromelessPlayerConstants.EXTENDED_ERROR_FILES_ARRAY_IS_NULL);
                    return;
                };
                this._videoInfo.secretCode = this.lastSecretCode;
                this.processVideoInfo(this._videoInfo);
                dispatchEvent(new AMFMonitorEvent(this, AMFMonitorEvent.GET_VIDEO_INFO_SUCCESS));
            };
        }
        private function onGetVideoInfoStatus(event:Event):void{
            logger.warning("onGetVideoInfoStatus, event: {}", [event]);
            this.getVideoInfoInProgress = false;
            this.dispatchGetVideoInfoError(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_NOT_AVAILABLE, ChromelessPlayerConstants.EXTENDED_ERROR_STATUS);
        }
        public function updateVideoInfo():void{
            logger.info("updateVideoInfo");
            this.call(new AMFCall(AMFCall.UPDATE_VIDEO_INFO_COMMAD, this.onUpdateVideoInfoResult, this.onUpdateVideoInfoStatus, [this.videoInfo.videoKey, this.videoInfo.viewToken]));
        }
        private function onUpdateVideoInfoResult(result:Object):void{
            var extendedErrorCode:Number;
            logger.info("onUpdateVideoInfoResult, result: {}", [result]);
            if (result == null){
                this.dispatchGetVideoInfoError(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_NOT_AVAILABLE, ChromelessPlayerConstants.EXTENDED_ERROR_VIDEO_INFO_IS_NULL);
            } else {
                this._videoInfo = new VideoInfo();
                ObjectMerger.mergeObjects(result, this._videoInfo);
                logger.info(("videoInfo.availability: " + this.videoInfo.availability));
                if (this.videoInfo.availability == VideoInfo.AVAILABILITY_TRIAL_EXPIRED){
                    this.dispatchGetVideoInfoError(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_TRIAL_EXPIRED, ChromelessPlayerConstants.EXTENDED_ERROR_AVAILABILITY_TRIAL_EXPIRED);
                    return;
                };
                if (((!((this.videoInfo.availability == VideoInfo.AVAILABILITY_OK))) && (!((this.videoInfo.availability == VideoInfo.AVAILABILITY_SECRET))))){
                    extendedErrorCode = ChromelessPlayerConstants.EXTENDED_ERROR_UNKNOWN;
                    if (this.videoInfo.availability == VideoInfo.AVAILABILITY_DELETED){
                        extendedErrorCode = ChromelessPlayerConstants.EXTENDED_ERROR_AVAILABILITY_DELETED;
                    } else {
                        if (this.videoInfo.availability == VideoInfo.AVAILABILITY_FORBIDDEN){
                            extendedErrorCode = ChromelessPlayerConstants.EXTENDED_ERROR_AVAILABILITY_FORBIDDEN;
                        } else {
                            if (this.videoInfo.availability == VideoInfo.AVAILABILITY_NOT_FOUND){
                                extendedErrorCode = ChromelessPlayerConstants.EXTENDED_ERROR_AVAILABILITY_NOT_FOUND;
                            };
                        };
                    };
                    this.dispatchGetVideoInfoError(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_FORBIDDEN, extendedErrorCode);
                    return;
                };
                if (!this.checkDomains()){
                    this.dispatchGetVideoInfoError(AMFMonitorEvent.GET_VIDEO_INFO_ERROR_FORBIDDEN, ChromelessPlayerConstants.EXTENDED_ERROR_DOMAIN_WHITELISTING_FAILED);
                    return;
                };
                this.processVideoInfo(this._videoInfo);
                dispatchEvent(new AMFMonitorEvent(this, AMFMonitorEvent.UPDATE_VIDEO_INFO_SUCESS));
            };
        }
        private function onUpdateVideoInfoStatus(event:Event):void{
            logger.warning("onUpdateVideoInfoStatus, event: {}", [event]);
            this.dispatchGetVideoInfoError(AMFMonitorEvent.UPDATE_VIDEO_INFO_ERROR_NOT_AVAILABLE, ChromelessPlayerConstants.EXTENDED_ERROR_STATUS);
        }
        private function processVideoInfo(videoInfo:VideoInfo):void{
            var tag:Object;
            var transcription:Object;
            var comment:Object;
            var commentInfo:CommentInfo;
            logger.info("updateVideoInfo, videoInfo: {}", [videoInfo]);
            if ((((((((((videoInfo.version == 2)) && ((videoInfo.height == 0)))) && ((videoInfo.width == 0)))) && (!((videoInfo.files == null))))) && ((videoInfo.files.length > 0)))){
                videoInfo.height = videoInfo.files[0].height;
                videoInfo.width = videoInfo.files[0].width;
            };
            if (((this.flashVars.disablebrandingSet) && (this.flashVars.disablebranding))){
                this._brandingInfo = new BrandingInfo(null, null);
            } else {
                this._brandingInfo = new BrandingInfo(videoInfo.branding, this.flashVars);
            };
            this._tags = [];
            if (videoInfo.tags != null){
                for each (tag in videoInfo.tags) {
                    this._tags.push(new TagInfo(tag));
                };
            };
            this._transcriptions = [];
            if (videoInfo.ccs != null){
                for each (transcription in videoInfo.ccs) {
                    this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, this.gateKeeper.decryptPath(transcription.url), transcription.language, transcription.auto));
                };
            };
            if (this.flashVars.fakecc){
                this._transcriptions = [];
                this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, "http://static.viddler.com/flash/as3/test/cc-long-test.srt", "en", false));
                this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, "http://static.viddler.com/flash/as3/test/cc-test.srt", "en", false));
                this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, "http://static.viddler.com/flash/as3/test/cc-test-pl.srt", "pl", false));
                this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, "http://static.viddler.com/flash/as3/test/cc-test-pl.srt", "pl", false));
                this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, "http://static.viddler.com/flash/as3/test/cc-test-pl.srt", "pl", false));
                this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, "http://static.viddler.com/flash/as3/test/cc-test-pl.srt", "pl", false));
                this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, "http://static.viddler.com/flash/as3/test/cc-test-pl.srt", "pl", false));
                this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, "http://static.viddler.com/flash/as3/test/cc-test-pl.srt", "polski", false));
                this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, "http://static.viddler.com/flash/as3/test/cc-test-pl.srt", "polski", false));
                this._transcriptions.push(new TranscriptionInfo(this._transcriptions.length, "http://static.viddler.com/flash/as3/test/cc-test-pl.srt", "polski", false));
            };
            this._comments = [];
            if (videoInfo.comments != null){
                for each (comment in videoInfo.comments) {
                    commentInfo = new CommentInfo(comment, SiteConfig.AVATARS_URL);
                    this._comments.push(commentInfo);
                };
            };
        }
        public function saveReport(videoFileId:String):void{
            var args:Array;
            var amfCall:AMFCall;
            logger.info("saveReport, videoFileId: {}, lastVideoId: {}", [videoFileId, this.lastVideoId]);
            if (((((!((videoFileId == null))) && ((videoFileId.length > 0)))) && ((this.lastVideoId == videoFileId)))){
                return;
            };
            this.lastVideoId = videoFileId;
            if (!this.saveReportSent){
                if (((!((videoFileId == null))) && ((videoFileId.length > 0)))){
                    args = [SAVE_REPORT_FIRST_FRAME_PLAYED_EXTENDED, [this.videoInfo.videoKey, ("" + this.videoInfo.blogger), videoFileId]];
                } else {
                    args = [SAVE_REPORT_FIRST_FRAME_PLAYED, [this.videoInfo.videoKey, ("" + this.videoInfo.blogger)]];
                };
                amfCall = new AMFCall(AMFCall.SAVE_REPORT_COMMAND, this.onSaveReportResult, this.onSaveReportStatus, args);
                this.call(amfCall);
                this.saveReportSent = true;
            } else {
                if (((!((videoFileId == null))) && ((videoFileId.length > 0)))){
                    amfCall = new AMFCall(AMFCall.SAVE_REPORT_COMMAND, this.onSaveReportResult, this.onSaveReportStatus, [SAVE_REPORT_FIRST_VIDEO_FILE_SWITCH, [videoFileId]]);
                    this.call(amfCall);
                };
            };
        }
        private function onSaveReportResult(result:Object):void{
            logger.info("onSaveReportResult, result: {}", [result]);
        }
        private function onSaveReportStatus(event:Event):void{
            logger.warning("onSaveReportStatus, event: {}", [event]);
        }
        public function sendEmail(senderName:String, senderEmail:String, receivers:String, message:String):void{
            logger.info("sendEmail, senderName: {}, senderEmail: {}, receivers: {}, message: {}", [senderName, senderEmail, receivers, message]);
            var emails:Array = StringUtils.convertStringEmailsToArrayEmails(receivers);
            var args:Array = [emails, message, this.videoInfo.videoKey, senderName, senderEmail];
            var amfCall:AMFCall = new AMFCall(AMFCall.SEND_EMAIL_COMMAND, this.onSendEmailResult, this.onSendEmailStatus, args);
            this.call(amfCall);
        }
        private function onSendEmailResult(result:Object):void{
            logger.info("onSendEmailResult, result: {}", [result]);
            if (Number(result) == 1){
                dispatchEvent(new SendEmailEvent(SendEmailEvent.SEND_EMAIL_SUCCESS));
            } else {
                dispatchEvent(new SendEmailEvent(SendEmailEvent.SEND_EMAIL_ERROR));
            };
        }
        private function onSendEmailStatus(event:Event):void{
            logger.info("onSendEmailStatus, event: {}", [event]);
            dispatchEvent(new SendEmailEvent(SendEmailEvent.SEND_EMAIL_ERROR));
        }
        public function saveTag(text:String, startTime:Number):void{
            logger.info("saveTag, text: {}, startTime: {}", [text, startTime]);
            var tag:Object = new Object();
            tag.text = text;
            tag.startTime = startTime;
            tag.videoId = this.videoInfo.id;
            tag.dateAdded = new Date();
            tag.duration = 5;
            var amfCall:AMFCall = new AMFCall(AMFCall.SAVE_TAG_COMMAND, this.onSaveTagResult, this.onSaveTagStatus, [tag]);
            this.call(amfCall);
        }
        private function onSaveTagResult(result:Object):void{
            var tag:Object;
            var t:TagInfo;
            logger.info("onSaveTagResult, result: {}", [result]);
            var tags:Array;
            if (((!((result == null))) && ((result.length > 0)))){
                tags = [];
                for each (tag in result) {
                    t = new TagInfo(tag);
                    this._tags.push(t);
                    tags.push(t);
                };
            };
            dispatchEvent(new SaveTagEvent(tags, SaveTagEvent.SAVE_TAG_SUCCESS));
        }
        private function onSaveTagStatus(event:Event):void{
            logger.info("onSaveTagStatus, event: {}", [event]);
            dispatchEvent(new SaveTagEvent(null, SaveTagEvent.SAVE_TAG_ERROR));
        }
        public function saveComment(text:String, startTime:Number, replyToId:Number=0, username:String=null):void{
            logger.info("saveComment, text: {}, startTime: {}, username: {}", [text, startTime, username]);
            var comment:Object = new Object();
            comment.videoId = this.videoInfo.id;
            comment.replyToId = replyToId;
            comment.text = text;
            comment.startTime = startTime;
            comment.dateAdded = new Date();
            comment.posterName = username;
            comment.duration = 5;
            var amfCall:AMFCall = new AMFCall(AMFCall.SAVE_COMMENT_COMMAND, this.onSaveCommentResult, this.onSaveCommentStatus, [comment]);
            this.call(amfCall);
        }
        private function onSaveCommentResult(result:Object):void{
            var comment:CommentInfo;
            logger.info("onSaveCommentResult, result: {}", [result]);
            if (result != null){
                comment = new CommentInfo(result, SiteConfig.AVATARS_URL);
                this._comments.push(comment);
                dispatchEvent(new SaveCommentEvent(comment, SaveCommentEvent.SAVE_COMMENT_SUCCESS));
            } else {
                dispatchEvent(new SaveCommentEvent(null, SaveCommentEvent.SAVE_COMMENT_ERROR));
            };
        }
        private function onSaveCommentStatus(event:Event):void{
            logger.info("onSaveCommentStatus, event: {}", [event]);
            dispatchEvent(new SaveCommentEvent(null, SaveCommentEvent.SAVE_COMMENT_ERROR));
        }
        public function saveVideoComment(filename:String, startTime:Number, duration:Number, replyToId:Number=0, username:String=null):void{
            var comment:Object = new Object();
            comment.videoId = this.videoInfo.id;
            comment.replyToId = replyToId;
            comment.text = "";
            comment.startTime = startTime;
            comment.dateAdded = new Date();
            if (((!((username == null))) && ((username.length > 0)))){
                comment.posterName = username;
            };
            comment.videoReply = filename;
            comment.duration = 5;
            comment.videoLength = duration;
            var amfCall:AMFCall = new AMFCall(AMFCall.SAVE_COMMENT_COMMAND, this.onSaveVideoCommentResult, this.onSaveVideoCommentStatus, [comment]);
            this.call(amfCall);
        }
        private function onSaveVideoCommentResult(result:Object):void{
            var comment:CommentInfo;
            logger.info("onSaveVideoCommentResult, result: {}", [Logger.printObject(result)]);
            if (result != null){
                comment = new CommentInfo(result, SiteConfig.AVATARS_URL);
                this._comments.push(comment);
                dispatchEvent(new SaveCommentEvent(comment, SaveCommentEvent.SAVE_COMMENT_SUCCESS));
            } else {
                dispatchEvent(new SaveCommentEvent(null, SaveCommentEvent.SAVE_COMMENT_ERROR));
            };
        }
        private function onSaveVideoCommentStatus(event:Event):void{
            logger.info("onSaveVideoCommentStatus, event: {}", [event]);
            dispatchEvent(new SaveCommentEvent(null, SaveCommentEvent.SAVE_COMMENT_ERROR));
        }
        public function rateComment(id:Number, rating:Number):void{
            logger.info("rateComment, id: {}, rating: {}", [id, rating]);
            if (rating < 0){
                rating = -1;
            } else {
                rating = 1;
            };
            var amfCall:AMFCall = new AMFCall(AMFCall.RATE_COMMENT_COMMAND, this.onRateCommentResult, this.onRateCommentStatus, [id, rating]);
            this.call(amfCall);
        }
        private function onRateCommentResult(result:Number):void{
            logger.info("onRateCommentResult, result: {}", [result]);
            if (result == 0){
                dispatchEvent(new RateCommentEvent(RateCommentEvent.RATE_COMMENT_SUCCESS));
            } else {
                dispatchEvent(new RateCommentEvent(RateCommentEvent.RATE_COMMENT_ERROR));
            };
        }
        private function onRateCommentStatus(event:Event):void{
            logger.info("onRateCommentStatus, event: {}", [event]);
            dispatchEvent(new RateCommentEvent(RateCommentEvent.RATE_COMMENT_ERROR));
        }
        public function getAuthorVideos(limit:Number, resultListener:Function, statusListener:Function):void{
            logger.info("getAuthorVideos, limit: {}, resultListener: {}, statusListener: {}", [limit, resultListener, statusListener]);
            var amfCall:AMFCall = new AMFCall(AMFCall.GET_USER_VIDEOS_COMMAND, resultListener, statusListener, [this.videoInfo.authorName, limit]);
            this.call(amfCall);
        }
        public function getPlayAllUserVideos(resultListener:Function, statusListener:Function):void{
            logger.info("getPlayAllUserVideos, videoInfo.authorID: {}, resultListener: {}, statusListener: {}", [this.videoInfo.authorID, resultListener, statusListener]);
            var amfCall:AMFCall = new AMFCall(AMFCall.GET_PLAY_ALL_USER_VIDEOS_COMMAND, resultListener, statusListener, [this.videoInfo.authorID, this.videoInfo.viewToken]);
            this.call(amfCall);
        }
        public function getPlayAllGroupVideos(groupId:String, resultListener:Function, statusListener:Function):void{
            logger.info("getPlayAllGroupVideos, groupId: {}, resultListener: {}, statusListener: {}", [groupId, resultListener, statusListener]);
            var amfCall:AMFCall = new AMFCall(AMFCall.GET_PLAY_ALL_GROUP_VIDEOS_COMMAND, resultListener, statusListener, [groupId, this.videoInfo.viewToken]);
            this.call(amfCall);
        }
        public function setThumbnail(time:Number, resultListener:Function, statusListener:Function):void{
            logger.info("setThumbnail, videoInfo.id: {}, time: {}, resultListener: {}, statusListener: {}", [this.videoInfo.id, time, resultListener, statusListener]);
            var amfCall:AMFCall = new AMFCall(AMFCall.SET_JPG_COMMAND, resultListener, statusListener, [this.videoInfo.id, time]);
            this.call(amfCall);
        }
        public function userRegister(username:String, password:String, password2:String, email:String, captcha:String, videoId:String):void{
            logger.info("userRegister, user: {} pass: {} email: {} captcha: {} videoId: {} ", [username, password, email, captcha, videoId]);
            var amfCall:AMFCall = new AMFCall(AMFCall.USER_REGISTER_COMMAND, this.onUserRegisterResult, this.onUserRegisterStatus, [username, password, password2, email, captcha, videoId]);
            this.call(amfCall);
        }
        private function onUserRegisterResult(result:Object):void{
            logger.info("onUserRegisterResult {}", [result]);
            if (result != null){
                if (((!((result.success == null))) && (result.success))){
                    dispatchEvent(new UserRegisterEvent([], UserRegisterEvent.USER_REGISTER_SUCCESS));
                } else {
                    dispatchEvent(new UserRegisterEvent(result.errors, UserRegisterEvent.USER_REGISTER_ERROR));
                };
            };
        }
        private function onUserRegisterStatus(e:Event):void{
            logger.info("onUserRegisterStatus: {}", [e]);
            dispatchEvent(new UserRegisterEvent([], UserRegisterEvent.USER_REGISTER_ERROR));
        }
        public function userLogin(username:String, password:String):void{
            var loader:* = null;
            var username:* = username;
            var password:* = password;
            logger.info("userLogin username: {} password: {} ", [username, password]);
            loader = new URLLoader(new URLRequest((((((((SiteConfig.API_URL + "viddler.users.auth.xml?key=") + SiteConfig.API_KEY) + "&user=") + username) + "&password=") + password) + "&get_session_cookie=1&fromFlash=1")));
            loader.addEventListener(SecurityErrorEvent.SECURITY_ERROR, this.onUserLoginError);
            loader.addEventListener(IOErrorEvent.IO_ERROR, this.onUserLoginError);
            loader.addEventListener(Event.COMPLETE, function ():void{
                onUserLoginComplete(loader);
            });
        }
        private function onUserLoginComplete(loader:URLLoader):void{
            if (loader.data.toString() == "0"){
                dispatchEvent(new UserLoginEvent(UserLoginEvent.USER_LOGIN_SUCCESS));
            } else {
                logger.error("onUserLoginComplete, data: {}", [loader.data.toString()]);
                dispatchEvent(new UserLoginEvent(UserLoginEvent.USER_LOGIN_ERROR));
            };
        }
        private function onUserLoginError(event:Event):void{
            logger.error("onUserLoginError, event: {}", [Logger.printObject(event)]);
            dispatchEvent(new UserLoginEvent(UserLoginEvent.USER_LOGIN_ERROR));
        }
        private function onUserLoginResult(result:Object):void{
            logger.info("onUserLoginResult", [result]);
            if (result != null){
                if (((!((result.success == null))) && (result.success))){
                    dispatchEvent(new UserLoginEvent(UserLoginEvent.USER_LOGIN_SUCCESS));
                } else {
                    dispatchEvent(new UserLoginEvent(UserLoginEvent.USER_LOGIN_ERROR));
                };
            };
        }
        private function onUserLoginStatus(e:Event):void{
            logger.info("onUserLoginStatus: {}", [e]);
            dispatchEvent(new UserLoginEvent(UserLoginEvent.USER_LOGIN_ERROR));
        }
        public function deleteComment(id:Number):void{
            logger.info("deleteComment {}", [id]);
            var amfCall:AMFCall = new AMFCall(AMFCall.DELETE_COMMENT_COMMAND, this.onDeleteCommentResult, this.onDeleteCommentStatus, [id]);
            this.call(amfCall);
        }
        private function onDeleteCommentResult(result:Object):void{
            logger.info("onDeleteCommentResult: {}", [result]);
            if (result == 0){
                dispatchEvent(new DeleteCommentEvent(DeleteCommentEvent.DELETE_COMMENT_SUCCESS));
            } else {
                dispatchEvent(new DeleteCommentEvent(DeleteCommentEvent.DELETE_COMMENT_ERROR));
            };
        }
        private function onDeleteCommentStatus(e:Event):void{
            logger.info("onDeleteCommentStatus {}", [e]);
            dispatchEvent(new DeleteCommentEvent(DeleteCommentEvent.DELETE_COMMENT_ERROR));
        }
        public function get videoInfo():VideoInfo{
            return (this._videoInfo);
        }
        public function get brandingInfo():BrandingInfo{
            return (this._brandingInfo);
        }
        public function get tags():Array{
            return (this._tags);
        }
        public function get comments():Array{
            return (this._comments);
        }
        public function get transcriptions():Array{
            return (this._transcriptions);
        }

    }
}//package com.viddler.chromeless.amf 
﻿package com.viddler.chromeless.amf {
    import com.viddler.common.util.*;

    public class AMFCall {

        public static const VIDDLER_GATEWAY:String = "viddlerGateway";
        public static const GET_VIDEO_INFO_COMMAND:String = (VIDDLER_GATEWAY + ".getVideoInfo");
        public static const GET_VIDEO_INFO_BY_UN_COMMAND:String = (VIDDLER_GATEWAY + ".getVideoInfoByUN");
        public static const UPDATE_VIDEO_INFO_COMMAD:String = (VIDDLER_GATEWAY + ".updateVideoInfo");
        public static const SAVE_REPORT_COMMAND:String = (VIDDLER_GATEWAY + ".saveReport");
        public static const SEND_EMAIL_COMMAND:String = (VIDDLER_GATEWAY + ".sendEmail");
        public static const SAVE_TAG_COMMAND:String = (VIDDLER_GATEWAY + ".saveTag");
        public static const SAVE_COMMENT_COMMAND:String = (VIDDLER_GATEWAY + ".saveComment");
        public static const RATE_COMMENT_COMMAND:String = (VIDDLER_GATEWAY + ".rateComment");
        public static const GET_USER_VIDEOS_COMMAND:String = (VIDDLER_GATEWAY + ".getUserVideos");
        public static const GET_PLAY_ALL_USER_VIDEOS_COMMAND:String = (VIDDLER_GATEWAY + ".getPlayAllList");
        public static const GET_PLAY_ALL_GROUP_VIDEOS_COMMAND:String = (VIDDLER_GATEWAY + ".getPlayGroupList");
        public static const SET_JPG_COMMAND:String = (VIDDLER_GATEWAY + ".setJPG");
        public static const USER_REGISTER_COMMAND:String = (VIDDLER_GATEWAY + ".userRegister");
        public static const USER_LOGIN_COMMAND:String = (VIDDLER_GATEWAY + ".userLogin");
        public static const DELETE_COMMENT_COMMAND:String = (VIDDLER_GATEWAY + ".deleteComment");

        public var command:String;
        public var resultListener:Function;
        public var statusListener:Function;
        public var args:Array;

        public function AMFCall(command:String, resultListener:Function, statusListener:Function, args:Array){
            super();
            this.command = command;
            this.resultListener = resultListener;
            this.statusListener = statusListener;
            this.args = args;
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("command", this.command).addProperty("resultListener", this.resultListener).addProperty("statusListener", this.statusListener).addProperty("args", this.args).toString());
        }

    }
}//package com.viddler.chromeless.amf 
﻿package com.viddler.chromeless {
    import flash.events.*;
    import com.viddler.chromeless.amf.vo.*;
    import com.viddler.common.log.*;
    import flash.external.*;

    public class OldJavaScriptInterface {

        private static const logger:Logger = Logger.forClass(OldJavaScriptInterface);

        private var player:ChromelessPlayerInterface;
        private var previousPlayerState:Number;
        private var enableCallbacks:Boolean = false;
        public var videoInfo:VideoInfo;

        public function OldJavaScriptInterface(player:ChromelessPlayerInterface){
            super();
            this.player = player;
            logger.info("constructor");
            this.addCallback("setMovie", this.setMovie);
            this.addCallback("stopMovie", this.stopMovie);
            this.addCallback("startMovie", this.startMovie);
            this.addCallback("pauseMovie", this.pauseMovie);
            this.addCallback("playMovie", this.playMovie);
            this.addCallback("viddlerPause", this.viddlerPause);
            this.addCallback("viddlerOpen", this.viddlerOpen);
            this.addCallback("viddlerSeek", this.viddlerSeek);
            this.addCallback("viddlerSwitch", this.viddlerSwitch);
            this.addCallback("getCurrentTime", this.getCurrentTime);
            player.addEventListener(ChromelessPlayerConstants.EVENT_SAVE_COMMENT_RESULT, this.onSaveCommentResult);
            player.addEventListener(ChromelessPlayerConstants.EVENT_SAVE_TAG_RESULT, this.onSaveTagResult);
        }
        public function setEnableCallbacks(enableCallbacks:Boolean):void{
            this.enableCallbacks = enableCallbacks;
            if (enableCallbacks){
                this.callJavaScript("playerReady");
            };
        }
        private function onSaveCommentResult(event:Event):void{
            logger.debug("onSaveCommentResult, event: {}", [event]);
            var data:Object = (event as Object).data;
            if (data != null){
                this.callJavaScript("ViddlerPlayer.commentsModified", this.videoInfo.videoKey);
            };
        }
        private function onSaveTagResult(event:Event):void{
            logger.debug("onSaveTagResult, event: {}", [event]);
            var data:Object = (event as Object).data;
            if (data != null){
                this.callJavaScript("ViddlerPlayer.tagsModified", this.videoInfo.videoKey);
            };
        }
        private function onPlayStarted():void{
            this.callJavaScript("playStarted", this.videoInfo.videoKey);
        }
        private function onPlayPaused():void{
            this.callJavaScript("playPaused", this.videoInfo.videoKey);
        }
        private function onPlayEnded():void{
            this.callJavaScript("playEnded", this.videoInfo.videoKey);
        }
        public function setPlayerState(state:Number):void{
            logger.info("setPlayerState, state: {}, previousPlayerState: {}", [state, this.previousPlayerState]);
            if (state == ChromelessPlayerConstants.PLAYER_STATE_PAUSED){
                this.onPlayPaused();
            };
            if ((((((this.previousPlayerState == ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED)) || ((this.previousPlayerState == ChromelessPlayerConstants.PLAYER_STATE_ENDED)))) && ((((state == ChromelessPlayerConstants.PLAYER_STATE_LOCKED)) || ((state == ChromelessPlayerConstants.PLAYER_STATE_BUFFERING)))))){
                this.onPlayStarted();
            };
            if ((((this.previousPlayerState == ChromelessPlayerConstants.PLAYER_STATE_PAUSED)) && ((((state == ChromelessPlayerConstants.PLAYER_STATE_BUFFERING)) || ((state == ChromelessPlayerConstants.PLAYER_STATE_PLAYING)))))){
                this.onPlayStarted();
            };
            if (state == ChromelessPlayerConstants.PLAYER_STATE_ENDED){
                this.onPlayEnded();
            };
            this.previousPlayerState = state;
        }
        private function callJavaScript(functionName:String, videoKey:String=null):void{
            var functionName:* = functionName;
            var videoKey = videoKey;
            if (this.enableCallbacks){
                try {
                    if (videoKey != null){
                        ExternalInterface.call(functionName, videoKey);
                    } else {
                        ExternalInterface.call(functionName);
                    };
                } catch(error:Error) {
                    logger.warning("Error occured while calling javascript function: {}, error: {}", [functionName, error]);
                };
            };
        }
        private function addCallback(functionName:String, closure:Function):void{
            var functionName:* = functionName;
            var closure:* = closure;
            try {
                ExternalInterface.addCallback(functionName, closure);
            } catch(error:Error) {
                logger.warning("Error occured while adding javascript callback name: {}, closure: {}, error: {}", [functionName, closure, error]);
            };
        }
        private function setMovie(videoKey:String, play:Boolean=false):void{
            var videoKey:* = videoKey;
            var play:Boolean = play;
            logger.info("setMovie, videoKey: {}, play: {}", [videoKey, play]);
            try {
                if ((((((play == true)) || ((this.player.getPlayerState() == ChromelessPlayerConstants.PLAYER_STATE_BUFFERING)))) || ((this.player.getPlayerState() == ChromelessPlayerConstants.PLAYER_STATE_PLAYING)))){
                    this.player.loadVideoByKey(videoKey);
                } else {
                    this.player.cueVideoByKey(videoKey);
                };
            } catch(error:Error) {
                logger.debug("Intentionally ignoring error: {}", [error]);
            };
        }
        private function stopMovie():void{
            logger.info("stopMovie");
            try {
                this.player.stopVideo();
            } catch(error:Error) {
                logger.debug("Intentionally ignoring error: {}", [error]);
            };
        }
        private function startMovie():void{
            logger.info("startMovie");
            try {
                this.player.playVideo();
            } catch(error:Error) {
                logger.debug("Intentionally ignoring error: {}", [error]);
            };
        }
        private function pauseMovie():void{
            logger.info("pauseMovie");
            try {
                this.player.pauseVideo();
            } catch(error:Error) {
                logger.debug("Intentionally ignoring error: {}", [error]);
            };
        }
        private function playMovie():void{
            logger.info("playMovie");
            try {
                this.player.playVideo();
            } catch(error:Error) {
                logger.debug("Intentionally ignoring error: {}", [error]);
            };
        }
        private function viddlerPause():void{
            logger.info("viddlerPause");
            try {
                this.player.pauseVideo();
            } catch(error:Error) {
                logger.debug("Intentionally ignoring error: {}", [error]);
            };
        }
        private function getCurrentTime():Number{
            return (this.player.getCurrentTime());
            _slot1 = error;
            logger.debug("Intentionally ignoring error: {}", [_slot1]);
            return (-1);
        }
        private function viddlerSeek(secs:Number):void{
            var secs:* = secs;
            logger.info("viddlerSeek, secs: {}", [secs]);
            try {
                this.player.seekTo(secs, true);
            } catch(error:Error) {
                logger.debug("Intentionally ignoring error: {}", [error]);
            };
        }
        private function viddlerOpen(videoKey:String, startSeconds:Number=0, secretCode:String=null):void{
            var videoKey:* = videoKey;
            var startSeconds:int = startSeconds;
            var secretCode = secretCode;
            logger.info("viddlerOpen, videoKey: {}, startSeconds: {}, secretCode: {}", [videoKey, startSeconds, secretCode]);
            try {
                this.player.cueVideoByKey(videoKey, startSeconds, null, secretCode);
            } catch(error:Error) {
                logger.debug("Intentionally ignoring error: {}", [error]);
            };
        }
        private function viddlerSwitch(username:String, videoNumber:Number, startSeconds:Number=0, secretCode:String=null):void{
            var username:* = username;
            var videoNumber:* = videoNumber;
            var startSeconds:int = startSeconds;
            var secretCode = secretCode;
            logger.info(("viddlerSwitch, username: {}, videoNumber: {}, startSeconds: {}, " + "secretCode: {}, previousPlayerState: {}"), [username, videoNumber, startSeconds, secretCode, this.previousPlayerState]);
            try {
                if ((((this.previousPlayerState == ChromelessPlayerConstants.PLAYER_STATE_BUFFERING)) || ((this.previousPlayerState == ChromelessPlayerConstants.PLAYER_STATE_PLAYING)))){
                    this.player.loadVideoByUsernameAndVideoNumber(username, videoNumber, startSeconds, null, secretCode);
                } else {
                    this.player.cueVideoByUsernameAndVideoNumber(username, videoNumber, startSeconds, null, secretCode);
                };
            } catch(error:Error) {
                logger.debug("Intentionally ignoring error: {}", [error]);
            };
        }

    }
}//package com.viddler.chromeless 
﻿package com.viddler.chromeless {
    import com.viddler.common.player.*;
    import flash.display.*;
    import com.viddler.chromeless.amf.vo.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;
    import com.omniture.*;

    public class SiteCatalystIntegration extends Sprite {

        private static const logger:Logger = Logger.forClass(SiteCatalystIntegration);
        private static const PLAYER_NAME:String = "Viddler AS3 Player";
        private static const COMMAND_OPEN:String = "open";
        private static const COMMAND_PLAY:String = "play";
        private static const COMMAND_STOP:String = "stop";
        private static const COMMAND_CLOSE:String = "close";

        private var app:AppMeasurement;
        private var lastCommand:String;
        private var player:ChromelessPlayerInterface;

        public function SiteCatalystIntegration(videoInfo:VideoInfo, flashVars:FlashVars, player:ChromelessPlayerInterface){
            super();
            this.player = player;
            var sc:Object = videoInfo.siteCatalyst;
            if (sc == null){
                sc = new Object();
            };
            var account:String = this.selectVar(sc.accountName, flashVars.scAccountName);
            var visitorNamespace:String = this.selectVar(sc.visitorNamespace, flashVars.scVisitorNamespace);
            var trackingServer:String = this.selectVar(sc.trackingServer, flashVars.scTrackingServer);
            var videoName:String = this.selectVar(sc.videoName, flashVars.scVideoName);
            var videoSegments:String = this.selectVar(sc.videoSegments, flashVars.scVideoSegments);
            var videoContentType:String = this.selectVar(sc.videoContentType, flashVars.scVideoContentType);
            var videoTime:String = this.selectVar(sc.videoTime, flashVars.scVideoTime);
            var videoViews:String = this.selectVar(sc.videoViews, flashVars.scVideoViews);
            var videoCompletes:String = this.selectVar(sc.videoCompletes, flashVars.scVideoCompletes);
            var videoSegmentViews:String = this.selectVar(sc.videoSegmentViews, flashVars.scVideoSegmentViews);
            var complete25:String = this.selectVar(sc.pctComplete25, flashVars.sc25percent);
            var complete50:String = this.selectVar(sc.pctComplete50, flashVars.sc50percent);
            var complete75:String = this.selectVar(sc.pctComplete75, flashVars.sc75percent);
            logger.info((((("variables, account: {}, visitorNamespace: {}, " + "trackingServer: {}, videoName: {}, videoSegments: {}, ") + "videoContentType: {}, videoTime: {}, videoViews: {}, ") + "videoCompletes: {}, videoSegmentViews: {}, complete25: {}, ") + "complete50: {}, complete75: {}"), [account, visitorNamespace, trackingServer, videoName, videoSegments, videoContentType, videoTime, videoViews, videoCompletes, videoSegmentViews, complete25, complete50, complete75]);
            this.app = new AppMeasurement();
            this.app.account = account;
            this.app.charSet = "UTF-8";
            this.app.currencyCode = "USD";
            this.app.trackClickMap = true;
            this.app.Media.trackMilestones = "25,50,75,100";
            this.app.Media.playerName = PLAYER_NAME;
            this.app.Media.segmentByMilestones = true;
            this.app.Media.trackUsingContextData = true;
            this.app.Media.contextDataMapping = {
                a.media.name:videoName,
                a.media.segment:videoSegments,
                a.contentType:videoContentType,
                a.media.timePlayed:videoTime,
                a.media.view:videoViews,
                a.media.segmentView:videoSegmentViews,
                a.media.milestones:{
                    25:complete25,
                    50:complete50,
                    75:complete75,
                    100:videoCompletes
                }
            };
            this.app.debugTracking = true;
            this.app.trackLocal = true;
            this.app.visitorNamespace = visitorNamespace;
            this.app.trackingServer = trackingServer;
            this.app.trackingServerSecure = trackingServer;
            this.app.dc = "122";
            addChild(this.app);
        }
        public function destroy():void{
        }
        public function setPlayerState(state:Number):void{
            logger.debug("setPlayerState, state: {}, lastCommand: {}", [this.stateToString(state), this.lastCommand]);
            var videoTitle:String = this.player.getVideoTitle();
            var videoCurrentTime:Number = this.player.getCurrentTime();
            var videoDuration:Number = this.player.getDuration();
            if (state == ChromelessPlayerConstants.PLAYER_STATE_BUFFERING){
                if ((((this.lastCommand == null)) || ((this.lastCommand == COMMAND_CLOSE)))){
                    this.mediaOpen(videoTitle, videoCurrentTime, videoDuration);
                } else {
                    if (this.lastCommand == COMMAND_PLAY){
                        this.mediaStop(videoTitle, videoCurrentTime);
                    } else {
                        if (this.lastCommand == COMMAND_STOP){
                            this.mediaPlay(videoTitle, videoCurrentTime);
                        };
                    };
                };
            } else {
                if (state == ChromelessPlayerConstants.PLAYER_STATE_PLAYING){
                    if ((((this.lastCommand == null)) || ((this.lastCommand == COMMAND_CLOSE)))){
                        this.mediaOpen(videoTitle, videoCurrentTime, videoDuration);
                    } else {
                        if (this.lastCommand == COMMAND_STOP){
                            this.mediaPlay(videoTitle, videoCurrentTime);
                        };
                    };
                } else {
                    if (state == ChromelessPlayerConstants.PLAYER_STATE_PAUSED){
                        if (this.lastCommand == COMMAND_PLAY){
                            this.mediaStop(videoTitle, videoCurrentTime);
                        };
                    } else {
                        if (state == ChromelessPlayerConstants.PLAYER_STATE_ENDED){
                            this.mediaStop(videoTitle, videoCurrentTime);
                            this.mediaClose(videoTitle);
                        };
                    };
                };
            };
        }
        private function mediaOpen(videoTitle:String, videoCurrentTime:Number, videoDuration:Number):void{
            logger.debug(("mediaOpen, videoTitle: {}, videoCurrentTime: {}, " + "videoDuration: {}"), [videoTitle, videoCurrentTime, videoDuration]);
            this.app.Media.open(videoTitle, videoDuration, PLAYER_NAME);
            this.mediaPlay(videoTitle, videoCurrentTime);
        }
        private function mediaPlay(videoTitle:String, videoCurrentTime:Number):void{
            logger.debug("mediaPlay, videoTitle: {}, videoCurrentTime: {}", [videoTitle, videoCurrentTime]);
            this.app.Media.play(videoTitle, videoCurrentTime);
            this.lastCommand = COMMAND_PLAY;
        }
        private function mediaStop(videoTitle:String, videoCurrentTime:Number):void{
            logger.debug("mediaStop, videoTitle: {}, videoCurrentTime: {}", [videoTitle, videoCurrentTime]);
            this.app.Media.stop(videoTitle, videoCurrentTime);
            this.lastCommand = COMMAND_STOP;
        }
        private function mediaClose(videoTitle:String):void{
            logger.debug("mediaClose, videoTitle: {}", [videoTitle]);
            this.app.Media.close(videoTitle);
            this.lastCommand = COMMAND_CLOSE;
        }
        private function stateToString(state:Number):String{
            switch (state){
                case ChromelessPlayerConstants.PLAYER_STATE_UNSTARTED:
                    return ("unstarted");
                case ChromelessPlayerConstants.PLAYER_STATE_ENDED:
                    return ("ended");
                case ChromelessPlayerConstants.PLAYER_STATE_PLAYING:
                    return ("playing");
                case ChromelessPlayerConstants.PLAYER_STATE_PAUSED:
                    return ("paused");
                case ChromelessPlayerConstants.PLAYER_STATE_BUFFERING:
                    return ("buffering");
                case ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED:
                    return ("video_cued");
                case ChromelessPlayerConstants.PLAYER_STATE_LOCKED:
                    return ("locked");
                default:
                    return ("unknown");
            };
        }
        private function selectVar(videoInfoVar:String, flashVar:String):String{
            return (((StringUtils.isNotEmpty(flashVar)) ? flashVar : videoInfoVar));
        }

    }
}//package com.viddler.chromeless 
﻿package com.viddler.chromeless {
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import flash.display.*;
    import com.viddler.chromeless.event.video.*;
    import com.viddler.common.log.*;
    import com.viddler.analytics.*;
    import com.viddler.analytics.google.*;
    import com.viddler.analytics.viddler.*;

    public class ThirdPartyAnalytics {

        private static const logger:Logger = Logger.forClass(ThirdPartyAnalytics);

        private var eventBus:EventBus;
        private var monitor:VideoMonitor;
        private var previousState:Number;
        private var duration:Number;

        public function ThirdPartyAnalytics(eventBus:EventBus, serverUrl:String, delay:Number, videoKey:String, duration:Number, host:String, gaEnabled:Boolean, gaAccount:String, stage:Stage){
            var googleConfig:GoogleTrackerConfig;
            var gaTracker:GoogleVideoTracker;
            super();
            logger.info(("init, eventBus: {}, serverUrl: {}, delay: {}, videoKey: {}, " + "duration: {}, host: {}, gaEnabled: {}, gaAccount: {}, stage: {}"), [eventBus, serverUrl, delay, videoKey, duration, host, gaEnabled, gaAccount, stage]);
            this.eventBus = eventBus;
            this.duration = duration;
            this.monitor = new VideoMonitor();
            this.monitor.setup({
                key:videoKey,
                duration:duration
            });
            eventBus.addHandler(VideoStreamEvent.PLAYER_STATE_CHANGE, this.onPlayerStateChange, this);
            eventBus.addHandler(VideoTimeChangeEvent.VIDEO_TIME_CHANGE, this.onVideoTimeChange, this);
            var viddlerConfig:ViddlerVideoTrackerConfig = new ViddlerVideoTrackerConfig();
            viddlerConfig.url = serverUrl;
            viddlerConfig.reportDelay = delay;
            viddlerConfig.host = host;
            var viddlerTracker:ViddlerVideoTracker = new ViddlerVideoTracker();
            viddlerTracker.monitor = this.monitor;
            viddlerTracker.configure(viddlerConfig);
            if (gaEnabled){
                googleConfig = new GoogleTrackerConfig();
                googleConfig.enabled = true;
                googleConfig.account = gaAccount;
                googleConfig.mode = "AS3";
                gaTracker = new GoogleVideoTracker();
                gaTracker.monitor = this.monitor;
                gaTracker.configure(googleConfig, stage);
            };
        }
        public function destroy():void{
            logger.info("destroy");
            this.eventBus.removeHandlers(this);
        }
        private function onPlayerStateChange(event:VideoStreamEvent):void{
            logger.debug("onPlayerStateChange, event: {}", [event]);
            switch (event.playerState){
                case ChromelessPlayerConstants.PLAYER_STATE_PAUSED:
                    logger.debug("monitor.pause()");
                    this.monitor.pause();
                    break;
                case ChromelessPlayerConstants.PLAYER_STATE_PLAYING:
                    logger.debug("monitor.start()");
                    this.monitor.start();
                    break;
                case ChromelessPlayerConstants.PLAYER_STATE_ENDED:
                    logger.debug("monitor.stop()");
                    this.monitor.stop();
                    this.monitor.videoEnd();
                    break;
                case ChromelessPlayerConstants.PLAYER_STATE_BUFFERING:
                    logger.debug("monitor.buffering()");
                    this.monitor.buffering();
                    break;
            };
        }
        private function onVideoTimeChange(event:VideoTimeChangeEvent):void{
            this.monitor.update(event.currentTime);
        }

    }
}//package com.viddler.chromeless 
﻿package com.viddler.chromeless {

    public class SiteConfig {

        public static const AMF_GATEWAY_SITE_URL:String = (SITE_URL + "/amfgateway.action");
        public static const FULL_PLAYER_URL:String = (SITE_URL + "/player/");
        public static const SIMPLE_PLAYER_URL:String = (SITE_URL + "/simple/");
        public static const MINI_PLAYER_URL:String = (SITE_URL + "/mini/");
        public static const VIDEO_COMMENTS_THUMBNAILS_URL:String = (CDN_URL + "/vcomments");
        public static const AVATARS_URL:String = (CDN_URL + "/avatars");
        public static const RTMP_VIDEO_COMMENTS_DIRECTORY:String = "source/";
        public static const LOCALE_URL:String = (SITE_URL + "/locale/");
        public static const INPLAY_PLAYER_ID:String = "P-63Z-6P9";
        public static const ANALYTICS_DELAY:Number = 5;
        public static const SITE_URL:String = "http://www.viddler.com";
        public static const CDN_URL:String = "http://static.cdn-ec.viddler.com";
        public static const MODULES_URL:String = (CDN_URL + "/flash/as3/modules");
        public static const MODULE_LOCAL_STORAGE_URL:String = (MODULES_URL + "/localstorage.swf");
        public static const RTMP_VIDEO_COMMENTS:String = "rtmp://rtmp.nyc.viddler.com/record/";
        public static const THUMBNAIL_URL:String = "http://thumbs.cdn-ec.viddler.com";
        public static const API_URL:String = "http://api.viddler.com/api/v2/";
        public static const API_KEY:String = "bznc5f44obu31jicsc26";
        public static const LOGGING_ENABLED:Boolean = false;
        public static const CUSTOM_LOGO_URL:String = (CDN_URL + "/embedlogo");
        public static const ANALYTICS_URL:String = "http://stats.viddler.com/?{video-id}={events}&h={host}";

    }
}//package com.viddler.chromeless 
﻿package com.viddler.chromeless {
    import com.viddler.common.log.*;
    import flash.external.*;

    public class GetClickyIntegration {

        private static const logger:Logger = Logger.forClass(GetClickyIntegration);

        private static var GET_CLICKY_ACTION_PLAY:String = "play";
        private static var GET_CLICKY_ACTION_PAUSE:String = "pause";
        private static var GET_CLICKY_ACTION_SEEK:String = "seek";
        private static var GET_CLICKY_ACTION_END:String = "end";

        private var player:ChromelessPlayerInterface;
        private var previousPlayerState:Number;

        public function GetClickyIntegration(player:ChromelessPlayerInterface){
            super();
            this.player = player;
        }
        public static function isEnabled():Boolean{
            var isPresent:* = false;
            var isDisabled:* = false;
            isPresent = !(!(ExternalInterface.call("clicky.video.toString")));
            isDisabled = (ExternalInterface.call("clicky_video.toString") == 0);
            logger.info("isEnabled, isPresent: {}, isDisabled: {}", [isPresent, isDisabled]);
            return (((isPresent) && (!(isDisabled))));
            var _slot1:* = error;
            logger.warning("Error occured while checking get clicky, error: {}", [_slot1]);
            return (false);
        }

        public function setPlayerState(state:Number):void{
            logger.info("setPlayerState, state: {}, previousPlayerState: {}", [state, this.previousPlayerState]);
            if (state == ChromelessPlayerConstants.PLAYER_STATE_PAUSED){
                this.callGetClicky(GET_CLICKY_ACTION_PAUSE);
            };
            if ((((((this.previousPlayerState == ChromelessPlayerConstants.PLAYER_STATE_VIDEO_CUED)) || ((this.previousPlayerState == ChromelessPlayerConstants.PLAYER_STATE_ENDED)))) && ((((state == ChromelessPlayerConstants.PLAYER_STATE_LOCKED)) || ((state == ChromelessPlayerConstants.PLAYER_STATE_BUFFERING)))))){
                this.callGetClicky(GET_CLICKY_ACTION_PLAY);
            };
            if ((((this.previousPlayerState == ChromelessPlayerConstants.PLAYER_STATE_PAUSED)) && ((((state == ChromelessPlayerConstants.PLAYER_STATE_BUFFERING)) || ((state == ChromelessPlayerConstants.PLAYER_STATE_PLAYING)))))){
                this.callGetClicky(GET_CLICKY_ACTION_PLAY);
            };
            if (state == ChromelessPlayerConstants.PLAYER_STATE_ENDED){
                this.callGetClicky(GET_CLICKY_ACTION_END);
            };
            this.previousPlayerState = state;
        }
        public function onPlayerSeek(time:Number):void{
            this.callGetClicky(GET_CLICKY_ACTION_SEEK, time);
        }
        private function callGetClicky(action:String, time:Number=-1):void{
            var action:* = action;
            var time:int = time;
            logger.debug("callGetClicky, action: {}, time: {}", [action, time]);
            var url:* = this.player.getVideoUrl();
            var title:* = this.player.getVideoTitle();
            if (time == -1){
                time = this.player.getCurrentTime();
            };
            try {
                ExternalInterface.call("clicky.video", action, time, url, title);
            } catch(error:Error) {
                logger.warning("Error occured while calling get clicky, error: {}"[error]);
            };
        }

    }
}//package com.viddler.chromeless 
﻿package com.viddler.api.v2.client {
    import com.viddler.api.v2.client.model.*;
    import com.viddler.api.v2.client.transport.*;

    public class Videos {

        private var requestHelper:RequestHelper;

        public function Videos(requestHelper:RequestHelper){
            super();
            this.requestHelper = requestHelper;
        }
        public function getEmbedCode(resultListener:Function, errorListener:Function, videoId:String, embedCodeType:Number=NaN, playerType:String=null, wmode:String=null, offset:Number=NaN, branding:Boolean=true, autoplay:Boolean=false, width:Number=NaN, height:Number=NaN, secretCode:String=null):void{
            var parameters:Object = {
                video_id:videoId,
                branding:branding,
                autoplay:autoplay
            };
            if (!isNaN(embedCodeType)){
                parameters.embed_code_type = embedCodeType;
            };
            if (!isNaN(offset)){
                parameters.offset = offset;
            };
            if (!isNaN(width)){
                parameters.width = width;
            };
            if (!isNaN(height)){
                parameters.height = height;
            };
            if (wmode != null){
                parameters.wmode = wmode;
            };
            if (playerType != null){
                parameters.player_type = playerType;
            };
            if (secretCode != null){
                parameters.view_secret = secretCode;
            };
            this.requestHelper.get("viddler.videos.getEmbedCode", new EmbedCodeResult(), parameters, resultListener, errorListener);
        }
        public function getEmbedCodeTypes(resultListener:Function, errorListener:Function):void{
            this.requestHelper.get("viddler.videos.getEmbedCodeTypes", new EmbedCodeTypesResult(), {}, resultListener, errorListener);
        }

    }
}//package com.viddler.api.v2.client 
﻿package com.viddler.api.v2.client.model {
    import com.viddler.api.v2.client.utils.*;

    public class PlaylistResult {

        public var playlist:Playlist;
        public var videoList:VideoList;

        public function toString():String{
            return (ReflectionToStringBuilder.toString(this));
        }

    }
}//package com.viddler.api.v2.client.model 
﻿package com.viddler.api.v2.client.model {

    public class EmbedCodeTypesResult {

        public var defaultType:Number = NaN;
        public var embedCodeTypes:Array;

        public function EmbedCodeTypesResult(){
            this.embedCodeTypes = [];
            super();
        }
    }
}//package com.viddler.api.v2.client.model 
﻿package com.viddler.api.v2.client.model {
    import com.viddler.api.v2.client.utils.*;

    public class VideoList {

        public var videos:Array;

        public function toString():String{
            return (ReflectionToStringBuilder.toString(this));
        }

    }
}//package com.viddler.api.v2.client.model 
﻿package com.viddler.api.v2.client.model {
    import com.viddler.api.v2.client.utils.*;

    public class Video {

        public var id:String;
        public var thumbnailUrl:String;
        public var title:String;

        public function toString():String{
            return (ReflectionToStringBuilder.toString(this));
        }

    }
}//package com.viddler.api.v2.client.model 
﻿package com.viddler.api.v2.client.model {
    import com.viddler.api.v2.client.utils.*;

    public class Playlist {

        public var id:String;
        public var name:String;
        public var type:String;
        public var visibility:String;
        public var user:String;

        public function toString():String{
            return (ReflectionToStringBuilder.toString(this));
        }

    }
}//package com.viddler.api.v2.client.model 
﻿package com.viddler.api.v2.client.model {

    public class EmbedCodeType {

        public var id:Number;
        public var name:String;

    }
}//package com.viddler.api.v2.client.model 
﻿package com.viddler.api.v2.client.model {

    public class EmbedCodeResult {

        public var embedCode:String;
        public var videoId:String;

    }
}//package com.viddler.api.v2.client.model 
﻿package com.viddler.api.v2.client {
    import com.viddler.api.v2.client.transport.*;

    public class ViddlerApiClient {

        public static const API_ENDPOINT:String = "http://api.viddler.com/api/v2/";

        private var apiKey:String;
        private var requestHelper:RequestHelper;
        private var loggingFunction:Function;
        private var _playlists:Playlists;
        private var _videos:Videos;
        private var apiEndpoint:String;

        public function ViddlerApiClient(apiKey:String, apiEndpoint:String=null, loggingFunction:Function=null, requestHelper:RequestHelper=null){
            super();
            this.apiKey = apiKey;
            if (apiEndpoint){
                this.apiEndpoint = apiEndpoint;
            } else {
                this.apiEndpoint = API_ENDPOINT;
            };
            if (requestHelper){
                this.requestHelper = requestHelper;
            } else {
                this.requestHelper = new DefaultRequestHelper(apiEndpoint, apiKey, this.logger);
            };
            this.loggingFunction = loggingFunction;
            this._playlists = new Playlists(this.requestHelper);
            this._videos = new Videos(this.requestHelper);
        }
        private function logger(msg:String):void{
            if (this.loggingFunction != null){
                this.loggingFunction(msg);
            };
        }
        public function get playlists():Playlists{
            return (this._playlists);
        }
        public function get videos():Videos{
            return (this._videos);
        }

    }
}//package com.viddler.api.v2.client 
﻿package com.viddler.api.v2.client.transport {
    import flash.events.*;
    import flash.net.*;
    import com.viddler.api.v2.client.utils.*;

    public class DefaultRequestHelper implements RequestHelper {

        private var apiEndpoint:String;
        private var sessionId:String;
        private var apiKey:String;
        private var logger:Function;

        public function DefaultRequestHelper(apiEndpoint:String, apiKey:String, logger:Function){
            super();
            this.apiEndpoint = apiEndpoint;
            this.apiKey = apiKey;
            this.logger = logger;
        }
        public function get(method:String, result:Object, params:Object, resultListener:Function, errorListener:Function):void{
            this.request(URLRequestMethod.GET, result, method, params, resultListener, errorListener);
        }
        public function post(method:String, result:Object, params:Object, resultListener:Function, errorListener:Function):void{
            this.request(URLRequestMethod.POST, result, method, params, resultListener, errorListener);
        }
        private function request(httpMethod:String, result:Object, method:String, params:Object, resultListener:Function, errorListener:Function):void{
            var loader:* = null;
            var httpMethod:* = httpMethod;
            var result:* = result;
            var method:* = method;
            var params:* = params;
            var resultListener:* = resultListener;
            var errorListener:* = errorListener;
            this.logger(((((((((("DefaultRequestHelper.request, httpMethod: " + httpMethod) + ", method: ") + method) + ", params: ") + params) + ", resultListener: ") + resultListener) + ", errorListener: ") + errorListener));
            loader = new URLLoader();
            loader.addEventListener(IOErrorEvent.IO_ERROR, function (event:IOErrorEvent):void{
                logger(("error, event: " + event));
                errorListener(event.text);
            });
            loader.addEventListener(Event.COMPLETE, function (event:Event):void{
                XMLParser.parse(new XML(loader.data), result);
                resultListener(result);
            });
            loader.addEventListener(SecurityErrorEvent.SECURITY_ERROR, function (event:SecurityErrorEvent):void{
                errorListener(event.text);
                logger(("error, message: " + event.text));
            });
            var url:* = this.constructUrl(method, params);
            this.logger(("DefaultRequestHelper.request, url: " + url));
            var request:* = new URLRequest(url);
            request.method = httpMethod;
            loader.load(request);
        }
        private function constructUrl(method:String, params:Object):String{
            var name:String;
            var url = ((this.apiEndpoint + method) + ".xml?");
            var newParams:Array = [];
            for (name in params) {
                newParams.push(((escape(name) + "=") + escape(params[name])));
            };
            newParams.unshift(((escape("key") + "=") + escape(this.apiKey)));
            if (this.sessionId){
                newParams.unshift(((escape("sessionid") + "=") + escape(this.sessionId)));
            };
            return ((url + newParams.join("&")));
        }

    }
}//package com.viddler.api.v2.client.transport 
﻿package com.viddler.api.v2.client.transport {

    public interface RequestHelper {

        function get(_arg1:String, _arg2:Object, _arg3:Object, _arg4:Function, _arg5:Function):void;
        function post(_arg1:String, _arg2:Object, _arg3:Object, _arg4:Function, _arg5:Function):void;

    }
}//package com.viddler.api.v2.client.transport 
﻿package com.viddler.api.v2.client {
    import com.viddler.api.v2.client.model.*;
    import com.viddler.api.v2.client.transport.*;

    public class Playlists {

        private var requestHelper:RequestHelper;

        public function Playlists(requestHelper:RequestHelper){
            super();
            this.requestHelper = requestHelper;
        }
        public function getDetails(playlistId:String, resultListener:Function, errorListener:Function, idOnly:Boolean=false, pageInfo:PageInfo=null):void{
            var params:Object = {
                playlist_id:playlistId,
                id_only:idOnly
            };
            if (pageInfo != null){
                params["page"] = pageInfo.page;
                params["per_page"] = pageInfo.perPage;
            };
            this.requestHelper.get("viddler.playlists.getDetails", new PlaylistResult(), params, resultListener, errorListener);
        }

    }
}//package com.viddler.api.v2.client 
﻿package com.viddler.api.v2.client {
    import com.viddler.api.v2.client.utils.*;

    public class PageInfo {

        public var page:Number = 0;
        public var perPage:Number = 10;

        public function PageInfo(page:Number=0, perPage:Number=10){
            super();
            this.page = page;
            this.perPage = perPage;
        }
        public function toString():String{
            return (ReflectionToStringBuilder.toString(this).toString());
        }

    }
}//package com.viddler.api.v2.client 
﻿package com.viddler.api.v2.client.utils {
    import flash.utils.*;

    public class ReflectionToStringBuilder {

        public static function toString(object:Object):String{
            var variable:XML;
            var accessor:XML;
            var name:String;
            var access:String;
            var builder:ToStringBuilder = new ToStringBuilder(object);
            var xml:XML = describeType(object);
            for each (variable in xml..variable) {
                name = variable.attribute("name");
                builder.addProperty(name, object[name]);
            };
            for each (accessor in xml..accessor) {
                name = accessor.attribute("name");
                access = accessor.attribute("access");
                if ((((access == "readonly")) || ((access == "readwrite")))){
                    builder.addProperty(name, object[name]);
                };
            };
            return (builder.toString());
        }

    }
}//package com.viddler.api.v2.client.utils 
﻿package com.viddler.api.v2.client.utils {
    import com.viddler.api.v2.client.model.*;
    import flash.utils.*;

    public class XMLParser {

        private static var parsers:Dictionary;

        public static function parse(xml:XML, object:Object):void{
            var i:int;
            var res:Object;
            var fname:String;
            var name:String;
            var type:String;
            initParsers();
            var description:XML = describeType(object);
            var fields:XMLList = description..variable;
            var className:String = description.@name;
            var parser:Function = parsers[className];
            if (parser != null){
                res = parser(XMLList(xml));
                i = 0;
                while (i < fields.length()) {
                    fname = fields[i].@name;
                    object[fname] = res[fname];
                    i++;
                };
            } else {
                i = 0;
                while (i < fields.length()) {
                    name = fields[i].@name;
                    type = fields[i].@type;
                    parser = parsers[type];
                    if (parser != null){
                        object[name] = parser(xml.child(getTagName(name)));
                    } else {
                        throw (new Error(("unknown type: " + type)));
                    };
                    i++;
                };
            };
        }
        private static function initParsers():void{
            if (parsers == null){
                parsers = new Dictionary();
                addParser(String, parseString);
                addParser(Boolean, parseBoolean);
                addParser(Number, parseNumber);
                addParser(VideoList, parseVideoList);
                addParser(Playlist, parsePlaylist);
                addParser(EmbedCodeTypesResult, parseEmbedCodeTypesResult);
            };
        }
        private static function addParser(clazz:Class, parser:Function):void{
            parsers[getQualifiedClassName(clazz)] = parser;
        }
        private static function parseString(xml:XMLList):String{
            return (xml.text());
        }
        private static function parseBoolean(xml:XMLList):Boolean{
            return ((xml.text() == "true"));
        }
        private static function parseNumber(xml:XMLList):Number{
            return (Number(xml.text()));
        }
        private static function parseVideoList(xml:XMLList):VideoList{
            var child:XML;
            var video:Video;
            var videoList:VideoList = new VideoList();
            var children:XMLList = xml.video;
            videoList.videos = [];
            for each (child in children) {
                video = new Video();
                video.id = child.id;
                video.thumbnailUrl = child.thumbnail_url;
                video.title = child.title;
                videoList.videos.push(video);
            };
            return (videoList);
        }
        private static function parseEmbedCodeTypesResult(xml:XMLList):EmbedCodeTypesResult{
            var child:XML;
            var embedCodeType:EmbedCodeType;
            var res:EmbedCodeTypesResult = new EmbedCodeTypesResult();
            var children:XMLList = xml.embed_code_types.embed_code_type;
            for each (child in children) {
                embedCodeType = new EmbedCodeType();
                XMLParser.parse(child, embedCodeType);
                res.embedCodeTypes.push(embedCodeType);
            };
            res.defaultType = xml.default;
            return (res);
        }
        private static function parsePlaylist(xml:XMLList):Playlist{
            var playlist:Playlist = new Playlist();
            playlist.id = xml.@id;
            playlist.name = xml.@name;
            playlist.type = xml.@type;
            playlist.visibility = xml.@visibility;
            playlist.user = xml.@user;
            return (playlist);
        }
        private static function getTagName(name:String):String{
            var tagName:String = name.replace(/([A-Z])/g, "_$1");
            return (tagName.toLowerCase());
        }
        private static function getClassName(value):String{
            return (getQualifiedClassName(value).split("::").pop());
        }

    }
}//package com.viddler.api.v2.client.utils 
﻿package com.viddler.api.v2.client.utils {
    import flash.utils.*;

    public class ToStringBuilder {

        private var object:Object;
        private var properties:Array;

        public function ToStringBuilder(object:Object){
            this.properties = [];
            super();
            this.object = object;
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
}//package com.viddler.api.v2.client.utils 
﻿package com.viddler.common.player {

    public class EmbedCodeTypeInfo {

        public var id:Number;
        public var name:String;

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
    import com.viddler.common.util.*;

    public class PlayAllVideoInfo {

        private var thumbnailsUrl:String;
        private var _videoKey:String;
        private var _title:String;
        private var _thumbnailUrl:String;

        public function PlayAllVideoInfo(data:String, thumbnailsUrl:String=null, _thumbnailUrl:String=null){
            super();
            this.thumbnailsUrl = thumbnailsUrl;
            var parts:Array = data.split("|", 2);
            if (parts.length > 0){
                this._videoKey = parts[0];
            };
            if (parts.length > 1){
                this._title = parts[1];
            };
            this._thumbnailUrl = _thumbnailUrl;
        }
        public function get videoKey():String{
            return (this._videoKey);
        }
        public function get title():String{
            return (this._title);
        }
        public function get thumbnailUrl():String{
            if (((this._thumbnailUrl) && ((this._thumbnailUrl.length > 0)))){
                return (this._thumbnailUrl);
            };
            return (VideoUrlHelper.getThumbnailUrl(this.thumbnailsUrl, this.videoKey, VideoUrlHelper.THUMBNAIL_MEDIUM));
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("videoKey", this.videoKey).addProperty("title", this.title).addProperty("thumbnailUrl", this.thumbnailUrl).toString());
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
﻿package com.viddler.common.player {
    import mx.core.*;

    public class Vocabulary_enAsset extends ByteArrayAsset {

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {

    public class EmbedCodeInfo {

        public var embedCode:String;

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import flash.events.*;
    import com.viddler.common.event.*;
    import flash.net.*;
    import flash.utils.*;
    import com.viddler.common.log.*;

    public class Vocabulary extends EventDispatcher implements VocabularyInterface {

        private var enAsset:Class;
        private var logger:Logger;
        private var messages:Array;
        private var ldr:URLLoader;

        public function Vocabulary(){
            var barr:ByteArray;
            this.enAsset = Vocabulary_enAsset;
            this.logger = Logger.forObject(this);
            super();
            barr = new this.enAsset();
            var text:String = barr.readMultiByte(barr.length, "");
            this.setup(new XML(text));
        }
        public function loadVocabulary(url:String):void{
            this.ldr = new URLLoader();
            this.ldr.addEventListener(Event.COMPLETE, this.onLoad);
            this.ldr.addEventListener(IOErrorEvent.IO_ERROR, this.onError);
            this.ldr.load(new URLRequest(url));
        }
        public function getMessage(id:String):String{
            return (this.messages[id]);
        }
        public function setup(xml:XML):void{
            var el:XML;
            this.messages = new Array();
            var list:XMLList = xml.descendants("message");
            for each (el in list) {
                this.messages[el.@id] = el.toString();
            };
            dispatchEvent(new VocabularyEvent(VocabularyEvent.VOCABULARY_UPDATED));
        }
        private function onLoad(e:Event):void{
            this.logger.info("Vocabulary loaded");
            var xml:XML = new XML(this.ldr.data);
            this.setup(xml);
        }
        private function onError(e:IOErrorEvent):void{
            this.logger.warning("Vocabulary load error");
        }

    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import com.viddler.common.util.*;

    public class UserVideoInfo {

        private var data:Object;
        private var siteUrl:String;
        private var thumbnailsUrl:String;

        public function UserVideoInfo(data:Object, siteUrl:String, thumbnailsUrl:String){
            super();
            this.data = data;
            this.siteUrl = siteUrl;
            this.thumbnailsUrl = thumbnailsUrl;
        }
        public function get owner():String{
            return (this.data.owner);
        }
        public function get title():String{
            return (this.data.title);
        }
        public function get videoKey():String{
            return (this.data.token);
        }
        public function get permalink():String{
            return (this.data.permalink);
        }
        public function get thumbnailUrl():String{
            return (VideoUrlHelper.getThumbnailUrl(this.thumbnailsUrl, this.videoKey, VideoUrlHelper.THUMBNAIL_MEDIUM));
        }
        public function get viewCount():Number{
            return (this.data.viewCount);
        }
        public function get commentCount():Number{
            return (this.data.commentCount);
        }
        public function get favoriteCount():Number{
            return (this.data.favoriteCount);
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("owner", this.owner).addProperty("title", this.title).addProperty("token", this.videoKey).addProperty("permalink", this.permalink).addProperty("thumbnailUrl", this.thumbnailUrl).toString());
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

    public class EmbedCodeTypesInfo {

        public var defaultType:Number = NaN;
        public var embedCodeTypes:Array;

        public function EmbedCodeTypesInfo(){
            this.embedCodeTypes = [];
            super();
        }
    }
}//package com.viddler.common.player 
﻿package com.viddler.common.player {
    import com.viddler.common.util.*;

    public class TagInfo {

        private var data:Object;

        public function TagInfo(data:Object){
            super();
            this.data = data;
        }
        public function get dateAdded():Date{
            return (this.data.date);
        }
        public function get id():Number{
            return (this.data.id);
        }
        public function get startTime():Number{
            return (this.data.startTime);
        }
        public function get text():String{
            return (this.data.text);
        }
        public function get userId():Number{
            return (this.data.userId);
        }
        public function get userName():String{
            return (this.data.userName);
        }
        public function get videoId():Number{
            return (this.data.videoId);
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("dateAdded", this.dateAdded).addProperty("id", this.id).addProperty("startTime", this.startTime).addProperty("text", this.text).addProperty("userId", this.userId).addProperty("userName", this.userName).addProperty("videoId", this.videoId).toString());
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
    import flash.display.*;
    import flash.utils.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.level.*;
    import com.viddler.common.log.appender.*;

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
    import flash.net.*;
    import flash.media.*;
    import com.viddler.common.log.*;

    public class VolumeController {

        private static const logger:Logger = Logger.forClass(VolumeController);

        private var _netStream:NetStream;
        private var _volume:Number = 100;
        private var _muted:Boolean = false;
        private var _tempMuted:Boolean = false;

        public function VolumeController(netStream:NetStream, volume:Number=100, muted:Boolean=false){
            super();
            this._netStream = netStream;
            this._volume = volume;
            this._muted = muted;
            if (muted){
                netStream.soundTransform = new SoundTransform(0);
            } else {
                netStream.soundTransform = new SoundTransform((volume / 100));
            };
        }
        public function get volume():Number{
            return (this._volume);
        }
        public function set volume(value:Number):void{
            if (value != this._volume){
                this._volume = value;
                if (!this.muted){
                    this.netStream.soundTransform = new SoundTransform((this.volume / 100));
                };
            };
        }
        public function get muted():Boolean{
            return (this._muted);
        }
        public function set muted(value:Boolean):void{
            if (value != this._muted){
                this._muted = value;
                if (value){
                    this.netStream.soundTransform = new SoundTransform(0);
                } else {
                    this.netStream.soundTransform = new SoundTransform((this.volume / 100));
                };
            };
        }
        public function get netStream():NetStream{
            return (this._netStream);
        }
        public function set tempMuted(value:Boolean):void{
            logger.debug("set tempMuted, value: {}", [value]);
            if (((value) && (!(this.muted)))){
                this.muted = true;
                this._tempMuted = true;
            } else {
                if (this._tempMuted){
                    this._tempMuted = false;
                    this.muted = false;
                };
            };
        }
        public function get tempMuted():Boolean{
            return (this._tempMuted);
        }

    }
}//package com.viddler.common.util 
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
    import flash.utils.*;
    import com.viddler.common.ui.generic.*;
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

    public class ObjectMerger {

        public static function mergeObjects(source:Object, target:Object):void{
            var key:String;
            for (key in source) {
                if (target.hasOwnProperty(key)){
                    target[key] = source[key];
                };
            };
        }

    }
}//package com.viddler.common.util 
﻿package com.viddler.common.util {
    import com.viddler.common.player.*;
    import com.viddler.common.log.*;
    import flash.external.*;

    public class BrowserUrlHelper {

        private static const logger:Logger = Logger.forClass(BrowserUrlHelper);

        private static var browserUrl:String = null;

        public static function getBrowserUrl(flashVars:FlashVars):String{
            var url:* = null;
            var flashVars:* = flashVars;
            logger.debug("getBrowserUrl, flashVars.iframe: {}, flashVars.ref: {}", [flashVars.iframe, flashVars.ref]);
            if (browserUrl == null){
                if (!flashVars.iframe){
                    try {
                        url = ExternalInterface.call("document.location.href.toString");
                        if (url){
                            browserUrl = ("" + url);
                        };
                    } catch(e:Error) {
                        logger.error("Exception occured while gettting document.location.href: {}", [e]);
                    };
                };
                if (((StringUtils.isEmpty(browserUrl)) && (StringUtils.isNotEmpty(flashVars.ref)))){
                    browserUrl = flashVars.ref;
                };
            };
            logger.debug("getBrowserUrl, browserUrl: {}", [browserUrl]);
            return (browserUrl);
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
﻿package com.viddler.common.util {

    public class DateUtils {

        public static function before(a:Date, b:Date):Boolean{
            if (a.fullYear < b.fullYear){
                return (true);
            };
            if (a.fullYear == b.fullYear){
                if (a.getMonth() < b.getMonth()){
                    return (true);
                };
                if (a.getMonth() == b.getMonth()){
                    if (a.getDate() < b.getDate()){
                        return (true);
                    };
                };
            };
            return (false);
        }
        public static function equalsYearMonthDay(a:Date, b:Date):Boolean{
            return ((((((a.getFullYear() == b.getFullYear())) && ((a.getMonth() == b.getMonth())))) && ((a.getDate() == b.getDate()))));
        }

    }
}//package com.viddler.common.util 
﻿package com.viddler.common.util {
    import flash.utils.*;

    public class VideoUrlHelper {

        public static const THUMBNAIL_BIG:int = 2;
        public static const THUMBNAIL_MEDIUM:int = 1;
        public static const THUMBNAIL_SMALL:int = 0;

        public static function createShowMovieUrl(siteUrl:String, videoKey:String, offset:Number=0, secret:String=null):String{
            var url:String = ((siteUrl + "/v/") + videoKey);
            var params:Dictionary = new Dictionary();
            if (offset > 0){
                params["offset"] = offset;
            };
            if (((!((secret == null))) && ((secret.length > 0)))){
                params["secret"] = secret;
            };
            return (StringUtils.createUrl(url, params));
        }
        public static function getClickthroughUrl(siteUrl:String, permalink:String, videoKey:String, offset:Number=0, secret:String=null):String{
            if (((permalink) && ((permalink.length > 0)))){
                if (offset > 0){
                    if (permalink.indexOf("?") > -1){
                        return (((permalink + "&viddlertime=") + offset));
                    };
                    return (((permalink + "?viddlertime=") + offset));
                };
                return (permalink);
            };
            return (createShowMovieUrl(siteUrl, videoKey, offset, secret));
        }
        public static function getThumbnailUrl(thumbnailsUrl:String, videoKey:String, size:Number=2, version:Number=0):String{
            return ((((((((thumbnailsUrl + "/thumbnail_") + size) + "_") + videoKey) + "_v") + version) + ".jpg"));
        }

    }
}//package com.viddler.common.util 
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
﻿package com.viddler.common.error {

    public class InvalidCommentError extends Error {

        public function InvalidCommentError(message:String="", id:int=0){
            super(message, id);
        }
    }
}//package com.viddler.common.error 
﻿package com.viddler.common.error {

    public class MicrophoneNotFoundError extends Error {

        public function MicrophoneNotFoundError(message:String="", id:int=0){
            super(message, id);
        }
    }
}//package com.viddler.common.error 
﻿package com.viddler.common.error {

    public class CameraNotFoundError extends Error {

        public function CameraNotFoundError(message:String="", id:int=0){
            super(message, id);
        }
    }
}//package com.viddler.common.error 
﻿package com.viddler.common.error {
    import com.viddler.common.util.*;

    public class LoginRequiredError extends Error {

        public function LoginRequiredError(message:String="", id:int=0){
            super(message, id);
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("message", message).addProperty("errorID", errorID).toString());
        }

    }
}//package com.viddler.common.error 
﻿package com.viddler.common.error {

    public class NoCamerasError extends Error {

        public function NoCamerasError(message:String="", id:int=0){
            super(message, id);
        }
    }
}//package com.viddler.common.error 
﻿package com.viddler.common.error {
    import com.viddler.common.util.*;

    public class UnableToConnectToRecordServerError extends Error {

        public function UnableToConnectToRecordServerError(message:String="", id:int=0){
            super(message, id);
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("message", message).addProperty("errorID", errorID).toString());
        }

    }
}//package com.viddler.common.error 
﻿package com.viddler.common.ui.skin {
    import flash.events.*;
    import flash.display.*;
    import flash.net.*;
    import com.viddler.common.ui.generic.*;
    import com.viddler.common.log.*;
    import flash.geom.*;

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
﻿package com.viddler.common.module {
    import flash.events.*;
    import flash.display.*;
    import flash.net.*;
    import flash.utils.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;
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
﻿package com.viddler.analytics {
    import flash.events.*;
    import com.dreamsocket.utils.*;

    public class VideoMonitor extends EventDispatcher {

        protected var m_attentionMilestones:Array;
        protected var m_attentionMilestoneIndexPassed:int;
        protected var m_duration:Number;
        protected var m_engagementMilestoneDivider:int;
        protected var m_engagementMilestones:Array;
        protected var m_engagementMilestoneIndexPassed:int = -1;
        protected var m_heartbeatInterval:Number;
        protected var m_heartbeatMilestoneToPass:Number;
        protected var m_metadata:Object;
        protected var m_percentMilestones:Array;
        protected var m_percentMilestoneIndexPassed:int;
        protected var m_started:Boolean;
        protected var m_stopwatch:StopWatch;

        public function VideoMonitor(){
            super();
            this.m_attentionMilestoneIndexPassed = -1;
            this.m_duration = 0;
            this.m_engagementMilestoneDivider = 10;
            this.m_engagementMilestoneIndexPassed = -1;
            this.m_engagementMilestones = [];
            this.m_heartbeatInterval = 5;
            this.m_heartbeatMilestoneToPass = 0;
            this.m_percentMilestoneIndexPassed = -1;
            this.m_stopwatch = new StopWatch();
            this.attentionMilestones = [10, 20, 30, 60, 120, 180, 300, 600, 900, 1800];
            this.percentMilestones = [25, 50, 75, 100];
        }
        public function get attentionMilestoneIndexPassed():int{
            return (Math.min((this.m_attentionMilestones.length - 1), this.m_attentionMilestoneIndexPassed));
        }
        public function get attentionMilestonePassed():Number{
            var index:int = this.attentionMilestoneIndexPassed;
            return ((((index == -1)) ? -1 : this.m_attentionMilestones[index]));
        }
        public function get attentionMilestones():Array{
            return (this.m_attentionMilestones);
        }
        public function set attentionMilestones(p_value:Array):void{
            this.m_attentionMilestones = p_value.sort(Array.NUMERIC);
            this.m_attentionMilestoneIndexPassed = -1;
        }
        public function get engagementMilestoneIndexPassed():int{
            return (this.m_engagementMilestoneIndexPassed);
        }
        public function set engagementMilestoneDivider(p_value:Number):void{
            this.m_engagementMilestoneDivider = p_value;
        }
        public function get heartbeatInterval():Number{
            return (this.m_heartbeatInterval);
        }
        public function set heartbeatInterval(p_value:Number):void{
            this.m_heartbeatInterval = p_value;
        }
        public function get metaData():Object{
            return (this.m_metadata);
        }
        public function get percentMilestoneIndexPassed():int{
            return (Math.min((this.m_percentMilestones.length - 1), this.m_percentMilestoneIndexPassed));
        }
        public function get percentMilestonePassed():Number{
            var index:int = this.percentMilestoneIndexPassed;
            return ((((index == -1)) ? -1 : this.m_percentMilestones[index]));
        }
        public function get percentMilestones():Array{
            return (this.m_percentMilestones);
        }
        public function set percentMilestones(p_value:Array):void{
            this.m_percentMilestones = p_value.sort(Array.NUMERIC);
            this.m_percentMilestoneIndexPassed = -1;
        }
        public function get secondsViewed():int{
            return ((this.m_stopwatch.time / 1000));
        }
        public function buffering():void{
            this.m_stopwatch.stop();
        }
        public function pause():void{
            if (((!(this.m_metadata)) || (!(this.m_started)))){
                return;
            };
            this.m_stopwatch.stop();
            trace("video--pause");
            this.dispatchEvent(new VideoMonitorEvent(VideoMonitorEvent.PAUSED));
        }
        public function reset():void{
            this.m_started = false;
            this.m_stopwatch.reset();
            this.m_attentionMilestoneIndexPassed = -1;
            this.m_engagementMilestoneIndexPassed = -1;
            this.m_heartbeatMilestoneToPass = this.m_heartbeatInterval;
            this.m_percentMilestoneIndexPassed = -1;
            this.$createEngagementMilestones();
        }
        public function setup(p_metadata:Object):void{
            this.m_metadata = p_metadata;
            this.m_duration = p_metadata.duration;
            this.reset();
        }
        public function start():void{
            this.m_stopwatch.start();
            trace(("video--" + ((this.m_started) ? "resumed" : "started")));
            trace(((this.m_started) ? "resumed" : "started"));
            if (!this.m_started){
                this.m_started = true;
                this.dispatchEvent(new VideoMonitorEvent(VideoMonitorEvent.STARTED));
            };
        }
        public function stop():void{
            if (((!(this.m_metadata)) || (!(this.m_started)))){
                return;
            };
            this.dispatchEvent(new VideoMonitorEvent(VideoMonitorEvent.STOPPED));
            trace("video--stop");
            this.m_stopwatch.stop();
        }
        public function update(p_time:Number):void{
            if (((((!(this.m_metadata)) || (!(this.m_started)))) || (!(this.m_stopwatch.running)))){
                return;
            };
            var time:Number = parseFloat(p_time.toFixed(1));
            var pct:Number = ((time / this.m_duration) * 100);
            if (this.$nextAttentionMilestone(time)){
                trace(((("video--attention:: " + this.attentionMilestoneIndexPassed) + "::") + this.attentionMilestonePassed));
                this.dispatchEvent(new VideoMonitorEvent(VideoMonitorEvent.ATTENTION_MILESTONE_REACHED));
            };
            if (this.$nextPercentMilestone(pct)){
                this.dispatchEvent(new VideoMonitorEvent(VideoMonitorEvent.PERCENT_MILESTONE_REACHED));
                trace(((("video--percent:: " + this.percentMilestoneIndexPassed) + "::") + this.percentMilestonePassed));
            };
            if (this.$nextHeartbeat()){
                trace(("video--heartbeat:: " + this.m_heartbeatMilestoneToPass));
                this.dispatchEvent(new VideoMonitorEvent(VideoMonitorEvent.HEARTBEAT_RECEIVED));
            };
            if (this.$nextEngagementMilestone(time)){
                trace(("video--engagement:: " + this.m_engagementMilestoneIndexPassed));
                this.dispatchEvent(new VideoMonitorEvent(VideoMonitorEvent.ENGAGEMENT_MILESTONE_REACHED));
            };
        }
        public function videoEnd():void{
            if (this.$nextPercentMilestone(100)){
                this.dispatchEvent(new VideoMonitorEvent(VideoMonitorEvent.PERCENT_MILESTONE_REACHED));
                trace(((("video--percent:: " + this.percentMilestoneIndexPassed) + "::") + this.percentMilestonePassed));
            };
        }
        protected function $createEngagementMilestones():void{
            var increment:Number;
            var duration:Number;
            var value:Number;
            var milestones:Array = (this.m_engagementMilestones = []);
            if (this.m_duration > 0){
                increment = Math.max(1, (this.m_duration / this.m_engagementMilestoneDivider));
                duration = this.m_duration;
                value = parseFloat(increment.toFixed(1));
                while (value <= duration) {
                    milestones.push(value);
                    value = parseFloat((value + increment).toFixed(1));
                };
            };
        }
        protected function $nextAttentionMilestone(p_time:Number):Boolean{
            var i:int = Math.max(0, this.m_attentionMilestoneIndexPassed);
            var len:int = this.m_attentionMilestones.length;
            var prevIndex:int = this.m_attentionMilestoneIndexPassed;
            while (i < len) {
                if (p_time >= this.m_attentionMilestones[i]){
                    this.m_attentionMilestoneIndexPassed = i;
                    i++;
                } else {
                    break;
                };
            };
            return (!((prevIndex == this.m_attentionMilestoneIndexPassed)));
        }
        protected function $nextEngagementMilestone(p_time:Number):Boolean{
            var i:int = Math.max(0, this.m_engagementMilestoneIndexPassed);
            var len:int = this.m_engagementMilestones.length;
            var prevIndex:int = this.m_engagementMilestoneIndexPassed;
            while (i < len) {
                if (p_time >= this.m_engagementMilestones[i]){
                    this.m_engagementMilestoneIndexPassed = i;
                    i++;
                } else {
                    break;
                };
            };
            return (!((prevIndex == this.m_engagementMilestoneIndexPassed)));
        }
        protected function $nextHeartbeat():Boolean{
            if ((this.m_stopwatch.time / 1000) > this.m_heartbeatMilestoneToPass){
                this.m_heartbeatMilestoneToPass = (this.m_heartbeatMilestoneToPass + this.m_heartbeatInterval);
                return (true);
            };
            return (false);
        }
        protected function $nextPercentMilestone(p_percent:Number):Boolean{
            var i:int = Math.max(0, this.m_percentMilestoneIndexPassed);
            var len:int = this.m_percentMilestones.length;
            var prevIndex:int = this.m_percentMilestoneIndexPassed;
            while (i < len) {
                if (p_percent >= this.m_percentMilestones[i]){
                    this.m_percentMilestoneIndexPassed = i;
                    i++;
                } else {
                    break;
                };
            };
            return (!((prevIndex == this.m_percentMilestoneIndexPassed)));
        }

    }
}//package com.viddler.analytics 
﻿package com.viddler.analytics {
    import flash.events.*;

    public class VideoMonitorEvent extends Event {

        public static const PAUSED:String = "paused";
        public static const RESUMED:String = "resumed";
        public static const STARTED:String = "started";
        public static const STOPPED:String = "stopped";
        public static const ATTENTION_MILESTONE_REACHED:String = "attentionMilestoneReached";
        public static const ENGAGEMENT_MILESTONE_REACHED:String = "engagementMilestoneReached";
        public static const HEARTBEAT_RECEIVED:String = "heartbeatReceived";
        public static const PERCENT_MILESTONE_REACHED:String = "percentMilestoneReached";

        public function VideoMonitorEvent(p_type:String, p_bubbles:Boolean=false, p_cancelable:Boolean=false){
            super(p_type, p_bubbles, p_cancelable);
        }
        override public function clone():Event{
            return (new VideoMonitorEvent(this.type, this.bubbles, this.cancelable));
        }
        override public function toString():String{
            return (this.formatToString("VideoMonitorEvent", "type", "bubbles", "cancelable"));
        }

    }
}//package com.viddler.analytics 
﻿package com.viddler.analytics.viddler {
    import flash.net.*;
    import com.viddler.analytics.*;
    import com.dreamsocket.utils.*;

    public class ViddlerVideoTracker {

        private static const EVENT_VIEW:String = "v";
        private static const EVENT_ENGAGEMENT:String = "e";
        private static const EVENT_ATTENTION_SPAN:String = "a";
        private static const EVENT_TIME:String = "t5";
        private static const EVENT_PERCENT:String = "p";

        protected var m_events:Array;
        protected var m_host:String;
        protected var m_monitor:VideoMonitor;
        protected var m_reportDelay:Number;
        protected var m_stopwatch:StopWatch;
        protected var m_url:String;

        public function ViddlerVideoTracker(p_options:ViddlerVideoTrackerConfig=null, p_monitor:VideoMonitor=null){
            super();
            this.m_url = "http://stats.viddler.com/?{video-id}={events}&h={host}";
            this.m_events = [];
            this.m_reportDelay = 5;
            this.m_stopwatch = new StopWatch();
            if (p_options){
                this.configure(p_options);
            };
            this.monitor = p_monitor;
        }
        public function get monitor():VideoMonitor{
            return (this.m_monitor);
        }
        public function set monitor(p_value:VideoMonitor):void{
            this.$removeListeners();
            this.m_monitor = p_value;
            this.m_stopwatch.reset();
            this.m_stopwatch.start();
            this.$addListeners();
        }
        public function get reportDelay():Number{
            return (this.m_reportDelay);
        }
        public function set reportDelay(p_value:Number):void{
            this.m_reportDelay = p_value;
        }
        public function get url():String{
            return (this.m_url);
        }
        public function set url(p_value:String):void{
            this.m_url = p_value;
        }
        public function configure(p_options:ViddlerVideoTrackerConfig):void{
            if (!isNaN(p_options.reportDelay)){
                this.m_reportDelay = p_options.reportDelay;
            };
            if (p_options.url){
                this.m_url = p_options.url;
            };
            if (p_options.host){
                this.m_host = p_options.host;
            };
        }
        protected function $addListeners():void{
            if (!this.m_monitor){
                return;
            };
            this.m_monitor.addEventListener(VideoMonitorEvent.ATTENTION_MILESTONE_REACHED, this.$onAttentionMilestoneReached);
            this.m_monitor.addEventListener(VideoMonitorEvent.ENGAGEMENT_MILESTONE_REACHED, this.$onEngagementMilestoneReached);
            this.m_monitor.addEventListener(VideoMonitorEvent.HEARTBEAT_RECEIVED, this.$onHeartbeatReceived);
            this.m_monitor.addEventListener(VideoMonitorEvent.PERCENT_MILESTONE_REACHED, this.$onPercentMilestoneReached);
            this.m_monitor.addEventListener(VideoMonitorEvent.STARTED, this.$onVideoStarted);
        }
        protected function $report(p_force:Boolean=false):void{
            if (((!(p_force)) && (((this.m_stopwatch.time / 1000) < this.m_reportDelay)))){
                return;
            };
            var url:String = this.m_url;
            url = url.replace("{video-id}", this.m_monitor.metaData.key);
            url = url.replace("{events}", this.m_events.join(","));
            url = url.replace("{host}", this.m_host);
            sendToURL(new URLRequest(url));
            trace(url);
            this.m_events = [];
            this.m_stopwatch.reset();
            this.m_stopwatch.start();
        }
        protected function $removeListeners():void{
            if (!this.m_monitor){
                return;
            };
            this.m_monitor.removeEventListener(VideoMonitorEvent.ATTENTION_MILESTONE_REACHED, this.$onAttentionMilestoneReached);
            this.m_monitor.removeEventListener(VideoMonitorEvent.ENGAGEMENT_MILESTONE_REACHED, this.$onEngagementMilestoneReached);
            this.m_monitor.removeEventListener(VideoMonitorEvent.HEARTBEAT_RECEIVED, this.$onHeartbeatReceived);
            this.m_monitor.removeEventListener(VideoMonitorEvent.PERCENT_MILESTONE_REACHED, this.$onPercentMilestoneReached);
            this.m_monitor.removeEventListener(VideoMonitorEvent.STARTED, this.$onVideoStarted);
        }
        protected function $onAttentionMilestoneReached(p_event:VideoMonitorEvent):void{
            this.m_events.push((EVENT_ATTENTION_SPAN + (this.m_monitor.attentionMilestoneIndexPassed + 1)));
            this.$report();
        }
        protected function $onEngagementMilestoneReached(p_event:VideoMonitorEvent):void{
            this.m_events.push((EVENT_ENGAGEMENT + (this.m_monitor.engagementMilestoneIndexPassed + 1)));
            this.$report();
        }
        protected function $onHeartbeatReceived(p_event:VideoMonitorEvent):void{
            this.m_events.push(EVENT_TIME);
            this.$report();
        }
        protected function $onPercentMilestoneReached(p_event:VideoMonitorEvent):void{
            this.m_events.push((EVENT_PERCENT + this.m_monitor.percentMilestonePassed));
            this.$report((this.m_monitor.percentMilestonePassed == 100));
        }
        protected function $onVideoStarted(p_event:VideoMonitorEvent):void{
            this.m_events.push(EVENT_VIEW);
            this.$report(true);
        }

    }
}//package com.viddler.analytics.viddler 
﻿package com.viddler.analytics.viddler {

    public class ViddlerVideoTrackerConfig {

        public var reportDelay:Number;
        public var url:String;
        public var host:String;

    }
}//package com.viddler.analytics.viddler 
﻿package com.viddler.analytics.google {
    import flash.display.*;
    import com.viddler.analytics.*;
    import com.google.analytics.*;

    public class GoogleVideoTracker {

        protected var m_enabled:Boolean;
        protected var m_module:GATracker;
        protected var m_monitor:VideoMonitor;

        public function GoogleVideoTracker(){
            super();
        }
        public function get enabled():Boolean{
            return (this.m_enabled);
        }
        public function set enabled(p_value:Boolean):void{
            this.m_enabled = p_value;
        }
        public function get monitor():VideoMonitor{
            return (this.m_monitor);
        }
        public function set monitor(p_value:VideoMonitor):void{
            this.$removeListeners();
            this.m_monitor = p_value;
            this.$addListeners();
        }
        public function configure(p_options:GoogleTrackerConfig, p_stage:Stage):void{
            if (!p_options){
                return;
            };
            try {
                this.m_module = new GATracker(p_stage, p_options.account, p_options.mode, p_options.debug);
            } catch(error:Error) {
            };
            this.m_enabled = p_options.enabled;
        }
        protected function $addListeners():void{
            if (!this.m_monitor){
                return;
            };
            this.m_monitor.addEventListener(VideoMonitorEvent.ENGAGEMENT_MILESTONE_REACHED, this.$onEngagementMilestoneReached);
            this.m_monitor.addEventListener(VideoMonitorEvent.PERCENT_MILESTONE_REACHED, this.$onPercentMilestoneReached);
            this.m_monitor.addEventListener(VideoMonitorEvent.PAUSED, this.$onVideoPaused);
            this.m_monitor.addEventListener(VideoMonitorEvent.RESUMED, this.$onVideoResumed);
            this.m_monitor.addEventListener(VideoMonitorEvent.STARTED, this.$onVideoStarted);
            this.m_monitor.addEventListener(VideoMonitorEvent.STOPPED, this.$onVideoStopped);
        }
        protected function $report(p_action:String, p_value:Number=NaN):void{
            var p_action:* = p_action;
            var p_value:Number = p_value;
            if (((!(this.m_enabled)) || (!(this.m_module)))){
                return;
            };
            try {
                this.m_module.trackEvent("Videos", p_action, this.m_monitor.metaData.key, p_value);
            } catch(error:Error) {
                trace(("GoogleVideoTracker:" + error));
            };
        }
        protected function $removeListeners():void{
            if (!this.m_monitor){
                return;
            };
            this.m_monitor.removeEventListener(VideoMonitorEvent.ENGAGEMENT_MILESTONE_REACHED, this.$onEngagementMilestoneReached);
            this.m_monitor.removeEventListener(VideoMonitorEvent.PERCENT_MILESTONE_REACHED, this.$onPercentMilestoneReached);
            this.m_monitor.removeEventListener(VideoMonitorEvent.PAUSED, this.$onVideoPaused);
            this.m_monitor.removeEventListener(VideoMonitorEvent.RESUMED, this.$onVideoResumed);
            this.m_monitor.removeEventListener(VideoMonitorEvent.STARTED, this.$onVideoStarted);
            this.m_monitor.removeEventListener(VideoMonitorEvent.STOPPED, this.$onVideoStopped);
        }
        protected function $onEngagementMilestoneReached(p_event:VideoMonitorEvent):void{
            this.$report("video-engagement", this.m_monitor.secondsViewed);
        }
        protected function $onPercentMilestoneReached(p_event:VideoMonitorEvent):void{
            this.$report((("video-" + this.m_monitor.percentMilestonePassed) + "-percent-complete"));
        }
        protected function $onVideoPaused(p_event:VideoMonitorEvent):void{
            this.$report("video-pause");
        }
        protected function $onVideoResumed(p_event:VideoMonitorEvent):void{
            this.$report("video-play");
        }
        protected function $onVideoStarted(p_event:VideoMonitorEvent):void{
            this.$report("video-play");
        }
        protected function $onVideoStopped(p_event:VideoMonitorEvent):void{
            this.$report("video-stop", this.m_monitor.secondsViewed);
        }

    }
}//package com.viddler.analytics.google 
﻿package com.viddler.analytics.google {

    public class GoogleTrackerConfig {

        public var account:String;
        public var debug:Boolean;
        public var enabled:Boolean;
        public var mode:String;

    }
}//package com.viddler.analytics.google 
﻿package com.viddler.module.gatekeeper {

    public interface GateKeeperInterface {

        function computeFilename(_arg1:String, _arg2:String, _arg3:Number):String;
        function getEdgecastToken(_arg1:String=null):String;
        function getEdgecastUrl(_arg1:String, _arg2:Number, _arg3:String, _arg4:String):String;
        function setSyncPoints(_arg1:Number, _arg2:Number):void;
        function decryptPath(_arg1:String):String;
        function getFileUrlVersion1(_arg1:String, _arg2:String, _arg3:Number, _arg4:String):String;
        function getHQFileUrlVersion1(_arg1:String):String;
        function addEdgecastToken(_arg1:String, _arg2:Number, _arg3:Number):String;

    }
}//package com.viddler.module.gatekeeper 
﻿package com.viddler.module.agegate {
    import flash.events.*;
    import com.viddler.common.util.*;

    public class AgeGateEvent extends Event {

        public static const BIRTH_DATE_PROVIDED:String = "BIRTH_DATE_PROVIDED";

        public var birthDate:Date;

        public function AgeGateEvent(birthDate:Date, type:String, bubbles:Boolean=false, cancelable:Boolean=false){
            super(type, bubbles, cancelable);
            this.birthDate = birthDate;
        }
        override public function toString():String{
            return (ToStringBuilder.forEvent(this).addProperty("birthDate", this.birthDate).toString());
        }

    }
}//package com.viddler.module.agegate 
﻿package com.viddler.module.agegate {
    import com.viddler.common.player.*;
    import com.viddler.common.event.*;

    public interface AgeGateInterface {

        function setup(_arg1:ChromelessPlayerInterface, _arg2:EventBus, _arg3:BrandingInfo, _arg4:VocabularyInterface, _arg5:int):void;

    }
}//package com.viddler.module.agegate 
﻿package com.viddler.module.localstorage {

    public interface LocalStorageInterface {

        function getValue(_arg1:String):Object;
        function setValue(_arg1:String, _arg2:Object):void;

    }
}//package com.viddler.module.localstorage 
﻿package com.viddler.module.closedcaptioning.parsers {

    public interface Parser {

        function parse(_arg1:String):Array;

    }
}//package com.viddler.module.closedcaptioning.parsers 
﻿package com.viddler.module.closedcaptioning.parsers {
    import com.viddler.module.closedcaptioning.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;

    public class SubRipParser implements Parser {

        private static const logger:Logger = Logger.forClass(SubRipParser);

        public function parse(data:String):Array{
            var id:Number;
            var timeParts:Array;
            var startTime:Number;
            var endTime:Number;
            var text:String;
            var lines:Array = StringUtils.replaceAll(StringUtils.replaceAll(data, "\r\n", "\n"), "\r", "\n").split("\n");
            var result:Array = new Array();
            var lastId:Number = 0;
            var i:Number = 0;
            while (i < (lines.length - 2)) {
                id = parseInt(lines[i]);
                if (((isNaN(id)) || ((id <= lastId)))){
                    logger.error("error line: {} invalid id: {}", [(i + 1), typeof(lines[i])]);
                    return (null);
                };
                ++i;
                timeParts = lines[i].split(" --> ");
                if (timeParts.length != 2){
                    logger.error("error line: {} invalid time line: {}", [(i + 1), lines[i]]);
                    return (null);
                };
                startTime = this.parseTime(timeParts[0]);
                if (isNaN(startTime)){
                    logger.error("error line: {} invalid start time: {}", [(i + 1), timeParts[0]]);
                };
                endTime = this.parseTime(timeParts[1].split(" ")[0]);
                if (((isNaN(endTime)) || ((endTime <= startTime)))){
                    logger.error("error line: {} invalid end time: {}", [(i + 1), timeParts[1].split(" ")[0]]);
                    return (null);
                };
                i++;
                text = "";
                while ((((i < lines.length)) && (!((lines[i] == ""))))) {
                    if (text != ""){
                        text = (text + "\n");
                    };
                    var _temp1 = i;
                    i = (i + 1);
                    text = (text + lines[_temp1]);
                };
                logger.debug("id: {}, startTime: {}, endTime: {}, text: {}", [id, startTime, endTime, text]);
                result.push(new Caption(startTime, endTime, text));
                lastId = id;
                i++;
            };
            return (result);
        }
        public function parseTime(str:String):Number{
            var lines:Array = str.split(":");
            if (lines.length != 3){
                return (NaN);
            };
            var hours:Number = parseInt(lines[0]);
            var minutes:Number = parseInt(lines[1]);
            if (lines[2].indexOf(",") > 1){
                lines = lines[2].split(",");
            } else {
                lines = lines[2].split(".");
            };
            var seconds:Number = NaN;
            var milliseconds:Number = 0;
            if (lines.length == 2){
                seconds = parseInt(lines[0]);
                milliseconds = parseInt(lines[1]);
            } else {
                if (lines.length == 1){
                    seconds = parseInt(lines[0]);
                };
            };
            return ((((((hours * 3600) + (minutes * 60)) + seconds) * 1000) + milliseconds));
        }

    }
}//package com.viddler.module.closedcaptioning.parsers 
﻿package com.viddler.module.closedcaptioning {
    import com.viddler.common.player.closedcaptioning.*;
    import flash.events.*;
    import flash.net.*;
    import com.viddler.common.util.*;
    import com.viddler.common.log.*;
    import com.viddler.module.closedcaptioning.parsers.*;

    public class TranscriptionLoader extends EventDispatcher {

        private static const logger:Logger = Logger.forClass(TranscriptionLoader);

        private var _transcription:TranscriptionInfo;
        private var loader:URLLoader;
        private var captions:Array;

        public function TranscriptionLoader(transcription:TranscriptionInfo){
            this._transcription = transcription;
            this.loader = new URLLoader();
            this.loader.addEventListener(Event.COMPLETE, this.onLoaderComplete);
            this.loader.addEventListener(IOErrorEvent.IO_ERROR, this.onLoaderIOError);
            this.loader.addEventListener(SecurityErrorEvent.SECURITY_ERROR, this.onLoaderSecurityError);
            this.loader.load(new URLRequest(transcription.url));
            super();
        }
        private function onLoaderComplete(event:Event):void{
            logger.info("onLoaderComplete, event: {}", [event]);
            var parser:Parser = new SubRipParser();
            this.captions = parser.parse(this.loader.data);
            dispatchEvent(new Event(Event.COMPLETE));
        }
        private function onLoaderIOError(event:IOErrorEvent):void{
            logger.warning("onLoaderIOError, error occured while loading transcriptions, event: {}", [event]);
        }
        private function onLoaderSecurityError(event:SecurityErrorEvent):void{
            logger.warning("onLoaderSecurityError, error occured while loading transcriptions, event: {}", [event]);
        }
        public function selectCaption(time:Number):Caption{
            var caption:Caption;
            if (((this.captions) && ((this.captions.length > 0)))){
                for each (caption in this.captions) {
                    if ((((caption.startTime <= (time * 1000))) && ((caption.endTime >= (time * 1000))))){
                        return (caption);
                    };
                };
            };
            return (null);
        }
        override public function toString():String{
            return (new ToStringBuilder(this).addProperty("transcription", this._transcription).toString());
        }
        public function get transcription():TranscriptionInfo{
            return (this._transcription);
        }

    }
}//package com.viddler.module.closedcaptioning 
﻿package com.viddler.module.closedcaptioning {
    import com.viddler.common.player.closedcaptioning.*;
    import com.viddler.module.localstorage.*;
    import com.viddler.common.event.*;

    public interface ClosedCaptioningInterface {

        function init(_arg1:Array, _arg2:ChromelessPlayerInterface, _arg3:LocalStorageInterface, _arg4:EventBus, _arg5:String):void;
        function selectTranscription(_arg1:Number):void;
        function setVideoCurrentTime(_arg1:Number):void;
        function getTranscription():TranscriptionInfo;

    }
}//package com.viddler.module.closedcaptioning 
﻿package com.viddler.module.closedcaptioning {
    import com.viddler.common.util.*;

    public class Caption {

        public var startTime:Number;
        public var endTime:Number;
        public var text:String;

        public function Caption(startTime:Number, endTime:Number, text:String){
            super();
            this.startTime = startTime;
            this.endTime = endTime;
            this.text = text;
        }
        public function toString():String{
            return (new ToStringBuilder(this).addProperty("startTime", this.startTime).addProperty("endTime", this.endTime).addProperty("text", this.text).toString());
        }

    }
}//package com.viddler.module.closedcaptioning 
﻿package com.viddler.module.closedcaptioning {
    import flash.display.*;
    import com.viddler.common.log.*;
    import flash.text.*;
    import flash.filters.*;

    public class CaptionField extends Sprite {

        private static const logger:Logger = Logger.forClass(CaptionField);
        private static const MAX_FONT_SIZE:Number = 24;
        private static const MIN_FONT_SIZE:Number = 5;

        private var textFields:Array;
        private var _text:String;
        private var fontSize:Number = 24;
        private var _width:Number = 10;

        public function CaptionField(){
            this.textFields = [];
            super();
            filters = [new GlowFilter(0, 1, 6, 6, 10)];
        }
        private function rebuild():void{
            var lines:* = null;
            var lastY:* = NaN;
            var line:* = null;
            var tf:* = null;
            this.textFields.forEach(function (tf:TextField, index:int, array:Array):void{
                removeChild(tf);
            });
            this.textFields = [];
            if (this.text != null){
                lines = this.text.split("\n");
                lastY = 0;
                for each (line in lines) {
                    tf = this.createTextField();
                    tf.text = line;
                    tf.y = lastY;
                    tf.x = Math.round(((this.width - tf.width) / 2));
                    lastY = (lastY + tf.height);
                    addChild(tf);
                    this.textFields.push(tf);
                    if ((((tf.width > this.width)) && ((this.fontSize > MIN_FONT_SIZE)))){
                        this.fontSize--;
                        this.rebuild();
                        break;
                    };
                };
            };
        }
        private function createTextField():TextField{
            var field:TextField = new TextField();
            field.selectable = false;
            field.autoSize = TextFieldAutoSize.CENTER;
            var format:TextFormat = new TextFormat();
            format.color = 0xFFFFFF;
            format.size = this.fontSize;
            format.font = "Arial,Helvetica,_sans";
            field.defaultTextFormat = format;
            return (field);
        }
        public function get text():String{
            return (this._text);
        }
        public function set text(value:String):void{
            if (this._text != value){
                this._text = value;
                this.rebuild();
            };
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function set width(value:Number):void{
            if (this._width != value){
                this._width = value;
                this.fontSize = MAX_FONT_SIZE;
                this.rebuild();
            };
        }

    }
}//package com.viddler.module.closedcaptioning 
﻿package com.viddler.module.closedcaptioning {
    import com.viddler.common.player.closedcaptioning.*;
    import com.viddler.module.localstorage.*;
    import flash.events.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.event.*;
    import flash.display.*;
    import flash.utils.*;
    import com.viddler.common.log.*;

    public class ClosedCaptioning extends Sprite implements ClosedCaptioningInterface {

        private static const logger:Logger = Logger.forClass(ClosedCaptioning);

        private var transcriptions:Dictionary;
        private var loaders:Dictionary;
        private var selectedLoader:TranscriptionLoader;
        private var currentCaption:Caption;
        private var _width:Number = 10;
        private var _height:Number = 10;
        private var captionField:CaptionField;
        private var player:ChromelessPlayerInterface;
        private var localStorage:LocalStorageInterface;
        private var eventBus:EventBus;

        public function ClosedCaptioning(){
            super();
            this.captionField = new CaptionField();
            addChild(this.captionField);
            this.resize();
        }
        public function init(transcriptions:Array, player:ChromelessPlayerInterface, localStorage:LocalStorageInterface, eventBus:EventBus, defaultLanguage:String):void{
            var transcription:TranscriptionInfo;
            logger.info("init, transcriptions: {}, player: {}, defaultLanguage: {}", [transcriptions, player, defaultLanguage]);
            this.player = player;
            this.localStorage = localStorage;
            this.transcriptions = new Dictionary();
            this.loaders = new Dictionary();
            this.eventBus = eventBus;
            var defaultCC:String = ((localStorage.getValue("cc_default"))!=null) ? localStorage.getValue("cc_default").toString() : null;
            var selected:Boolean;
            logger.info("init, defaultCC: {}", [defaultCC]);
            for each (transcription in transcriptions) {
                this.transcriptions[transcription.id] = transcription;
                if (((((!(selected)) && (defaultCC))) && ((transcription.language == defaultCC)))){
                    this.selectTranscription(transcription.id);
                    selected = true;
                } else {
                    if (((((!(selected)) && (defaultLanguage))) && ((transcription.language == defaultLanguage)))){
                        this.selectTranscription(transcription.id);
                        selected = true;
                    };
                };
            };
        }
        public function selectTranscription(id:Number):void{
            var transcription:* = null;
            var loader:* = null;
            var id:* = id;
            logger.info("selectTranscription, id: {}", [id]);
            var oldId:* = ((this.selectedLoader)!=null) ? this.selectedLoader.transcription.id : -1;
            if (id == -1){
                this.currentCaption = null;
                this.selectedLoader = null;
            } else {
                transcription = this.transcriptions[id];
                if (transcription){
                    loader = this.loaders[id];
                    if (!loader){
                        loader = new TranscriptionLoader(transcription);
                        loader.addEventListener(Event.COMPLETE, function (event:Event):void{
                            setVideoCurrentTime(player.getCurrentTime());
                        });
                        this.loaders[id] = loader;
                    };
                    this.selectedLoader = loader;
                };
            };
            this.setVideoCurrentTime(this.player.getCurrentTime());
            logger.info("selectedLoader: {}", [this.selectedLoader]);
            if (oldId != id){
                this.eventBus.dispatchEvent(new ClosedCaptioningEvent(((this.selectedLoader)!=null) ? this.selectedLoader.transcription : null, ClosedCaptioningEvent.CHANGE));
            };
            if (this.selectedLoader){
                this.localStorage.setValue("cc_default", this.selectedLoader.transcription.language);
            } else {
                this.localStorage.setValue("cc_default", null);
            };
        }
        public function setVideoCurrentTime(currentTime:Number):void{
            var caption:Caption;
            if (this.selectedLoader){
                caption = this.selectedLoader.selectCaption(currentTime);
                if (caption != this.currentCaption){
                    this.currentCaption = caption;
                    if (this.currentCaption != null){
                        this.captionField.text = this.currentCaption.text;
                    } else {
                        this.captionField.text = null;
                    };
                    this.resize();
                };
            } else {
                this.captionField.text = null;
            };
        }
        public function getTranscription():TranscriptionInfo{
            if (this.selectedLoader){
                return (this.selectedLoader.transcription);
            };
            return (null);
        }
        override public function set width(value:Number):void{
            if (this._width != value){
                this._width = value;
                this.resize();
            };
        }
        override public function get width():Number{
            return (this._width);
        }
        override public function set height(value:Number):void{
            if (this._height != value){
                this._height = value;
                this.resize();
            };
        }
        override public function get height():Number{
            return (this._height);
        }
        private function resize():void{
            this.captionField.width = this.width;
            this.captionField.y = ((this._height - this.captionField.height) - 5);
        }

    }
}//package com.viddler.module.closedcaptioning 
﻿package com.viddler.module.admanager {

    public interface FreeWheelManagerInterface extends AdManagerInterface {

    }
}//package com.viddler.module.admanager 
﻿package com.viddler.module.admanager {
    import com.viddler.common.player.*;
    import com.viddler.common.event.*;
    import com.viddler.chromeless.amf.vo.*;

    public interface AdManagerInterface {

        function init(_arg1:EventBus, _arg2:VideoInfo, _arg3:FlashVars):void;
        function close():void;
        function playPreroll():void;
        function playPostroll():void;
        function setVolume(_arg1:Number):void;
        function setVideoCurrentTime(_arg1:Number):void;

    }
}//package com.viddler.module.admanager 
﻿package com.viddler.module.admanager {

    public interface LightningCastManagerInterface extends AdManagerInterface {

    }
}//package com.viddler.module.admanager 
﻿package com.google.analytics.v4 {
    import com.google.analytics.core.*;
    import com.google.analytics.debug.*;
    import com.google.analytics.utils.*;
    import com.google.analytics.campaign.*;

    public class Configuration {

        public var serverMode:ServerOperationMode;
        public var detectFlash:Boolean = true;
        public var allowLocalTracking:Boolean = true;
        public var secureRemoteGIFpath:String = "https://ssl.google-analytics.com/__utm.gif";
        public var hasSiteOverlay:Boolean = false;
        private var _version:String = "4.3as";
        public var allowDomainHash:Boolean = true;
        public var detectClientInfo:Boolean = true;
        public var idleLoop:Number = 30;
        public var isTrackOutboundSubdomains:Boolean = false;
        public var cookiePath:String = "/";
        public var transactionFieldDelim:String = "|";
        private var _organic:Organic;
        private var _cookieName:String = "analytics";
        public var campaignKey:CampaignKey;
        public var google:String = "google";
        public var googleCsePath:String = "cse";
        public var bucketCapacity:Number = 10;
        private var _sampleRate:Number = 1;
        public var remoteGIFpath:String = "http://www.google-analytics.com/__utm.gif";
        public var googleSearchParam:String = "q";
        public var allowLinker:Boolean = false;
        public var maxOutboundLinkExamined:Number = 1000;
        private var _debug:DebugConfiguration;
        private var _trackingLimitPerSession:int = 500;
        private var _domain:Domain;
        public var allowAnchor:Boolean = false;
        public var tokenCliff:int = 10;
        public var sessionTimeout:Number;
        public var idleTimeout:Number = 60;
        public var campaignTracking:Boolean = true;
        public var domainName:String = "";
        public var detectTitle:Boolean = true;
        public var tokenRate:Number = 0.2;
        public var conversionTimeout:Number;
        public var localGIFpath:String = "/__utm.gif";

        public function Configuration(_arg1:DebugConfiguration=null){
            _version = "4.3as";
            _sampleRate = 1;
            _trackingLimitPerSession = 500;
            _organic = new Organic();
            googleCsePath = "cse";
            googleSearchParam = "q";
            google = "google";
            _cookieName = "analytics";
            allowDomainHash = true;
            allowAnchor = false;
            allowLinker = false;
            hasSiteOverlay = false;
            tokenRate = 0.2;
            conversionTimeout = Timespan.sixmonths;
            sessionTimeout = Timespan.thirtyminutes;
            idleLoop = 30;
            idleTimeout = 60;
            maxOutboundLinkExamined = 1000;
            tokenCliff = 10;
            bucketCapacity = 10;
            detectClientInfo = true;
            detectFlash = true;
            detectTitle = true;
            campaignKey = new CampaignKey();
            campaignTracking = true;
            isTrackOutboundSubdomains = false;
            serverMode = ServerOperationMode.remote;
            localGIFpath = "/__utm.gif";
            remoteGIFpath = "http://www.google-analytics.com/__utm.gif";
            secureRemoteGIFpath = "https://ssl.google-analytics.com/__utm.gif";
            cookiePath = "/";
            transactionFieldDelim = "|";
            domainName = "";
            allowLocalTracking = true;
            super();
            _debug = _arg1;
            _domain = new Domain(DomainNameMode.auto, "", _debug);
            serverMode = ServerOperationMode.remote;
            _initOrganicSources();
        }
        public function get organic():Organic{
            return (_organic);
        }
        public function get trackingLimitPerSession():int{
            return (_trackingLimitPerSession);
        }
        private function _initOrganicSources():void{
            addOrganicSource(google, googleSearchParam);
            addOrganicSource("yahoo", "p");
            addOrganicSource("msn", "q");
            addOrganicSource("aol", "query");
            addOrganicSource("aol", "encquery");
            addOrganicSource("lycos", "query");
            addOrganicSource("ask", "q");
            addOrganicSource("altavista", "q");
            addOrganicSource("netscape", "query");
            addOrganicSource("cnn", "query");
            addOrganicSource("looksmart", "qt");
            addOrganicSource("about", "terms");
            addOrganicSource("mamma", "query");
            addOrganicSource("alltheweb", "q");
            addOrganicSource("gigablast", "q");
            addOrganicSource("voila", "rdata");
            addOrganicSource("virgilio", "qs");
            addOrganicSource("live", "q");
            addOrganicSource("baidu", "wd");
            addOrganicSource("alice", "qs");
            addOrganicSource("yandex", "text");
            addOrganicSource("najdi", "q");
            addOrganicSource("aol", "q");
            addOrganicSource("club-internet", "q");
            addOrganicSource("mama", "query");
            addOrganicSource("seznam", "q");
            addOrganicSource("search", "q");
            addOrganicSource("wp", "szukaj");
            addOrganicSource("onet", "qt");
            addOrganicSource("netsprint", "q");
            addOrganicSource("google.interia", "q");
            addOrganicSource("szukacz", "q");
            addOrganicSource("yam", "k");
            addOrganicSource("pchome", "q");
            addOrganicSource("kvasir", "searchExpr");
            addOrganicSource("sesam", "q");
            addOrganicSource("ozu", "q");
            addOrganicSource("terra", "query");
            addOrganicSource("nostrum", "query");
            addOrganicSource("mynet", "q");
            addOrganicSource("ekolay", "q");
            addOrganicSource("search.ilse", "search_for");
        }
        public function get sampleRate():Number{
            return (_sampleRate);
        }
        public function get cookieName():String{
            return (_cookieName);
        }
        public function addOrganicSource(_arg1:String, _arg2:String):void{
            var engine:* = _arg1;
            var keyword:* = _arg2;
            try {
                _organic.addSource(engine, keyword);
            } catch(e:Error) {
                if (((_debug) && (_debug.active))){
                    _debug.warning(e.message);
                };
            };
        }
        public function get domain():Domain{
            return (_domain);
        }
        public function set sampleRate(_arg1:Number):void{
            if (_arg1 <= 0){
                _arg1 = 0.1;
            };
            if (_arg1 > 1){
                _arg1 = 1;
            };
            _arg1 = Number(_arg1.toFixed(2));
            _sampleRate = _arg1;
        }
        public function get version():String{
            return (_version);
        }

    }
}//package com.google.analytics.v4 
﻿package com.google.analytics.v4 {
    import com.google.analytics.core.*;

    public interface GoogleAnalyticsAPI {

        function getServiceMode():ServerOperationMode;
        function setLocalRemoteServerMode():void;
        function setCampSourceKey(_arg1:String):void;
        function setCampContentKey(_arg1:String):void;
        function addOrganic(_arg1:String, _arg2:String):void;
        function setDetectFlash(_arg1:Boolean):void;
        function resetSession():void;
        function setCampTermKey(_arg1:String):void;
        function setCampNameKey(_arg1:String):void;
        function addIgnoredOrganic(_arg1:String):void;
        function addItem(_arg1:String, _arg2:String, _arg3:String, _arg4:String, _arg5:Number, _arg6:int):void;
        function setAllowLinker(_arg1:Boolean):void;
        function addTrans(_arg1:String, _arg2:String, _arg3:Number, _arg4:Number, _arg5:Number, _arg6:String, _arg7:String, _arg8:String):Object;
        function getDetectFlash():Boolean;
        function setCampaignTrack(_arg1:Boolean):void;
        function createEventTracker(_arg1:String):EventTracker;
        function setCookieTimeout(_arg1:int):void;
        function setAllowAnchor(_arg1:Boolean):void;
        function trackTrans():void;
        function trackEvent(_arg1:String, _arg2:String, _arg3:String=null, _arg4:Number=NaN):Boolean;
        function trackPageview(_arg1:String=""):void;
        function setLocalGifPath(_arg1:String):void;
        function getVersion():String;
        function getLocalGifPath():String;
        function setVar(_arg1:String):void;
        function clearIgnoredOrganic():void;
        function setCampMediumKey(_arg1:String):void;
        function addIgnoredRef(_arg1:String):void;
        function setClientInfo(_arg1:Boolean):void;
        function setCookiePath(_arg1:String):void;
        function setSampleRate(_arg1:Number):void;
        function setSessionTimeout(_arg1:int):void;
        function setRemoteServerMode():void;
        function clearIgnoredRef():void;
        function linkByPost(_arg1:Object, _arg2:Boolean=false):void;
        function setLocalServerMode():void;
        function setDetectTitle(_arg1:Boolean):void;
        function setAllowHash(_arg1:Boolean):void;
        function clearOrganic():void;
        function getAccount():String;
        function setDomainName(_arg1:String):void;
        function link(_arg1:String, _arg2:Boolean=false):void;
        function setCampNOKey(_arg1:String):void;
        function getClientInfo():Boolean;
        function cookiePathCopy(_arg1:String):void;
        function getDetectTitle():Boolean;

    }
}//package com.google.analytics.v4 
﻿package com.google.analytics.v4 {
    import com.google.analytics.core.*;
    import com.google.analytics.debug.*;
    import com.google.analytics.external.*;

    public class Bridge implements GoogleAnalyticsAPI {

        private static var _linkTrackingObject_js:XML = <script>
            <![CDATA[
                function( container , target )
                {
                    var targets ;
                    var name ;
                    if( target.indexOf(".") > 0 )
                    {
                        targets = target.split(".");
                        name    = targets.pop();
                    }
                    else
                    {
                        targets = [];
                        name    = target;
                    }
                    var ref   = window;
                    var depth = targets.length;
                    for( var j = 0 ; j < depth ; j++ )
                    {
                        ref = ref[ targets[j] ] ;
                    }
                    window[container][target] = ref[name] ;
                }
            ]]>
        </script>
        ;
        private static var _createTrackingObject_js:XML = <script>
            <![CDATA[
                function( acct )
                {
                    _GATracker[acct] = _gat._getTracker(acct);
                }
            ]]>
        </script>
        ;
        private static var _injectTrackingObject_js:XML = <script>
            <![CDATA[
                function()
                {
                    try 
                    {
                        _GATracker
                    }
                    catch(e) 
                    {
                        _GATracker = {};
                    }
                }
            ]]>
        </script>
        ;
        private static var _checkGAJS_js:XML = <script>
            <![CDATA[
                function()
                {
                    if( _gat && _gat._getTracker )
                    {
                        return true;
                    }
                    return false;
                }
            ]]>
        </script>
        ;
        private static var _checkValidTrackingObject_js:XML = <script>
            <![CDATA[
                function(acct)
                {
                    if( _GATracker[acct] && (_GATracker[acct]._getAccount) )
                    {
                        return true ;
                    }
                    else
                    {
                        return false;
                    }
                }
            ]]>
        </script>
        ;

        private var _debug:DebugConfiguration;
        private var _proxy:JavascriptProxy;
        private var _jsContainer:String = "_GATracker";
        private var _hasGATracker:Boolean = false;
        private var _account:String;

        public function Bridge(_arg1:String, _arg2:DebugConfiguration, _arg3:JavascriptProxy){
            var _local4:String;
            var _local5:String;
            var _local6:String;
            _hasGATracker = false;
            _jsContainer = "_GATracker";
            super();
            _account = _arg1;
            _debug = _arg2;
            _proxy = _arg3;
            if (!_checkGAJS()){
                _local4 = "";
                _local4 = (_local4 + "ga.js not found, be sure to check if\n");
                _local4 = (_local4 + "<script src=\"http://www.google-analytics.com/ga.js\"></script>\n");
                _local4 = (_local4 + "is included in the HTML.");
                _debug.warning(_local4);
                throw (new Error(_local4));
            };
            if (!_hasGATracker){
                if (((_debug.javascript) && (_debug.verbose))){
                    _local5 = "";
                    _local5 = (_local5 + "The Google Analytics tracking code was not found on the container page\n");
                    _local5 = (_local5 + "we create it");
                    _debug.info(_local5, VisualDebugMode.advanced);
                };
                _injectTrackingObject();
            };
            if (Utils.validateAccount(_arg1)){
                _createTrackingObject(_arg1);
            } else {
                if (_checkTrackingObject(_arg1)){
                    _linkTrackingObject(_arg1);
                } else {
                    _local6 = "";
                    _local6 = (_local6 + (("JS Object \"" + _arg1) + "\" doesn't exist in DOM\n"));
                    _local6 = (_local6 + "Bridge object not created.");
                    _debug.warning(_local6);
                    throw (new Error(_local6));
                };
            };
        }
        public function link(_arg1:String, _arg2:Boolean=false):void{
            _debug.info((((("link( " + _arg1) + ", ") + _arg2) + " )"));
            _call("_link", _arg1, _arg2);
        }
        public function addOrganic(_arg1:String, _arg2:String):void{
            _debug.info((("addOrganic( " + [_arg1, _arg2].join(", ")) + " )"));
            _call("_addOrganic", _arg1);
        }
        public function setAllowLinker(_arg1:Boolean):void{
            _debug.info((("setAllowLinker( " + _arg1) + " )"));
            _call("_setAllowLinker", _arg1);
        }
        private function _linkTrackingObject(_arg1:String):void{
            _proxy.call(_linkTrackingObject_js, _jsContainer, _arg1);
        }
        public function setClientInfo(_arg1:Boolean):void{
            _debug.info((("setClientInfo( " + _arg1) + " )"));
            _call("_setClientInfo", _arg1);
        }
        public function trackTrans():void{
            _debug.info("trackTrans()");
            _call("_trackTrans");
        }
        public function trackEvent(_arg1:String, _arg2:String, _arg3:String=null, _arg4:Number=NaN):Boolean{
            var _local5:int;
            _local5 = 2;
            if (((_arg3) && (!((_arg3 == ""))))){
                _local5 = 3;
            };
            if ((((_local5 == 3)) && (!(isNaN(_arg4))))){
                _local5 = 4;
            };
            switch (_local5){
                case 4:
                    _debug.info((("trackEvent( " + [_arg1, _arg2, _arg3, _arg4].join(", ")) + " )"));
                    return (_call("_trackEvent", _arg1, _arg2, _arg3, _arg4));
                case 3:
                    _debug.info((("trackEvent( " + [_arg1, _arg2, _arg3].join(", ")) + " )"));
                    return (_call("_trackEvent", _arg1, _arg2, _arg3));
                case 2:
                default:
                    _debug.info((("trackEvent( " + [_arg1, _arg2].join(", ")) + " )"));
                    return (_call("_trackEvent", _arg1, _arg2));
            };
        }
        public function trackPageview(_arg1:String=""):void{
            _debug.info((("trackPageview( " + _arg1) + " )"));
            _call("_trackPageview", _arg1);
        }
        public function setCookieTimeout(_arg1:int):void{
            _debug.info((("setCookieTimeout( " + _arg1) + " )"));
            _call("_setCookieTimeout", _arg1);
        }
        private function _checkValidTrackingObject(_arg1:String):Boolean{
            return (_proxy.call(_checkValidTrackingObject_js, _arg1));
        }
        private function _checkGAJS():Boolean{
            return (_proxy.call(_checkGAJS_js));
        }
        public function linkByPost(_arg1:Object, _arg2:Boolean=false):void{
            _debug.warning((((("linkByPost( " + _arg1) + ", ") + _arg2) + " ) not implemented"));
        }
        public function getClientInfo():Boolean{
            _debug.info("getClientInfo()");
            return (_call("_getClientInfo"));
        }
        private function _call(_arg1:String, ... _args){
            _args.unshift(((((("window." + _jsContainer) + "[\"") + _account) + "\"].") + _arg1));
            return (_proxy.call.apply(_proxy, _args));
        }
        public function hasGAJS():Boolean{
            return (_checkGAJS());
        }
        private function _checkTrackingObject(_arg1:String):Boolean{
            var _local2:Boolean;
            var _local3:Boolean;
            _local2 = _proxy.hasProperty(_arg1);
            _local3 = _proxy.hasProperty((_arg1 + "._getAccount"));
            return (((_local2) && (_local3)));
        }
        public function resetSession():void{
            _debug.warning("resetSession() not implemented");
        }
        public function getDetectTitle():Boolean{
            _debug.info("getDetectTitle()");
            return (_call("_getDetectTitle"));
        }
        public function setDetectFlash(_arg1:Boolean):void{
            _debug.info((("setDetectFlash( " + _arg1) + " )"));
            _call("_setDetectFlash", _arg1);
        }
        public function setCampNameKey(_arg1:String):void{
            _debug.info((("setCampNameKey( " + _arg1) + " )"));
            _call("_setCampNameKey", _arg1);
        }
        public function createEventTracker(_arg1:String):EventTracker{
            _debug.info((("createEventTracker( " + _arg1) + " )"));
            return (new EventTracker(_arg1, this));
        }
        public function addItem(_arg1:String, _arg2:String, _arg3:String, _arg4:String, _arg5:Number, _arg6:int):void{
            _debug.info((("addItem( " + [_arg1, _arg2, _arg3, _arg4, _arg5, _arg6].join(", ")) + " )"));
            _call("_addItem", _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
        }
        public function clearIgnoredOrganic():void{
            _debug.info("clearIgnoredOrganic()");
            _call("_clearIgnoreOrganic");
        }
        public function setVar(_arg1:String):void{
            _debug.info((("setVar( " + _arg1) + " )"));
            _call("_setVar", _arg1);
        }
        public function setDomainName(_arg1:String):void{
            _debug.info((("setDomainName( " + _arg1) + " )"));
            _call("_setDomainName", _arg1);
        }
        public function hasTrackingAccount(_arg1:String):Boolean{
            if (Utils.validateAccount(_arg1)){
                return (_checkValidTrackingObject(_arg1));
            };
            return (_checkTrackingObject(_arg1));
        }
        public function addTrans(_arg1:String, _arg2:String, _arg3:Number, _arg4:Number, _arg5:Number, _arg6:String, _arg7:String, _arg8:String):Object{
            _debug.info((("addTrans( " + [_arg1, _arg2, _arg3, _arg4, _arg5, _arg6, _arg7, _arg8].join(", ")) + " )"));
            _call("_addTrans", _arg1, _arg2, _arg3, _arg4, _arg5, _arg6, _arg7, _arg8);
            return (null);
        }
        public function setCampSourceKey(_arg1:String):void{
            _debug.info((("setCampSourceKey( " + _arg1) + " )"));
            _call("_setCampSourceKey", _arg1);
        }
        public function setCampContentKey(_arg1:String):void{
            _debug.info((("setCampContentKey( " + _arg1) + " )"));
            _call("_setCampContentKey", _arg1);
        }
        public function clearIgnoredRef():void{
            _debug.info("clearIgnoredRef()");
            _call("_clearIgnoreRef");
        }
        public function setLocalServerMode():void{
            _debug.info("setLocalServerMode()");
            _call("_setLocalServerMode");
        }
        public function getLocalGifPath():String{
            _debug.info("getLocalGifPath()");
            return (_call("_getLocalGifPath"));
        }
        public function setAllowAnchor(_arg1:Boolean):void{
            _debug.info((("setAllowAnchor( " + _arg1) + " )"));
            _call("_setAllowAnchor", _arg1);
        }
        public function setLocalGifPath(_arg1:String):void{
            _debug.info((("setLocalGifPath( " + _arg1) + " )"));
            _call("_setLocalGifPath", _arg1);
        }
        public function getVersion():String{
            _debug.info("getVersion()");
            return (_call("_getVersion"));
        }
        private function _injectTrackingObject():void{
            _proxy.executeBlock(_injectTrackingObject_js);
            _hasGATracker = true;
        }
        public function setCookiePath(_arg1:String):void{
            _debug.info((("setCookiePath( " + _arg1) + " )"));
            _call("_setCookiePath", _arg1);
        }
        public function setSampleRate(_arg1:Number):void{
            _debug.info((("setSampleRate( " + _arg1) + " )"));
            _call("_setSampleRate", _arg1);
        }
        public function setAllowHash(_arg1:Boolean):void{
            _debug.info((("setAllowHash( " + _arg1) + " )"));
            _call("_setAllowHash", _arg1);
        }
        public function addIgnoredOrganic(_arg1:String):void{
            _debug.info((("addIgnoredOrganic( " + _arg1) + " )"));
            _call("_addIgnoredOrganic", _arg1);
        }
        public function setCampNOKey(_arg1:String):void{
            _debug.info((("setCampNOKey( " + _arg1) + " )"));
            _call("_setCampNOKey", _arg1);
        }
        public function cookiePathCopy(_arg1:String):void{
            _debug.info((("cookiePathCopy( " + _arg1) + " )"));
            _call("_cookiePathCopy", _arg1);
        }
        public function setLocalRemoteServerMode():void{
            _debug.info("setLocalRemoteServerMode()");
            _call("_setLocalRemoteServerMode");
        }
        public function getServiceMode():ServerOperationMode{
            _debug.info("getServiceMode()");
            return (_call("_getServiceMode"));
        }
        public function setDetectTitle(_arg1:Boolean):void{
            _debug.info((("setDetectTitle( " + _arg1) + " )"));
            _call("_setDetectTitle", _arg1);
        }
        public function setCampTermKey(_arg1:String):void{
            _debug.info((("setCampTermKey( " + _arg1) + " )"));
            _call("_setCampTermKey", _arg1);
        }
        private function _createTrackingObject(_arg1:String):void{
            _proxy.call(_createTrackingObject_js, _arg1);
        }
        public function getDetectFlash():Boolean{
            _debug.info("getDetectFlash()");
            return (_call("_getDetectFlash"));
        }
        public function setCampaignTrack(_arg1:Boolean):void{
            _debug.info((("setCampaignTrack( " + _arg1) + " )"));
            _call("_setCampaignTrack", _arg1);
        }
        public function clearOrganic():void{
            _debug.info("clearOrganic()");
            _call("_clearOrganic");
        }
        public function addIgnoredRef(_arg1:String):void{
            _debug.info((("addIgnoredRef( " + _arg1) + " )"));
            _call("_addIgnoredRef", _arg1);
        }
        public function setCampMediumKey(_arg1:String):void{
            _debug.info((("setCampMediumKey( " + _arg1) + " )"));
            _call("_setCampMediumKey", _arg1);
        }
        public function setSessionTimeout(_arg1:int):void{
            _debug.info((("setSessionTimeout( " + _arg1) + " )"));
            _call("_setSessionTimeout", _arg1);
        }
        public function setRemoteServerMode():void{
            _debug.info("setRemoteServerMode()");
            _call("_setRemoteServerMode");
        }
        public function getAccount():String{
            _debug.info("getAccount()");
            return (_call("_getAccount"));
        }

    }
}//package com.google.analytics.v4 
﻿package com.google.analytics.v4 {
    import com.google.analytics.core.*;
    import com.google.analytics.debug.*;
    import com.google.analytics.external.*;
    import com.google.analytics.utils.*;
    import com.google.analytics.data.*;
    import com.google.analytics.campaign.*;

    public class Tracker implements GoogleAnalyticsAPI {

        private const EVENT_TRACKER_LABEL_KEY_NUM:int = 3;
        private const EVENT_TRACKER_VALUE_VALUE_NUM:int = 1;
        private const EVENT_TRACKER_PROJECT_ID:int = 5;
        private const EVENT_TRACKER_OBJECT_NAME_KEY_NUM:int = 1;
        private const EVENT_TRACKER_TYPE_KEY_NUM:int = 2;

        private var _adSense:AdSenseGlobals;
        private var _eventTracker:X10;
        private var _noSessionInformation:Boolean = false;
        private var _browserInfo:BrowserInfo;
        private var _debug:DebugConfiguration;
        private var _isNewVisitor:Boolean = false;
        private var _buffer:Buffer;
        private var _config:Configuration;
        private var _x10Module:X10;
        private var _campaign:CampaignManager;
        private var _formatedReferrer:String;
        private var _timeStamp:Number;
        private var _info:Environment;
        private var _domainHash:Number;
        private var _campaignInfo:CampaignInfo;
        private var _gifRequest:GIFRequest;
        private var _hasInitData:Boolean = false;
        private var _account:String;

        public function Tracker(_arg1:String, _arg2:Configuration, _arg3:DebugConfiguration, _arg4:Environment, _arg5:Buffer, _arg6:GIFRequest, _arg7:AdSenseGlobals){
            var _local8:String;
            _hasInitData = false;
            _isNewVisitor = false;
            _noSessionInformation = false;
            super();
            _account = _arg1;
            _config = _arg2;
            _debug = _arg3;
            _info = _arg4;
            _buffer = _arg5;
            _gifRequest = _arg6;
            _adSense = _arg7;
            if (!Utils.validateAccount(_arg1)){
                _local8 = (("Account \"" + _arg1) + "\" is not valid.");
                _debug.warning(_local8);
                throw (new Error(_local8));
            };
            _initData();
        }
        private function _doTracking():Boolean{
            if (((((!((_info.protocol == Protocols.file))) && (!((_info.protocol == Protocols.none))))) && (_isNotGoogleSearch()))){
                return (true);
            };
            if (_config.allowLocalTracking){
                return (true);
            };
            return (false);
        }
        public function addOrganic(_arg1:String, _arg2:String):void{
            _debug.info((("addOrganic( " + [_arg1, _arg2].join(", ")) + " )"));
            _config.organic.addSource(_arg1, _arg2);
        }
        public function setAllowLinker(_arg1:Boolean):void{
            _config.allowLinker = _arg1;
            _debug.info((("setAllowLinker( " + _config.allowLinker) + " )"));
        }
        public function trackPageview(_arg1:String=""):void{
            _debug.info((("trackPageview( " + _arg1) + " )"));
            if (_doTracking()){
                _initData();
                _trackMetrics(_arg1);
                _noSessionInformation = false;
            } else {
                _debug.warning((("trackPageview( " + _arg1) + " ) failed"));
            };
        }
        public function setCookieTimeout(_arg1:int):void{
            _config.conversionTimeout = _arg1;
            _debug.info((("setCookieTimeout( " + _config.conversionTimeout) + " )"));
        }
        public function trackTrans():void{
            _debug.warning("trackTrans() not implemented");
        }
        public function trackEvent(_arg1:String, _arg2:String, _arg3:String=null, _arg4:Number=NaN):Boolean{
            var _local5:Boolean;
            var _local6:int;
            _local5 = true;
            _local6 = 2;
            if (((!((_arg1 == ""))) && (!((_arg2 == ""))))){
                _eventTracker.clearKey(EVENT_TRACKER_PROJECT_ID);
                _eventTracker.clearValue(EVENT_TRACKER_PROJECT_ID);
                _local5 = _eventTracker.setKey(EVENT_TRACKER_PROJECT_ID, EVENT_TRACKER_OBJECT_NAME_KEY_NUM, _arg1);
                _local5 = _eventTracker.setKey(EVENT_TRACKER_PROJECT_ID, EVENT_TRACKER_TYPE_KEY_NUM, _arg2);
                if (((_arg3) && (!((_arg3 == ""))))){
                    _local5 = _eventTracker.setKey(EVENT_TRACKER_PROJECT_ID, EVENT_TRACKER_LABEL_KEY_NUM, _arg3);
                    _local6 = 3;
                    if (!isNaN(_arg4)){
                        _local5 = _eventTracker.setValue(EVENT_TRACKER_PROJECT_ID, EVENT_TRACKER_VALUE_VALUE_NUM, _arg4);
                        _local6 = 4;
                    };
                };
                if (_local5){
                    _debug.info(((("valid event tracking call\ncategory: " + _arg1) + "\naction: ") + _arg2), VisualDebugMode.geek);
                    _sendXEvent(_eventTracker);
                };
            } else {
                _debug.warning(((("event tracking call is not valid, failed!\ncategory: " + _arg1) + "\naction: ") + _arg2), VisualDebugMode.geek);
                _local5 = false;
            };
            switch (_local6){
                case 4:
                    _debug.info((("trackEvent( " + [_arg1, _arg2, _arg3, _arg4].join(", ")) + " )"));
                    break;
                case 3:
                    _debug.info((("trackEvent( " + [_arg1, _arg2, _arg3].join(", ")) + " )"));
                    break;
                case 2:
                default:
                    _debug.info((("trackEvent( " + [_arg1, _arg2].join(", ")) + " )"));
            };
            return (_local5);
        }
        public function setClientInfo(_arg1:Boolean):void{
            _config.detectClientInfo = _arg1;
            _debug.info((("setClientInfo( " + _config.detectClientInfo) + " )"));
        }
        public function linkByPost(_arg1:Object, _arg2:Boolean=false):void{
            _debug.warning((("linkByPost( " + [_arg1, _arg2].join(", ")) + " ) not implemented"));
        }
        private function _initData():void{
            var _local1:String;
            var _local2:String;
            if (!_hasInitData){
                _updateDomainName();
                _domainHash = _getDomainHash();
                _timeStamp = Math.round((new Date().getTime() / 1000));
                if (_debug.verbose){
                    _local1 = "";
                    _local1 = (_local1 + "_initData 0");
                    _local1 = (_local1 + ("\ndomain name: " + _config.domainName));
                    _local1 = (_local1 + ("\ndomain hash: " + _domainHash));
                    _local1 = (_local1 + (((("\ntimestamp:   " + _timeStamp) + " (") + new Date((_timeStamp * 1000))) + ")"));
                    _debug.info(_local1, VisualDebugMode.geek);
                };
            };
            if (_doTracking()){
                _handleCookie();
            };
            if (!_hasInitData){
                if (_doTracking()){
                    _formatedReferrer = _formatReferrer();
                    _browserInfo = new BrowserInfo(_config, _info);
                    _debug.info(("browserInfo: " + _browserInfo.toURLString()), VisualDebugMode.advanced);
                    if (_config.campaignTracking){
                        _campaign = new CampaignManager(_config, _debug, _buffer, _domainHash, _formatedReferrer, _timeStamp);
                        _campaignInfo = _campaign.getCampaignInformation(_info.locationSearch, _noSessionInformation);
                        _debug.info(("campaignInfo: " + _campaignInfo.toURLString()), VisualDebugMode.advanced);
                    };
                };
                _x10Module = new X10();
                _eventTracker = new X10();
                _hasInitData = true;
            };
            if (_config.hasSiteOverlay){
                _debug.warning("Site Overlay is not supported");
            };
            if (_debug.verbose){
                _local2 = "";
                _local2 = (_local2 + "_initData (misc)");
                _local2 = (_local2 + ("\nflash version: " + _info.flashVersion.toString(4)));
                _local2 = (_local2 + ("\nprotocol: " + _info.protocol));
                _local2 = (_local2 + (("\ndefault domain name (auto): \"" + _info.domainName) + "\""));
                _local2 = (_local2 + ("\nlanguage: " + _info.language));
                _local2 = (_local2 + ("\ndomain hash: " + _getDomainHash()));
                _local2 = (_local2 + ("\nuser-agent: " + _info.userAgent));
                _debug.info(_local2, VisualDebugMode.geek);
            };
        }
        public function getDetectTitle():Boolean{
            _debug.info("getDetectTitle()");
            return (_config.detectTitle);
        }
        public function resetSession():void{
            _debug.info("resetSession()");
            _buffer.resetCurrentSession();
        }
        private function _sendXEvent(_arg1:X10=null):void{
            var _local2:Variables;
            var _local3:EventInfo;
            var _local4:Variables;
            var _local5:Variables;
            _initData();
            if (_takeSample()){
                _local2 = new Variables();
                _local2.URIencode = true;
                _local3 = new EventInfo(true, _x10Module, _arg1);
                _local4 = _local3.toVariables();
                _local5 = _renderMetricsSearchVariables();
                _local2.join(_local4, _local5);
                _gifRequest.send(_account, _local2, false, true);
            };
        }
        public function setDetectFlash(_arg1:Boolean):void{
            _config.detectFlash = _arg1;
            _debug.info((("setDetectFlash( " + _config.detectFlash) + " )"));
        }
        public function setCampNameKey(_arg1:String):void{
            var _local2:String;
            _config.campaignKey.UCCN = _arg1;
            _local2 = (("setCampNameKey( " + _config.campaignKey.UCCN) + " )");
            if (_debug.mode == VisualDebugMode.geek){
                _debug.info((_local2 + " [UCCN]"));
            } else {
                _debug.info(_local2);
            };
        }
        private function _formatReferrer():String{
            var _local1:String;
            var _local2:String;
            var _local3:URL;
            var _local4:URL;
            _local1 = _info.referrer;
            if ((((_local1 == "")) || ((_local1 == "localhost")))){
                _local1 = "-";
            } else {
                _local2 = _info.domainName;
                _local3 = new URL(_local1);
                _local4 = new URL(("http://" + _local2));
                if (_local3.hostName == _local2){
                    return ("-");
                };
                if (_local4.domain == _local3.domain){
                    if (_local4.subDomain != _local3.subDomain){
                        _local1 = "0";
                    };
                };
                if ((((_local1.charAt(0) == "[")) && (_local1.charAt((_local1.length - 1))))){
                    _local1 = "-";
                };
            };
            _debug.info(("formated referrer: " + _local1), VisualDebugMode.advanced);
            return (_local1);
        }
        private function _visitCode():Number{
            if (_debug.verbose){
                _debug.info(("visitCode: " + _buffer.utma.sessionId), VisualDebugMode.geek);
            };
            return (_buffer.utma.sessionId);
        }
        public function createEventTracker(_arg1:String):EventTracker{
            _debug.info((("createEventTracker( " + _arg1) + " )"));
            return (new EventTracker(_arg1, this));
        }
        public function addItem(_arg1:String, _arg2:String, _arg3:String, _arg4:String, _arg5:Number, _arg6:int):void{
            _debug.warning((("addItem( " + [_arg1, _arg2, _arg3, _arg4, _arg5, _arg6].join(", ")) + " ) not implemented"));
        }
        public function clearIgnoredOrganic():void{
            _debug.info("clearIgnoredOrganic()");
            _config.organic.clearIgnoredKeywords();
        }
        public function setVar(_arg1:String):void{
            var _local2:Variables;
            if (((!((_arg1 == ""))) && (_isNotGoogleSearch()))){
                _initData();
                _buffer.utmv.domainHash = _domainHash;
                _buffer.utmv.value = _arg1;
                if (_debug.verbose){
                    _debug.info(_buffer.utmv.toString(), VisualDebugMode.geek);
                };
                _debug.info((("setVar( " + _arg1) + " )"));
                if (_takeSample()){
                    _local2 = new Variables();
                    _local2.utmt = "var";
                    _gifRequest.send(_account, _local2);
                };
            } else {
                _debug.warning((("setVar \"" + _arg1) + "\" is ignored"));
            };
        }
        public function setDomainName(_arg1:String):void{
            if (_arg1 == "auto"){
                _config.domain.mode = DomainNameMode.auto;
            } else {
                if (_arg1 == "none"){
                    _config.domain.mode = DomainNameMode.none;
                } else {
                    _config.domain.mode = DomainNameMode.custom;
                    _config.domain.name = _arg1;
                };
            };
            _updateDomainName();
            _debug.info((("setDomainName( " + _config.domainName) + " )"));
        }
        public function getClientInfo():Boolean{
            _debug.info("getClientInfo()");
            return (_config.detectClientInfo);
        }
        private function _updateDomainName():void{
            var _local1:String;
            if (_config.domain.mode == DomainNameMode.auto){
                _local1 = _info.domainName;
                if (_local1.substring(0, 4) == "www."){
                    _local1 = _local1.substring(4);
                };
                _config.domain.name = _local1;
            };
            _config.domainName = _config.domain.name.toLowerCase();
            _debug.info(("domain name: " + _config.domainName), VisualDebugMode.advanced);
        }
        public function addTrans(_arg1:String, _arg2:String, _arg3:Number, _arg4:Number, _arg5:Number, _arg6:String, _arg7:String, _arg8:String):Object{
            _debug.warning((("addTrans( " + [_arg1, _arg2, _arg3, _arg4, _arg5, _arg6, _arg7, _arg8].join(", ")) + " ) not implemented"));
            return (null);
        }
        public function setCampContentKey(_arg1:String):void{
            var _local2:String;
            _config.campaignKey.UCCT = _arg1;
            _local2 = (("setCampContentKey( " + _config.campaignKey.UCCT) + " )");
            if (_debug.mode == VisualDebugMode.geek){
                _debug.info((_local2 + " [UCCT]"));
            } else {
                _debug.info(_local2);
            };
        }
        private function _handleCookie():void{
            var _local1:String;
            var _local2:String;
            var _local3:Array;
            var _local4:String;
            if (_config.allowLinker){
            };
            if (((_buffer.hasUTMA()) && (!(_buffer.utma.isEmpty())))){
                if (((!(_buffer.hasUTMB())) || (!(_buffer.hasUTMC())))){
                    _buffer.updateUTMA(_timeStamp);
                    _noSessionInformation = true;
                };
                if (_debug.verbose){
                    _debug.info(("from cookie " + _buffer.utma.toString()), VisualDebugMode.geek);
                };
            } else {
                _debug.info("create a new utma", VisualDebugMode.advanced);
                _buffer.utma.domainHash = _domainHash;
                _buffer.utma.sessionId = _getUniqueSessionId();
                _buffer.utma.firstTime = _timeStamp;
                _buffer.utma.lastTime = _timeStamp;
                _buffer.utma.currentTime = _timeStamp;
                _buffer.utma.sessionCount = 1;
                if (_debug.verbose){
                    _debug.info(_buffer.utma.toString(), VisualDebugMode.geek);
                };
                _noSessionInformation = true;
                _isNewVisitor = true;
            };
            if (((_adSense.gaGlobal) && ((_adSense.dh == String(_domainHash))))){
                if (_adSense.sid){
                    _buffer.utma.currentTime = Number(_adSense.sid);
                    if (_debug.verbose){
                        _local1 = "";
                        _local1 = (_local1 + "AdSense sid found\n");
                        _local1 = (_local1 + (((("Override currentTime(" + _buffer.utma.currentTime) + ") from AdSense sid(") + Number(_adSense.sid)) + ")"));
                        _debug.info(_local1, VisualDebugMode.geek);
                    };
                };
                if (_isNewVisitor){
                    if (_adSense.sid){
                        _buffer.utma.lastTime = Number(_adSense.sid);
                        if (_debug.verbose){
                            _local2 = "";
                            _local2 = (_local2 + "AdSense sid found (new visitor)\n");
                            _local2 = (_local2 + (((("Override lastTime(" + _buffer.utma.lastTime) + ") from AdSense sid(") + Number(_adSense.sid)) + ")"));
                            _debug.info(_local2, VisualDebugMode.geek);
                        };
                    };
                    if (_adSense.vid){
                        _local3 = _adSense.vid.split(".");
                        _buffer.utma.sessionId = Number(_local3[0]);
                        _buffer.utma.firstTime = Number(_local3[1]);
                        if (_debug.verbose){
                            _local4 = "";
                            _local4 = (_local4 + "AdSense vid found (new visitor)\n");
                            _local4 = (_local4 + (((("Override sessionId(" + _buffer.utma.sessionId) + ") from AdSense vid(") + Number(_local3[0])) + ")\n"));
                            _local4 = (_local4 + (((("Override firstTime(" + _buffer.utma.firstTime) + ") from AdSense vid(") + Number(_local3[1])) + ")"));
                            _debug.info(_local4, VisualDebugMode.geek);
                        };
                    };
                    if (_debug.verbose){
                        _debug.info(("AdSense modified : " + _buffer.utma.toString()), VisualDebugMode.geek);
                    };
                };
            };
            _buffer.utmb.domainHash = _domainHash;
            if (isNaN(_buffer.utmb.trackCount)){
                _buffer.utmb.trackCount = 0;
            };
            if (isNaN(_buffer.utmb.token)){
                _buffer.utmb.token = _config.tokenCliff;
            };
            if (isNaN(_buffer.utmb.lastTime)){
                _buffer.utmb.lastTime = _buffer.utma.currentTime;
            };
            _buffer.utmc.domainHash = _domainHash;
            if (_debug.verbose){
                _debug.info(_buffer.utmb.toString(), VisualDebugMode.advanced);
                _debug.info(_buffer.utmc.toString(), VisualDebugMode.advanced);
            };
        }
        public function setLocalServerMode():void{
            _config.serverMode = ServerOperationMode.local;
            _debug.info("setLocalServerMode()");
        }
        private function _renderMetricsSearchVariables(_arg1:String=""):Variables{
            var _local2:Variables;
            var _local3:DocumentInfo;
            var _local4:Variables;
            var _local5:Variables;
            _local2 = new Variables();
            _local2.URIencode = true;
            _local3 = new DocumentInfo(_config, _info, _formatedReferrer, _arg1, _adSense);
            _debug.info(("docInfo: " + _local3.toURLString()), VisualDebugMode.geek);
            if (_config.campaignTracking){
                _local4 = _campaignInfo.toVariables();
            };
            _local5 = _browserInfo.toVariables();
            _local2.join(_local3.toVariables(), _local5, _local4);
            return (_local2);
        }
        public function clearIgnoredRef():void{
            _debug.info("clearIgnoredRef()");
            _config.organic.clearIgnoredReferrals();
        }
        public function setCampSourceKey(_arg1:String):void{
            var _local2:String;
            _config.campaignKey.UCSR = _arg1;
            _local2 = (("setCampSourceKey( " + _config.campaignKey.UCSR) + " )");
            if (_debug.mode == VisualDebugMode.geek){
                _debug.info((_local2 + " [UCSR]"));
            } else {
                _debug.info(_local2);
            };
        }
        public function getLocalGifPath():String{
            _debug.info("getLocalGifPath()");
            return (_config.localGIFpath);
        }
        public function setLocalGifPath(_arg1:String):void{
            _config.localGIFpath = _arg1;
            _debug.info((("setLocalGifPath( " + _config.localGIFpath) + " )"));
        }
        public function getVersion():String{
            _debug.info("getVersion()");
            return (_config.version);
        }
        public function setAllowAnchor(_arg1:Boolean):void{
            _config.allowAnchor = _arg1;
            _debug.info((("setAllowAnchor( " + _config.allowAnchor) + " )"));
        }
        private function _isNotGoogleSearch():Boolean{
            var _local1:String;
            var _local2:Boolean;
            var _local3:Boolean;
            var _local4:Boolean;
            var _local5:Boolean;
            _local1 = _config.domainName;
            _local2 = (_local1.indexOf("www.google.") < 0);
            _local3 = (_local1.indexOf(".google.") < 0);
            _local4 = (_local1.indexOf("google.") < 0);
            _local5 = (_local1.indexOf("google.org") > -1);
            return (((((((((_local2) || (_local3))) || (_local4))) || (!((_config.cookiePath == "/"))))) || (_local5)));
        }
        public function setSampleRate(_arg1:Number):void{
            if (_arg1 < 0){
                _debug.warning("sample rate can not be negative, ignoring value.");
            } else {
                _config.sampleRate = _arg1;
            };
            _debug.info((("setSampleRate( " + _config.sampleRate) + " )"));
        }
        private function _takeSample():Boolean{
            if (_debug.verbose){
                _debug.info((((("takeSample: (" + (_visitCode() % 10000)) + ") < (") + (_config.sampleRate * 10000)) + ")"), VisualDebugMode.geek);
            };
            return (((_visitCode() % 10000) < (_config.sampleRate * 10000)));
        }
        public function setCookiePath(_arg1:String):void{
            _config.cookiePath = _arg1;
            _debug.info((("setCookiePath( " + _config.cookiePath) + " )"));
        }
        public function setAllowHash(_arg1:Boolean):void{
            _config.allowDomainHash = _arg1;
            _debug.info((("setAllowHash( " + _config.allowDomainHash) + " )"));
        }
        private function _generateUserDataHash():Number{
            var _local1:String;
            _local1 = "";
            _local1 = (_local1 + _info.appName);
            _local1 = (_local1 + _info.appVersion);
            _local1 = (_local1 + _info.language);
            _local1 = (_local1 + _info.platform);
            _local1 = (_local1 + _info.userAgent.toString());
            _local1 = (_local1 + (((_info.screenWidth + "x") + _info.screenHeight) + _info.screenColorDepth));
            _local1 = (_local1 + _info.referrer);
            return (Utils.generateHash(_local1));
        }
        public function addIgnoredOrganic(_arg1:String):void{
            _debug.info((("addIgnoredOrganic( " + _arg1) + " )"));
            _config.organic.addIgnoredKeyword(_arg1);
        }
        public function setLocalRemoteServerMode():void{
            _config.serverMode = ServerOperationMode.both;
            _debug.info("setLocalRemoteServerMode()");
        }
        public function cookiePathCopy(_arg1:String):void{
            _debug.warning((("cookiePathCopy( " + _arg1) + " ) not implemented"));
        }
        public function setDetectTitle(_arg1:Boolean):void{
            _config.detectTitle = _arg1;
            _debug.info((("setDetectTitle( " + _config.detectTitle) + " )"));
        }
        public function setCampTermKey(_arg1:String):void{
            var _local2:String;
            _config.campaignKey.UCTR = _arg1;
            _local2 = (("setCampTermKey( " + _config.campaignKey.UCTR) + " )");
            if (_debug.mode == VisualDebugMode.geek){
                _debug.info((_local2 + " [UCTR]"));
            } else {
                _debug.info(_local2);
            };
        }
        public function getServiceMode():ServerOperationMode{
            _debug.info("getServiceMode()");
            return (_config.serverMode);
        }
        public function setCampNOKey(_arg1:String):void{
            var _local2:String;
            _config.campaignKey.UCNO = _arg1;
            _local2 = (("setCampNOKey( " + _config.campaignKey.UCNO) + " )");
            if (_debug.mode == VisualDebugMode.geek){
                _debug.info((_local2 + " [UCNO]"));
            } else {
                _debug.info(_local2);
            };
        }
        private function _trackMetrics(_arg1:String=""):void{
            var _local2:Variables;
            var _local3:Variables;
            var _local4:Variables;
            var _local5:EventInfo;
            if (_takeSample()){
                _local2 = new Variables();
                _local2.URIencode = true;
                if (((_x10Module) && (_x10Module.hasData()))){
                    _local5 = new EventInfo(false, _x10Module);
                    _local3 = _local5.toVariables();
                };
                _local4 = _renderMetricsSearchVariables(_arg1);
                _local2.join(_local3, _local4);
                _gifRequest.send(_account, _local2);
            };
        }
        public function setCampaignTrack(_arg1:Boolean):void{
            _config.campaignTracking = _arg1;
            _debug.info((("setCampaignTrack( " + _config.campaignTracking) + " )"));
        }
        public function addIgnoredRef(_arg1:String):void{
            _debug.info((("addIgnoredRef( " + _arg1) + " )"));
            _config.organic.addIgnoredReferral(_arg1);
        }
        public function clearOrganic():void{
            _debug.info("clearOrganic()");
            _config.organic.clearEngines();
        }
        public function getDetectFlash():Boolean{
            _debug.info("getDetectFlash()");
            return (_config.detectFlash);
        }
        public function setCampMediumKey(_arg1:String):void{
            var _local2:String;
            _config.campaignKey.UCMD = _arg1;
            _local2 = (("setCampMediumKey( " + _config.campaignKey.UCMD) + " )");
            if (_debug.mode == VisualDebugMode.geek){
                _debug.info((_local2 + " [UCMD]"));
            } else {
                _debug.info(_local2);
            };
        }
        private function _getUniqueSessionId():Number{
            var _local1:Number;
            _local1 = ((Utils.generate32bitRandom() ^ _generateUserDataHash()) * 2147483647);
            _debug.info(("Session ID: " + _local1), VisualDebugMode.geek);
            return (_local1);
        }
        private function _getDomainHash():Number{
            if (((((!(_config.domainName)) || ((_config.domainName == "")))) || ((_config.domain.mode == DomainNameMode.none)))){
                _config.domainName = "";
                return (1);
            };
            _updateDomainName();
            if (_config.allowDomainHash){
                return (Utils.generateHash(_config.domainName));
            };
            return (1);
        }
        public function setSessionTimeout(_arg1:int):void{
            _config.sessionTimeout = _arg1;
            _debug.info((("setSessionTimeout( " + _config.sessionTimeout) + " )"));
        }
        public function getAccount():String{
            _debug.info("getAccount()");
            return (_account);
        }
        public function link(_arg1:String, _arg2:Boolean=false):void{
            _debug.warning((("link( " + [_arg1, _arg2].join(", ")) + " ) not implemented"));
        }
        public function setRemoteServerMode():void{
            _config.serverMode = ServerOperationMode.remote;
            _debug.info("setRemoteServerMode()");
        }

    }
}//package com.google.analytics.v4 
﻿package com.google.analytics.campaign {
    import com.google.analytics.core.*;
    import com.google.analytics.v4.*;
    import com.google.analytics.debug.*;
    import com.google.analytics.utils.*;

    public class CampaignManager {

        public static const trackingDelimiter:String = "|";

        private var _config:Configuration;
        private var _domainHash:Number;
        private var _debug:DebugConfiguration;
        private var _timeStamp:Number;
        private var _referrer:String;
        private var _buffer:Buffer;

        public function CampaignManager(_arg1:Configuration, _arg2:DebugConfiguration, _arg3:Buffer, _arg4:Number, _arg5:String, _arg6:Number){
            _config = _arg1;
            _debug = _arg2;
            _buffer = _arg3;
            _domainHash = _arg4;
            _referrer = _arg5;
            _timeStamp = _arg6;
        }
        public static function isInvalidReferrer(_arg1:String):Boolean{
            var _local2:URL;
            if ((((((_arg1 == "")) || ((_arg1 == "-")))) || ((_arg1 == "0")))){
                return (true);
            };
            if (_arg1.indexOf("://") > -1){
                _local2 = new URL(_arg1);
                if ((((_local2.protocol == Protocols.file)) || ((_local2.protocol == Protocols.none)))){
                    return (true);
                };
            };
            return (false);
        }
        public static function isFromGoogleCSE(_arg1:String, _arg2:Configuration):Boolean{
            var _local3:URL;
            _local3 = new URL(_arg1);
            if (_local3.hostName.indexOf(_arg2.google) > -1){
                if (_local3.search.indexOf((_arg2.googleSearchParam + "=")) > -1){
                    if (_local3.path == ("/" + _arg2.googleCsePath)){
                        return (true);
                    };
                };
            };
            return (false);
        }

        public function hasNoOverride(_arg1:String):Boolean{
            var _local2:CampaignKey;
            var _local3:Variables;
            var _local4:String;
            _local2 = _config.campaignKey;
            if (_arg1 == ""){
                return (false);
            };
            _local3 = new Variables(_arg1);
            _local4 = "";
            if (_local3.hasOwnProperty(_local2.UCNO)){
                _local4 = _local3[_local2.UCNO];
                switch (_local4){
                    case "1":
                        return (true);
                    case "":
                    case "0":
                    default:
                        return (false);
                };
            };
            return (false);
        }
        public function getCampaignInformation(_arg1:String, _arg2:Boolean):CampaignInfo{
            var _local3:CampaignInfo;
            var _local4:CampaignTracker;
            var _local5:Boolean;
            var _local6:Boolean;
            var _local7:int;
            var _local8:CampaignTracker;
            var _local9:int;
            _local3 = new CampaignInfo();
            _local5 = false;
            _local6 = false;
            _local7 = 0;
            if (((_config.allowLinker) && (_buffer.isGenuine()))){
                if (!_buffer.hasUTMZ()){
                    return (_local3);
                };
            };
            _local4 = getTrackerFromSearchString(_arg1);
            if (isValid(_local4)){
                _local6 = hasNoOverride(_arg1);
                if (((_local6) && (!(_buffer.hasUTMZ())))){
                    return (_local3);
                };
            };
            if (!isValid(_local4)){
                _local4 = getOrganicCampaign();
                if (((!(_buffer.hasUTMZ())) && (isIgnoredKeyword(_local4)))){
                    return (_local3);
                };
            };
            if (((!(isValid(_local4))) && (_arg2))){
                _local4 = getReferrerCampaign();
                if (((!(_buffer.hasUTMZ())) && (isIgnoredReferral(_local4)))){
                    return (_local3);
                };
            };
            if (!isValid(_local4)){
                if (((!(_buffer.hasUTMZ())) && (_arg2))){
                    _local4 = getDirectCampaign();
                };
            };
            if (!isValid(_local4)){
                return (_local3);
            };
            if (((_buffer.hasUTMZ()) && (!(_buffer.utmz.isEmpty())))){
                _local8 = new CampaignTracker();
                _local8.fromTrackerString(_buffer.utmz.campaignTracking);
                _local5 = (_local8.toTrackerString() == _local4.toTrackerString());
                _local7 = _buffer.utmz.responseCount;
            };
            if (((!(_local5)) || (_arg2))){
                _local9 = _buffer.utma.sessionCount;
                _local7++;
                if (_local9 == 0){
                    _local9 = 1;
                };
                _buffer.utmz.domainHash = _domainHash;
                _buffer.utmz.campaignCreation = _timeStamp;
                _buffer.utmz.campaignSessions = _local9;
                _buffer.utmz.responseCount = _local7;
                _buffer.utmz.campaignTracking = _local4.toTrackerString();
                _debug.info(_buffer.utmz.toString(), VisualDebugMode.geek);
                _local3 = new CampaignInfo(false, true);
            } else {
                _local3 = new CampaignInfo(false, false);
            };
            return (_local3);
        }
        public function isValid(_arg1:CampaignTracker):Boolean{
            if (((_arg1) && (_arg1.isValid()))){
                return (true);
            };
            return (false);
        }
        public function getTrackerFromSearchString(_arg1:String):CampaignTracker{
            var _local2:CampaignTracker;
            var _local3:CampaignTracker;
            var _local4:CampaignKey;
            var _local5:Variables;
            _local2 = getOrganicCampaign();
            _local3 = new CampaignTracker();
            _local4 = _config.campaignKey;
            if (_arg1 == ""){
                return (_local3);
            };
            _local5 = new Variables(_arg1);
            if (_local5.hasOwnProperty(_local4.UCID)){
                _local3.id = _local5[_local4.UCID];
            };
            if (_local5.hasOwnProperty(_local4.UCSR)){
                _local3.source = _local5[_local4.UCSR];
            };
            if (_local5.hasOwnProperty(_local4.UGCLID)){
                _local3.clickId = _local5[_local4.UGCLID];
            };
            if (_local5.hasOwnProperty(_local4.UCCN)){
                _local3.name = _local5[_local4.UCCN];
            } else {
                _local3.name = "(not set)";
            };
            if (_local5.hasOwnProperty(_local4.UCMD)){
                _local3.medium = _local5[_local4.UCMD];
            } else {
                _local3.medium = "(not set)";
            };
            if (_local5.hasOwnProperty(_local4.UCTR)){
                _local3.term = _local5[_local4.UCTR];
            } else {
                if (((_local2) && (!((_local2.term == ""))))){
                    _local3.term = _local2.term;
                };
            };
            if (_local5.hasOwnProperty(_local4.UCCT)){
                _local3.content = _local5[_local4.UCCT];
            };
            return (_local3);
        }
        public function getOrganicCampaign():CampaignTracker{
            var _local1:CampaignTracker;
            var _local2:URL;
            var _local3:String;
            var _local4:Array;
            var _local5:OrganicReferrer;
            var _local6:String;
            if (((isInvalidReferrer(_referrer)) || (isFromGoogleCSE(_referrer, _config)))){
                return (_local1);
            };
            _local2 = new URL(_referrer);
            _local3 = "";
            if (_local2.hostName != ""){
                if (_local2.hostName.indexOf(".") > -1){
                    _local4 = _local2.hostName.split(".");
                    switch (_local4.length){
                        case 2:
                            _local3 = _local4[0];
                            break;
                        case 3:
                            _local3 = _local4[1];
                            break;
                    };
                };
            };
            if (_config.organic.match(_local3)){
                _local5 = _config.organic.getReferrerByName(_local3);
                _local6 = _config.organic.getKeywordValue(_local5, _local2.search);
                _local1 = new CampaignTracker();
                _local1.source = _local5.engine;
                _local1.name = "(organic)";
                _local1.medium = "organic";
                _local1.term = _local6;
            };
            return (_local1);
        }
        public function isIgnoredReferral(_arg1:CampaignTracker):Boolean{
            if (((_arg1) && ((_arg1.medium == "referral")))){
                return (_config.organic.isIgnoredReferral(_arg1.source));
            };
            return (false);
        }
        public function getDirectCampaign():CampaignTracker{
            var _local1:CampaignTracker;
            _local1 = new CampaignTracker();
            _local1.source = "(direct)";
            _local1.name = "(direct)";
            _local1.medium = "(none)";
            return (_local1);
        }
        public function isIgnoredKeyword(_arg1:CampaignTracker):Boolean{
            if (((_arg1) && ((_arg1.medium == "organic")))){
                return (_config.organic.isIgnoredKeyword(_arg1.term));
            };
            return (false);
        }
        public function getReferrerCampaign():CampaignTracker{
            var _local1:CampaignTracker;
            var _local2:URL;
            var _local3:String;
            var _local4:String;
            if (((isInvalidReferrer(_referrer)) || (isFromGoogleCSE(_referrer, _config)))){
                return (_local1);
            };
            _local2 = new URL(_referrer);
            _local3 = _local2.hostName;
            _local4 = _local2.path;
            if (_local3.indexOf("www.") == 0){
                _local3 = _local3.substr(4);
            };
            _local1 = new CampaignTracker();
            _local1.source = _local3;
            _local1.name = "(referral)";
            _local1.medium = "referral";
            _local1.content = _local4;
            return (_local1);
        }

    }
}//package com.google.analytics.campaign 
﻿package com.google.analytics.campaign {
    import com.google.analytics.utils.*;

    public class CampaignTracker {

        public var content:String;
        public var id:String;
        public var clickId:String;
        public var name:String;
        public var term:String;
        public var medium:String;
        public var source:String;

        public function CampaignTracker(_arg1:String="", _arg2:String="", _arg3:String="", _arg4:String="", _arg5:String="", _arg6:String="", _arg7:String=""){
            this.id = _arg1;
            this.source = _arg2;
            this.clickId = _arg3;
            this.name = _arg4;
            this.medium = _arg5;
            this.term = _arg6;
            this.content = _arg7;
        }
        public function toTrackerString():String{
            var _local1:Array;
            _local1 = [];
            _addIfNotEmpty(_local1, "utmcsr=", source);
            _addIfNotEmpty(_local1, "utmccn=", name);
            _addIfNotEmpty(_local1, "utmcmd=", medium);
            _addIfNotEmpty(_local1, "utmctr=", term);
            _addIfNotEmpty(_local1, "utmcct=", content);
            _addIfNotEmpty(_local1, "utmcid=", id);
            _addIfNotEmpty(_local1, "utmgclid=", clickId);
            return (_local1.join(CampaignManager.trackingDelimiter));
        }
        public function isValid():Boolean{
            if (((((!((id == ""))) || (!((source == ""))))) || (!((clickId == ""))))){
                return (true);
            };
            return (false);
        }
        private function _addIfNotEmpty(_arg1:Array, _arg2:String, _arg3:String):void{
            if (_arg3 != ""){
                _arg3 = _arg3.split("+").join("%20");
                _arg3 = _arg3.split(" ").join("%20");
                _arg1.push((_arg2 + _arg3));
            };
        }
        public function fromTrackerString(_arg1:String):void{
            var _local2:String;
            var _local3:Variables;
            _local2 = _arg1.split(CampaignManager.trackingDelimiter).join("&");
            _local3 = new Variables(_local2);
            if (_local3.hasOwnProperty("utmcid")){
                this.id = _local3["utmcid"];
            };
            if (_local3.hasOwnProperty("utmcsr")){
                this.source = _local3["utmcsr"];
            };
            if (_local3.hasOwnProperty("utmccn")){
                this.name = _local3["utmccn"];
            };
            if (_local3.hasOwnProperty("utmcmd")){
                this.medium = _local3["utmcmd"];
            };
            if (_local3.hasOwnProperty("utmctr")){
                this.term = _local3["utmctr"];
            };
            if (_local3.hasOwnProperty("utmcct")){
                this.content = _local3["utmcct"];
            };
            if (_local3.hasOwnProperty("utmgclid")){
                this.clickId = _local3["utmgclid"];
            };
        }

    }
}//package com.google.analytics.campaign 
﻿package com.google.analytics.campaign {

    public class CampaignKey {

        public var UCMD:String = "utm_medium";
        public var UCID:String = "utm_id";
        public var UCTR:String = "utm_term";
        public var UCSR:String = "utm_source";
        public var UCNO:String = "utm_nooverride";
        public var UCCN:String = "utm_campaign";
        public var UGCLID:String = "gclid";
        public var UCCT:String = "utm_content";

        public function CampaignKey(){
            UCCN = "utm_campaign";
            UCCT = "utm_content";
            UCID = "utm_id";
            UCMD = "utm_medium";
            UCNO = "utm_nooverride";
            UCSR = "utm_source";
            UCTR = "utm_term";
            UGCLID = "gclid";
            super();
        }
    }
}//package com.google.analytics.campaign 
﻿package com.google.analytics.campaign {
    import com.google.analytics.utils.*;

    public class CampaignInfo {

        private var _new:Boolean;
        private var _empty:Boolean;

        public function CampaignInfo(_arg1:Boolean=true, _arg2:Boolean=false){
            _empty = _arg1;
            _new = _arg2;
        }
        public function isEmpty():Boolean{
            return (_empty);
        }
        public function toURLString():String{
            var _local1:Variables;
            _local1 = toVariables();
            return (_local1.toString());
        }
        public function toVariables():Variables{
            var _local1:Variables;
            _local1 = new Variables();
            _local1.URIencode = true;
            if (((!(isEmpty())) && (isNew()))){
                _local1.utmcn = utmcn;
            };
            if (((!(isEmpty())) && (!(isNew())))){
                _local1.utmcr = utmcr;
            };
            return (_local1);
        }
        public function isNew():Boolean{
            return (_new);
        }
        public function get utmcn():String{
            return ("1");
        }
        public function get utmcr():String{
            return ("1");
        }

    }
}//package com.google.analytics.campaign 
﻿package com.google.analytics {
    import com.google.analytics.utils.*;

    public class API {

        public static var version:Version = new Version();

        version.major = 1;
        version.minor = 0;
        version.build = 1;
        version.revision = "$Rev: 234 $ ".split(" ")[1];
    }
}//package com.google.analytics 
﻿package com.google.analytics.external {
    import com.google.analytics.debug.*;

    public class AdSenseGlobals extends JavascriptProxy {

        public static var gaGlobal_js:XML = <script>
            <![CDATA[
                function()
                {
                    try
                    {
                        gaGlobal
                    }
                    catch(e)
                    {
                        gaGlobal = {} ;
                    }
                }
            ]]>
        </script>
        ;

        private var _gaGlobalVerified:Boolean = false;

        public function AdSenseGlobals(_arg1:DebugConfiguration){
            _gaGlobalVerified = false;
            super(_arg1);
        }
        public function set vid(_arg1:String):void{
            if (!isAvailable()){
                return;
            };
            _verify();
            setProperty("gaGlobal.vid", _arg1);
        }
        public function get hid():String{
            if (!isAvailable()){
                return (null);
            };
            _verify();
            return (getProperty("gaGlobal.hid"));
        }
        public function get dh():String{
            if (!isAvailable()){
                return (null);
            };
            _verify();
            return (getProperty("gaGlobal.dh"));
        }
        public function get gaGlobal():Object{
            if (!isAvailable()){
                return (null);
            };
            _verify();
            return (getProperty("gaGlobal"));
        }
        public function set hid(_arg1:String):void{
            if (!isAvailable()){
                return;
            };
            _verify();
            setProperty("gaGlobal.hid", _arg1);
        }
        public function get sid():String{
            if (!isAvailable()){
                return (null);
            };
            _verify();
            return (getProperty("gaGlobal.sid"));
        }
        private function _verify():void{
            if (!_gaGlobalVerified){
                executeBlock(gaGlobal_js);
                _gaGlobalVerified = true;
            };
        }
        public function get vid():String{
            if (!isAvailable()){
                return (null);
            };
            _verify();
            return (getProperty("gaGlobal.vid"));
        }
        public function set sid(_arg1:String):void{
            if (!isAvailable()){
                return;
            };
            _verify();
            setProperty("gaGlobal.sid", _arg1);
        }

    }
}//package com.google.analytics.external 
﻿package com.google.analytics.external {
    import com.google.analytics.debug.*;

    public class HTMLDOM extends JavascriptProxy {

        public static var cache_properties_js:XML = <script>
            <![CDATA[
                    function()
                    {
                        var obj = {};
                            obj.host         = document.location.host;
                            obj.language     = navigator.language ? navigator.language : navigator.browserLanguage;
                            obj.characterSet = document.characterSet ? document.characterSet : document.charset;
                            obj.colorDepth   = window.screen.colorDepth;
                            obj.location     = document.location.toString();
                            obj.pathname     = document.location.pathname;
                            obj.protocol     = document.location.protocol;
                            obj.search       = document.location.search;
                            obj.referrer     = document.referrer;
                            obj.title        = document.title;
                        
                        return obj;
                    }
                ]]>
         </script>
        ;

        private var _referrer:String;
        private var _protocol:String;
        private var _host:String;
        private var _location:String;
        private var _pathname:String;
        private var _title:String;
        private var _characterSet:String;
        private var _search:String;
        private var _language:String;
        private var _colorDepth:String;

        public function HTMLDOM(_arg1:DebugConfiguration){
            super(_arg1);
        }
        public function get search():String{
            if (_search){
                return (_search);
            };
            if (!isAvailable()){
                return (null);
            };
            _search = getProperty("document.location.search");
            return (_search);
        }
        public function get location():String{
            if (_location){
                return (_location);
            };
            if (!isAvailable()){
                return (null);
            };
            _location = getPropertyString("document.location");
            return (_location);
        }
        public function get pathname():String{
            if (_pathname){
                return (_pathname);
            };
            if (!isAvailable()){
                return (null);
            };
            _pathname = getProperty("document.location.pathname");
            return (_pathname);
        }
        public function get referrer():String{
            if (_referrer){
                return (_referrer);
            };
            if (!isAvailable()){
                return (null);
            };
            _referrer = getProperty("document.referrer");
            return (_referrer);
        }
        public function get protocol():String{
            if (_protocol){
                return (_protocol);
            };
            if (!isAvailable()){
                return (null);
            };
            _protocol = getProperty("document.location.protocol");
            return (_protocol);
        }
        public function cacheProperties():void{
            var _local1:Object;
            if (!isAvailable()){
                return;
            };
            _local1 = call(cache_properties_js);
            if (_local1){
                _host = _local1.host;
                _language = _local1.language;
                _characterSet = _local1.characterSet;
                _colorDepth = _local1.colorDepth;
                _location = _local1.location;
                _pathname = _local1.pathname;
                _protocol = _local1.protocol;
                _search = _local1.search;
                _referrer = _local1.referrer;
                _title = _local1.title;
            };
        }
        public function get colorDepth():String{
            if (_colorDepth){
                return (_colorDepth);
            };
            if (!isAvailable()){
                return (null);
            };
            _colorDepth = getProperty("window.screen.colorDepth");
            return (_colorDepth);
        }
        public function get title():String{
            if (_title){
                return (_title);
            };
            if (!isAvailable()){
                return (null);
            };
            _title = getProperty("document.title");
            return (_title);
        }
        public function get host():String{
            if (_host){
                return (_host);
            };
            if (!isAvailable()){
                return (null);
            };
            _host = getProperty("document.location.host");
            return (_host);
        }
        public function get characterSet():String{
            var _local1:String;
            if (_characterSet){
                return (_characterSet);
            };
            if (!isAvailable()){
                return (null);
            };
            _local1 = getProperty("document.characterSet");
            if (_local1 == null){
                _local1 = getProperty("document.charset");
            };
            _characterSet = _local1;
            return (_characterSet);
        }
        public function get language():String{
            var _local1:String;
            if (_language){
                return (_language);
            };
            if (!isAvailable()){
                return (null);
            };
            _local1 = getProperty("navigator.language");
            if (_local1 == null){
                _local1 = getProperty("navigator.browserLanguage");
            };
            _language = _local1;
            return (_language);
        }

    }
}//package com.google.analytics.external 
﻿package com.google.analytics.external {
    import com.google.analytics.debug.*;
    import flash.system.*;
    import flash.external.*;

    public class JavascriptProxy {

        public static var setProperty_js:XML = <script>
                <![CDATA[
                    function( path , value )
                    {
                        var paths;
                        var prop;
                        if( path.indexOf(".") > 0 )
                        {
                            paths = path.split(".");
                            prop  = paths.pop() ;
                        }
                        else
                        {
                            paths = [];
                            prop  = path;
                        }
                        var target = window ;
                        var len    = paths.length ;
                        for( var i = 0 ; i < len ; i++ )
                        {
                            target = target[ paths[i] ] ;
                        }
                        
                        target[ prop ] = value ;
                    }
                ]]>
            </script>
        ;
        public static var hasProperty_js:XML = <script>
                <![CDATA[
                    function( path )
                    {
                        var paths;
                        if( path.indexOf(".") > 0 )
                        {
                            paths = path.split(".");
                        }
                        else
                        {
                            paths = [path];
                        }
                        var target = window ;
                        var len    = paths.length ;
                        for( var i = 0 ; i < len ; i++ )
                        {
                            target = target[ paths[i] ] ;
                        }
                        if( target )
                        {
                            return true;
                        }
                        else
                        {
                            return false;
                        }
                    }
                ]]>
            </script>
        ;
        public static var setPropertyRef_js:XML = <script>
                <![CDATA[
                    function( path , target )
                    {
                        var paths;
                        var prop;
                        if( path.indexOf(".") > 0 )
                        {
                            paths = path.split(".");
                            prop  = paths.pop() ;
                        }
                        else
                        {
                            paths = [];
                            prop  = path;
                        }
                        alert( "paths:"+paths.length+", prop:"+prop );
                        var targets;
                        var name;
                        if( target.indexOf(".") > 0 )
                        {
                            targets = target.split(".");
                            name    = targets.pop();
                        }
                        else
                        {
                            targets = [];
                            name    = target;
                        }
                        alert( "targets:"+targets.length+", name:"+name );
                        var root = window;
                        var len  = paths.length;
                        for( var i = 0 ; i < len ; i++ )
                        {
                            root = root[ paths[i] ] ;
                        }
                        var ref   = window;
                        var depth = targets.length;
                        for( var j = 0 ; j < depth ; j++ )
                        {
                            ref = ref[ targets[j] ] ;
                        }
                        root[ prop ] = ref[name] ;
                    }
                ]]>
            </script>
        ;

        private var _notAvailableWarning:Boolean = true;
        private var _debug:DebugConfiguration;

        public function JavascriptProxy(_arg1:DebugConfiguration){
            _notAvailableWarning = true;
            super();
            _debug = _arg1;
        }
        public function getProperty(_arg1:String){
            return (call((_arg1 + ".valueOf")));
        }
        public function hasProperty(_arg1:String):Boolean{
            return (call(hasProperty_js, _arg1));
        }
        public function setProperty(_arg1:String, _arg2):void{
            call(setProperty_js, _arg1, _arg2);
        }
        public function executeBlock(_arg1:String):void{
            var data:* = _arg1;
            if (isAvailable()){
                try {
                    ExternalInterface.call(data);
                } catch(e:SecurityError) {
                    if (_debug.javascript){
                        _debug.warning("ExternalInterface is not allowed.\nEnsure that allowScriptAccess is set to \"always\" in the Flash embed HTML.");
                    };
                } catch(e:Error) {
                    if (_debug.javascript){
                        _debug.warning(("ExternalInterface failed to make the call\nreason: " + e.message));
                    };
                };
            };
        }
        public function getPropertyString(_arg1:String):String{
            return (call((_arg1 + ".toString")));
        }
        public function setPropertyByReference(_arg1:String, _arg2:String):void{
            call(setPropertyRef_js, _arg1, _arg2);
        }
        public function call(_arg1:String, ... _args){
            var output:* = null;
            var functionName:* = _arg1;
            var args:* = _args;
            if (isAvailable()){
                try {
                    if (((_debug.javascript) && (_debug.verbose))){
                        output = "";
                        output = ("Flash->JS: " + functionName);
                        output = (output + "( ");
                        if (args.length > 0){
                            output = (output + args.join(","));
                        };
                        output = (output + " )");
                        _debug.info(output);
                    };
                    args.unshift(functionName);
                    return (ExternalInterface.call.apply(ExternalInterface, args));
                } catch(e:SecurityError) {
                    if (_debug.javascript){
                        _debug.warning("ExternalInterface is not allowed.\nEnsure that allowScriptAccess is set to \"always\" in the Flash embed HTML.");
                    };
                } catch(e:Error) {
                    if (_debug.javascript){
                        _debug.warning(("ExternalInterface failed to make the call\nreason: " + e.message));
                    };
                };
            };
            return (null);
        }
        public function isAvailable():Boolean{
            var _local1:Boolean;
            _local1 = ExternalInterface.available;
            if (((_local1) && ((Capabilities.playerType == "External")))){
                _local1 = false;
            };
            if (((((!(_local1)) && (_debug.javascript))) && (_notAvailableWarning))){
                _debug.warning("ExternalInterface is not available.");
                _notAvailableWarning = false;
            };
            return (_local1);
        }

    }
}//package com.google.analytics.external 
﻿package com.google.analytics.core {

    public namespace ga_internal;
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import com.google.analytics.debug.*;

    public class Domain {

        private var _mode:DomainNameMode;
        private var _name:String;
        private var _debug:DebugConfiguration;

        public function Domain(_arg1:DomainNameMode=null, _arg2:String="", _arg3:DebugConfiguration=null){
            _debug = _arg3;
            if (_arg1 == null){
                _arg1 = DomainNameMode.auto;
            };
            _mode = _arg1;
            if (_arg1 == DomainNameMode.custom){
                this.name = _arg2;
            } else {
                _name = _arg2;
            };
        }
        public function get mode():DomainNameMode{
            return (_mode);
        }
        public function set mode(_arg1:DomainNameMode):void{
            _mode = _arg1;
            if (_mode == DomainNameMode.none){
                _name = "";
            };
        }
        public function get name():String{
            return (_name);
        }
        public function set name(_arg1:String):void{
            if (((!((_arg1.charAt(0) == "."))) && (_debug))){
                _debug.warning(("missing leading period \".\", cookie will only be accessible on " + _arg1), VisualDebugMode.geek);
            };
            _name = _arg1;
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import com.google.analytics.utils.*;

    public class Organic {

        public static var throwErrors:Boolean = false;

        private var _sourcesCache:Array;
        private var _sourcesEngine:Array;
        private var _ignoredKeywords:Array;
        private var _ignoredReferralsCache:Object;
        private var _ignoredReferrals:Array;
        private var _ignoredKeywordsCache:Object;
        private var _sources:Array;

        public function Organic(){
            _sources = [];
            _sourcesCache = [];
            _sourcesEngine = [];
            _ignoredReferrals = [];
            _ignoredReferralsCache = {};
            _ignoredKeywords = [];
            _ignoredKeywordsCache = {};
        }
        public static function getKeywordValueFromPath(_arg1:String, _arg2:String):String{
            var _local3:String;
            var _local4:Variables;
            if (_arg2.indexOf((_arg1 + "=")) > -1){
                if (_arg2.charAt(0) == "?"){
                    _arg2 = _arg2.substr(1);
                };
                _arg2 = _arg2.split("+").join("%20");
                _local4 = new Variables(_arg2);
                _local3 = _local4[_arg1];
            };
            return (_local3);
        }

        public function getKeywordValue(_arg1:OrganicReferrer, _arg2:String):String{
            var _local3:String;
            _local3 = _arg1.keyword;
            return (getKeywordValueFromPath(_local3, _arg2));
        }
        public function isIgnoredKeyword(_arg1:String):Boolean{
            if (_ignoredKeywordsCache.hasOwnProperty(_arg1)){
                return (true);
            };
            return (false);
        }
        public function isIgnoredReferral(_arg1:String):Boolean{
            if (_ignoredReferralsCache.hasOwnProperty(_arg1)){
                return (true);
            };
            return (false);
        }
        public function clear():void{
            clearEngines();
            clearIgnoredReferrals();
            clearIgnoredKeywords();
        }
        public function get ignoredKeywordsCount():int{
            return (_ignoredKeywords.length);
        }
        public function match(_arg1:String):Boolean{
            if (_arg1 == ""){
                return (false);
            };
            _arg1 = _arg1.toLowerCase();
            if (_sourcesEngine[_arg1] != undefined){
                return (true);
            };
            return (false);
        }
        public function get count():int{
            return (_sources.length);
        }
        public function addSource(_arg1:String, _arg2:String):void{
            var _local3:OrganicReferrer;
            _local3 = new OrganicReferrer(_arg1, _arg2);
            if (_sourcesCache[_local3.toString()] == undefined){
                _sources.push(_local3);
                _sourcesCache[_local3.toString()] = (_sources.length - 1);
                if (_sourcesEngine[_local3.engine] == undefined){
                    _sourcesEngine[_local3.engine] = [(_sources.length - 1)];
                } else {
                    _sourcesEngine[_local3.engine].push((_sources.length - 1));
                };
            } else {
                if (throwErrors){
                    throw (new Error((_local3.toString() + " already exists, we don't add it.")));
                };
            };
        }
        public function clearIgnoredKeywords():void{
            _ignoredKeywords = [];
            _ignoredKeywordsCache = {};
        }
        public function clearEngines():void{
            _sources = [];
            _sourcesCache = [];
            _sourcesEngine = [];
        }
        public function get ignoredReferralsCount():int{
            return (_ignoredReferrals.length);
        }
        public function addIgnoredReferral(_arg1:String):void{
            if (_ignoredReferralsCache[_arg1] == undefined){
                _ignoredReferrals.push(_arg1);
                _ignoredReferralsCache[_arg1] = (_ignoredReferrals.length - 1);
            } else {
                if (throwErrors){
                    throw (new Error((("\"" + _arg1) + "\" already exists, we don't add it.")));
                };
            };
        }
        public function clearIgnoredReferrals():void{
            _ignoredReferrals = [];
            _ignoredReferralsCache = {};
        }
        public function getReferrerByName(_arg1:String):OrganicReferrer{
            var _local2:int;
            if (match(_arg1)){
                _local2 = _sourcesEngine[_arg1][0];
                return (_sources[_local2]);
            };
            return (null);
        }
        public function addIgnoredKeyword(_arg1:String):void{
            if (_ignoredKeywordsCache[_arg1] == undefined){
                _ignoredKeywords.push(_arg1);
                _ignoredKeywordsCache[_arg1] = (_ignoredKeywords.length - 1);
            } else {
                if (throwErrors){
                    throw (new Error((("\"" + _arg1) + "\" already exists, we don't add it.")));
                };
            };
        }
        public function get sources():Array{
            return (_sources);
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import flash.events.*;
    import flash.net.*;
    import com.google.analytics.v4.*;
    import com.google.analytics.debug.*;
    import com.google.analytics.data.*;

    public dynamic class Buffer {

        private var _SO:SharedObject;
        private var _OBJ:Object;
        private var _utma:UTMA;
        private var _utmb:UTMB;
        private var _utmc:UTMC;
        private var _debug:DebugConfiguration;
        private var _utmk:UTMK;
        private var _config:Configuration;
        private var _utmv:UTMV;
        private var _utmz:UTMZ;
        private var _volatile:Boolean;

        public function Buffer(_arg1:Configuration, _arg2:DebugConfiguration, _arg3:Boolean=false, _arg4:Object=null){
            var _local5:Boolean;
            var _local6:String;
            super();
            _config = _arg1;
            _debug = _arg2;
            UTMB.defaultTimespan = _config.sessionTimeout;
            UTMZ.defaultTimespan = _config.conversionTimeout;
            if (!_arg3){
                _SO = SharedObject.getLocal(_config.cookieName, _config.cookiePath);
                _local5 = false;
                if (_SO.data.utma){
                    if (!hasUTMA()){
                        _createUMTA();
                    };
                    _utma.fromSharedObject(_SO.data.utma);
                    if (_debug.verbose){
                        _debug.info(("found: " + _utma.toString(true)), VisualDebugMode.geek);
                    };
                    if (_utma.isExpired()){
                        if (_debug.verbose){
                            _debug.warning("UTMA has expired", VisualDebugMode.advanced);
                        };
                        _clearUTMA();
                        _local5 = true;
                    };
                };
                if (_SO.data.utmb){
                    if (!hasUTMB()){
                        _createUMTB();
                    };
                    _utmb.fromSharedObject(_SO.data.utmb);
                    if (_debug.verbose){
                        _debug.info(("found: " + _utmb.toString(true)), VisualDebugMode.geek);
                    };
                    if (_utmb.isExpired()){
                        if (_debug.verbose){
                            _debug.warning("UTMB has expired", VisualDebugMode.advanced);
                        };
                        _clearUTMB();
                        _local5 = true;
                    };
                };
                if (_SO.data.utmc){
                    delete _SO.data.utmc;
                    _local5 = true;
                };
                if (_SO.data.utmk){
                    if (!hasUTMK()){
                        _createUMTK();
                    };
                    _utmk.fromSharedObject(_SO.data.utmk);
                    if (_debug.verbose){
                        _debug.info(("found: " + _utmk.toString()), VisualDebugMode.geek);
                    };
                };
                if (_SO.data.utmv){
                    if (!hasUTMV()){
                        _createUMTV();
                    };
                    _utmv.fromSharedObject(_SO.data.utmv);
                    if (_debug.verbose){
                        _debug.info(("found: " + _utmv.toString(true)), VisualDebugMode.geek);
                    };
                    if (_utmv.isExpired()){
                        if (_debug.verbose){
                            _debug.warning("UTMV has expired", VisualDebugMode.advanced);
                        };
                        _clearUTMV();
                        _local5 = true;
                    };
                };
                if (_SO.data.utmz){
                    if (!hasUTMZ()){
                        _createUMTZ();
                    };
                    _utmz.fromSharedObject(_SO.data.utmz);
                    if (_debug.verbose){
                        _debug.info(("found: " + _utmz.toString(true)), VisualDebugMode.geek);
                    };
                    if (_utmz.isExpired()){
                        if (_debug.verbose){
                            _debug.warning("UTMZ has expired", VisualDebugMode.advanced);
                        };
                        _clearUTMZ();
                        _local5 = true;
                    };
                };
                if (_local5){
                    save();
                };
            } else {
                _OBJ = new Object();
                if (_arg4){
                    for (_local6 in _arg4) {
                        _OBJ[_local6] = _arg4[_local6];
                    };
                };
            };
            _volatile = _arg3;
        }
        public function save():void{
            var flushStatus:* = null;
            if (!isVolatile()){
                flushStatus = null;
                try {
                    flushStatus = _SO.flush();
                } catch(e:Error) {
                    _debug.warning("Error...Could not write SharedObject to disk");
                };
                switch (flushStatus){
                    case SharedObjectFlushStatus.PENDING:
                        _debug.info("Requesting permission to save object...");
                        _SO.addEventListener(NetStatusEvent.NET_STATUS, _onFlushStatus);
                        break;
                    case SharedObjectFlushStatus.FLUSHED:
                        _debug.info("Value flushed to disk.");
                        break;
                };
            };
        }
        public function get utmv():UTMV{
            if (!hasUTMV()){
                _createUMTV();
            };
            return (_utmv);
        }
        public function clearCookies():void{
            utma.reset();
            utmb.reset();
            utmc.reset();
            utmz.reset();
            utmv.reset();
            utmk.reset();
        }
        public function get utmz():UTMZ{
            if (!hasUTMZ()){
                _createUMTZ();
            };
            return (_utmz);
        }
        public function hasUTMA():Boolean{
            if (_utma){
                return (true);
            };
            return (false);
        }
        public function hasUTMB():Boolean{
            if (_utmb){
                return (true);
            };
            return (false);
        }
        public function isGenuine():Boolean{
            if (!hasUTMK()){
                return (true);
            };
            return ((utmk.hash == generateCookiesHash()));
        }
        public function resetCurrentSession():void{
            _clearUTMB();
            _clearUTMC();
            save();
        }
        public function hasUTMC():Boolean{
            if (_utmc){
                return (true);
            };
            return (false);
        }
        public function hasUTMK():Boolean{
            if (_utmk){
                return (true);
            };
            return (false);
        }
        public function generateCookiesHash():Number{
            var _local1:String;
            _local1 = "";
            _local1 = (_local1 + utma.valueOf());
            _local1 = (_local1 + utmb.valueOf());
            _local1 = (_local1 + utmc.valueOf());
            _local1 = (_local1 + utmz.valueOf());
            _local1 = (_local1 + utmv.valueOf());
            return (Utils.generateHash(_local1));
        }
        private function _createUMTA():void{
            _utma = new UTMA();
            _utma.proxy = this;
        }
        private function _createUMTB():void{
            _utmb = new UTMB();
            _utmb.proxy = this;
        }
        private function _createUMTC():void{
            _utmc = new UTMC();
        }
        public function hasUTMV():Boolean{
            if (_utmv){
                return (true);
            };
            return (false);
        }
        private function _createUMTK():void{
            _utmk = new UTMK();
            _utmk.proxy = this;
        }
        public function hasUTMZ():Boolean{
            if (_utmz){
                return (true);
            };
            return (false);
        }
        private function _createUMTV():void{
            _utmv = new UTMV();
            _utmv.proxy = this;
        }
        private function _createUMTZ():void{
            _utmz = new UTMZ();
            _utmz.proxy = this;
        }
        public function updateUTMA(_arg1:Number):void{
            if (_debug.verbose){
                _debug.info((("updateUTMA( " + _arg1) + " )"), VisualDebugMode.advanced);
            };
            if (!utma.isEmpty()){
                if (isNaN(utma.sessionCount)){
                    utma.sessionCount = 1;
                } else {
                    utma.sessionCount = (utma.sessionCount + 1);
                };
                utma.lastTime = utma.currentTime;
                utma.currentTime = _arg1;
            };
        }
        private function _onFlushStatus(_arg1:NetStatusEvent):void{
            _debug.info("User closed permission dialog...");
            switch (_arg1.info.code){
                case "SharedObject.Flush.Success":
                    _debug.info("User granted permission -- value saved.");
                    break;
                case "SharedObject.Flush.Failed":
                    _debug.info("User denied permission -- value not saved.");
                    break;
            };
            _SO.removeEventListener(NetStatusEvent.NET_STATUS, _onFlushStatus);
        }
        private function _clearUTMA():void{
            _utma = null;
            if (!isVolatile()){
                _SO.data.utma = null;
                delete _SO.data.utma;
            };
        }
        private function _clearUTMC():void{
            _utmc = null;
        }
        private function _clearUTMB():void{
            _utmb = null;
            if (!isVolatile()){
                _SO.data.utmb = null;
                delete _SO.data.utmb;
            };
        }
        public function update(_arg1:String, _arg2):void{
            if (isVolatile()){
                _OBJ[_arg1] = _arg2;
            } else {
                _SO.data[_arg1] = _arg2;
            };
        }
        private function _clearUTMZ():void{
            _utmz = null;
            if (!isVolatile()){
                _SO.data.utmz = null;
                delete _SO.data.utmz;
            };
        }
        private function _clearUTMV():void{
            _utmv = null;
            if (!isVolatile()){
                _SO.data.utmv = null;
                delete _SO.data.utmv;
            };
        }
        public function isVolatile():Boolean{
            return (_volatile);
        }
        public function get utma():UTMA{
            if (!hasUTMA()){
                _createUMTA();
            };
            return (_utma);
        }
        public function get utmb():UTMB{
            if (!hasUTMB()){
                _createUMTB();
            };
            return (_utmb);
        }
        public function get utmc():UTMC{
            if (!hasUTMC()){
                _createUMTC();
            };
            return (_utmc);
        }
        public function get utmk():UTMK{
            if (!hasUTMK()){
                _createUMTK();
            };
            return (_utmk);
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import com.google.analytics.v4.*;

    public class EventTracker {

        private var _parent:GoogleAnalyticsAPI;
        public var name:String;

        public function EventTracker(_arg1:String, _arg2:GoogleAnalyticsAPI){
            this.name = _arg1;
            _parent = _arg2;
        }
        public function trackEvent(_arg1:String, _arg2:String=null, _arg3:Number=NaN):Boolean{
            return (_parent.trackEvent(name, _arg1, _arg2, _arg3));
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {

    public class Utils {

        public static function trim(_arg1:String, _arg2:Boolean=false):String{
            var _local3:Array;
            var _local4:String;
            var _local5:int;
            var _local6:int;
            var _local7:int;
            if (_arg1 == ""){
                return ("");
            };
            _local3 = [" ", "\n", "\r", "\t"];
            _local4 = _arg1;
            if (_arg2){
                _local5 = 0;
                while ((((_local5 < _local3.length)) && ((_local4.indexOf(_local3[_local5]) > -1)))) {
                    _local4 = _local4.split(_local3[_local5]).join("");
                    _local5++;
                };
            } else {
                _local6 = 0;
                while ((((_local6 < _local4.length)) && ((_local3.indexOf(_local4.charAt(_local6)) > -1)))) {
                    _local6++;
                };
                _local4 = _local4.substr(_local6);
                _local7 = (_local4.length - 1);
                while ((((_local7 >= 0)) && ((_local3.indexOf(_local4.charAt(_local7)) > -1)))) {
                    _local7--;
                };
                _local4 = _local4.substring(0, (_local7 + 1));
            };
            return (_local4);
        }
        public static function generateHash(_arg1:String):int{
            var _local2:int;
            var _local3:int;
            var _local4:int;
            var _local5:int;
            _local2 = 1;
            _local3 = 0;
            if (((!((_arg1 == null))) && (!((_arg1 == ""))))){
                _local2 = 0;
                _local4 = (_arg1.length - 1);
                while (_local4 >= 0) {
                    _local5 = _arg1.charCodeAt(_local4);
                    _local2 = ((((_local2 << 6) & 268435455) + _local5) + (_local5 << 14));
                    _local3 = (_local2 & 266338304);
                    if (_local3 != 0){
                        _local2 = (_local2 ^ (_local3 >> 21));
                    };
                    _local4--;
                };
            };
            return (_local2);
        }
        public static function generate32bitRandom():int{
            return (Math.round((Math.random() * 2147483647)));
        }
        public static function validateAccount(_arg1:String):Boolean{
            var _local2:RegExp;
            _local2 = /^UA-[0-9]*-[0-9]*$/;
            return (_local2.test(_arg1));
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import flash.net.*;
    import flash.utils.*;

    public class RequestObject {

        public var start:int;
        public var request:URLRequest;
        public var end:int;

        public function RequestObject(_arg1:URLRequest){
            start = getTimer();
            this.request = _arg1;
        }
        public function toString():String{
            var _local1:Array;
            _local1 = [];
            _local1.push((("duration: " + duration) + "ms"));
            _local1.push(("url: " + request.url));
            return ((("{ " + _local1.join(", ")) + " }"));
        }
        public function get duration():int{
            if (!hasCompleted()){
                return (0);
            };
            return ((end - start));
        }
        public function hasCompleted():Boolean{
            return ((end > 0));
        }
        public function complete():void{
            end = getTimer();
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {

    public class OrganicReferrer {

        private var _engine:String;
        private var _keyword:String;

        public function OrganicReferrer(_arg1:String, _arg2:String){
            this.engine = _arg1;
            this.keyword = _arg2;
        }
        public function set engine(_arg1:String):void{
            _engine = _arg1.toLowerCase();
        }
        public function get keyword():String{
            return (_keyword);
        }
        public function toString():String{
            return (((engine + "?") + keyword));
        }
        public function get engine():String{
            return (_engine);
        }
        public function set keyword(_arg1:String):void{
            _keyword = _arg1.toLowerCase();
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {

    public class DomainNameMode {

        public static const custom:DomainNameMode = new DomainNameMode(2, "custom");
;
        public static const none:DomainNameMode = new DomainNameMode(0, "none");
;
        public static const auto:DomainNameMode = new DomainNameMode(1, "auto");
;

        private var _value:int;
        private var _name:String;

        public function DomainNameMode(_arg1:int=0, _arg2:String=""){
            _value = _arg1;
            _name = _arg2;
        }
        public function valueOf():int{
            return (_value);
        }
        public function toString():String{
            return (_name);
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import com.google.analytics.utils.*;
    import com.google.analytics.data.*;

    public class EventInfo {

        private var _isEventHit:Boolean;
        private var _ext10:X10;
        private var _x10:X10;

        public function EventInfo(_arg1:Boolean, _arg2:X10, _arg3:X10=null){
            _isEventHit = _arg1;
            _x10 = _arg2;
            _ext10 = _arg3;
        }
        public function toURLString():String{
            var _local1:Variables;
            _local1 = toVariables();
            return (_local1.toString());
        }
        public function get utmt():String{
            return ("event");
        }
        public function get utme():String{
            return (_x10.renderMergedUrlString(_ext10));
        }
        public function toVariables():Variables{
            var _local1:Variables;
            _local1 = new Variables();
            _local1.URIencode = true;
            if (_isEventHit){
                _local1.utmt = utmt;
            };
            _local1.utme = utme;
            return (_local1);
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import flash.events.*;
    import flash.display.*;
    import flash.net.*;
    import com.google.analytics.v4.*;
    import com.google.analytics.debug.*;
    import com.google.analytics.utils.*;
    import flash.system.*;

    public class GIFRequest {

        private var _info:Environment;
        private var _count:int;
        private var _utmac:String;
        private var _alertcount:int;
        private var _debug:DebugConfiguration;
        private var _lastRequest:URLRequest;
        private var _buffer:Buffer;
        private var _config:Configuration;
        private var _requests:Array;

        public function GIFRequest(_arg1:Configuration, _arg2:DebugConfiguration, _arg3:Buffer, _arg4:Environment){
            _config = _arg1;
            _debug = _arg2;
            _buffer = _arg3;
            _info = _arg4;
            _count = 0;
            _alertcount = 0;
            _requests = [];
        }
        public function get utmn():String{
            return ((Utils.generate32bitRandom() as String));
        }
        public function onIOError(_arg1:IOErrorEvent):void{
            var _local2:String;
            var _local3:String;
            var _local4:String;
            _local2 = _lastRequest.url;
            _local3 = String((_requests.length - 1));
            _local4 = (("Gif Request #" + _local3) + " failed");
            if (_debug.GIFRequests){
                if (!_debug.verbose){
                    if (_local2.indexOf("?") > -1){
                        _local2 = _local2.split("?")[0];
                    };
                    _local2 = _shortenURL(_local2);
                };
                if (int(_debug.mode) > int(VisualDebugMode.basic)){
                    _local4 = (_local4 + ((" \"" + _local2) + "\" does not exists or is unreachable"));
                };
                _debug.failure(_local4);
            } else {
                _debug.warning(_local4);
            };
            _removeListeners(_arg1.target);
        }
        public function send(_arg1:String, _arg2:Variables=null, _arg3:Boolean=false, _arg4:Boolean=false):void{
            var _local5:String;
            var _local6:URLRequest;
            var _local7:URLRequest;
            _utmac = _arg1;
            if (!_arg2){
                _arg2 = new Variables();
            };
            _arg2.URIencode = false;
            _arg2.pre = ["utmwv", "utmn", "utmhn", "utmt", "utme", "utmcs", "utmsr", "utmsc", "utmul", "utmje", "utmfl", "utmdt", "utmhid", "utmr", "utmp"];
            _arg2.post = ["utmcc"];
            if (_debug.verbose){
                _debug.info(((("tracking: " + _buffer.utmb.trackCount) + "/") + _config.trackingLimitPerSession), VisualDebugMode.geek);
            };
            if ((((_buffer.utmb.trackCount < _config.trackingLimitPerSession)) || (_arg3))){
                if (_arg4){
                    updateToken();
                };
                if (((((_arg3) || (!(_arg4)))) || ((_buffer.utmb.token >= 1)))){
                    if (((!(_arg3)) && (_arg4))){
                        _buffer.utmb.token = (_buffer.utmb.token - 1);
                    };
                    _buffer.utmb.trackCount = (_buffer.utmb.trackCount + 1);
                    if (_debug.verbose){
                        _debug.info(_buffer.utmb.toString(), VisualDebugMode.geek);
                    };
                    _arg2.utmwv = utmwv;
                    _arg2.utmn = Utils.generate32bitRandom();
                    if (_info.domainName != ""){
                        _arg2.utmhn = _info.domainName;
                    };
                    if (_config.sampleRate < 1){
                        _arg2.utmsp = (_config.sampleRate * 100);
                    };
                    if ((((_config.serverMode == ServerOperationMode.local)) || ((_config.serverMode == ServerOperationMode.both)))){
                        _local5 = _info.locationSWFPath;
                        if (_local5.lastIndexOf("/") > 0){
                            _local5 = _local5.substring(0, _local5.lastIndexOf("/"));
                        };
                        _local6 = new URLRequest();
                        if (_config.localGIFpath.indexOf("http") == 0){
                            _local6.url = _config.localGIFpath;
                        } else {
                            _local6.url = (_local5 + _config.localGIFpath);
                        };
                        _local6.url = (_local6.url + ("?" + _arg2.toString()));
                        if (((_debug.active) && (_debug.GIFRequests))){
                            _debugSend(_local6);
                        } else {
                            sendRequest(_local6);
                        };
                    };
                    if ((((_config.serverMode == ServerOperationMode.remote)) || ((_config.serverMode == ServerOperationMode.both)))){
                        _local7 = new URLRequest();
                        if (_info.protocol == Protocols.HTTPS){
                            _local7.url = _config.secureRemoteGIFpath;
                        } else {
                            if (_info.protocol == Protocols.HTTP){
                                _local7.url = _config.remoteGIFpath;
                            } else {
                                _local7.url = _config.remoteGIFpath;
                            };
                        };
                        _arg2.utmac = utmac;
                        _arg2.utmcc = encodeURIComponent(utmcc);
                        _local7.url = (_local7.url + ("?" + _arg2.toString()));
                        if (((_debug.active) && (_debug.GIFRequests))){
                            _debugSend(_local7);
                        } else {
                            sendRequest(_local7);
                        };
                    };
                };
            };
        }
        public function onSecurityError(_arg1:SecurityErrorEvent):void{
            if (_debug.GIFRequests){
                _debug.failure(_arg1.text);
            };
        }
        public function get utmsp():String{
            return (((_config.sampleRate * 100) as String));
        }
        public function get utmcc():String{
            var _local1:Array;
            _local1 = [];
            if (_buffer.hasUTMA()){
                _local1.push((_buffer.utma.toURLString() + ";"));
            };
            if (_buffer.hasUTMZ()){
                _local1.push((_buffer.utmz.toURLString() + ";"));
            };
            if (_buffer.hasUTMV()){
                _local1.push((_buffer.utmv.toURLString() + ";"));
            };
            return (_local1.join("+"));
        }
        public function get utmac():String{
            return (_utmac);
        }
        public function get utmwv():String{
            return (_config.version);
        }
        public function sendRequest(_arg1:URLRequest):void{
            var loader:* = null;
            var context:* = null;
            var request:* = _arg1;
            loader = new Loader();
            loader.name = String(_count++);
            context = new LoaderContext(false);
            loader.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, onIOError);
            loader.contentLoaderInfo.addEventListener(Event.COMPLETE, onComplete);
            _lastRequest = request;
            _requests[loader.name] = new RequestObject(request);
            try {
                loader.load(request, context);
            } catch(e:Error) {
                _debug.failure("\"Loader.load()\" could not instanciate Gif Request");
            };
        }
        private function _removeListeners(_arg1:Object):void{
            _arg1.removeEventListener(IOErrorEvent.IO_ERROR, onIOError);
            _arg1.removeEventListener(Event.COMPLETE, onComplete);
        }
        public function updateToken():void{
            var _local1:Number;
            var _local2:Number;
            _local1 = new Date().getTime();
            _local2 = ((_local1 - _buffer.utmb.lastTime) * (_config.tokenRate / 1000));
            if (_debug.verbose){
                _debug.info(("tokenDelta: " + _local2), VisualDebugMode.geek);
            };
            if (_local2 >= 1){
                _buffer.utmb.token = Math.min(Math.floor((_buffer.utmb.token + _local2)), _config.bucketCapacity);
                _buffer.utmb.lastTime = _local1;
                if (_debug.verbose){
                    _debug.info(_buffer.utmb.toString(), VisualDebugMode.geek);
                };
            };
        }
        private function _shortenURL(_arg1:String):String{
            var _local2:Array;
            if (_arg1.length > 60){
                _local2 = _arg1.split("/");
                while (_arg1.length > 60) {
                    _local2.shift();
                    _arg1 = ("../" + _local2.join("/"));
                };
            };
            return (_arg1);
        }
        public function get utmhn():String{
            return (_info.domainName);
        }
        private function _debugSend(_arg1:URLRequest):void{
            var _local2:String;
            var _local3:String;
            _local2 = "";
            switch (_debug.mode){
                case VisualDebugMode.geek:
                    _local2 = ((("Gif Request #" + _alertcount) + ":\n") + _arg1.url);
                    break;
                case VisualDebugMode.advanced:
                    _local3 = _arg1.url;
                    if (_local3.indexOf("?") > -1){
                        _local3 = _local3.split("?")[0];
                    };
                    _local3 = _shortenURL(_local3);
                    _local2 = (((("Send Gif Request #" + _alertcount) + ":\n") + _local3) + " ?");
                    break;
                case VisualDebugMode.basic:
                default:
                    _local2 = (((("Send " + _config.serverMode.toString()) + " Gif Request #") + _alertcount) + " ?");
            };
            _debug.alertGifRequest(_local2, _arg1, this);
            _alertcount++;
        }
        public function onComplete(_arg1:Event):void{
            var _local2:String;
            var _local3:String;
            var _local4:String;
            _local2 = _arg1.target.loader.name;
            _requests[_local2].complete();
            _local3 = (("Gif Request #" + _local2) + " sent");
            _local4 = _requests[_local2].request.url;
            if (_debug.GIFRequests){
                if (!_debug.verbose){
                    if (_local4.indexOf("?") > -1){
                        _local4 = _local4.split("?")[0];
                    };
                    _local4 = _shortenURL(_local4);
                };
                if (int(_debug.mode) > int(VisualDebugMode.basic)){
                    _local3 = (_local3 + ((" to \"" + _local4) + "\""));
                };
                _debug.success(_local3);
            } else {
                _debug.info(_local3);
            };
            _removeListeners(_arg1.target);
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {

    public class TrackerMode {

        public static const BRIDGE:String = "Bridge";
        public static const AS3:String = "AS3";

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import com.google.analytics.v4.*;
    import com.google.analytics.external.*;
    import com.google.analytics.utils.*;

    public class DocumentInfo {

        private var _config:Configuration;
        private var _utmr:String;
        private var _adSense:AdSenseGlobals;
        private var _info:Environment;
        private var _pageURL:String;

        public function DocumentInfo(_arg1:Configuration, _arg2:Environment, _arg3:String, _arg4:String=null, _arg5:AdSenseGlobals=null){
            _config = _arg1;
            _info = _arg2;
            _utmr = _arg3;
            _pageURL = _arg4;
            _adSense = _arg5;
        }
        public function get utmr():String{
            if (!_utmr){
                return ("-");
            };
            return (_utmr);
        }
        public function toURLString():String{
            var _local1:Variables;
            _local1 = toVariables();
            return (_local1.toString());
        }
        private function _renderPageURL(_arg1:String=""):String{
            var _local2:String;
            var _local3:String;
            _local2 = _info.locationPath;
            _local3 = _info.locationSearch;
            if (((!(_arg1)) || ((_arg1 == "")))){
                _arg1 = (_local2 + unescape(_local3));
            };
            return (_arg1);
        }
        public function get utmp():String{
            return (_renderPageURL(_pageURL));
        }
        private function _generateHitId():Number{
            var _local1:Number;
            if (((_adSense.hid) && (!((_adSense.hid == ""))))){
                _local1 = Number(_adSense.hid);
            } else {
                _local1 = Math.round((Math.random() * 2147483647));
                _adSense.hid = String(_local1);
            };
            return (_local1);
        }
        public function get utmhid():String{
            return (String(_generateHitId()));
        }
        public function toVariables():Variables{
            var _local1:Variables;
            _local1 = new Variables();
            _local1.URIencode = true;
            if (((_config.detectTitle) && (!((utmdt == ""))))){
                _local1.utmdt = utmdt;
            };
            _local1.utmhid = utmhid;
            _local1.utmr = utmr;
            _local1.utmp = utmp;
            return (_local1);
        }
        public function get utmdt():String{
            return (_info.documentTitle);
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import com.google.analytics.v4.*;
    import com.google.analytics.utils.*;

    public class BrowserInfo {

        private var _config:Configuration;
        private var _info:Environment;

        public function BrowserInfo(_arg1:Configuration, _arg2:Environment){
            _config = _arg1;
            _info = _arg2;
        }
        public function get utmul():String{
            return (_info.language.toLowerCase());
        }
        public function get utmje():String{
            return ("0");
        }
        public function toURLString():String{
            var _local1:Variables;
            _local1 = toVariables();
            return (_local1.toString());
        }
        public function get utmsr():String{
            return (((_info.screenWidth + "x") + _info.screenHeight));
        }
        public function get utmcs():String{
            return (_info.languageEncoding);
        }
        public function get utmfl():String{
            var _local1:Version;
            if (_config.detectFlash){
                _local1 = _info.flashVersion;
                return (((((_local1.major + ".") + _local1.minor) + " r") + _local1.build));
            };
            return ("-");
        }
        public function toVariables():Variables{
            var _local1:Variables;
            _local1 = new Variables();
            _local1.URIencode = true;
            _local1.utmcs = utmcs;
            _local1.utmsr = utmsr;
            _local1.utmsc = utmsc;
            _local1.utmul = utmul;
            _local1.utmje = utmje;
            _local1.utmfl = utmfl;
            return (_local1);
        }
        public function get utmsc():String{
            return ((_info.screenColorDepth + "-bit"));
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {

    public class ServerOperationMode {

        public static const both:ServerOperationMode = new ServerOperationMode(2, "both");
;
        public static const remote:ServerOperationMode = new ServerOperationMode(1, "remote");
;
        public static const local:ServerOperationMode = new ServerOperationMode(0, "local");
;

        private var _value:int;
        private var _name:String;

        public function ServerOperationMode(_arg1:int=0, _arg2:String=""){
            _value = _arg1;
            _name = _arg2;
        }
        public function valueOf():int{
            return (_value);
        }
        public function toString():String{
            return (_name);
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import com.google.analytics.v4.*;
    import flash.errors.*;

    public class TrackerCache implements GoogleAnalyticsAPI {

        public static var CACHE_THROW_ERROR:Boolean;

        public var tracker:GoogleAnalyticsAPI;
        private var _ar:Array;

        public function TrackerCache(_arg1:GoogleAnalyticsAPI=null){
            this.tracker = _arg1;
            _ar = [];
        }
        public function size():uint{
            return (_ar.length);
        }
        public function flush():void{
            var _local1:Object;
            var _local2:String;
            var _local3:Array;
            var _local4:int;
            var _local5:int;
            if (tracker == null){
                return;
            };
            if (size() > 0){
                _local4 = _ar.length;
                while (_local5 < _local4) {
                    _local1 = _ar.shift();
                    _local2 = (_local1.name as String);
                    _local3 = (_local1.args as Array);
                    if (((!((_local2 == null))) && ((_local2 in tracker)))){
                        (tracker[_local2] as Function).apply(tracker, _local3);
                    };
                    _local5++;
                };
            };
        }
        public function enqueue(_arg1:String, ... _args):Boolean{
            if (_arg1 == null){
                return (false);
            };
            _ar.push({
                name:_arg1,
                args:_args
            });
            return (true);
        }
        public function link(_arg1:String, _arg2:Boolean=false):void{
            enqueue("link", _arg1, _arg2);
        }
        public function addOrganic(_arg1:String, _arg2:String):void{
            enqueue("addOrganic", _arg1, _arg2);
        }
        public function setAllowLinker(_arg1:Boolean):void{
            enqueue("setAllowLinker", _arg1);
        }
        public function trackEvent(_arg1:String, _arg2:String, _arg3:String=null, _arg4:Number=NaN):Boolean{
            enqueue("trackEvent", _arg1, _arg2, _arg3, _arg4);
            return (true);
        }
        public function trackTrans():void{
            enqueue("trackTrans");
        }
        public function trackPageview(_arg1:String=""):void{
            enqueue("trackPageview", _arg1);
        }
        public function setClientInfo(_arg1:Boolean):void{
            enqueue("setClientInfo", _arg1);
        }
        public function getClientInfo():Boolean{
            if (CACHE_THROW_ERROR){
                throw (new IllegalOperationError("The tracker is not ready and you can use the 'getClientInfo' method for the moment."));
            };
            return (false);
        }
        public function linkByPost(_arg1:Object, _arg2:Boolean=false):void{
            enqueue("linkByPost", _arg1, _arg2);
        }
        public function setCookieTimeout(_arg1:int):void{
            enqueue("setCookieTimeout", _arg1);
        }
        public function isEmpty():Boolean{
            return ((_ar.length == 0));
        }
        public function resetSession():void{
            enqueue("resetSession");
        }
        public function setDetectFlash(_arg1:Boolean):void{
            enqueue("setDetectFlash", _arg1);
        }
        public function clear():void{
            _ar = [];
        }
        public function getDetectTitle():Boolean{
            if (CACHE_THROW_ERROR){
                throw (new IllegalOperationError("The tracker is not ready and you can use the 'getDetectTitle' method for the moment."));
            };
            return (false);
        }
        public function setCampNameKey(_arg1:String):void{
            enqueue("setCampNameKey", _arg1);
        }
        public function addItem(_arg1:String, _arg2:String, _arg3:String, _arg4:String, _arg5:Number, _arg6:int):void{
            enqueue("addItem", _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
        }
        public function createEventTracker(_arg1:String):EventTracker{
            if (CACHE_THROW_ERROR){
                throw (new IllegalOperationError("The tracker is not ready and you can use the 'createEventTracker' method for the moment."));
            };
            return (null);
        }
        public function setVar(_arg1:String):void{
            enqueue("setVar", _arg1);
        }
        public function clearIgnoredOrganic():void{
            enqueue("clearIgnoredOrganic");
        }
        public function setDomainName(_arg1:String):void{
            enqueue("setDomainName", _arg1);
        }
        public function addTrans(_arg1:String, _arg2:String, _arg3:Number, _arg4:Number, _arg5:Number, _arg6:String, _arg7:String, _arg8:String):Object{
            if (CACHE_THROW_ERROR){
                throw (new IllegalOperationError("The tracker is not ready and you can use the 'addTrans' method for the moment."));
            };
            return (null);
        }
        public function setCampSourceKey(_arg1:String):void{
            enqueue("setCampSourceKey", _arg1);
        }
        public function setCampContentKey(_arg1:String):void{
            enqueue("setCampContentKey", _arg1);
        }
        public function clearIgnoredRef():void{
            enqueue("clearIgnoredRef");
        }
        public function setLocalServerMode():void{
            enqueue("setLocalServerMode");
        }
        public function getLocalGifPath():String{
            if (CACHE_THROW_ERROR){
                throw (new IllegalOperationError("The tracker is not ready and you can use the 'getLocalGifPath' method for the moment."));
            };
            return ("");
        }
        public function setAllowAnchor(_arg1:Boolean):void{
            enqueue("setAllowAnchor", _arg1);
        }
        public function setLocalGifPath(_arg1:String):void{
            enqueue("setLocalGifPath", _arg1);
        }
        public function getVersion():String{
            if (CACHE_THROW_ERROR){
                throw (new IllegalOperationError("The tracker is not ready and you can use the 'getVersion' method for the moment."));
            };
            return ("");
        }
        public function setCookiePath(_arg1:String):void{
            enqueue("setCookiePath", _arg1);
        }
        public function setSampleRate(_arg1:Number):void{
            enqueue("setSampleRate", _arg1);
        }
        public function setAllowHash(_arg1:Boolean):void{
            enqueue("setAllowHash", _arg1);
        }
        public function addIgnoredOrganic(_arg1:String):void{
            enqueue("addIgnoredOrganic", _arg1);
        }
        public function setCampNOKey(_arg1:String):void{
            enqueue("setCampNOKey", _arg1);
        }
        public function getServiceMode():ServerOperationMode{
            if (CACHE_THROW_ERROR){
                throw (new IllegalOperationError("The tracker is not ready and you can use the 'getServiceMode' method for the moment."));
            };
            return (null);
        }
        public function setLocalRemoteServerMode():void{
            enqueue("setLocalRemoteServerMode");
        }
        public function cookiePathCopy(_arg1:String):void{
            enqueue("cookiePathCopy", _arg1);
        }
        public function setDetectTitle(_arg1:Boolean):void{
            enqueue("setDetectTitle", _arg1);
        }
        public function getDetectFlash():Boolean{
            if (CACHE_THROW_ERROR){
                throw (new IllegalOperationError("The tracker is not ready and you can use the 'getDetectFlash' method for the moment."));
            };
            return (false);
        }
        public function setCampaignTrack(_arg1:Boolean):void{
            enqueue("setCampaignTrack", _arg1);
        }
        public function clearOrganic():void{
            enqueue("clearOrganic");
        }
        public function setCampTermKey(_arg1:String):void{
            enqueue("setCampTermKey", _arg1);
        }
        public function addIgnoredRef(_arg1:String):void{
            enqueue("addIgnoredRef", _arg1);
        }
        public function setCampMediumKey(_arg1:String):void{
            enqueue("setCampMediumKey", _arg1);
        }
        public function setSessionTimeout(_arg1:int):void{
            enqueue("setSessionTimeout", _arg1);
        }
        public function setRemoteServerMode():void{
            enqueue("setRemoteServerMode");
        }
        public function element(){
            return (_ar[0]);
        }
        public function getAccount():String{
            if (CACHE_THROW_ERROR){
                throw (new IllegalOperationError("The tracker is not ready and you can use the 'getAccount' method for the moment."));
            };
            return ("");
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics.core {
    import flash.events.*;
    import flash.display.*;
    import flash.utils.*;
    import com.google.analytics.v4.*;
    import com.google.analytics.debug.*;

    public class IdleTimer {

        private var _loop:Timer;
        private var _stage:Stage;
        private var _lastMove:int;
        private var _debug:DebugConfiguration;
        private var _session:Timer;
        private var _inactivity:Number;
        private var _buffer:Buffer;

        public function IdleTimer(_arg1:Configuration, _arg2:DebugConfiguration, _arg3:DisplayObject, _arg4:Buffer){
            var _local5:Number;
            var _local6:Number;
            var _local7:Number;
            super();
            _local5 = _arg1.idleLoop;
            _local6 = _arg1.idleTimeout;
            _local7 = _arg1.sessionTimeout;
            _loop = new Timer((_local5 * 1000));
            _session = new Timer((_local7 * 1000), 1);
            _debug = _arg2;
            _stage = _arg3.stage;
            _buffer = _arg4;
            _lastMove = getTimer();
            _inactivity = (_local6 * 1000);
            _loop.addEventListener(TimerEvent.TIMER, checkForIdle);
            _session.addEventListener(TimerEvent.TIMER_COMPLETE, endSession);
            _stage.addEventListener(MouseEvent.MOUSE_MOVE, onMouseMove);
            _debug.info(((((("delay: " + _local5) + "sec , inactivity: ") + _local6) + "sec, sessionTimeout: ") + _local7), VisualDebugMode.geek);
            _loop.start();
        }
        private function onMouseMove(_arg1:MouseEvent):void{
            _lastMove = getTimer();
            if (_session.running){
                _debug.info("session timer reset", VisualDebugMode.geek);
                _session.reset();
            };
        }
        public function endSession(_arg1:TimerEvent):void{
            _session.removeEventListener(TimerEvent.TIMER_COMPLETE, endSession);
            _debug.info("session timer end session", VisualDebugMode.geek);
            _session.reset();
            _buffer.resetCurrentSession();
            _debug.info(_buffer.utmb.toString(), VisualDebugMode.geek);
            _debug.info(_buffer.utmc.toString(), VisualDebugMode.geek);
            _session.addEventListener(TimerEvent.TIMER_COMPLETE, endSession);
        }
        public function checkForIdle(_arg1:TimerEvent):void{
            var _local2:int;
            _local2 = getTimer();
            if ((_local2 - _lastMove) >= _inactivity){
                if (!_session.running){
                    _debug.info("session timer start", VisualDebugMode.geek);
                    _session.start();
                };
            };
        }

    }
}//package com.google.analytics.core 
﻿package com.google.analytics {
    import flash.events.*;
    import flash.display.*;
    import com.google.analytics.core.*;
    import com.google.analytics.v4.*;
    import com.google.analytics.debug.*;
    import com.google.analytics.external.*;
    import com.google.analytics.utils.*;
    import com.google.analytics.events.*;

    public class GATracker implements AnalyticsTracker {

        public static var version:Version = API.version;
        public static var autobuild:Boolean = true;

        private var _adSense:AdSenseGlobals;
        private var _env:Environment;
        private var _visualDebug:Boolean;
        private var _idleTimer:IdleTimer;
        private var _debug:DebugConfiguration;
        private var _buffer:Buffer;
        private var _config:Configuration;
        private var _mode:String;
        private var _display:DisplayObject;
        private var _jsproxy:JavascriptProxy;
        private var _dom:HTMLDOM;
        private var _eventDispatcher:EventDispatcher;
        private var _ready:Boolean = false;
        private var _gifRequest:GIFRequest;
        private var _account:String;
        private var _tracker:GoogleAnalyticsAPI;

        public function GATracker(_arg1:DisplayObject, _arg2:String, _arg3:String="AS3", _arg4:Boolean=false, _arg5:Configuration=null, _arg6:DebugConfiguration=null){
            _ready = false;
            super();
            _display = _arg1;
            _eventDispatcher = new EventDispatcher(this);
            _tracker = new TrackerCache();
            this.account = _arg2;
            this.mode = _arg3;
            this.visualDebug = _arg4;
            if (!_arg6){
                this.debug = new DebugConfiguration();
            };
            if (!_arg5){
                this.config = new Configuration(_arg6);
            };
            if (autobuild){
                _factory();
            };
        }
        public function link(_arg1:String, _arg2:Boolean=false):void{
            _tracker.link(_arg1, _arg2);
        }
        public function addOrganic(_arg1:String, _arg2:String):void{
            _tracker.addOrganic(_arg1, _arg2);
        }
        public function setAllowLinker(_arg1:Boolean):void{
            _tracker.setAllowLinker(_arg1);
        }
        public function trackEvent(_arg1:String, _arg2:String, _arg3:String=null, _arg4:Number=NaN):Boolean{
            return (_tracker.trackEvent(_arg1, _arg2, _arg3, _arg4));
        }
        public function setCookieTimeout(_arg1:int):void{
            _tracker.setCookieTimeout(_arg1);
        }
        public function trackTrans():void{
            _tracker.trackTrans();
        }
        public function trackPageview(_arg1:String=""):void{
            _tracker.trackPageview(_arg1);
        }
        public function getClientInfo():Boolean{
            return (_tracker.getClientInfo());
        }
        public function setClientInfo(_arg1:Boolean):void{
            _tracker.setClientInfo(_arg1);
        }
        public function get account():String{
            return (_account);
        }
        public function linkByPost(_arg1:Object, _arg2:Boolean=false):void{
            _tracker.linkByPost(_arg1, _arg2);
        }
        public function getDetectTitle():Boolean{
            return (_tracker.getDetectTitle());
        }
        public function dispatchEvent(_arg1:Event):Boolean{
            return (_eventDispatcher.dispatchEvent(_arg1));
        }
        public function get config():Configuration{
            return (_config);
        }
        public function set mode(_arg1:String):void{
            _mode = _arg1;
        }
        public function removeEventListener(_arg1:String, _arg2:Function, _arg3:Boolean=false):void{
            _eventDispatcher.removeEventListener(_arg1, _arg2, _arg3);
        }
        public function setDetectFlash(_arg1:Boolean):void{
            _tracker.setDetectFlash(_arg1);
        }
        public function resetSession():void{
            _tracker.resetSession();
        }
        public function setCampNameKey(_arg1:String):void{
            _tracker.setCampNameKey(_arg1);
        }
        public function get debug():DebugConfiguration{
            return (_debug);
        }
        public function addItem(_arg1:String, _arg2:String, _arg3:String, _arg4:String, _arg5:Number, _arg6:int):void{
            _tracker.addItem(_arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
        }
        private function _bridgeFactory():GoogleAnalyticsAPI{
            debug.info(((("GATracker (Bridge) v" + version) + "\naccount: ") + account));
            return (new Bridge(account, _debug, _jsproxy));
        }
        public function addEventListener(_arg1:String, _arg2:Function, _arg3:Boolean=false, _arg4:int=0, _arg5:Boolean=false):void{
            _eventDispatcher.addEventListener(_arg1, _arg2, _arg3, _arg4, _arg5);
        }
        public function clearIgnoredOrganic():void{
            _tracker.clearIgnoredOrganic();
        }
        public function set account(_arg1:String):void{
            _account = _arg1;
        }
        public function setVar(_arg1:String):void{
            _tracker.setVar(_arg1);
        }
        public function build():void{
            if (!isReady()){
                _factory();
            };
        }
        public function setDomainName(_arg1:String):void{
            _tracker.setDomainName(_arg1);
        }
        public function createEventTracker(_arg1:String):EventTracker{
            return (_tracker.createEventTracker(_arg1));
        }
        public function set config(_arg1:Configuration):void{
            _config = _arg1;
        }
        public function addTrans(_arg1:String, _arg2:String, _arg3:Number, _arg4:Number, _arg5:Number, _arg6:String, _arg7:String, _arg8:String):Object{
            return (_tracker.addTrans(_arg1, _arg2, _arg3, _arg4, _arg5, _arg6, _arg7, _arg8));
        }
        public function setCampSourceKey(_arg1:String):void{
            _tracker.setCampSourceKey(_arg1);
        }
        public function setCampContentKey(_arg1:String):void{
            _tracker.setCampContentKey(_arg1);
        }
        public function willTrigger(_arg1:String):Boolean{
            return (_eventDispatcher.willTrigger(_arg1));
        }
        public function setLocalServerMode():void{
            _tracker.setLocalServerMode();
        }
        public function isReady():Boolean{
            return (_ready);
        }
        public function getLocalGifPath():String{
            return (_tracker.getLocalGifPath());
        }
        public function setAllowAnchor(_arg1:Boolean):void{
            _tracker.setAllowAnchor(_arg1);
        }
        public function clearIgnoredRef():void{
            _tracker.clearIgnoredRef();
        }
        public function get mode():String{
            return (_mode);
        }
        public function set debug(_arg1:DebugConfiguration):void{
            _debug = _arg1;
        }
        public function setLocalGifPath(_arg1:String):void{
            _tracker.setLocalGifPath(_arg1);
        }
        public function getVersion():String{
            return (_tracker.getVersion());
        }
        public function setSampleRate(_arg1:Number):void{
            _tracker.setSampleRate(_arg1);
        }
        public function setCookiePath(_arg1:String):void{
            _tracker.setCookiePath(_arg1);
        }
        public function setAllowHash(_arg1:Boolean):void{
            _tracker.setAllowHash(_arg1);
        }
        public function setCampNOKey(_arg1:String):void{
            _tracker.setCampNOKey(_arg1);
        }
        public function addIgnoredOrganic(_arg1:String):void{
            _tracker.addIgnoredOrganic(_arg1);
        }
        public function setLocalRemoteServerMode():void{
            _tracker.setLocalRemoteServerMode();
        }
        public function cookiePathCopy(_arg1:String):void{
            _tracker.cookiePathCopy(_arg1);
        }
        private function _factory():void{
            var _local1:GoogleAnalyticsAPI;
            var _local2:TrackerCache;
            _jsproxy = new JavascriptProxy(debug);
            if (visualDebug){
                debug.layout = new Layout(debug, _display);
                debug.active = visualDebug;
            };
            _local2 = (_tracker as TrackerCache);
            switch (mode){
                case TrackerMode.BRIDGE:
                    _local1 = _bridgeFactory();
                    break;
                case TrackerMode.AS3:
                default:
                    _local1 = _trackerFactory();
            };
            if (!_local2.isEmpty()){
                _local2.tracker = _local1;
                _local2.flush();
            };
            _tracker = _local1;
            _ready = true;
            dispatchEvent(new AnalyticsEvent(AnalyticsEvent.READY, this));
        }
        public function setCampTermKey(_arg1:String):void{
            _tracker.setCampTermKey(_arg1);
        }
        private function _trackerFactory():GoogleAnalyticsAPI{
            debug.info(((("GATracker (AS3) v" + version) + "\naccount: ") + account));
            _adSense = new AdSenseGlobals(debug);
            _dom = new HTMLDOM(debug);
            _dom.cacheProperties();
            _env = new Environment("", "", "", debug, _dom);
            _buffer = new Buffer(config, debug, false);
            _gifRequest = new GIFRequest(config, debug, _buffer, _env);
            _idleTimer = new IdleTimer(config, debug, _display, _buffer);
            _env.url = _display.stage.loaderInfo.url;
            return (new Tracker(account, config, debug, _env, _buffer, _gifRequest, _adSense));
        }
        public function setDetectTitle(_arg1:Boolean):void{
            _tracker.setDetectTitle(_arg1);
        }
        public function getServiceMode():ServerOperationMode{
            return (_tracker.getServiceMode());
        }
        public function clearOrganic():void{
            _tracker.clearOrganic();
        }
        public function setCampaignTrack(_arg1:Boolean):void{
            _tracker.setCampaignTrack(_arg1);
        }
        public function addIgnoredRef(_arg1:String):void{
            _tracker.addIgnoredRef(_arg1);
        }
        public function set visualDebug(_arg1:Boolean):void{
            _visualDebug = _arg1;
        }
        public function setCampMediumKey(_arg1:String):void{
            _tracker.setCampMediumKey(_arg1);
        }
        public function setSessionTimeout(_arg1:int):void{
            _tracker.setSessionTimeout(_arg1);
        }
        public function getDetectFlash():Boolean{
            return (_tracker.getDetectFlash());
        }
        public function get visualDebug():Boolean{
            return (_visualDebug);
        }
        public function getAccount():String{
            return (_tracker.getAccount());
        }
        public function hasEventListener(_arg1:String):Boolean{
            return (_eventDispatcher.hasEventListener(_arg1));
        }
        public function setRemoteServerMode():void{
            _tracker.setRemoteServerMode();
        }

    }
    var _local1:* = ServerOperationMode;
    return (_local1);
}//package com.google.analytics 
﻿package com.google.analytics {
    import flash.events.*;
    import com.google.analytics.v4.*;
    import com.google.analytics.debug.*;

    public interface AnalyticsTracker extends GoogleAnalyticsAPI, IEventDispatcher {

        function set config(_arg1:Configuration):void;
        function isReady():Boolean;
        function get mode():String;
        function set debug(_arg1:DebugConfiguration):void;
        function get account():String;
        function set mode(_arg1:String):void;
        function get config():Configuration;
        function get debug():DebugConfiguration;
        function set account(_arg1:String):void;
        function get visualDebug():Boolean;
        function set visualDebug(_arg1:Boolean):void;

    }
}//package com.google.analytics 
﻿package com.google.analytics.data {

    public interface Cookie {

        function toURLString():String;
        function toSharedObject():Object;
        function set creation(_arg1:Date):void;
        function fromSharedObject(_arg1:Object):void;
        function get expiration():Date;
        function isExpired():Boolean;
        function set expiration(_arg1:Date):void;
        function get creation():Date;

    }
}//package com.google.analytics.data 
﻿package com.google.analytics.data {

    public class X10 {

        private var _delimEnd:String = ")";
        private var _delimSet:String = "*";
        private var _escapeChar:String = "'";
        private var _delimBegin:String = "(";
        private var _delimNumValue:String = "!";
        private var _key:String = "k";
        private var _set:Array;
        private var _projectData:Object;
        private var _hasData:int;
        private var _escapeCharMap:Object;
        private var _minimum:int;
        private var _value:String = "v";

        public function X10(){
            _key = "k";
            _value = "v";
            _set = [_key, _value];
            _delimBegin = "(";
            _delimEnd = ")";
            _delimSet = "*";
            _delimNumValue = "!";
            _escapeChar = "'";
            super();
            _projectData = {};
            _escapeCharMap = {};
            _escapeCharMap[_escapeChar] = "'0";
            _escapeCharMap[_delimEnd] = "'1";
            _escapeCharMap[_delimSet] = "'2";
            _escapeCharMap[_delimNumValue] = "'3";
            _minimum = 1;
        }
        private function _clearInternal(_arg1:Number, _arg2:String):void{
            var _local3:Boolean;
            var _local4:int;
            var _local5:int;
            if (((hasProject(_arg1)) && (!((_projectData[_arg1][_arg2] == undefined))))){
                _projectData[_arg1][_arg2] = undefined;
                _local3 = true;
                _local5 = _set.length;
                _local4 = 0;
                while (_local4 < _local5) {
                    if (_projectData[_arg1][_set[_local4]] != undefined){
                        _local3 = false;
                        break;
                    };
                    _local4++;
                };
                if (_local3){
                    _projectData[_arg1] = undefined;
                    _hasData = (_hasData - 1);
                };
            };
        }
        public function hasData():Boolean{
            return ((_hasData > 0));
        }
        private function _setInternal(_arg1:Number, _arg2:String, _arg3:Number, _arg4:String):void{
            if (!hasProject(_arg1)){
                _projectData[_arg1] = {};
            };
            if (_projectData[_arg1][_arg2] == undefined){
                _projectData[_arg1][_arg2] = [];
            };
            _projectData[_arg1][_arg2][_arg3] = _arg4;
            _hasData = (_hasData + 1);
        }
        public function hasProject(_arg1:Number):Boolean{
            return (_projectData[_arg1]);
        }
        public function clearKey(_arg1:Number):void{
            _clearInternal(_arg1, _key);
        }
        private function _renderDataType(_arg1:Array):String{
            var _local2:Array;
            var _local3:String;
            var _local4:int;
            _local2 = [];
            _local4 = 0;
            while (_local4 < _arg1.length) {
                if (_arg1[_local4] != undefined){
                    _local3 = "";
                    if (((!((_local4 == _minimum))) && ((_arg1[(_local4 - 1)] == undefined)))){
                        _local3 = (_local3 + _local4.toString());
                        _local3 = (_local3 + _delimNumValue);
                    };
                    _local3 = (_local3 + _escapeExtensibleValue(_arg1[_local4]));
                    _local2.push(_local3);
                };
                _local4++;
            };
            return (((_delimBegin + _local2.join(_delimSet)) + _delimEnd));
        }
        public function getKey(_arg1:Number, _arg2:Number):String{
            return ((_getInternal(_arg1, _key, _arg2) as String));
        }
        public function clearValue(_arg1:Number):void{
            _clearInternal(_arg1, _value);
        }
        public function renderMergedUrlString(_arg1:X10=null):String{
            var _local2:Array;
            var _local3:String;
            if (!_arg1){
                return (renderUrlString());
            };
            _local2 = [_arg1.renderUrlString()];
            for (_local3 in _projectData) {
                if (((hasProject(Number(_local3))) && (!(_arg1.hasProject(Number(_local3)))))){
                    _local2.push((_local3 + _renderProject(_projectData[_local3])));
                };
            };
            return (_local2.join(""));
        }
        public function setValue(_arg1:Number, _arg2:Number, _arg3:Number):Boolean{
            if (((((!((Math.round(_arg3) == _arg3))) || (isNaN(_arg3)))) || ((_arg3 == Infinity)))){
                return (false);
            };
            _setInternal(_arg1, _value, _arg2, _arg3.toString());
            return (true);
        }
        public function renderUrlString():String{
            var _local1:Array;
            var _local2:String;
            _local1 = [];
            for (_local2 in _projectData) {
                if (hasProject(Number(_local2))){
                    _local1.push((_local2 + _renderProject(_projectData[_local2])));
                };
            };
            return (_local1.join(""));
        }
        private function _getInternal(_arg1:Number, _arg2:String, _arg3:Number):Object{
            if (((hasProject(_arg1)) && (!((_projectData[_arg1][_arg2] == undefined))))){
                return (_projectData[_arg1][_arg2][_arg3]);
            };
            return (undefined);
        }
        public function setKey(_arg1:Number, _arg2:Number, _arg3:String):Boolean{
            _setInternal(_arg1, _key, _arg2, _arg3);
            return (true);
        }
        public function getValue(_arg1:Number, _arg2:Number){
            var _local3:*;
            _local3 = _getInternal(_arg1, _value, _arg2);
            if (_local3 == null){
                return (null);
            };
            return (Number(_local3));
        }
        private function _renderProject(_arg1:Object):String{
            var _local2:String;
            var _local3:Boolean;
            var _local4:int;
            var _local5:Array;
            var _local6:int;
            _local2 = "";
            _local3 = false;
            _local6 = _set.length;
            _local4 = 0;
            while (_local4 < _local6) {
                _local5 = _arg1[_set[_local4]];
                if (_local5){
                    if (_local3){
                        _local2 = (_local2 + _set[_local4]);
                    };
                    _local2 = (_local2 + _renderDataType(_local5));
                    _local3 = false;
                } else {
                    _local3 = true;
                };
                _local4++;
            };
            return (_local2);
        }
        private function _escapeExtensibleValue(_arg1:String):String{
            var _local2:String;
            var _local3:int;
            var _local4:String;
            var _local5:String;
            _local2 = "";
            _local3 = 0;
            while (_local3 < _arg1.length) {
                _local4 = _arg1.charAt(_local3);
                _local5 = _escapeCharMap[_local4];
                if (_local5){
                    _local2 = (_local2 + _local5);
                } else {
                    _local2 = (_local2 + _local4);
                };
                _local3++;
            };
            return (_local2);
        }

    }
}//package com.google.analytics.data 
﻿package com.google.analytics.data {
    import com.google.analytics.utils.*;

    public class UTMZ extends UTMCookie {

        public static var defaultTimespan:Number = Timespan.sixmonths;

        private var _domainHash:Number;
        private var _campaignSessions:Number;
        private var _campaignTracking:String;
        private var _responseCount:Number;
        private var _campaignCreation:Number;

        public function UTMZ(_arg1:Number=NaN, _arg2:Number=NaN, _arg3:Number=NaN, _arg4:Number=NaN, _arg5:String=""){
            super("utmz", "__utmz", ["domainHash", "campaignCreation", "campaignSessions", "responseCount", "campaignTracking"], (defaultTimespan * 1000));
            this.domainHash = _arg1;
            this.campaignCreation = _arg2;
            this.campaignSessions = _arg3;
            this.responseCount = _arg4;
            this.campaignTracking = _arg5;
        }
        public function get campaignCreation():Number{
            return (_campaignCreation);
        }
        public function set campaignSessions(_arg1:Number):void{
            _campaignSessions = _arg1;
            update();
        }
        public function set responseCount(_arg1:Number):void{
            _responseCount = _arg1;
            update();
        }
        public function set campaignCreation(_arg1:Number):void{
            _campaignCreation = _arg1;
            update();
        }
        public function get campaignSessions():Number{
            return (_campaignSessions);
        }
        public function get responseCount():Number{
            return (_responseCount);
        }
        public function set domainHash(_arg1:Number):void{
            _domainHash = _arg1;
            update();
        }
        public function get campaignTracking():String{
            return (_campaignTracking);
        }
        public function set campaignTracking(_arg1:String):void{
            _campaignTracking = _arg1;
            update();
        }
        public function get domainHash():Number{
            return (_domainHash);
        }

    }
}//package com.google.analytics.data 
﻿package com.google.analytics.data {
    import com.google.analytics.utils.*;

    public class UTMV extends UTMCookie {

        private var _domainHash:Number;
        private var _value:String;

        public function UTMV(_arg1:Number=NaN, _arg2:String=""){
            super("utmv", "__utmv", ["domainHash", "value"], (Timespan.twoyears * 1000));
            this.domainHash = _arg1;
            this.value = _arg2;
        }
        public function get value():String{
            return (_value);
        }
        public function set value(_arg1:String):void{
            _value = _arg1;
            update();
        }
        override public function toURLString():String{
            return (((inURL + "=") + encodeURI(valueOf())));
        }
        public function get domainHash():Number{
            return (_domainHash);
        }
        public function set domainHash(_arg1:Number):void{
            _domainHash = _arg1;
            update();
        }

    }
}//package com.google.analytics.data 
﻿package com.google.analytics.data {
    import com.google.analytics.utils.*;

    public class UTMA extends UTMCookie {

        private var _domainHash:Number;
        private var _firstTime:Number;
        private var _currentTime:Number;
        private var _sessionId:Number;
        private var _lastTime:Number;
        private var _sessionCount:Number;

        public function UTMA(_arg1:Number=NaN, _arg2:Number=NaN, _arg3:Number=NaN, _arg4:Number=NaN, _arg5:Number=NaN, _arg6:Number=NaN){
            super("utma", "__utma", ["domainHash", "sessionId", "firstTime", "lastTime", "currentTime", "sessionCount"], (Timespan.twoyears * 1000));
            this.domainHash = _arg1;
            this.sessionId = _arg2;
            this.firstTime = _arg3;
            this.lastTime = _arg4;
            this.currentTime = _arg5;
            this.sessionCount = _arg6;
        }
        public function get lastTime():Number{
            return (_lastTime);
        }
        public function set lastTime(_arg1:Number):void{
            _lastTime = _arg1;
            update();
        }
        public function get sessionCount():Number{
            return (_sessionCount);
        }
        public function get firstTime():Number{
            return (_firstTime);
        }
        public function set sessionId(_arg1:Number):void{
            _sessionId = _arg1;
            update();
        }
        public function set sessionCount(_arg1:Number):void{
            _sessionCount = _arg1;
            update();
        }
        public function set firstTime(_arg1:Number):void{
            _firstTime = _arg1;
            update();
        }
        public function set currentTime(_arg1:Number):void{
            _currentTime = _arg1;
            update();
        }
        public function get sessionId():Number{
            return (_sessionId);
        }
        public function set domainHash(_arg1:Number):void{
            _domainHash = _arg1;
            update();
        }
        public function get currentTime():Number{
            return (_currentTime);
        }
        public function get domainHash():Number{
            return (_domainHash);
        }

    }
}//package com.google.analytics.data 
﻿package com.google.analytics.data {

    public class UTMK extends UTMCookie {

        private var _hash:Number;

        public function UTMK(_arg1:Number=NaN){
            super("utmk", "__utmk", ["hash"]);
            this.hash = _arg1;
        }
        public function get hash():Number{
            return (_hash);
        }
        public function set hash(_arg1:Number):void{
            _hash = _arg1;
            update();
        }

    }
}//package com.google.analytics.data 
﻿package com.google.analytics.data {
    import com.google.analytics.core.*;

    public class UTMCookie implements Cookie {

        protected var inURL:String;
        protected var name:String;
        private var _creation:Date;
        private var _expiration:Date;
        public var proxy:Buffer;
        private var _timespan:Number;
        protected var fields:Array;

        public function UTMCookie(_arg1:String, _arg2:String, _arg3:Array, _arg4:Number=0){
            this.name = _arg1;
            this.inURL = _arg2;
            this.fields = _arg3;
            _timestamp(_arg4);
        }
        public function isEmpty():Boolean{
            var _local1:int;
            var _local2:String;
            var _local3:int;
            _local1 = 0;
            _local3 = 0;
            while (_local3 < fields.length) {
                _local2 = fields[_local3];
                if ((((this[_local2] is Number)) && (isNaN(this[_local2])))){
                    _local1++;
                } else {
                    if ((((this[_local2] is String)) && ((this[_local2] == "")))){
                        _local1++;
                    };
                };
                _local3++;
            };
            if (_local1 == fields.length){
                return (true);
            };
            return (false);
        }
        protected function update():void{
            resetTimestamp();
            if (proxy){
                proxy.update(name, toSharedObject());
            };
        }
        public function fromSharedObject(_arg1:Object):void{
            var _local2:String;
            var _local3:int;
            var _local4:int;
            _local3 = fields.length;
            _local4 = 0;
            while (_local4 < _local3) {
                _local2 = fields[_local4];
                if (_arg1[_local2]){
                    this[_local2] = _arg1[_local2];
                };
                _local4++;
            };
            if (_arg1.creation){
                this.creation = _arg1.creation;
            };
            if (_arg1.expiration){
                this.expiration = _arg1.expiration;
            };
        }
        private function _timestamp(_arg1:Number):void{
            creation = new Date();
            _timespan = _arg1;
            if (_arg1 > 0){
                expiration = new Date((creation.valueOf() + _arg1));
            };
        }
        public function isExpired():Boolean{
            var _local1:Date;
            var _local2:Number;
            _local1 = new Date();
            _local2 = (expiration.valueOf() - _local1.valueOf());
            if (_local2 <= 0){
                return (true);
            };
            return (false);
        }
        public function set expiration(_arg1:Date):void{
            _expiration = _arg1;
        }
        public function get creation():Date{
            return (_creation);
        }
        public function reset():void{
            var _local1:String;
            var _local2:int;
            _local2 = 0;
            while (_local2 < fields.length) {
                _local1 = fields[_local2];
                if ((this[_local1] is Number)){
                    this[_local1] = NaN;
                } else {
                    if ((this[_local1] is String)){
                        this[_local1] = "";
                    };
                };
                _local2++;
            };
            resetTimestamp();
            update();
        }
        public function valueOf():String{
            var _local1:Array;
            var _local2:String;
            var _local3:*;
            var _local4:int;
            _local1 = [];
            _local4 = 0;
            while (_local4 < fields.length) {
                _local2 = fields[_local4];
                _local3 = this[_local2];
                if ((_local3 is String)){
                    if (_local3 == ""){
                        _local3 = "-";
                        _local1.push(_local3);
                    } else {
                        _local1.push(_local3);
                    };
                } else {
                    if ((_local3 is Number)){
                        if (_local3 == 0){
                            _local1.push(_local3);
                        } else {
                            if (isNaN(_local3)){
                                _local3 = "-";
                                _local1.push(_local3);
                            } else {
                                _local1.push(_local3);
                            };
                        };
                    };
                };
                _local4++;
            };
            return (("" + _local1.join(".")));
        }
        public function resetTimestamp(_arg1:Number=NaN):void{
            if (!isNaN(_arg1)){
                _timespan = _arg1;
            };
            _creation = null;
            _expiration = null;
            _timestamp(_timespan);
        }
        public function get expiration():Date{
            if (_expiration){
                return (_expiration);
            };
            return (new Date((new Date().valueOf() + 1000)));
        }
        public function toURLString():String{
            return (((inURL + "=") + valueOf()));
        }
        public function toSharedObject():Object{
            var _local1:Object;
            var _local2:String;
            var _local3:*;
            var _local4:int;
            _local1 = {};
            _local4 = 0;
            while (_local4 < fields.length) {
                _local2 = fields[_local4];
                _local3 = this[_local2];
                if ((_local3 is String)){
                    _local1[_local2] = _local3;
                } else {
                    if (_local3 == 0){
                        _local1[_local2] = _local3;
                    } else {
                        if (isNaN(_local3)){
                        } else {
                            _local1[_local2] = _local3;
                        };
                    };
                };
                _local4++;
            };
            _local1.creation = creation;
            _local1.expiration = expiration;
            return (_local1);
        }
        public function toString(_arg1:Boolean=false):String{
            var _local2:Array;
            var _local3:String;
            var _local4:*;
            var _local5:int;
            var _local6:int;
            var _local7:String;
            _local2 = [];
            _local5 = fields.length;
            _local6 = 0;
            while (_local6 < _local5) {
                _local3 = fields[_local6];
                _local4 = this[_local3];
                if ((_local4 is String)){
                    _local2.push((((_local3 + ": \"") + _local4) + "\""));
                } else {
                    if (_local4 == 0){
                        _local2.push(((_local3 + ": ") + _local4));
                    } else {
                        if (isNaN(_local4)){
                        } else {
                            _local2.push(((_local3 + ": ") + _local4));
                        };
                    };
                };
                _local6++;
            };
            _local7 = (((name.toUpperCase() + " {") + _local2.join(", ")) + "}");
            if (_arg1){
                _local7 = (_local7 + (((" creation:" + creation) + ", expiration:") + expiration));
            };
            return (_local7);
        }
        public function set creation(_arg1:Date):void{
            _creation = _arg1;
        }

    }
}//package com.google.analytics.data 
﻿package com.google.analytics.data {
    import com.google.analytics.utils.*;

    public class UTMB extends UTMCookie {

        public static var defaultTimespan:Number = Timespan.thirtyminutes;

        private var _lastTime:Number;
        private var _domainHash:Number;
        private var _trackCount:Number;
        private var _token:Number;

        public function UTMB(_arg1:Number=NaN, _arg2:Number=NaN, _arg3:Number=NaN, _arg4:Number=NaN){
            super("utmb", "__utmb", ["domainHash", "trackCount", "token", "lastTime"], (defaultTimespan * 1000));
            this.domainHash = _arg1;
            this.trackCount = _arg2;
            this.token = _arg3;
            this.lastTime = _arg4;
        }
        public function get token():Number{
            return (_token);
        }
        public function set trackCount(_arg1:Number):void{
            _trackCount = _arg1;
            update();
        }
        public function set lastTime(_arg1:Number):void{
            _lastTime = _arg1;
            update();
        }
        public function get lastTime():Number{
            return (_lastTime);
        }
        public function set domainHash(_arg1:Number):void{
            _domainHash = _arg1;
            update();
        }
        public function get domainHash():Number{
            return (_domainHash);
        }
        public function set token(_arg1:Number):void{
            _token = _arg1;
            update();
        }
        public function get trackCount():Number{
            return (_trackCount);
        }

    }
}//package com.google.analytics.data 
﻿package com.google.analytics.data {

    public class UTMC extends UTMCookie {

        private var _domainHash:Number;

        public function UTMC(_arg1:Number=NaN){
            super("utmc", "__utmc", ["domainHash"]);
            this.domainHash = _arg1;
        }
        public function set domainHash(_arg1:Number):void{
            _domainHash = _arg1;
            update();
        }
        public function get domainHash():Number{
            return (_domainHash);
        }

    }
}//package com.google.analytics.data 
﻿package com.google.analytics.events {
    import flash.events.*;
    import com.google.analytics.*;

    public class AnalyticsEvent extends Event {

        public static const READY:String = "ready";

        public var tracker:AnalyticsTracker;

        public function AnalyticsEvent(_arg1:String, _arg2:AnalyticsTracker, _arg3:Boolean=false, _arg4:Boolean=false){
            super(_arg1, _arg3, _arg4);
            this.tracker = _arg2;
        }
        override public function clone():Event{
            return (new AnalyticsEvent(type, tracker, bubbles, cancelable));
        }

    }
}//package com.google.analytics.events 
﻿package com.google.analytics.utils {
    import com.google.analytics.core.*;
    import flash.system.*;

    public class UserAgent {

        public static var minimal:Boolean = false;

        private var _version:Version;
        private var _localInfo:Environment;
        private var _applicationProduct:String;

        public function UserAgent(_arg1:Environment, _arg2:String="", _arg3:String=""){
            _localInfo = _arg1;
            applicationProduct = _arg2;
            _version = Version.fromString(_arg3);
        }
        public function get tamarinProductToken():String{
            if (UserAgent.minimal){
                return ("");
            };
            if (System.vmVersion){
                return (("Tamarin/" + Utils.trim(System.vmVersion, true)));
            };
            return ("");
        }
        public function set applicationProduct(_arg1:String):void{
            _applicationProduct = _arg1;
        }
        public function get applicationVersion():String{
            return (_version.toString(2));
        }
        public function get applicationProductToken():String{
            var _local1:String;
            _local1 = applicationProduct;
            if (applicationVersion != ""){
                _local1 = (_local1 + ("/" + applicationVersion));
            };
            return (_local1);
        }
        public function get vendorProductToken():String{
            var _local1:String;
            _local1 = "";
            if (_localInfo.isAIR()){
                _local1 = (_local1 + "AIR");
            } else {
                _local1 = (_local1 + "FlashPlayer");
            };
            _local1 = (_local1 + "/");
            _local1 = (_local1 + _version.toString(3));
            return (_local1);
        }
        public function toString():String{
            var _local1:String;
            _local1 = "";
            _local1 = (_local1 + applicationProductToken);
            if (applicationComment != ""){
                _local1 = (_local1 + (" " + applicationComment));
            };
            if (tamarinProductToken != ""){
                _local1 = (_local1 + (" " + tamarinProductToken));
            };
            if (vendorProductToken != ""){
                _local1 = (_local1 + (" " + vendorProductToken));
            };
            return (_local1);
        }
        public function get applicationComment():String{
            var _local1:Array;
            _local1 = [];
            _local1.push(_localInfo.platform);
            _local1.push(_localInfo.playerType);
            if (!UserAgent.minimal){
                _local1.push(_localInfo.operatingSystem);
                _local1.push(_localInfo.language);
            };
            if (Capabilities.isDebugger){
                _local1.push("DEBUG");
            };
            if (_local1.length > 0){
                return ((("(" + _local1.join("; ")) + ")"));
            };
            return ("");
        }
        public function set applicationVersion(_arg1:String):void{
            _version = Version.fromString(_arg1);
        }
        public function get applicationProduct():String{
            return (_applicationProduct);
        }

    }
}//package com.google.analytics.utils 
﻿package com.google.analytics.utils {

    public class URL {

        private var _url:String;

        public function URL(_arg1:String=""){
            _url = _arg1.toLowerCase();
        }
        public function get domain():String{
            var _local1:Array;
            if (((!((hostName == ""))) && ((hostName.indexOf(".") > -1)))){
                _local1 = hostName.split(".");
                switch (_local1.length){
                    case 2:
                        return (hostName);
                    case 3:
                        if (_local1[1] == "co"){
                            return (hostName);
                        };
                        _local1.shift();
                        return (_local1.join("."));
                    case 4:
                        _local1.shift();
                        return (_local1.join("."));
                };
            };
            return ("");
        }
        public function get path():String{
            var _local1:String;
            _local1 = _url;
            if (_local1.indexOf("://") > -1){
                _local1 = _local1.split("://")[1];
            };
            if (_local1.indexOf(hostName) == 0){
                _local1 = _local1.substr(hostName.length);
            };
            if (_local1.indexOf("?") > -1){
                _local1 = _local1.split("?")[0];
            };
            if (_local1.charAt(0) != "/"){
                _local1 = ("/" + _local1);
            };
            return (_local1);
        }
        public function get search():String{
            var _local1:String;
            _local1 = _url;
            if (_local1.indexOf("://") > -1){
                _local1 = _local1.split("://")[1];
            };
            if (_local1.indexOf(hostName) == 0){
                _local1 = _local1.substr(hostName.length);
            };
            if (_local1.indexOf("?") > -1){
                _local1 = _local1.split("?")[1];
            } else {
                _local1 = "";
            };
            return (_local1);
        }
        public function get subDomain():String{
            if (((!((domain == ""))) && (!((domain == hostName))))){
                return (hostName.split(("." + domain)).join(""));
            };
            return ("");
        }
        public function get protocol():Protocols{
            var _local1:String;
            _local1 = _url.split("://")[0];
            switch (_local1){
                case "file":
                    return (Protocols.file);
                case "http":
                    return (Protocols.HTTP);
                case "https":
                    return (Protocols.HTTPS);
                default:
                    return (Protocols.none);
            };
        }
        public function get hostName():String{
            var _local1:String;
            _local1 = _url;
            if (_local1.indexOf("://") > -1){
                _local1 = _local1.split("://")[1];
            };
            if (_local1.indexOf("/") > -1){
                _local1 = _local1.split("/")[0];
            };
            if (_local1.indexOf("?") > -1){
                _local1 = _local1.split("?")[0];
            };
            if ((((protocol == Protocols.file)) || ((protocol == Protocols.none)))){
                return ("");
            };
            return (_local1);
        }

    }
}//package com.google.analytics.utils 
﻿package com.google.analytics.utils {

    public class Timespan {

        public static var sixmonths:Number = 15768000;
        public static var twoyears:Number = 63072000;
        public static var thirtyminutes:Number = 1800;

    }
}//package com.google.analytics.utils 
﻿package com.google.analytics.utils {

    public class Protocols {

        public static const none:Protocols = new Protocols(0, "none");
;
        public static const HTTPS:Protocols = new Protocols(3, "HTTPS");
;
        public static const file:Protocols = new Protocols(1, "file");
;
        public static const HTTP:Protocols = new Protocols(2, "HTTP");
;

        private var _value:int;
        private var _name:String;

        public function Protocols(_arg1:int=0, _arg2:String=""){
            _value = _arg1;
            _name = _arg2;
        }
        public function valueOf():int{
            return (_value);
        }
        public function toString():String{
            return (_name);
        }

    }
}//package com.google.analytics.utils 
﻿package com.google.analytics.utils {

    public class Version {

        private var _maxBuild:uint = 0xFF;
        private var _maxMinor:uint = 15;
        private var _maxMajor:uint = 15;
        private var _revision:uint;
        private var _separator:String = ".";
        private var _maxRevision:uint = 0xFFFF;
        private var _build:uint;
        private var _minor:uint;
        private var _major:uint;

        public function Version(_arg1:uint=0, _arg2:uint=0, _arg3:uint=0, _arg4:uint=0){
            var _local5:Version;
            _maxMajor = 15;
            _maxMinor = 15;
            _maxBuild = 0xFF;
            _maxRevision = 0xFFFF;
            _separator = ".";
            super();
            if ((((((((_arg1 > _maxMajor)) && ((_arg2 == 0)))) && ((_arg3 == 0)))) && ((_arg4 == 0)))){
                _local5 = Version.fromNumber(_arg1);
                _arg1 = _local5.major;
                _arg2 = _local5.minor;
                _arg3 = _local5.build;
                _arg4 = _local5.revision;
            };
            this.major = _arg1;
            this.minor = _arg2;
            this.build = _arg3;
            this.revision = _arg4;
        }
        public static function fromString(_arg1:String="", _arg2:String="."):Version{
            var _local3:Version;
            var _local4:Array;
            _local3 = new (Version)();
            if ((((_arg1 == "")) || ((_arg1 == null)))){
                return (_local3);
            };
            if (_arg1.indexOf(_arg2) > -1){
                _local4 = _arg1.split(_arg2);
                _local3.major = parseInt(_local4[0]);
                _local3.minor = parseInt(_local4[1]);
                _local3.build = parseInt(_local4[2]);
                _local3.revision = parseInt(_local4[3]);
            } else {
                _local3.major = parseInt(_arg1);
            };
            return (_local3);
        }
        public static function fromNumber(_arg1:Number=0):Version{
            var _local2:Version;
            _local2 = new (Version)();
            if (((((((((((isNaN(_arg1)) || ((_arg1 == 0)))) || ((_arg1 < 0)))) || ((_arg1 == Number.MAX_VALUE)))) || ((_arg1 == Number.POSITIVE_INFINITY)))) || ((_arg1 == Number.NEGATIVE_INFINITY)))){
                return (_local2);
            };
            _local2.major = (_arg1 >>> 28);
            _local2.minor = ((_arg1 & 251658240) >>> 24);
            _local2.build = ((_arg1 & 0xFF0000) >>> 16);
            _local2.revision = (_arg1 & 0xFFFF);
            return (_local2);
        }

        public function toString(_arg1:int=0):String{
            var _local2:Array;
            if ((((_arg1 <= 0)) || ((_arg1 > 4)))){
                _arg1 = getFields();
            };
            switch (_arg1){
                case 1:
                    _local2 = [major];
                    break;
                case 2:
                    _local2 = [major, minor];
                    break;
                case 3:
                    _local2 = [major, minor, build];
                    break;
                case 4:
                default:
                    _local2 = [major, minor, build, revision];
            };
            return (_local2.join(_separator));
        }
        public function get revision():uint{
            return (_revision);
        }
        public function set build(_arg1:uint):void{
            _build = Math.min(_arg1, _maxBuild);
        }
        public function set minor(_arg1:uint):void{
            _minor = Math.min(_arg1, _maxMinor);
        }
        public function get build():uint{
            return (_build);
        }
        public function set major(_arg1:uint):void{
            _major = Math.min(_arg1, _maxMajor);
        }
        public function get minor():uint{
            return (_minor);
        }
        public function valueOf():uint{
            return (((((major << 28) | (minor << 24)) | (build << 16)) | revision));
        }
        public function get major():uint{
            return (_major);
        }
        public function set revision(_arg1:uint):void{
            _revision = Math.min(_arg1, _maxRevision);
        }
        private function getFields():int{
            var _local1:int;
            _local1 = 4;
            if (revision == 0){
                _local1--;
            };
            if ((((_local1 == 3)) && ((build == 0)))){
                _local1--;
            };
            if ((((_local1 == 2)) && ((minor == 0)))){
                _local1--;
            };
            return (_local1);
        }
        public function equals(_arg1):Boolean{
            if (!(_arg1 is Version)){
                return (false);
            };
            if ((((((((_arg1.major == major)) && ((_arg1.minor == minor)))) && ((_arg1.build == build)))) && ((_arg1.revision == revision)))){
                return (true);
            };
            return (false);
        }

    }
}//package com.google.analytics.utils 
﻿package com.google.analytics.utils {
    import flash.net.*;

    public dynamic class Variables {

        public var post:Array;
        public var URIencode:Boolean;
        public var pre:Array;
        public var sort:Boolean = true;

        public function Variables(_arg1:String=null, _arg2:Array=null, _arg3:Array=null){
            pre = [];
            post = [];
            sort = true;
            super();
            if (_arg1){
                decode(_arg1);
            };
            if (_arg2){
                this.pre = _arg2;
            };
            if (_arg3){
                this.post = _arg3;
            };
        }
        private function _join(_arg1:Variables):void{
            var _local2:String;
            if (!_arg1){
                return;
            };
            for (_local2 in _arg1) {
                this[_local2] = _arg1[_local2];
            };
        }
        public function join(... _args):void{
            var _local2:int;
            var _local3:int;
            _local2 = _args.length;
            _local3 = 0;
            while (_local3 < _local2) {
                if (!(_args[_local3] is Variables)){
                } else {
                    _join(_args[_local3]);
                };
                _local3++;
            };
        }
        public function toString():String{
            var _local1:Array;
            var _local2:String;
            var _local3:String;
            var _local4:String;
            var _local5:int;
            var _local6:int;
            var _local7:String;
            var _local8:String;
            _local1 = [];
            for (_local3 in this) {
                _local2 = this[_local3];
                if (URIencode){
                    _local2 = encodeURI(_local2);
                };
                _local1.push(((_local3 + "=") + _local2));
            };
            if (sort){
                _local1.sort();
            };
            if (pre.length > 0){
                pre.reverse();
                _local5 = 0;
                while (_local5 < pre.length) {
                    _local7 = pre[_local5];
                    _local6 = 0;
                    while (_local6 < _local1.length) {
                        _local4 = _local1[_local6];
                        if (_local4.indexOf(_local7) == 0){
                            _local1.unshift(_local1.splice(_local6, 1)[0]);
                        };
                        _local6++;
                    };
                    _local5++;
                };
                pre.reverse();
            };
            if (post.length > 0){
                _local5 = 0;
                while (_local5 < post.length) {
                    _local8 = post[_local5];
                    _local6 = 0;
                    while (_local6 < _local1.length) {
                        _local4 = _local1[_local6];
                        if (_local4.indexOf(_local8) == 0){
                            _local1.push(_local1.splice(_local6, 1)[0]);
                        };
                        _local6++;
                    };
                    _local5++;
                };
            };
            return (_local1.join("&"));
        }
        public function decode(_arg1:String):void{
            var _local2:Array;
            var _local3:String;
            var _local4:String;
            var _local5:String;
            var _local6:Array;
            var _local7:int;
            if (_arg1 == ""){
                return;
            };
            if (_arg1.indexOf("&") > -1){
                _local2 = _arg1.split("&");
            } else {
                _local2 = [_arg1];
            };
            _local7 = 0;
            while (_local7 < _local2.length) {
                _local3 = _local2[_local7];
                if (_local3.indexOf("=") > -1){
                    _local6 = _local3.split("=");
                    _local4 = _local6[0];
                    _local5 = decodeURI(_local6[1]);
                    this[_local4] = _local5;
                };
                _local7++;
            };
        }
        public function toURLVariables():URLVariables{
            var _local1:URLVariables;
            var _local2:String;
            _local1 = new URLVariables();
            for (_local2 in this) {
                _local1[_local2] = this[_local2];
            };
            return (_local1);
        }

    }
}//package com.google.analytics.utils 
﻿package com.google.analytics.utils {
    import com.google.analytics.core.*;
    import com.google.analytics.debug.*;
    import com.google.analytics.external.*;
    import flash.system.*;

    public class Environment {

        private var _dom:HTMLDOM;
        private var _appName:String;
        private var _debug:DebugConfiguration;
        private var _appVersion:Version;
        private var _url:String;
        private var _protocol:Protocols;
        private var _userAgent:UserAgent;

        public function Environment(_arg1:String="", _arg2:String="", _arg3:String="", _arg4:DebugConfiguration=null, _arg5:HTMLDOM=null){
            var _local6:Version;
            super();
            if (_arg2 == ""){
                if (isAIR()){
                    _arg2 = "AIR";
                } else {
                    _arg2 = "Flash";
                };
            };
            if (_arg3 == ""){
                _local6 = flashVersion;
            } else {
                _local6 = Version.fromString(_arg3);
            };
            _url = _arg1;
            _appName = _arg2;
            _appVersion = _local6;
            _debug = _arg4;
            _dom = _arg5;
        }
        public function isAIR():Boolean{
            return ((((playerType == "Desktop")) && ((Security.sandboxType.toString() == "application"))));
        }
        public function get playerType():String{
            return (Capabilities.playerType);
        }
        public function get locationSearch():String{
            var _local1:String;
            _local1 = _dom.search;
            if (_local1){
                return (_local1);
            };
            return ("");
        }
        public function get protocol():Protocols{
            if (!_protocol){
                _findProtocol();
            };
            return (_protocol);
        }
        public function get flashVersion():Version{
            var _local1:Version;
            _local1 = Version.fromString(Capabilities.version.split(" ")[1], ",");
            return (_local1);
        }
        public function get screenWidth():Number{
            return (Capabilities.screenResolutionX);
        }
        public function get languageEncoding():String{
            var _local1:String;
            if (System.useCodePage){
                _local1 = _dom.characterSet;
                if (_local1){
                    return (_local1);
                };
                return ("-");
            };
            return ("UTF-8");
        }
        public function get appName():String{
            return (_appName);
        }
        public function get screenColorDepth():String{
            var _local1:String;
            var _local2:String;
            switch (Capabilities.screenColor){
                case "bw":
                    _local1 = "1";
                    break;
                case "gray":
                    _local1 = "2";
                    break;
                case "color":
                default:
                    _local1 = "24";
            };
            _local2 = _dom.colorDepth;
            if (_local2){
                _local1 = _local2;
            };
            return (_local1);
        }
        private function _findProtocol():void{
            var _local1:Protocols;
            var _local2:String;
            var _local3:String;
            var _local4:String;
            var _local5:String;
            _local1 = Protocols.none;
            if (_url != ""){
                _local4 = _url.toLowerCase();
                _local5 = _local4.substr(0, 5);
                switch (_local5){
                    case "file:":
                        _local1 = Protocols.file;
                        break;
                    case "http:":
                        _local1 = Protocols.HTTP;
                        break;
                    case "https":
                        if (_local4.charAt(5) == ":"){
                            _local1 = Protocols.HTTPS;
                        };
                        break;
                    default:
                        _protocol = Protocols.none;
                };
            };
            _local2 = _dom.protocol;
            _local3 = (_local1.toString() + ":").toLowerCase();
            if (((((_local2) && (!((_local2 == _local3))))) && (_debug))){
                _debug.warning(((("Protocol mismatch: SWF=" + _local3) + ", DOM=") + _local2));
            };
            _protocol = _local1;
        }
        public function get locationSWFPath():String{
            return (_url);
        }
        public function get platform():String{
            var _local1:String;
            _local1 = Capabilities.manufacturer;
            return (_local1.split("Adobe ")[1]);
        }
        public function get operatingSystem():String{
            return (Capabilities.os);
        }
        public function set appName(_arg1:String):void{
            _appName = _arg1;
            userAgent.applicationProduct = _arg1;
        }
        public function get userAgent():UserAgent{
            if (!_userAgent){
                _userAgent = new UserAgent(this, appName, appVersion.toString(4));
            };
            return (_userAgent);
        }
        ga_internal function set url(_arg1:String):void{
            _url = _arg1;
        }
        public function get referrer():String{
            var _local1:String;
            _local1 = _dom.referrer;
            if (_local1){
                return (_local1);
            };
            if (protocol == Protocols.file){
                return ("localhost");
            };
            return ("");
        }
        public function isInHTML():Boolean{
            return ((Capabilities.playerType == "PlugIn"));
        }
        public function get language():String{
            var _local1:String;
            var _local2:String;
            _local1 = _dom.language;
            _local2 = Capabilities.language;
            if (_local1){
                if ((((_local1.length > _local2.length)) && ((_local1.substr(0, _local2.length) == _local2)))){
                    _local2 = _local1;
                };
            };
            return (_local2);
        }
        public function get domainName():String{
            var _local1:String;
            var _local2:String;
            var _local3:int;
            if ((((protocol == Protocols.HTTP)) || ((protocol == Protocols.HTTPS)))){
                _local1 = _url.toLowerCase();
                if (protocol == Protocols.HTTP){
                    _local2 = _local1.split("http://").join("");
                } else {
                    if (protocol == Protocols.HTTPS){
                        _local2 = _local1.split("https://").join("");
                    };
                };
                _local3 = _local2.indexOf("/");
                if (_local3 > -1){
                    _local2 = _local2.substring(0, _local3);
                };
                return (_local2);
            };
            if (protocol == Protocols.file){
                return ("localhost");
            };
            return ("");
        }
        public function set userAgent(_arg1:UserAgent):void{
            _userAgent = _arg1;
        }
        public function set appVersion(_arg1:Version):void{
            _appVersion = _arg1;
            userAgent.applicationVersion = _arg1.toString(4);
        }
        public function get screenHeight():Number{
            return (Capabilities.screenResolutionY);
        }
        public function get locationPath():String{
            var _local1:String;
            _local1 = _dom.pathname;
            if (_local1){
                return (_local1);
            };
            return ("");
        }
        public function get documentTitle():String{
            var _local1:String;
            _local1 = _dom.title;
            if (_local1){
                return (_local1);
            };
            return ("");
        }
        public function get appVersion():Version{
            return (_appVersion);
        }

    }
}//package com.google.analytics.utils 
﻿package com.google.analytics.debug {

    public class Margin {

        public var bottom:int;
        public var top:int;
        public var right:int;
        public var left:int;

        public function Margin(_arg1:int=0, _arg2:int=0, _arg3:int=0, _arg4:int=0){
            this.top = _arg1;
            this.bottom = _arg2;
            this.left = _arg3;
            this.right = _arg4;
        }
    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.net.*;
    import flash.utils.*;
    import com.google.analytics.core.*;
    import flash.ui.*;

    public class DebugConfiguration {

        public var showHideKey:Number;
        private var _mode:VisualDebugMode;
        private var _verbose:Boolean = false;
        public var destroyKey:Number;
        public var GIFRequests:Boolean = false;
        public var infoTimeout:Number = 1000;
        public var showInfos:Boolean = true;
        public var minimizedOnStart:Boolean = false;
        private var _active:Boolean = false;
        public var traceOutput:Boolean = false;
        public var layout:ILayout;
        public var warningTimeout:Number = 1500;
        public var javascript:Boolean = false;
        public var showWarnings:Boolean = true;
        private var _visualInitialized:Boolean = false;

        public function DebugConfiguration(){
            _active = false;
            _verbose = false;
            _visualInitialized = false;
            _mode = VisualDebugMode.basic;
            traceOutput = false;
            javascript = false;
            GIFRequests = false;
            showInfos = true;
            infoTimeout = 1000;
            showWarnings = true;
            warningTimeout = 1500;
            minimizedOnStart = false;
            showHideKey = Keyboard.SPACE;
            destroyKey = Keyboard.BACKSPACE;
            super();
        }
        public function get verbose():Boolean{
            return (_verbose);
        }
        public function set verbose(_arg1:Boolean):void{
            _verbose = _arg1;
        }
        public function set mode(_arg1):void{
            if ((_arg1 is String)){
                switch (_arg1){
                    case "geek":
                        _arg1 = VisualDebugMode.geek;
                        break;
                    case "advanced":
                        _arg1 = VisualDebugMode.advanced;
                        break;
                    case "basic":
                    default:
                        _arg1 = VisualDebugMode.basic;
                };
            };
            _mode = _arg1;
        }
        public function success(_arg1:String):void{
            if (layout){
                layout.createSuccessAlert(_arg1);
            };
            if (traceOutput){
                trace((("[+] " + _arg1) + " !!"));
            };
        }
        public function get active():Boolean{
            return (_active);
        }
        private function _initializeVisual():void{
            if (layout){
                layout.init();
                _visualInitialized = true;
            };
        }
        private function _destroyVisual():void{
            if (((layout) && (_visualInitialized))){
                layout.destroy();
            };
        }
        public function warning(_arg1:String, _arg2:VisualDebugMode=null):void{
            if (_filter(_arg2)){
                return;
            };
            if (((layout) && (showWarnings))){
                layout.createWarning(_arg1);
            };
            if (traceOutput){
                trace((("## " + _arg1) + " ##"));
            };
        }
        private function _filter(_arg1:VisualDebugMode=null):Boolean{
            return (((_arg1) && ((int(_arg1) >= int(this.mode)))));
        }
        public function failure(_arg1:String):void{
            if (layout){
                layout.createFailureAlert(_arg1);
            };
            if (traceOutput){
                trace((("[-] " + _arg1) + " !!"));
            };
        }
        public function get mode(){
            return (_mode);
        }
        public function set active(_arg1:Boolean):void{
            _active = _arg1;
            if (_active){
                _initializeVisual();
            } else {
                _destroyVisual();
            };
        }
        protected function trace(_arg1:String):void{
            var _local2:Array;
            var _local3:String;
            var _local4:String;
            var _local5:int;
            var _local6:int;
            var _local7:Array;
            var _local8:int;
            _local2 = [];
            _local3 = "";
            _local4 = "";
            if (this.mode == VisualDebugMode.geek){
                _local3 = (getTimer() + " - ");
                _local4 = (new Array(_local3.length).join(" ") + " ");
            };
            if (_arg1.indexOf("\n") > -1){
                _local7 = _arg1.split("\n");
                _local8 = 0;
                while (_local8 < _local7.length) {
                    if (_local7[_local8] == ""){
                    } else {
                        if (_local8 == 0){
                            _local2.push((_local3 + _local7[_local8]));
                        } else {
                            _local2.push((_local4 + _local7[_local8]));
                        };
                    };
                    _local8++;
                };
            } else {
                _local2.push((_local3 + _arg1));
            };
            _local5 = _local2.length;
            _local6 = 0;
            while (_local6 < _local5) {
                trace(_local2[_local6]);
                _local6++;
            };
        }
        public function alert(_arg1:String):void{
            if (layout){
                layout.createAlert(_arg1);
            };
            if (traceOutput){
                trace((("!! " + _arg1) + " !!"));
            };
        }
        public function info(_arg1:String, _arg2:VisualDebugMode=null):void{
            if (_filter(_arg2)){
                return;
            };
            if (((layout) && (showInfos))){
                layout.createInfo(_arg1);
            };
            if (traceOutput){
                trace(_arg1);
            };
        }
        public function alertGifRequest(_arg1:String, _arg2:URLRequest, _arg3:GIFRequest):void{
            if (layout){
                layout.createGIFRequestAlert(_arg1, _arg2, _arg3);
            };
            if (traceOutput){
                trace(((">> " + _arg1) + " <<"));
            };
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {

    public class Align {

        public static const bottomRight:Align = new Align(18, "bottomRight");
;
        public static const right:Align = new Align(16, "right");
;
        public static const left:Align = new Align(32, "left");
;
        public static const topRight:Align = new Align(17, "topRight");
;
        public static const bottom:Align = new Align(2, "bottom");
;
        public static const bottomLeft:Align = new Align(34, "bottomLeft");
;
        public static const topLeft:Align = new Align(33, "topLeft");
;
        public static const center:Align = new Align(0x0100, "center");
;
        public static const none:Align = new Align(0, "none");
;
        public static const top:Align = new Align(1, "top");
;

        private var _value:int;
        private var _name:String;

        public function Align(_arg1:int=0, _arg2:String=""){
            _value = _arg1;
            _name = _arg2;
        }
        public function valueOf():int{
            return (_value);
        }
        public function toString():String{
            return (_name);
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {

    public const Style:_Style = new _Style();
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.events.*;
    import flash.utils.*;

    public class Warning extends Label {

        private var _timer:Timer;

        public function Warning(_arg1:String="", _arg2:uint=3000){
            super(_arg1, "uiWarning", Style.warningColor, Align.top, false);
            margin.top = 32;
            if (_arg2 > 0){
                _timer = new Timer(_arg2, 1);
                _timer.start();
                _timer.addEventListener(TimerEvent.TIMER_COMPLETE, onComplete, false, 0, true);
            };
        }
        public function onComplete(_arg1:TimerEvent):void{
            close();
        }
        override public function onLink(_arg1:TextEvent):void{
            switch (_arg1.text){
                case "hide":
                    close();
                    break;
            };
        }
        public function close():void{
            if (parent != null){
                parent.removeChild(this);
            };
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.events.*;
    import flash.display.*;
    import flash.text.*;

    public class Label extends UISprite {

        public static var count:uint = 0;

        private var _text:String;
        private var _textField:TextField;
        private var _color:uint;
        protected var selectable:Boolean;
        public var stickToEdge:Boolean;
        private var _background:Shape;
        private var _tag:String;

        public function Label(_arg1:String="", _arg2:String="uiLabel", _arg3:uint=0, _arg4:Align=null, _arg5:Boolean=false){
            this.name = ("Label" + count++);
            selectable = false;
            _background = new Shape();
            _textField = new TextField();
            _text = _arg1;
            _tag = _arg2;
            if (_arg4 == null){
                _arg4 = Align.none;
            };
            this.alignement = _arg4;
            this.stickToEdge = _arg5;
            if (_arg3 == 0){
                _arg3 = Style.backgroundColor;
            };
            _color = _arg3;
            _textField.addEventListener(TextEvent.LINK, onLink);
        }
        override protected function dispose():void{
            _textField.removeEventListener(TextEvent.LINK, onLink);
            super.dispose();
        }
        private function _draw():void{
            var _local1:Graphics;
            var _local2:uint;
            var _local3:uint;
            _local1 = _background.graphics;
            _local1.clear();
            _local1.beginFill(_color);
            _local2 = _textField.width;
            _local3 = _textField.height;
            if (forcedWidth > 0){
                _local2 = forcedWidth;
            };
            Background.drawRounded(this, _local1, _local2, _local3);
            _local1.endFill();
        }
        override protected function layout():void{
            _textField.type = TextFieldType.DYNAMIC;
            _textField.autoSize = TextFieldAutoSize.LEFT;
            _textField.background = false;
            _textField.selectable = selectable;
            _textField.multiline = true;
            _textField.styleSheet = Style.sheet;
            this.text = _text;
            addChild(_background);
            addChild(_textField);
        }
        public function get text():String{
            return (_textField.text);
        }
        public function set tag(_arg1:String):void{
            _tag = _arg1;
            text = "";
        }
        public function set text(_arg1:String):void{
            if (_arg1 == ""){
                _arg1 = _text;
            };
            _textField.htmlText = (((("<span class=\"" + tag) + "\">") + _arg1) + "</span>");
            _text = _arg1;
            _draw();
            resize();
        }
        public function appendText(_arg1:String, _arg2:String=""):void{
            if (_arg1 == ""){
                return;
            };
            if (_arg2 == ""){
                _arg2 = tag;
            };
            _textField.htmlText = (_textField.htmlText + (((("<span class=\"" + _arg2) + "\">") + _arg1) + "</span>"));
            _text = (_text + _arg1);
            _draw();
            resize();
        }
        public function onLink(_arg1:TextEvent):void{
        }
        public function get tag():String{
            return (_tag);
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.display.*;

    public class Background {

        public static function drawRounded(_arg1, _arg2:Graphics, _arg3:uint=0, _arg4:uint=0):void{
            var _local5:uint;
            var _local6:uint;
            var _local7:uint;
            _local7 = Style.roundedCorner;
            if ((((_arg3 > 0)) && ((_arg4 > 0)))){
                _local5 = _arg3;
                _local6 = _arg4;
            } else {
                _local5 = _arg1.width;
                _local6 = _arg1.height;
            };
            if (((_arg1.stickToEdge) && (!((_arg1.alignement == Align.none))))){
                switch (_arg1.alignement){
                    case Align.top:
                        _arg2.drawRoundRectComplex(0, 0, _local5, _local6, 0, 0, _local7, _local7);
                        break;
                    case Align.topLeft:
                        _arg2.drawRoundRectComplex(0, 0, _local5, _local6, 0, 0, 0, _local7);
                        break;
                    case Align.topRight:
                        _arg2.drawRoundRectComplex(0, 0, _local5, _local6, 0, 0, _local7, 0);
                        break;
                    case Align.bottom:
                        _arg2.drawRoundRectComplex(0, 0, _local5, _local6, _local7, _local7, 0, 0);
                        break;
                    case Align.bottomLeft:
                        _arg2.drawRoundRectComplex(0, 0, _local5, _local6, 0, _local7, 0, 0);
                        break;
                    case Align.bottomRight:
                        _arg2.drawRoundRectComplex(0, 0, _local5, _local6, _local7, 0, 0, 0);
                        break;
                    case Align.left:
                        _arg2.drawRoundRectComplex(0, 0, _local5, _local6, 0, _local7, 0, _local7);
                        break;
                    case Align.right:
                        _arg2.drawRoundRectComplex(0, 0, _local5, _local6, _local7, 0, _local7, 0);
                        break;
                    case Align.center:
                        _arg2.drawRoundRect(0, 0, _local5, _local6, _local7, _local7);
                        break;
                };
            } else {
                _arg2.drawRoundRect(0, 0, _local5, _local6, _local7, _local7);
            };
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {

    public class GIFRequestAlert extends Alert {

        public function GIFRequestAlert(_arg1:String, _arg2:Array){
            super(_arg1, _arg2);
        }
    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.events.*;
    import flash.display.*;

    public class Panel extends UISprite {

        protected var baseAlpha:Number;
        private var _border:Shape;
        private var _name:String;
        private var _title:Label;
        private var _data:UISprite;
        private var _backgroundColor:uint;
        private var _colapsed:Boolean;
        private var _stickToEdge:Boolean;
        private var _background:Shape;
        private var _savedW:uint;
        private var _mask:Sprite;
        private var _savedH:uint;
        private var _borderColor:uint;

        public function Panel(_arg1:String, _arg2:uint, _arg3:uint, _arg4:uint=0, _arg5:uint=0, _arg6:Number=0.3, _arg7:Align=null, _arg8:Boolean=false){
            _name = _arg1;
            this.name = _arg1;
            this.mouseEnabled = false;
            _colapsed = false;
            forcedWidth = _arg2;
            forcedHeight = _arg3;
            this.baseAlpha = _arg6;
            _background = new Shape();
            _data = new UISprite();
            _data.forcedWidth = _arg2;
            _data.forcedHeight = _arg3;
            _data.mouseEnabled = false;
            _title = new Label(_arg1, "uiLabel", 0xFFFFFF, Align.topLeft, _arg8);
            _title.buttonMode = true;
            _title.margin.top = 0.6;
            _title.margin.left = 0.6;
            _title.addEventListener(MouseEvent.CLICK, onToggle);
            _title.mouseChildren = false;
            _border = new Shape();
            _mask = new Sprite();
            _mask.useHandCursor = false;
            _mask.mouseEnabled = false;
            _mask.mouseChildren = false;
            if (_arg7 == null){
                _arg7 = Align.none;
            };
            this.alignement = _arg7;
            this.stickToEdge = _arg8;
            if (_arg4 == 0){
                _arg4 = Style.backgroundColor;
            };
            _backgroundColor = _arg4;
            if (_arg5 == 0){
                _arg5 = Style.borderColor;
            };
            _borderColor = _arg5;
        }
        public function set stickToEdge(_arg1:Boolean):void{
            _stickToEdge = _arg1;
            _title.stickToEdge = _arg1;
        }
        public function onToggle(_arg1:MouseEvent=null):void{
            if (_colapsed){
                _data.visible = true;
            } else {
                _data.visible = false;
            };
            _colapsed = !(_colapsed);
            _update();
            resize();
        }
        override protected function dispose():void{
            _title.removeEventListener(MouseEvent.CLICK, onToggle);
            super.dispose();
        }
        private function _draw():void{
            var _local1:uint;
            var _local2:uint;
            var _local3:Graphics;
            var _local4:Graphics;
            var _local5:Graphics;
            var _local6:Graphics;
            if (((_savedW) && (_savedH))){
                forcedWidth = _savedW;
                forcedHeight = _savedH;
            };
            if (!_colapsed){
                _local1 = forcedWidth;
                _local2 = forcedHeight;
            } else {
                _local1 = _title.width;
                _local2 = _title.height;
                _savedW = forcedWidth;
                _savedH = forcedHeight;
                forcedWidth = _local1;
                forcedHeight = _local2;
            };
            _local3 = _background.graphics;
            _local3.clear();
            _local3.beginFill(_backgroundColor);
            Background.drawRounded(this, _local3, _local1, _local2);
            _local3.endFill();
            _local4 = _data.graphics;
            _local4.clear();
            _local4.beginFill(_backgroundColor, 0);
            Background.drawRounded(this, _local4, _local1, _local2);
            _local4.endFill();
            _local5 = _border.graphics;
            _local5.clear();
            _local5.lineStyle(0.1, _borderColor);
            Background.drawRounded(this, _local5, _local1, _local2);
            _local5.endFill();
            _local6 = _mask.graphics;
            _local6.clear();
            _local6.beginFill(_backgroundColor);
            Background.drawRounded(this, _local6, (_local1 + 1), (_local2 + 1));
            _local6.endFill();
        }
        override protected function layout():void{
            _update();
            addChild(_background);
            addChild(_data);
            addChild(_title);
            addChild(_border);
            addChild(_mask);
            mask = _mask;
        }
        public function get title():String{
            return (_title.text);
        }
        public function get stickToEdge():Boolean{
            return (_stickToEdge);
        }
        public function set title(_arg1:String):void{
            _title.text = _arg1;
        }
        private function _update():void{
            _draw();
            if (baseAlpha < 1){
                _background.alpha = baseAlpha;
                _border.alpha = baseAlpha;
            };
        }
        public function addData(_arg1:DisplayObject):void{
            _data.addChild(_arg1);
        }
        public function close():void{
            dispose();
            if (parent != null){
                parent.removeChild(this);
            };
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.display.*;
    import flash.net.*;
    import com.google.analytics.core.*;

    public interface ILayout {

        function createWarning(_arg1:String):void;
        function addToStage(_arg1:DisplayObject):void;
        function createGIFRequestAlert(_arg1:String, _arg2:URLRequest, _arg3:GIFRequest):void;
        function createPanel(_arg1:String, _arg2:uint, _arg3:uint):void;
        function createInfo(_arg1:String):void;
        function createFailureAlert(_arg1:String):void;
        function addToPanel(_arg1:String, _arg2:DisplayObject):void;
        function init():void;
        function createSuccessAlert(_arg1:String):void;
        function createVisualDebug():void;
        function createAlert(_arg1:String):void;
        function destroy():void;
        function bringToFront(_arg1:DisplayObject):void;
        function isAvailable():Boolean;

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.events.*;
    import flash.display.*;

    public class UISprite extends Sprite {

        private var _forcedHeight:uint;
        protected var listenResize:Boolean;
        public var alignement:Align;
        private var _forcedWidth:uint;
        public var margin:Margin;
        protected var alignTarget:DisplayObject;

        public function UISprite(_arg1:DisplayObject=null){
            listenResize = false;
            alignement = Align.none;
            this.alignTarget = _arg1;
            margin = new Margin();
            addEventListener(Event.ADDED_TO_STAGE, _onAddedToStage);
            addEventListener(Event.REMOVED_FROM_STAGE, _onRemovedFromStage);
        }
        protected function dispose():void{
            var _local1:DisplayObject;
            var _local2:int;
            _local2 = 0;
            while (_local2 < numChildren) {
                _local1 = getChildAt(_local2);
                if (_local1){
                    removeChild(_local1);
                };
                _local2++;
            };
        }
        protected function layout():void{
        }
        public function get forcedHeight():uint{
            if (_forcedHeight){
                return (_forcedHeight);
            };
            return (height);
        }
        public function alignTo(_arg1:Align, _arg2:DisplayObject=null):void{
            var _local3:uint;
            var _local4:uint;
            var _local5:uint;
            var _local6:uint;
            var _local7:UISprite;
            if (_arg2 == null){
                if ((parent is Stage)){
                    _arg2 = this.stage;
                } else {
                    _arg2 = parent;
                };
            };
            if (_arg2 == this.stage){
                if (this.stage == null){
                    return;
                };
                _local3 = this.stage.stageHeight;
                _local4 = this.stage.stageWidth;
                _local5 = 0;
                _local6 = 0;
            } else {
                _local7 = (_arg2 as UISprite);
                if (_local7.forcedHeight){
                    _local3 = _local7.forcedHeight;
                } else {
                    _local3 = _local7.height;
                };
                if (_local7.forcedWidth){
                    _local4 = _local7.forcedWidth;
                } else {
                    _local4 = _local7.width;
                };
                _local5 = 0;
                _local6 = 0;
            };
            switch (_arg1){
                case Align.top:
                    x = ((_local4 / 2) - (forcedWidth / 2));
                    y = (_local6 + margin.top);
                    break;
                case Align.bottom:
                    x = ((_local4 / 2) - (forcedWidth / 2));
                    y = (((_local6 + _local3) - forcedHeight) - margin.bottom);
                    break;
                case Align.left:
                    x = (_local5 + margin.left);
                    y = ((_local3 / 2) - (forcedHeight / 2));
                    break;
                case Align.right:
                    x = (((_local5 + _local4) - forcedWidth) - margin.right);
                    y = ((_local3 / 2) - (forcedHeight / 2));
                    break;
                case Align.center:
                    x = ((_local4 / 2) - (forcedWidth / 2));
                    y = ((_local3 / 2) - (forcedHeight / 2));
                    break;
                case Align.topLeft:
                    x = (_local5 + margin.left);
                    y = (_local6 + margin.top);
                    break;
                case Align.topRight:
                    x = (((_local5 + _local4) - forcedWidth) - margin.right);
                    y = (_local6 + margin.top);
                    break;
                case Align.bottomLeft:
                    x = (_local5 + margin.left);
                    y = (((_local6 + _local3) - forcedHeight) - margin.bottom);
                    break;
                case Align.bottomRight:
                    x = (((_local5 + _local4) - forcedWidth) - margin.right);
                    y = (((_local6 + _local3) - forcedHeight) - margin.bottom);
                    break;
            };
            if (((!(listenResize)) && (!((_arg1 == Align.none))))){
                _arg2.addEventListener(Event.RESIZE, onResize, false, 0, true);
                listenResize = true;
            };
            this.alignement = _arg1;
            this.alignTarget = _arg2;
        }
        public function get forcedWidth():uint{
            if (_forcedWidth){
                return (_forcedWidth);
            };
            return (width);
        }
        protected function onResize(_arg1:Event):void{
            resize();
        }
        private function _onRemovedFromStage(_arg1:Event):void{
            removeEventListener(Event.ADDED_TO_STAGE, _onAddedToStage);
            removeEventListener(Event.REMOVED_FROM_STAGE, _onRemovedFromStage);
            dispose();
        }
        public function resize():void{
            if (alignement != Align.none){
                alignTo(alignement, alignTarget);
            };
        }
        private function _onAddedToStage(_arg1:Event):void{
            layout();
            resize();
        }
        public function set forcedHeight(_arg1:uint):void{
            _forcedHeight = _arg1;
        }
        public function set forcedWidth(_arg1:uint):void{
            _forcedWidth = _arg1;
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.net.*;
    import flash.text.*;

    public class _Style {

        public var borderColor:uint;
        public var backgroundColor:uint;
        private var _sheet:StyleSheet;
        public var roundedCorner:uint;
        public var alertColor:uint;
        public var infoColor:uint;
        public var successColor:uint;
        private var _loader:URLLoader;
        public var failureColor:uint;
        private var _defaultSheet:String;
        public var warningColor:uint;

        public function _Style(){
            _sheet = new StyleSheet();
            _loader = new URLLoader();
            _init();
        }
        private function _parseSheet(_arg1:String):void{
            _sheet.parseCSS(_arg1);
        }
        public function get sheet():StyleSheet{
            return (_sheet);
        }
        private function _init():void{
            _defaultSheet = "";
            _defaultSheet = (_defaultSheet + "a{text-decoration: underline;}\n");
            _defaultSheet = (_defaultSheet + ".uiLabel{color: #000000;font-family: Arial;font-size: 12;margin-left: 2;margin-right: 2;}\n");
            _defaultSheet = (_defaultSheet + ".uiWarning{color: #ffffff;font-family: Arial;font-size: 14;font-weight: bold;margin-left: 6;margin-right: 6;}\n");
            _defaultSheet = (_defaultSheet + ".uiAlert{color: #ffffff;font-family: Arial;font-size: 14;font-weight: bold;margin-left: 6;margin-right: 6;}\n");
            _defaultSheet = (_defaultSheet + ".uiInfo{color: #000000;font-family: Arial;font-size: 14;font-weight: bold;margin-left: 6;margin-right: 6;}\n");
            _defaultSheet = (_defaultSheet + ".uiSuccess{color: #ffffff;font-family: Arial;font-size: 12;font-weight: bold;margin-left: 6;margin-right: 6;}\n");
            _defaultSheet = (_defaultSheet + ".uiFailure{color: #ffffff;font-family: Arial;font-size: 12;font-weight: bold;margin-left: 6;margin-right: 6;}\n");
            _defaultSheet = (_defaultSheet + ".uiAlertAction{color: #ffffff;text-align: center;font-family: Arial;font-size: 12;font-weight: bold;margin-left: 6;margin-right: 6;}\n");
            _defaultSheet = (_defaultSheet + ".uiAlertTitle{color: #ffffff;font-family: Arial;font-size: 16;font-weight: bold;margin-left: 6;margin-right: 6;}\n");
            _defaultSheet = (_defaultSheet + "\n");
            roundedCorner = 6;
            backgroundColor = 0xCCCCCC;
            borderColor = 0x555555;
            infoColor = 16777113;
            alertColor = 0xFFCC00;
            warningColor = 0xCC0000;
            successColor = 0xFF00;
            failureColor = 0xFF0000;
            _parseSheet(_defaultSheet);
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {

    public class AlertAction {

        public var container:Alert;
        private var _callback;
        public var name:String;
        public var activator:String;

        public function AlertAction(_arg1:String, _arg2:String, _arg3){
            this.name = _arg1;
            this.activator = _arg2;
            _callback = _arg3;
        }
        public function execute():void{
            if (_callback){
                if ((_callback is Function)){
                    (_callback as Function)();
                } else {
                    if ((_callback is String)){
                        var _local1 = container;
                        _local1[_callback]();
                    };
                };
            };
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {

    public class FailureAlert extends Alert {

        public function FailureAlert(_arg1:DebugConfiguration, _arg2:String, _arg3:Array){
            var _local4:Align;
            var _local5:Boolean;
            var _local6:Boolean;
            _local4 = Align.bottomLeft;
            _local5 = true;
            _local6 = false;
            if (_arg1.verbose){
                _arg2 = ((("<u><span class=\"uiAlertTitle\">Failure</span>" + spaces(18)) + "</u>\n\n") + _arg2);
                _local4 = Align.center;
                _local5 = false;
                _local6 = true;
            };
            super(_arg2, _arg3, "uiFailure", Style.failureColor, _local4, _local5, _local6);
        }
    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {

    public class SuccessAlert extends Alert {

        public function SuccessAlert(_arg1:DebugConfiguration, _arg2:String, _arg3:Array){
            var _local4:Align;
            var _local5:Boolean;
            var _local6:Boolean;
            _local4 = Align.bottomLeft;
            _local5 = true;
            _local6 = false;
            if (_arg1.verbose){
                _arg2 = ((("<u><span class=\"uiAlertTitle\">Success</span>" + spaces(18)) + "</u>\n\n") + _arg2);
                _local4 = Align.center;
                _local5 = false;
                _local6 = true;
            };
            super(_arg2, _arg3, "uiSuccess", Style.successColor, _local4, _local5, _local6);
        }
    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.events.*;
    import flash.display.*;
    import flash.net.*;
    import com.google.analytics.core.*;
    import com.google.analytics.*;

    public class Layout implements ILayout {

        private var _display:DisplayObject;
        private var _infoQueue:Array;
        private var _maxCharPerLine:int = 85;
        private var _hasInfo:Boolean;
        private var _warningQueue:Array;
        private var _hasDebug:Boolean;
        private var _hasWarning:Boolean;
        private var _mainPanel:Panel;
        private var _GRAlertQueue:Array;
        private var _debug:DebugConfiguration;
        public var visualDebug:Debug;
        private var _hasGRAlert:Boolean;

        public function Layout(_arg1:DebugConfiguration, _arg2:DisplayObject){
            _maxCharPerLine = 85;
            super();
            _display = _arg2;
            _debug = _arg1;
            _hasWarning = false;
            _hasInfo = false;
            _hasDebug = false;
            _hasGRAlert = false;
            _warningQueue = [];
            _infoQueue = [];
            _GRAlertQueue = [];
        }
        private function onKey(_arg1:KeyboardEvent=null):void{
            switch (_arg1.keyCode){
                case _debug.showHideKey:
                    _mainPanel.visible = !(_mainPanel.visible);
                    break;
                case _debug.destroyKey:
                    destroy();
                    break;
            };
        }
        public function bringToFront(_arg1:DisplayObject):void{
            _display.stage.setChildIndex(_arg1, (_display.stage.numChildren - 1));
        }
        public function createFailureAlert(_arg1:String):void{
            var _local2:AlertAction;
            var _local3:Alert;
            if (_debug.verbose){
                _arg1 = _filterMaxChars(_arg1);
                _local2 = new AlertAction("Close", "close", "close");
            } else {
                _local2 = new AlertAction("X", "close", "close");
            };
            _local3 = new FailureAlert(_debug, _arg1, [_local2]);
            addToPanel("analytics", _local3);
            if (_hasDebug){
                if (_debug.verbose){
                    _arg1 = _arg1.split("\n").join("");
                    _arg1 = _filterMaxChars(_arg1, 66);
                };
                visualDebug.writeBold(_arg1);
            };
        }
        public function init():void{
            var _local1:int;
            var _local2:uint;
            var _local3:uint;
            var _local4:Panel;
            _local1 = 10;
            _local2 = (_display.stage.stageWidth - (_local1 * 2));
            _local3 = (_display.stage.stageHeight - (_local1 * 2));
            _local4 = new Panel("analytics", _local2, _local3);
            _local4.alignement = Align.top;
            _local4.stickToEdge = false;
            _local4.title = ("Google Analytics v" + GATracker.version);
            _mainPanel = _local4;
            addToStage(_local4);
            bringToFront(_local4);
            if (_debug.minimizedOnStart){
                _mainPanel.onToggle();
            };
            createVisualDebug();
            _display.stage.addEventListener(KeyboardEvent.KEY_DOWN, onKey, false, 0, true);
        }
        public function addToPanel(_arg1:String, _arg2:DisplayObject):void{
            var _local3:DisplayObject;
            var _local4:Panel;
            _local3 = _display.stage.getChildByName(_arg1);
            if (_local3){
                _local4 = (_local3 as Panel);
                _local4.addData(_arg2);
            } else {
                trace((("panel \"" + _arg1) + "\" not found"));
            };
        }
        private function _clearInfo(_arg1:Event):void{
            _hasInfo = false;
            if (_infoQueue.length > 0){
                createInfo(_infoQueue.shift());
            };
        }
        private function _filterMaxChars(_arg1:String, _arg2:int=0):String{
            var _local3:String;
            var _local4:Array;
            var _local5:Array;
            var _local6:String;
            var _local7:int;
            _local3 = "\n";
            _local4 = [];
            _local5 = _arg1.split(_local3);
            if (_arg2 == 0){
                _arg2 = _maxCharPerLine;
            };
            _local7 = 0;
            while (_local7 < _local5.length) {
                _local6 = _local5[_local7];
                while (_local6.length > _arg2) {
                    _local4.push(_local6.substr(0, _arg2));
                    _local6 = _local6.substring(_arg2);
                };
                _local4.push(_local6);
                _local7++;
            };
            return (_local4.join(_local3));
        }
        public function createWarning(_arg1:String):void{
            var _local2:Warning;
            if (((_hasWarning) || (!(isAvailable())))){
                _warningQueue.push(_arg1);
                return;
            };
            _arg1 = _filterMaxChars(_arg1);
            _hasWarning = true;
            _local2 = new Warning(_arg1, _debug.warningTimeout);
            addToPanel("analytics", _local2);
            _local2.addEventListener(Event.REMOVED_FROM_STAGE, _clearWarning, false, 0, true);
            if (_hasDebug){
                visualDebug.writeBold(_arg1);
            };
        }
        private function _clearGRAlert(_arg1:Event):void{
            _hasGRAlert = false;
            if (_GRAlertQueue.length > 0){
                createGIFRequestAlert.apply(this, _GRAlertQueue.shift());
            };
        }
        public function createSuccessAlert(_arg1:String):void{
            var _local2:AlertAction;
            var _local3:Alert;
            if (_debug.verbose){
                _arg1 = _filterMaxChars(_arg1);
                _local2 = new AlertAction("Close", "close", "close");
            } else {
                _local2 = new AlertAction("X", "close", "close");
            };
            _local3 = new SuccessAlert(_debug, _arg1, [_local2]);
            addToPanel("analytics", _local3);
            if (_hasDebug){
                if (_debug.verbose){
                    _arg1 = _arg1.split("\n").join("");
                    _arg1 = _filterMaxChars(_arg1, 66);
                };
                visualDebug.writeBold(_arg1);
            };
        }
        public function isAvailable():Boolean{
            return (!((_display.stage == null)));
        }
        public function createAlert(_arg1:String):void{
            var _local2:Alert;
            _arg1 = _filterMaxChars(_arg1);
            _local2 = new Alert(_arg1, [new AlertAction("Close", "close", "close")]);
            addToPanel("analytics", _local2);
            if (_hasDebug){
                visualDebug.writeBold(_arg1);
            };
        }
        public function createInfo(_arg1:String):void{
            var _local2:Info;
            if (((_hasInfo) || (!(isAvailable())))){
                _infoQueue.push(_arg1);
                return;
            };
            _arg1 = _filterMaxChars(_arg1);
            _hasInfo = true;
            _local2 = new Info(_arg1, _debug.infoTimeout);
            addToPanel("analytics", _local2);
            _local2.addEventListener(Event.REMOVED_FROM_STAGE, _clearInfo, false, 0, true);
            if (_hasDebug){
                visualDebug.write(_arg1);
            };
        }
        public function createGIFRequestAlert(_arg1:String, _arg2:URLRequest, _arg3:GIFRequest):void{
            var f:* = null;
            var gra:* = null;
            var message:* = _arg1;
            var request:* = _arg2;
            var ref:* = _arg3;
            if (_hasGRAlert){
                _GRAlertQueue.push([message, request, ref]);
                return;
            };
            _hasGRAlert = true;
            f = function ():void{
                ref.sendRequest(request);
            };
            message = _filterMaxChars(message);
            gra = new GIFRequestAlert(message, [new AlertAction("OK", "ok", f), new AlertAction("Cancel", "cancel", "close")]);
            addToPanel("analytics", gra);
            gra.addEventListener(Event.REMOVED_FROM_STAGE, _clearGRAlert, false, 0, true);
            if (_hasDebug){
                if (_debug.verbose){
                    message = message.split("\n").join("");
                    message = _filterMaxChars(message, 66);
                };
                visualDebug.write(message);
            };
        }
        public function createVisualDebug():void{
            if (!visualDebug){
                visualDebug = new Debug();
                visualDebug.alignement = Align.bottom;
                visualDebug.stickToEdge = true;
                addToPanel("analytics", visualDebug);
                _hasDebug = true;
            };
        }
        public function addToStage(_arg1:DisplayObject):void{
            _display.stage.addChild(_arg1);
        }
        private function _clearWarning(_arg1:Event):void{
            _hasWarning = false;
            if (_warningQueue.length > 0){
                createWarning(_warningQueue.shift());
            };
        }
        public function createPanel(_arg1:String, _arg2:uint, _arg3:uint):void{
            var _local4:Panel;
            _local4 = new Panel(_arg1, _arg2, _arg3);
            _local4.alignement = Align.center;
            _local4.stickToEdge = false;
            addToStage(_local4);
            bringToFront(_local4);
        }
        public function destroy():void{
            _mainPanel.close();
            _debug.layout = null;
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.events.*;
    import flash.ui.*;

    public class Debug extends Label {

        public static var count:uint = 0;

        private var _lines:Array;
        private var _preferredForcedWidth:uint = 540;
        public var maxLines:uint = 16;
        private var _linediff:int = 0;

        public function Debug(_arg1:uint=0, _arg2:Align=null, _arg3:Boolean=false){
            _linediff = 0;
            _preferredForcedWidth = 540;
            maxLines = 16;
            if (_arg2 == null){
                _arg2 = Align.bottom;
            };
            super("", "uiLabel", _arg1, _arg2, _arg3);
            this.name = ("Debug" + count++);
            _lines = [];
            selectable = true;
            addEventListener(KeyboardEvent.KEY_DOWN, onKey);
        }
        public function close():void{
            dispose();
        }
        public function writeBold(_arg1:String):void{
            write(_arg1, true);
        }
        override protected function dispose():void{
            removeEventListener(KeyboardEvent.KEY_DOWN, onKey);
            super.dispose();
        }
        override public function get forcedWidth():uint{
            if (this.parent){
                if (UISprite(this.parent).forcedWidth > _preferredForcedWidth){
                    return (_preferredForcedWidth);
                };
                return (UISprite(this.parent).forcedWidth);
            };
            return (super.forcedWidth);
        }
        private function onKey(_arg1:KeyboardEvent=null):void{
            var _local2:Array;
            switch (_arg1.keyCode){
                case Keyboard.DOWN:
                    _local2 = _getLinesToDisplay(1);
                    break;
                case Keyboard.UP:
                    _local2 = _getLinesToDisplay(-1);
                    break;
                default:
                    _local2 = null;
            };
            if (_local2 == null){
                return;
            };
            text = _local2.join("\n");
        }
        public function write(_arg1:String, _arg2:Boolean=false):void{
            var _local3:Array;
            var _local4:String;
            var _local5:String;
            var _local6:int;
            var _local7:Array;
            if (_arg1.indexOf("") > -1){
                _local3 = _arg1.split("\n");
            } else {
                _local3 = [_arg1];
            };
            _local4 = "";
            _local5 = "";
            if (_arg2){
                _local4 = "<b>";
                _local5 = "</b>";
            };
            _local6 = 0;
            while (_local6 < _local3.length) {
                _lines.push(((_local4 + _local3[_local6]) + _local5));
                _local6++;
            };
            _local7 = _getLinesToDisplay();
            text = _local7.join("\n");
        }
        private function _getLinesToDisplay(_arg1:int=0):Array{
            var _local2:Array;
            var _local3:uint;
            var _local4:uint;
            if ((_lines.length - 1) > maxLines){
                if ((_linediff <= 0)){
                    _linediff = (_linediff + _arg1);
                } else {
                    if ((((_linediff > 0)) && ((_arg1 < 0)))){
                        _linediff = (_linediff + _arg1);
                    };
                };
                _local3 = ((_lines.length - maxLines) + _linediff);
                _local4 = (_local3 + maxLines);
                _local2 = _lines.slice(_local3, _local4);
            } else {
                _local2 = _lines;
            };
            return (_local2);
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.events.*;

    public class Alert extends Label {

        public var actionOnNextLine:Boolean = true;
        public var autoClose:Boolean = true;
        private var _actions:Array;

        public function Alert(_arg1:String, _arg2:Array, _arg3:String="uiAlert", _arg4:uint=0, _arg5:Align=null, _arg6:Boolean=false, _arg7:Boolean=true){
            var _local8:int;
            autoClose = true;
            actionOnNextLine = true;
            if (_arg4 == 0){
                _arg4 = Style.alertColor;
            };
            if (_arg5 == null){
                _arg5 = Align.center;
            };
            super(_arg1, _arg3, _arg4, _arg5, _arg6);
            this.selectable = true;
            super.mouseChildren = true;
            this.buttonMode = true;
            this.mouseEnabled = true;
            this.useHandCursor = true;
            this.actionOnNextLine = _arg7;
            _actions = [];
            _local8 = 0;
            while (_local8 < _arg2.length) {
                _arg2[_local8].container = this;
                _actions.push(_arg2[_local8]);
                _local8++;
            };
        }
        protected function getAction(_arg1:String):AlertAction{
            var _local2:int;
            _local2 = 0;
            while (_local2 < _actions.length) {
                if (_arg1 == _actions[_local2].activator){
                    return (_actions[_local2]);
                };
                _local2++;
            };
            return (null);
        }
        override protected function layout():void{
            super.layout();
            _defineActions();
        }
        protected function spaces(_arg1:int):String{
            var _local2:String;
            var _local3:String;
            var _local4:int;
            _local2 = "";
            _local3 = "          ";
            _local4 = 0;
            while (_local4 < (_arg1 + 1)) {
                _local2 = (_local2 + _local3);
                _local4++;
            };
            return (_local2);
        }
        override public function onLink(_arg1:TextEvent):void{
            var _local2:AlertAction;
            if (isValidAction(_arg1.text)){
                _local2 = getAction(_arg1.text);
                if (_local2){
                    _local2.execute();
                };
            };
            if (autoClose){
                close();
            };
        }
        protected function isValidAction(_arg1:String):Boolean{
            var _local2:int;
            _local2 = 0;
            while (_local2 < _actions.length) {
                if (_arg1 == _actions[_local2].activator){
                    return (true);
                };
                _local2++;
            };
            return (false);
        }
        private function _defineActions():void{
            var _local1:String;
            var _local2:Array;
            var _local3:AlertAction;
            var _local4:int;
            _local1 = "";
            if (actionOnNextLine){
                _local1 = (_local1 + "\n");
            } else {
                _local1 = (_local1 + " |");
            };
            _local1 = (_local1 + " ");
            _local2 = [];
            _local4 = 0;
            while (_local4 < _actions.length) {
                _local3 = _actions[_local4];
                _local2.push((((("<a href=\"event:" + _local3.activator) + "\">") + _local3.name) + "</a>"));
                _local4++;
            };
            _local1 = (_local1 + _local2.join(" | "));
            appendText(_local1, "uiAlertAction");
        }
        public function close():void{
            if (parent != null){
                parent.removeChild(this);
            };
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {

    public class VisualDebugMode {

        public static const advanced:VisualDebugMode = new VisualDebugMode(1, "advanced");
;
        public static const geek:VisualDebugMode = new VisualDebugMode(2, "geek");
;
        public static const basic:VisualDebugMode = new VisualDebugMode(0, "basic");
;

        private var _value:int;
        private var _name:String;

        public function VisualDebugMode(_arg1:int=0, _arg2:String=""){
            _value = _arg1;
            _name = _arg2;
        }
        public function valueOf():int{
            return (_value);
        }
        public function toString():String{
            return (_name);
        }

    }
}//package com.google.analytics.debug 
﻿package com.google.analytics.debug {
    import flash.events.*;
    import flash.utils.*;

    public class Info extends Label {

        private var _timer:Timer;

        public function Info(_arg1:String="", _arg2:uint=3000){
            super(_arg1, "uiInfo", Style.infoColor, Align.top, true);
            if (_arg2 > 0){
                _timer = new Timer(_arg2, 1);
                _timer.start();
                _timer.addEventListener(TimerEvent.TIMER_COMPLETE, onComplete, false, 0, true);
            };
        }
        public function onComplete(_arg1:TimerEvent):void{
            close();
        }
        override public function onLink(_arg1:TextEvent):void{
            switch (_arg1.text){
                case "hide":
                    close();
                    break;
            };
        }
        public function close():void{
            if (parent != null){
                parent.removeChild(this);
            };
        }

    }
}//package com.google.analytics.debug 
﻿package com.tubemogul.inplay {
    import flash.events.*;

    public class InPlayApi extends EventDispatcher {

        private static var _api:InPlayApi = null;

        private var _eventPendingQ:Array;
        public var coreReady:Boolean = false;

        public function InPlayApi(){
            this._eventPendingQ = new Array();
            super();
            if (_api != null){
                return;
            };
            if (_api == null){
                _api = this;
            };
        }
        public static function init():void{
            if (!_api){
                _api = new (InPlayApi)();
            };
        }
        public static function get api():InPlayApi{
            return (_api);
        }

        public function call(func:String, params:Object=null, streamNum:int=0):void{
            var params2:Object = new Object();
            params2.func = func;
            params2.params = params;
            this.queueEvent(InPlayEvent.CALL_API, params2, streamNum);
        }
        override public function dispatchEvent(event:Event):Boolean{
            if (event.type == InPlayEvent.CORE_READY){
                this.coreReady = true;
            };
            if (!this.coreReady){
                InPlayLog.errorMessage("core not ready to receive events!");
                return (false);
            };
            return (super.dispatchEvent(event));
        }
        public function queueEvent(type:String, params:Object=null, streamNum:int=-1, playheadTime:Number=NaN):void{
            var event:* = null;
            var type:* = type;
            var params = params;
            var streamNum:int = streamNum;
            var playheadTime:Number = playheadTime;
            try {
                if (!params){
                    params = new Object();
                };
                if (!params.playheadTime){
                    params.playheadTime = playheadTime;
                };
                event = new InPlayEvent(type, params, streamNum);
                if (this.coreReady){
                    this.dispatchEvent(event);
                } else {
                    this._eventPendingQ.unshift(event);
                };
            } catch(err:Error) {
                InPlayLog.dumpException(err, "InPlayApi.queueEvent");
            };
        }
        public function dequeueEvents():void{
            var event:* = null;
            try {
                while ((((this._eventPendingQ.length > 0)) && (this.coreReady))) {
                    event = (this._eventPendingQ.pop() as InPlayEvent);
                    this.dispatchEvent(event);
                };
            } catch(err:Error) {
                InPlayLog.dumpException(err, "InPlayApi.dequeueEvents");
            };
        }

    }
}//package com.tubemogul.inplay 
﻿package com.tubemogul.inplay {
    import flash.events.*;
    import flash.display.*;
    import flash.net.*;
    import flash.utils.*;

    public class NetStream_IP extends NetStream {

        private static var streams:Array = new Array();
        private static var display:DisplayObject = null;

        private var streamNum:int = -1;
        private var savedClient:Object;
        private var volume:Number = 0;
        private var volInt:uint;

        public function NetStream_IP(params:Object):void{
            var params:* = params;
            try {
                Utils.assert(params, "No params passed in!");
                Utils.assert(params.connection, "No connection:NetConnection passed in!");
                super(params.connection);
                Utils.assert(((params.display) || (NetStream_IP.display)), "No display:DisplayObject passed in!");
                this.createStream(params);
            } catch(err:Error) {
                InPlayLog.dumpException(err, "NetStream_IP constructor");
            };
        }
        public static function startPlayer(params:Object):void{
            var params:* = params;
            try {
                if (!InPlayCoreProxy.core){
                    Utils.assert(params, "No params passed in!");
                    Utils.assert(params.display, "No display:DisplayObject passed in!");
                    params.playerType = "NetStream";
                    NetStream_IP.display = params.display;
                    InPlayCoreProxy.init(params);
                };
            } catch(err:Error) {
                InPlayLog.dumpException(err, "startPlayer");
            };
        }

        public function getStreamID():int{
            if (!streams[this.streamNum]){
                return (-1);
            };
            return (this.streamNum);
            _slot1 = err;
            InPlayLog.dumpException(_slot1, "getStreamID");
            return (-1);
        }
        public function newStream(params:Object):void{
            this.deleteStream();
            this.createStream(params);
        }
        public function deleteStream():void{
            try {
                if (!streams[this.streamNum]){
                    return;
                };
                streams[this.streamNum].removeEventHandlers();
                streams[this.streamNum] = null;
                this.streamNum = -1;
            } catch(err:Error) {
                InPlayLog.dumpException(err, "deleteStream");
            };
        }
        private function createStream(params:Object):void{
            var reuseStream:* = false;
            var params:* = params;
            try {
                if (!params.display){
                    params.display = NetStream_IP.display;
                };
                startPlayer(params);
                reuseStream = ((((!((params.streamID == undefined))) && ((params.streamID >= 0)))) && (streams[params.streamID]));
                this.streamNum = ((reuseStream) ? params.streamID : streams.length);
                params.ns = (streams[this.streamNum] = this);
                if (this.soundTransform){
                    params.volume = this.soundTransform.volume;
                };
                this.setupEventHandlers();
                if (reuseStream){
                    InPlayApi.api.queueEvent(InPlayEvent.UPDATE_STREAM, params, this.streamNum, this.time);
                } else {
                    InPlayApi.api.queueEvent(InPlayEvent.NEW_STREAM, params, this.streamNum, this.time);
                };
            } catch(err:Error) {
                InPlayLog.dumpException(err, "createStream");
            };
        }
        private function setupEventHandlers():void{
            try {
                this.addEventListener(NetStatusEvent.NET_STATUS, this.onStatusCallback);
                this.volInt = setInterval(this.checkVolume, 1000);
                if (this.client){
                    this.savedClient = this.client;
                };
                this.client = this;
            } catch(err:Error) {
                InPlayLog.dumpException(err, "setupEventHandlers");
            };
        }
        private function removeEventHandlers():void{
            try {
                this.removeEventListener(NetStatusEvent.NET_STATUS, this.onStatusCallback);
                clearInterval(this.volInt);
                if (this.savedClient){
                    this.client = this.savedClient;
                };
                this.savedClient = null;
            } catch(err:Error) {
                InPlayLog.dumpException(err, "removeEventHandlers");
            };
        }
        override public function set client(client:Object):void{
            var client:* = client;
            try {
                if ((((client == this)) || (((!((this.savedClient == null))) && ((this.savedClient == client)))))){
                    super.client = client;
                } else {
                    this.savedClient = client;
                };
            } catch(err:Error) {
                InPlayLog.dumpException(err, "set client");
            };
        }
        public function add_client(client:Object):void{
            this.client = client;
        }
        public function onStatusCallback(event:NetStatusEvent):void{
            var params:* = null;
            var event:* = event;
            try {
                params = new Object();
                params.info = event.info;
                InPlayApi.api.queueEvent(InPlayEvent.NET_STATUS, params, this.streamNum, this.time);
            } catch(err:Error) {
                InPlayLog.dumpException(err, "onStatusCallback");
            };
        }
        public function checkVolume():void{
            var event:* = null;
            var params:* = null;
            try {
                if (this.soundTransform.volume == this.volume){
                    return;
                };
                this.volume = this.soundTransform.volume;
                event = new SoundEvent_IP(SoundEvent_IP.SOUND_UPDATE, false, false, this.soundTransform);
                params = new Object();
                params.event = event;
                InPlayApi.api.queueEvent(InPlayEvent.SOUND_UPDATE, params, this.streamNum, this.time);
            } catch(err:Error) {
                InPlayLog.dumpException(err, "checkVolume");
            };
        }
        override public function play(... _args):void{
            var params:* = null;
            var args:* = _args;
            try {
                try {
                    params = new Object();
                    params.args = args;
                    InPlayApi.api.queueEvent(InPlayEvent.NS_PLAY, params, this.streamNum, this.time);
                } catch(err:Error) {
                    InPlayLog.dumpException(err, "play");
                };
            } finally {
                //unresolved jump
                super.play();
                //unresolved jump
                super.play(args[0]);
                //unresolved jump
                super.play(args[0], args[1]);
                //unresolved jump
                super.play(args[0], args[1], args[2]);
                //unresolved jump
                super.play(args[0], args[1], args[2], args[3]);
                //unresolved jump
                InPlayLog.errorMessage(("Invalid number of arguments passed to play!  args.length = " + args.length));
                //unresolved jump
                var _local5 = args.length;
                if (0 === _local5){
                } else {
                    if (1 === _local5){
                    } else {
                        if (2 === _local5){
                        } else {
                            if (3 === _local5){
                            } else {
                                if (4 === _local5){
                                } else {
                                    //unresolved jump
                                    //unresolved jump
                                };
                            };
                        };
                    };
                };
            };
            //unexpected switch
            return;
            /*not popped
            -1
            */
        }
        override public function pause():void{
            try {
                try {
                    InPlayApi.api.queueEvent(InPlayEvent.NS_PAUSE, null, this.streamNum, this.time);
                } catch(err:Error) {
                    InPlayLog.dumpException(err, "pause");
                };
            } finally {
                super.pause();
            };
            return;
            /*not popped
            -1
            */
        }
        override public function resume():void{
            try {
                try {
                    InPlayApi.api.queueEvent(InPlayEvent.NS_RESUME, null, this.streamNum, this.time);
                } catch(err:Error) {
                    InPlayLog.dumpException(err, "resume");
                };
            } finally {
                super.resume();
            };
            return;
            /*not popped
            -1
            */
        }
        override public function togglePause():void{
            try {
                try {
                    InPlayApi.api.queueEvent(InPlayEvent.NS_TOGGLE_PAUSE, null, this.streamNum, this.time);
                } catch(err:Error) {
                    InPlayLog.dumpException(err, "togglePause");
                };
            } finally {
                super.togglePause();
            };
            return;
            /*not popped
            -1
            */
        }
        override public function close():void{
            try {
                try {
                    InPlayApi.api.queueEvent(InPlayEvent.NS_CLOSE, null, this.streamNum, this.time);
                } catch(err:Error) {
                    InPlayLog.dumpException(err, "close");
                };
            } finally {
                this.deleteStream();
                super.close();
            };
            return;
            /*not popped
            -1
            */
        }
        public function onMetaData(info:Object):void{
            var params:* = null;
            var info:* = info;
            try {
                try {
                    params = new Object();
                    params.info = info;
                    InPlayApi.api.queueEvent(InPlayEvent.METADATA, params, this.streamNum, this.time);
                } catch(err:Error) {
                    InPlayLog.dumpException(err, "onMetaData");
                };
            } finally {
                if (((this.savedClient) && (this.savedClient.onMetaData))){
                    this.savedClient.onMetaData(info);
                };
            };
            return;
            /*not popped
            -1
            */
        }
        public function onPlayStatus(info:Object):void{
            var params:* = null;
            var info:* = info;
            try {
                try {
                    params = new Object();
                    params.info = info;
                    InPlayApi.api.queueEvent(InPlayEvent.PLAY_STATUS, params, this.streamNum, this.time);
                } catch(err:Error) {
                    InPlayLog.dumpException(err, "onPlayStatus");
                };
            } finally {
                if (((this.savedClient) && (this.savedClient.onPlayStatus))){
                    this.savedClient.onPlayStatus(info);
                };
            };
            return;
            /*not popped
            -1
            */
        }
        public function onLastSecond(info:Object):void{
            var params:* = null;
            var info:* = info;
            try {
                try {
                    params = new Object();
                    params.info = info;
                    InPlayApi.api.queueEvent(InPlayEvent.LAST_SECOND, params, this.streamNum, this.time);
                } catch(err:Error) {
                    InPlayLog.dumpException(err, "onLastSecond");
                };
            } finally {
                if (((this.savedClient) && (this.savedClient.onLastSecond))){
                    this.savedClient.onLastSecond(info);
                };
            };
            return;
            /*not popped
            -1
            */
        }
        public function onCuePoint(info:Object):void{
            var params:* = null;
            var info:* = info;
            try {
                try {
                    params = new Object();
                    params.info = info;
                    InPlayApi.api.queueEvent(InPlayEvent.CUE_POINT, params, this.streamNum, this.time);
                } catch(err:Error) {
                    InPlayLog.dumpException(err, "onCuePoint");
                };
            } finally {
                if (((this.savedClient) && (this.savedClient.onCuePoint))){
                    this.savedClient.onCuePoint(info);
                };
            };
            return;
            /*not popped
            -1
            */
        }
        public function onXMPData(info:Object):void{
            var params:* = null;
            var info:* = info;
            try {
                try {
                    params = new Object();
                    params.info = info;
                    InPlayApi.api.queueEvent(InPlayEvent.XMP_DATA, params, this.streamNum, this.time);
                } catch(err:Error) {
                    InPlayLog.dumpException(err, "onXMLData");
                };
            } finally {
                if (((this.savedClient) && (this.savedClient.onXMPData))){
                    this.savedClient.onXMPData(info);
                };
            };
            return;
            /*not popped
            -1
            */
        }

    }
}//package com.tubemogul.inplay 
﻿package com.tubemogul.inplay {
    import flash.events.*;

    public class InPlayLogEvent extends Event {

        public static const INFO:String = "INPLAY_INFO";
        public static const WARN:String = "INPLAY_WARN";
        public static const ERROR:String = "INPLAY_ERROR";

        public var message:String = "";

        public function InPlayLogEvent(type:String, message:String=""){
            super(type);
            this.message = message;
        }
        override public function toString():String{
            return (((this.type + ": ") + this.message));
        }

    }
}//package com.tubemogul.inplay 
﻿package com.tubemogul.inplay {
    import flash.events.*;

    public class InPlayLog extends EventDispatcher {

        private static var _log:InPlayLog = null;

        public function InPlayLog(){
            super();
            if (_log != null){
                return;
            };
        }
        public static function init():void{
            if (!_log){
                _log = new (InPlayLog)();
            };
        }
        public static function get log():InPlayLog{
            return (_log);
        }
        public static function sendUserMessage(level:String, message:String):void{
            if (!log){
                return;
            };
            var event:InPlayLogEvent = new InPlayLogEvent(level, ((Utils.getCurrentTime() + ": ") + message));
            log.dispatchEvent(event);
        }
        public static function errorMessage(message:String):void{
            sendUserMessage(InPlayLogEvent.ERROR, message);
        }
        public static function warningMessage(message:String):void{
            sendUserMessage(InPlayLogEvent.WARN, message);
        }
        public static function infoMessage(message:String):void{
            sendUserMessage(InPlayLogEvent.INFO, message);
        }
        public static function dumpObject(name:String, obj:Object):void{
            var attr:String;
            if (!obj){
                infoMessage((("--------</" + name) + ">--------"));
                return;
            };
            infoMessage((("--------<" + name) + ">--------"));
            for (attr in obj) {
                infoMessage(((attr + " = ") + obj[attr]));
            };
            infoMessage((("--------</" + name) + ">--------"));
        }
        public static function dumpException(err:Error, func:String):void{
            var message:String = ((((((((("Exception in " + func) + "\n    errorID = ") + err.errorID) + "\n    message = ") + err.message) + "\n    name = ") + err.name) + "\n") + err.getStackTrace());
            errorMessage(message);
        }

        public function addLogListener(func:Function, level:String):void{
            var _local3:String;
            switch (level){
                case InPlayLogEvent.INFO:
                    trace("Adding INFO listener");
                    addEventListener(InPlayLogEvent.INFO, func);
                case InPlayLogEvent.WARN:
                    trace("Adding WARN listener");
                    addEventListener(InPlayLogEvent.WARN, func);
                case InPlayLogEvent.ERROR:
                    trace("Adding ERROR listener");
                    addEventListener(InPlayLogEvent.ERROR, func);
                    break;
                default:
                    _local3 = ("Received invalid level in addLogListener: " + level);
                    trace(_local3);
                    throw (ArgumentError(_local3));
            };
        }

    }
}//package com.tubemogul.inplay 
﻿package com.tubemogul.inplay {
    import flash.display.*;

    public class Utils {

        private static var display:DisplayObject = null;
        private static var lc_params:Object = null;
        private static var lc_extParams:Object = null;
        private static var timeOffset:Number = 0;

        public static function notNull(value:String):Boolean{
            if (((((!(value)) || ((value == "null")))) || ((value == "undefined")))){
                return (false);
            };
            return (true);
        }
        public static function getCurrentTime():Number{
            if (timeOffset == 0){
                timeOffset = new Date().getTime();
            };
            return ((new Date().getTime() - timeOffset));
        }
        public static function paramsToLC(params:Object):Object{
            var attr:String;
            if (!params){
                return (null);
            };
            var lc_params:Object = new Object();
            for (attr in params) {
                lc_params[attr.toLowerCase()] = unescape(params[attr]);
            };
            return (lc_params);
        }
        public static function initParams(display:DisplayObject, params:Object):void{
            var extParams:Object;
            Utils.display = display;
            lc_params = paramsToLC(params);
            var extParamsAvailable:Boolean = ((((display) && (display.root))) && (display.root.loaderInfo));
            if (extParamsAvailable){
                extParams = display.root.loaderInfo.parameters;
                lc_extParams = paramsToLC(extParams);
            };
        }
        public static function getLCParams():Object{
            return (lc_params);
        }
        public static function getLCExtParams():Object{
            return (lc_extParams);
        }
        public static function checkForParam(paramName:String, defaultVal:String, required:Boolean=false):String{
            Utils.assert(((Utils.display) && (Utils.lc_params)), "checkForParam called before initParams!");
            var lc_paramName:String = paramName.toLowerCase();
            var param:String = ("tm_" + lc_paramName);
            var found:Boolean;
            var i:Number = 0;
            while ((((i < 2)) && ((found == false)))) {
                if (i == 1){
                    param = lc_paramName;
                };
                if (((lc_extParams) && (notNull(lc_extParams[param])))){
                    InPlayLog.infoMessage((((("Found " + param) + " = ") + lc_extParams[param]) + " on root timeline."));
                    lc_params[lc_paramName] = lc_extParams[param];
                    found = true;
                } else {
                    if (((lc_params) && (notNull(lc_params[param])))){
                        InPlayLog.infoMessage((((("Got " + param) + " = ") + lc_params[param]) + " passed in via params."));
                        lc_params[lc_paramName] = lc_params[param];
                        found = true;
                    };
                };
                i++;
            };
            if (required){
                assert(found, (("Required parameter " + paramName) + " not found!"));
            };
            if (!found){
                InPlayLog.infoMessage((((("Setting " + lc_paramName) + " = ") + defaultVal) + " based on default."));
                lc_params[lc_paramName] = defaultVal;
            };
            return (lc_params[lc_paramName]);
        }
        public static function assert(condition:Boolean, str:String):void{
            if (!condition){
                throw (new Error(str));
            };
        }

    }
}//package com.tubemogul.inplay 
﻿package com.tubemogul.inplay {
    import flash.events.*;
    import flash.display.*;
    import flash.net.*;
    import flash.system.*;
    import flash.external.*;

    public class InPlayCoreProxy extends Sprite {

        public static const BOOTLOADER_ID:String = "B-0Y9-YVC";
        public static const BOOTLOADER_VERSION:String = "1.4.0";
        public static const AS_VERSION:String = "AS3";

        private static var _instance:InPlayCoreProxy = null;

        private var _core;
        private var _loadURL:String = "http://load.videohub.com/core";
        private var _params:Object = null;
        private var _isStarted:Boolean = false;

        public function InPlayCoreProxy(params:Object){
            var playerID:* = null;
            var params:* = params;
            super();
            try {
                if (_instance != null){
                    return;
                };
                _instance = this;
                InPlayLog.init();
                InPlayApi.init();
                if (params.logListener){
                    if (!params.logLevel){
                        params.logLevel = InPlayLogEvent.INFO;
                    };
                    InPlayLog.log.addLogListener(params.logListener, params.logLevel);
                };
                InPlayLog.infoMessage("---------------- In InPlayCoreProxy constructor -----------------");
                InPlayLog.dumpObject("params", params);
                Utils.assert(params, "No params passed in!");
                Utils.assert(params.display, "No display:DisplayObject passed in!");
                Utils.initParams(params.display, params);
                params.asversion = AS_VERSION;
                params.bootloader = this;
                playerID = Utils.checkForParam("playerID", "");
                Utils.assert(Utils.notNull(playerID), "No playerID passed in!");
                if (!params.bootloaderID){
                    params.bootloaderID = BOOTLOADER_ID;
                };
                this._loadURL = Utils.checkForParam("loadURL", this._loadURL);
                this._loadURL = (this._loadURL + (((("?" + "playerID=") + playerID) + "&bootloaderID=") + params.bootloaderID));
                this._params = params;
                this._params.display.addEventListener(Event.ADDED_TO_STAGE, this.onStage);
                if (this._params.display.stage){
                    this.onStage(new Event(Event.ADDED_TO_STAGE));
                };
            } catch(err:Error) {
                InPlayLog.dumpException(err, "InPlayCoreProxy constructor");
            };
        }
        public static function init(params:Object):void{
            _instance = new InPlayCoreProxy(params);
        }
        public static function get core():InPlayCoreProxy{
            return (_instance);
        }

        public function get bootloaderID():String{
            return (BOOTLOADER_ID);
        }
        public function get bootloaderVersion():String{
            return (BOOTLOADER_VERSION);
        }
        public function get asVersion():String{
            return (AS_VERSION);
        }
        public function setApi(api, log):void{
            InPlayLog.errorMessage("In wrong setApi");
        }
        private function onStage(event:Event):void{
            var event:* = event;
            try {
                this._params.display.removeEventListener(Event.ADDED_TO_STAGE, this.onStage);
                this.loadCore();
            } catch(err:Error) {
                InPlayLog.dumpException(err, "InPlayCoreProxy.onStage");
            };
        }
        private function loadCore():void{
            var loader:* = null;
            var context:* = null;
            try {
                Security.allowDomain(this._loadURL);
                loader = new Loader();
                context = new LoaderContext(false, new ApplicationDomain(null), null);
                loader.contentLoaderInfo.addEventListener(Event.COMPLETE, this.onLoaded);
                loader.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, this.ioErrorHandler);
                loader.load(new URLRequest(this._loadURL), context);
                addChild(loader);
            } catch(err:Error) {
                InPlayLog.dumpException(err, "InPlayCoreProxy.loadCore");
            };
        }
        private function onLoaded(event:Event):void{
            var event:* = event;
            try {
                InPlayLog.infoMessage("core file loaded successfully");
                LoaderInfo(event.target).removeEventListener(Event.COMPLETE, this.onLoaded);
                Security.allowDomain(LoaderInfo(event.target).url);
                this._core = LoaderInfo(event.target).content;
                this._core.setApi(InPlayApi.api, InPlayLog.log);
                InPlayApi.api.dispatchEvent(new InPlayEvent(InPlayEvent.CORE_READY));
                this.start();
            } catch(err:Error) {
                InPlayLog.dumpException(err, "InPlayCoreProxy.onLoaded");
            };
        }
        private function start():void{
            try {
                if (!this._isStarted){
                    InPlayApi.api.dispatchEvent(new InPlayEvent(InPlayEvent.START, this._params));
                    InPlayApi.api.dequeueEvents();
                    this._isStarted = true;
                };
            } catch(err:Error) {
                InPlayLog.dumpException(err, "InPlayCoreProxy.start");
            };
        }
        private function ioErrorHandler(event:Event):void{
            var message:String = ("core file failed to load.  Event details:\n" + event.toString());
            InPlayLog.errorMessage(message);
        }
        public function extInterfaceCallRelay(str:String):Object{
            var str:* = str;
            return (ExternalInterface.call(str));
            var _slot1:* = err;
            InPlayLog.dumpException(_slot1, "InPlayCoreProxy.extInterfaceCallRelay");
            return (null);
        }

    }
}//package com.tubemogul.inplay 
﻿package com.tubemogul.inplay {
    import flash.events.*;
    import flash.media.*;

    public class SoundEvent_IP extends Event {

        public static const SOUND_UPDATE:String = "soundUpdate";

        private var _soundTransform:SoundTransform;

        public function SoundEvent_IP(type:String, bubbles:Boolean=false, cancelable:Boolean=false, soundTransform:SoundTransform=null){
            super(type, bubbles, cancelable);
            this._soundTransform = soundTransform;
        }
        public function get soundTransform():SoundTransform{
            return (this._soundTransform);
        }

    }
}//package com.tubemogul.inplay 
﻿package com.tubemogul.inplay {
    import flash.events.*;

    public class InPlayEvent extends Event {

        public static const STREAM_NUM_PLAYER:int = -1;
        public static const CORE_READY:String = "coreReady";
        public static const START:String = "start";
        public static const NEW_STREAM:String = "newStream";
        public static const UPDATE_STREAM:String = "updateStream";
        public static const VAR_CHANGED:String = "variableChanged";
        public static const NS_CLOSE:String = "close";
        public static const NET_STATUS:String = "netStatus";
        public static const STATE_CHANGE:String = "stateChange";
        public static const METADATA:String = "metadataReceived";
        public static const NS_PLAY:String = "play";
        public static const NS_PAUSE:String = "pause";
        public static const NS_RESUME:String = "resume";
        public static const NS_TOGGLE_PAUSE:String = "togglePause";
        public static const PLAY_STATUS:String = "playStatus";
        public static const LAST_SECOND:String = "lastSecond";
        public static const CUE_POINT:String = "cuePoint";
        public static const XMP_DATA:String = "xmpData";
        public static const SOUND_UPDATE:String = "soundUpdate";
        public static const CALL_API:String = "callApi";
        public static const CUSTOM:String = "custom";

        private var _streamNum:int;
        private var _params:Object;

        public function InPlayEvent(type:String, params:Object=null, streamNum:int=-1){
            super(type);
            this._params = params;
            this._streamNum = streamNum;
        }
        public function get streamNum():uint{
            return (this._streamNum);
        }
        public function get params():Object{
            return (this._params);
        }
        override public function toString():String{
            return (((("InPlayEvent: " + this.type) + ", streamNum: ") + this._streamNum));
        }

    }
}//package com.tubemogul.inplay