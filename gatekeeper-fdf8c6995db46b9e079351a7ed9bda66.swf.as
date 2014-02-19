package com.hurlant.crypto.hash {
    import flash.utils.*;

    public interface IHash {

        function toString():String;
        function getHashSize():uint;
        function getInputSize():uint;
        function hash(_arg1:ByteArray):ByteArray;

    }
}//package com.hurlant.crypto.hash 
﻿package com.hurlant.crypto.hash {
    import flash.utils.*;

    public class SHABase implements IHash {

        public function SHABase(){
            super();
        }
        public function getHashSize():uint{
            return (0);
        }
        public function toString():String{
            return ("sha");
        }
        public function getInputSize():uint{
            return (64);
        }
        public function hash(src:ByteArray):ByteArray{
            var savedLength:uint;
            var savedEndian:String;
            var len:uint;
            var a:Array;
            var i:uint;
            var h:Array;
            var out:ByteArray;
            var words:uint;
            savedLength = src.length;
            savedEndian = src.endian;
            src.endian = Endian.BIG_ENDIAN;
            len = (savedLength * 8);
            while ((src.length % 4) != 0) {
                src[src.length] = 0;
            };
            src.position = 0;
            a = [];
            i = 0;
            while (i < src.length) {
                a.push(src.readUnsignedInt());
                i = (i + 4);
            };
            h = core(a, len);
            out = new ByteArray();
            words = (getHashSize() / 4);
            i = 0;
            while (i < words) {
                out.writeUnsignedInt(h[i]);
                i++;
            };
            src.length = savedLength;
            src.endian = savedEndian;
            return (out);
        }
        protected function core(x:Array, len:uint):Array{
            return (null);
        }

    }
}//package com.hurlant.crypto.hash 
﻿package com.hurlant.crypto.hash {

    public class SHA1 extends SHABase implements IHash {

        public static const HASH_SIZE:int = 20;

        public function SHA1(){
            super();
        }
        private function ft(t:uint, b:uint, c:uint, d:uint):uint{
            if (t < 20){
                return (((b & c) | (~(b) & d)));
            };
            if (t < 40){
                return (((b ^ c) ^ d));
            };
            if (t < 60){
                return ((((b & c) | (b & d)) | (c & d)));
            };
            return (((b ^ c) ^ d));
        }
        private function kt(t:uint):uint{
            return (((t)<20) ? 1518500249 : ((t)<40) ? 1859775393 : ((t)<60) ? 2400959708 : 3395469782);
        }
        override public function toString():String{
            return ("sha1");
        }
        override public function getHashSize():uint{
            return (HASH_SIZE);
        }
        private function rol(num:uint, cnt:uint):uint{
            return (((num << cnt) | (num >>> (32 - cnt))));
        }
        override protected function core(x:Array, len:uint):Array{
            var w:Array;
            var a:uint;
            var b:uint;
            var c:uint;
            var d:uint;
            var e:uint;
            var i:uint;
            var olda:uint;
            var oldb:uint;
            var oldc:uint;
            var oldd:uint;
            var olde:uint;
            var j:uint;
            var t:uint;
            x[(len >> 5)] = (x[(len >> 5)] | (128 << (24 - (len % 32))));
            x[((((len + 64) >> 9) << 4) + 15)] = len;
            w = [];
            a = 1732584193;
            b = 4023233417;
            c = 2562383102;
            d = 271733878;
            e = 3285377520;
            i = 0;
            while (i < x.length) {
                olda = a;
                oldb = b;
                oldc = c;
                oldd = d;
                olde = e;
                j = 0;
                while (j < 80) {
                    if (j < 16){
                        w[j] = ((x[(i + j)]) || (0));
                    } else {
                        w[j] = rol((((w[(j - 3)] ^ w[(j - 8)]) ^ w[(j - 14)]) ^ w[(j - 16)]), 1);
                    };
                    t = ((((rol(a, 5) + ft(j, b, c, d)) + e) + w[j]) + kt(j));
                    e = d;
                    d = c;
                    c = rol(b, 30);
                    b = a;
                    a = t;
                    j++;
                };
                a = (a + olda);
                b = (b + oldb);
                c = (c + oldc);
                d = (d + oldd);
                e = (e + olde);
                i = (i + 16);
            };
            return ([a, b, c, d, e]);
        }

    }
}//package com.hurlant.crypto.hash 
﻿package com.hurlant.crypto.prng {
    import flash.utils.*;

    public interface IPRNG {

        function init(_arg1:ByteArray):void;
        function next():uint;
        function dispose():void;
        function getPoolSize():uint;
        function toString():String;

    }
}//package com.hurlant.crypto.prng 
﻿package com.hurlant.crypto.prng {
    import flash.utils.*;
    import com.hurlant.util.*;
    import flash.system.*;
    import flash.text.*;

    public class Random {

        private var psize:int;
        private var ready:Boolean = false;
        private var seeded:Boolean = false;
        private var state:IPRNG;
        private var pool:ByteArray;
        private var pptr:int;

        public function Random(prng:Class=null){
            var t:uint;
            ready = false;
            seeded = false;
            super();
            if (prng == null){
                prng = ARC4;
            };
            state = (new (prng)() as IPRNG);
            psize = state.getPoolSize();
            pool = new ByteArray();
            pptr = 0;
            while (pptr < psize) {
                t = (65536 * Math.random());
                var _local3 = pptr++;
                pool[_local3] = (t >>> 8);
                var _local4 = pptr++;
                pool[_local4] = (t & 0xFF);
            };
            pptr = 0;
            seed();
        }
        public function seed(x:int=0):void{
            if (x == 0){
                x = new Date().getTime();
            };
            var _local2 = pptr++;
            pool[_local2] = (pool[_local2] ^ (x & 0xFF));
            var _local3 = pptr++;
            pool[_local3] = (pool[_local3] ^ ((x >> 8) & 0xFF));
            var _local4 = pptr++;
            pool[_local4] = (pool[_local4] ^ ((x >> 16) & 0xFF));
            var _local5 = pptr++;
            pool[_local5] = (pool[_local5] ^ ((x >> 24) & 0xFF));
            pptr = (pptr % psize);
            seeded = true;
        }
        public function toString():String{
            return (("random-" + state.toString()));
        }
        public function dispose():void{
            var i:uint;
            i = 0;
            while (i < pool.length) {
                pool[i] = (Math.random() * 0x0100);
                i++;
            };
            pool.length = 0;
            pool = null;
            state.dispose();
            state = null;
            psize = 0;
            pptr = 0;
            Memory.gc();
        }
        public function autoSeed():void{
            var b:ByteArray;
            var a:Array;
            var f:Font;
            b = new ByteArray();
            b.writeUnsignedInt(System.totalMemory);
            b.writeUTF(Capabilities.serverString);
            b.writeUnsignedInt(getTimer());
            b.writeUnsignedInt(new Date().getTime());
            a = Font.enumerateFonts(true);
            for each (f in a) {
                b.writeUTF(f.fontName);
                b.writeUTF(f.fontStyle);
                b.writeUTF(f.fontType);
            };
            b.position = 0;
            while (b.bytesAvailable >= 4) {
                seed(b.readUnsignedInt());
            };
        }
        public function nextByte():int{
            if (!ready){
                if (!seeded){
                    autoSeed();
                };
                state.init(pool);
                pool.length = 0;
                pptr = 0;
                ready = true;
            };
            return (state.next());
        }
        public function nextBytes(buffer:ByteArray, length:int):void{
            while (length--) {
                buffer.writeByte(nextByte());
            };
        }

    }
}//package com.hurlant.crypto.prng 
﻿package com.hurlant.crypto.prng {
    import com.hurlant.crypto.symmetric.*;
    import flash.utils.*;
    import com.hurlant.util.*;

    public class ARC4 implements IPRNG, IStreamCipher {

        private const psize:uint = 0x0100;

        private var S:ByteArray;
        private var i:int = 0;
        private var j:int = 0;

        public function ARC4(key:ByteArray=null){
            i = 0;
            j = 0;
            super();
            S = new ByteArray();
            if (key){
                init(key);
            };
        }
        public function decrypt(block:ByteArray):void{
            encrypt(block);
        }
        public function init(key:ByteArray):void{
            var i:int;
            var j:int;
            var t:int;
            i = 0;
            while (i < 0x0100) {
                S[i] = i;
                i++;
            };
            j = 0;
            i = 0;
            while (i < 0x0100) {
                j = (((j + S[i]) + key[(i % key.length)]) & 0xFF);
                t = S[i];
                S[i] = S[j];
                S[j] = t;
                i++;
            };
            this.i = 0;
            this.j = 0;
        }
        public function dispose():void{
            var i:uint;
            i = 0;
            if (S != null){
                i = 0;
                while (i < S.length) {
                    S[i] = (Math.random() * 0x0100);
                    i++;
                };
                S.length = 0;
                S = null;
            };
            this.i = 0;
            this.j = 0;
            Memory.gc();
        }
        public function encrypt(block:ByteArray):void{
            var i:uint;
            i = 0;
            while (i < block.length) {
                var _temp1 = i;
                i = (i + 1);
                var _local3 = _temp1;
                block[_local3] = (block[_local3] ^ next());
            };
        }
        public function next():uint{
            var t:int;
            i = ((i + 1) & 0xFF);
            j = ((j + S[i]) & 0xFF);
            t = S[i];
            S[i] = S[j];
            S[j] = t;
            return (S[((t + S[i]) & 0xFF)]);
        }
        public function getBlockSize():uint{
            return (1);
        }
        public function getPoolSize():uint{
            return (psize);
        }
        public function toString():String{
            return ("rc4");
        }

    }
}//package com.hurlant.crypto.prng 
﻿package com.hurlant.crypto.symmetric {
    import flash.utils.*;

    public class CFBMode extends IVMode implements IMode {

        public function CFBMode(key:ISymmetricKey, padding:IPad=null){
            super(key, null);
        }
        public function toString():String{
            return ((key.toString() + "-cfb"));
        }
        public function decrypt(src:ByteArray):void{
            var l:uint;
            var vector:ByteArray;
            var tmp:ByteArray;
            var i:uint;
            var chunk:uint;
            var j:uint;
            l = src.length;
            vector = getIV4d();
            tmp = new ByteArray();
            i = 0;
            while (i < src.length) {
                key.encrypt(vector);
                chunk = (((i + blockSize))<l) ? blockSize : (l - i);
                tmp.position = 0;
                tmp.writeBytes(src, i, chunk);
                j = 0;
                while (j < chunk) {
                    src[(i + j)] = (src[(i + j)] ^ vector[j]);
                    j++;
                };
                vector.position = 0;
                vector.writeBytes(tmp);
                i = (i + blockSize);
            };
        }
        public function encrypt(src:ByteArray):void{
            var l:uint;
            var vector:ByteArray;
            var i:uint;
            var chunk:uint;
            var j:uint;
            l = src.length;
            vector = getIV4e();
            i = 0;
            while (i < src.length) {
                key.encrypt(vector);
                chunk = (((i + blockSize))<l) ? blockSize : (l - i);
                j = 0;
                while (j < chunk) {
                    src[(i + j)] = (src[(i + j)] ^ vector[j]);
                    j++;
                };
                vector.position = 0;
                vector.writeBytes(src, i, chunk);
                i = (i + blockSize);
            };
        }

    }
}//package com.hurlant.crypto.symmetric 
﻿package com.hurlant.crypto.symmetric {
    import flash.utils.*;

    public interface ISymmetricKey {

        function encrypt(_arg1:ByteArray, _arg2:uint=0):void;
        function dispose():void;
        function getBlockSize():uint;
        function toString():String;
        function decrypt(_arg1:ByteArray, _arg2:uint=0):void;

    }
}//package com.hurlant.crypto.symmetric 
﻿package com.hurlant.crypto.symmetric {
    import flash.utils.*;

    public interface IPad {

        function pad(_arg1:ByteArray):void;
        function unpad(_arg1:ByteArray):void;
        function setBlockSize(_arg1:uint):void;

    }
}//package com.hurlant.crypto.symmetric 
﻿package com.hurlant.crypto.symmetric {
    import flash.utils.*;
    import com.hurlant.crypto.prng.*;
    import com.hurlant.util.*;

    public class IVMode {

        protected var lastIV:ByteArray;
        protected var iv:ByteArray;
        protected var blockSize:uint;
        protected var padding:IPad;
        protected var prng:Random;
        protected var key:ISymmetricKey;

        public function IVMode(key:ISymmetricKey, padding:IPad=null){
            super();
            this.key = key;
            blockSize = key.getBlockSize();
            if (padding == null){
                padding = new PKCS5(blockSize);
            } else {
                padding.setBlockSize(blockSize);
            };
            this.padding = padding;
            prng = new Random();
            iv = null;
            lastIV = new ByteArray();
        }
        public function set IV(value:ByteArray):void{
            iv = value;
            lastIV.length = 0;
            lastIV.writeBytes(iv);
        }
        protected function getIV4d():ByteArray{
            var vec:ByteArray;
            vec = new ByteArray();
            if (iv){
                vec.writeBytes(iv);
            } else {
                throw (new Error("an IV must be set before calling decrypt()"));
            };
            return (vec);
        }
        protected function getIV4e():ByteArray{
            var vec:ByteArray;
            vec = new ByteArray();
            if (iv){
                vec.writeBytes(iv);
            } else {
                prng.nextBytes(vec, blockSize);
            };
            lastIV.length = 0;
            lastIV.writeBytes(vec);
            return (vec);
        }
        public function get IV():ByteArray{
            return (lastIV);
        }
        public function dispose():void{
            var i:uint;
            if (iv != null){
                i = 0;
                while (i < iv.length) {
                    iv[i] = prng.nextByte();
                    i++;
                };
                iv.length = 0;
                iv = null;
            };
            if (lastIV != null){
                i = 0;
                while (i < iv.length) {
                    lastIV[i] = prng.nextByte();
                    i++;
                };
                lastIV.length = 0;
                lastIV = null;
            };
            key.dispose();
            key = null;
            padding = null;
            prng.dispose();
            prng = null;
            Memory.gc();
        }
        public function getBlockSize():uint{
            return (key.getBlockSize());
        }

    }
}//package com.hurlant.crypto.symmetric 
﻿package com.hurlant.crypto.symmetric {

    public interface IMode extends ICipher {

    }
}//package com.hurlant.crypto.symmetric 
﻿package com.hurlant.crypto.symmetric {
    import flash.utils.*;

    public interface ICipher {

        function encrypt(_arg1:ByteArray):void;
        function dispose():void;
        function getBlockSize():uint;
        function toString():String;
        function decrypt(_arg1:ByteArray):void;

    }
}//package com.hurlant.crypto.symmetric 
﻿package com.hurlant.crypto.symmetric {
    import flash.utils.*;

    public class PKCS5 implements IPad {

        private var blockSize:uint;

        public function PKCS5(blockSize:uint=0){
            super();
            this.blockSize = blockSize;
        }
        public function unpad(a:ByteArray):void{
            var c:uint;
            var i:uint;
            var v:uint;
            c = (a.length % blockSize);
            if (c != 0){
                throw (new Error("PKCS#5::unpad: ByteArray.length isn't a multiple of the blockSize"));
            };
            c = a[(a.length - 1)];
            i = c;
            while (i > 0) {
                v = a[(a.length - 1)];
                a.length--;
                if (c != v){
                    throw (new Error((((("PKCS#5:unpad: Invalid padding value. expected [" + c) + "], found [") + v) + "]")));
                };
                i--;
            };
        }
        public function pad(a:ByteArray):void{
            var c:uint;
            var i:uint;
            c = (blockSize - (a.length % blockSize));
            i = 0;
            while (i < c) {
                a[a.length] = c;
                i++;
            };
        }
        public function setBlockSize(bs:uint):void{
            blockSize = bs;
        }

    }
}//package com.hurlant.crypto.symmetric 
﻿package com.hurlant.crypto.symmetric {

    public interface IStreamCipher extends ICipher {

    }
}//package com.hurlant.crypto.symmetric 
﻿package com.hurlant.crypto.symmetric {
    import flash.utils.*;
    import com.hurlant.util.*;

    public class BlowFishKey implements ISymmetricKey {

        private static const KP:Array = [608135816, 2242054355, 320440878, 57701188, 2752067618, 698298832, 137296536, 3964562569, 1160258022, 953160567, 3193202383, 887688300, 3232508343, 3380367581, 1065670069, 3041331479, 2450970073, 2306472731];
        private static const KS0:Array = [3509652390, 2564797868, 805139163, 3491422135, 3101798381, 1780907670, 3128725573, 4046225305, 614570311, 3012652279, 134345442, 2240740374, 1667834072, 1901547113, 2757295779, 4103290238, 227898511, 1921955416, 1904987480, 2182433518, 2069144605, 3260701109, 2620446009, 720527379, 3318853667, 677414384, 3393288472, 3101374703, 2390351024, 1614419982, 1822297739, 2954791486, 3608508353, 3174124327, 2024746970, 1432378464, 3864339955, 2857741204, 1464375394, 1676153920, 1439316330, 715854006, 3033291828, 289532110, 2706671279, 2087905683, 3018724369, 1668267050, 732546397, 1947742710, 3462151702, 2609353502, 2950085171, 1814351708, 2050118529, 680887927, 999245976, 1800124847, 3300911131, 1713906067, 1641548236, 4213287313, 1216130144, 1575780402, 4018429277, 3917837745, 3693486850, 3949271944, 596196993, 3549867205, 258830323, 2213823033, 772490370, 2760122372, 1774776394, 2652871518, 566650946, 4142492826, 1728879713, 2882767088, 1783734482, 3629395816, 2517608232, 2874225571, 1861159788, 326777828, 3124490320, 2130389656, 2716951837, 967770486, 1724537150, 2185432712, 2364442137, 1164943284, 2105845187, 998989502, 3765401048, 2244026483, 1075463327, 1455516326, 1322494562, 910128902, 469688178, 1117454909, 936433444, 3490320968, 3675253459, 1240580251, 122909385, 2157517691, 634681816, 4142456567, 3825094682, 3061402683, 2540495037, 79693498, 3249098678, 1084186820, 1583128258, 426386531, 1761308591, 1047286709, 322548459, 995290223, 1845252383, 2603652396, 3431023940, 2942221577, 3202600964, 3727903485, 1712269319, 422464435, 3234572375, 1170764815, 3523960633, 3117677531, 1434042557, 442511882, 0xD6A100C6, 1076654713, 1738483198, 4213154764, 2393238008, 3677496056, 1014306527, 4251020053, 793779912, 2902807211, 842905082, 4246964064, 1395751752, 0x3E00DF82, 2656851899, 3396308128, 445077038, 3742853595, 3577915638, 679411651, 2892444358, 2354009459, 1767581616, 3150600392, 3791627101, 3102740896, 284835224, 4246832056, 1258075500, 768725851, 2589189241, 3069724005, 3532540348, 1274779536, 3789419226, 2764799539, 1660621633, 3471099624, 4011903706, 913787905, 3497959166, 737222580, 2514213453, 2928710040, 3937242737, 1804850592, 3499020752, 2949064160, 2386320175, 2390070455, 2415321851, 4061277028, 0x8888B812, 2416832540, 1336762016, 1754252060, 3520065937, 3014181293, 791618072, 3188594551, 3933548030, 2332172193, 3852520463, 3043980520, 413987798, 3465142937, 3030929376, 4245938359, 2093235073, 3534596313, 375366246, 2157278981, 2479649556, 555357303, 3870105701, 2008414854, 3344188149, 4221384143, 3956125452, 2067696032, 3594591187, 2921233993, 2428461, 544322398, 0x226800BB, 1471733935, 610547355, 4027169054, 1432588573, 1507829418, 2025931657, 3646575487, 545086370, 48609733, 2200306550, 1653985193, 298326376, 1316178497, 3007786442, 2064951626, 0x1B510052, 2589141269, 3591329599, 3164325604, 727753846, 0x81E67400, 146436021, 1461446943, 4069977195, 705550613, 3059967265, 3887724982, 4281599278, 3313849956, 1404054877, 2845806497, 146425753, 1854211946];
        private static const KS1:Array = [1266315497, 3048417604, 3681880366, 3289982499, 2909710000, 1235738493, 2632868024, 2414719590, 3970600049, 1771706367, 1449415276, 3266420449, 422970021, 1963543593, 2690192192, 3826793022, 1062508698, 1531092325, 1804592342, 2583117782, 2714934279, 4024971509, 1294809318, 4028980673, 1289560198, 2221992742, 1669523910, 35572830, 157838143, 1052438473, 1016535060, 1802137761, 1753167236, 1386275462, 3080475397, 2857371447, 1040679964, 2145300060, 2390574316, 1461121720, 2956646967, 4031777805, 4028374788, 33600511, 2920084762, 1018524850, 629373528, 3691585981, 3515945977, 2091462646, 2486323059, 586499841, 988145025, 935516892, 3367335476, 2599673255, 2839830854, 265290510, 3972581182, 2759138881, 3795373465, 1005194799, 847297441, 406762289, 1314163512, 1332590856, 1866599683, 4127851711, 750260880, 613907577, 1450815602, 3165620655, 3734664991, 3650291728, 3012275730, 3704569646, 1427272223, 778793252, 1343938022, 2676280711, 2052605720, 1946737175, 3164576444, 3914038668, 3967478842, 3682934266, 1661551462, 3294938066, 4011595847, 840292616, 3712170807, 616741398, 312560963, 711312465, 0x50940002, 322626781, 1910503582, 271666773, 2175563734, 1594956187, 70604529, 3617834859, 1007753275, 1495573769, 4069517037, 2549218298, 2663038764, 504708206, 2263041392, 3941167025, 2249088522, 1514023603, 1998579484, 1312622330, 694541497, 2582060303, 2151582166, 1382467621, 776784248, 2618340202, 3323268794, 2497899128, 2784771155, 503983604, 4076293799, 907881277, 423175695, 432175456, 1378068232, 4145222326, 3954048622, 3938656102, 3820766613, 2793130115, 2977904593, 26017576, 3274890735, 3194772133, 1700274565, 1756076034, 4006520079, 3677328699, 720338349, 1533947780, 354530856, 688349552, 3973924725, 1637815568, 332179504, 3949051286, 53804574, 2852348879, 3044236432, 1282449977, 3583942155, 3416972820, 4006381244, 1617046695, 2628476075, 3002303598, 1686838959, 431878346, 2686675385, 1700445008, 1080580658, 1009431731, 832498133, 3223435511, 2605976345, 2271191193, 2516031870, 1648197032, 4164389018, 2548247927, 300782431, 375919233, 238389289, 3353747414, 2531188641, 2019080857, 1475708069, 455242339, 2609103871, 448939670, 3451063019, 1395535956, 2413381860, 1841049896, 1491858159, 885456874, 4264095073, 4001119347, 1565136089, 3898914787, 1108368660, 540939232, 1173283510, 2745871338, 3681308437, 4207628240, 3343053890, 4016749493, 1699691293, 1103962373, 3625875870, 2256883143, 3830138730, 1031889488, 3479347698, 1535977030, 4236805024, 3251091107, 2132092099, 1774941330, 1199868427, 1452454533, 157007616, 2904115357, 342012276, 0x23820E00, 1480756522, 206960106, 497939518, 591360097, 863170706, 2375253569, 3596610801, 1814182875, 2094937945, 3421402208, 1082520231, 3463918190, 2785509508, 435703966, 3908032597, 1641649973, 2842273706, 3305899714, 1510255612, 2148256476, 2655287854, 3276092548, 4258621189, 236887753, 3681803219, 274041037, 1734335097, 3815195456, 3317970021, 1899903192, 1026095262, 4050517792, 356393447, 2410691914, 3873677099, 3682840055];
        private static const KS3:Array = [976866871, 3556439503, 2881648439, 1522871579, 1555064734, 1336096578, 3548522304, 2579274686, 3574697629, 3205460757, 3593280638, 0xC700C47B, 3079412587, 564236357, 2993598910, 1781952180, 1464380207, 3163844217, 3332601554, 1699332808, 1393555694, 1183702653, 3581086237, 1288719814, 691649499, 2847557200, 2895455976, 3193889540, 2717570544, 1781354906, 1676643554, 2592534050, 3230253752, 1126444790, 2770207658, 2633158820, 2210423226, 2615765581, 2414155088, 3127139286, 673620729, 2805611233, 1269405062, 4015350505, 3341807571, 4149409754, 1057255273, 2012875353, 2162469141, 2276492801, 2601117357, 993977747, 3918593370, 2654263191, 753973209, 36408145, 2530585658, 25011837, 3520020182, 2088578344, 530523599, 2918365339, 1524020338, 1518925132, 3760827505, 3759777254, 1202760957, 3985898139, 3906192525, 674977740, 4174734889, 2031300136, 2019492241, 3983892565, 4153806404, 3822280332, 352677332, 2297720250, 60907813, 90501309, 3286998549, 1016092578, 2535922412, 2839152426, 457141659, 509813237, 4120667899, 652014361, 1966332200, 2975202805, 55981186, 2327461051, 676427537, 3255491064, 2882294119, 3433927263, 1307055953, 942726286, 933058658, 2468411793, 3933900994, 4215176142, 1361170020, 2001714738, 2830558078, 3274259782, 1222529897, 1679025792, 2729314320, 3714953764, 1770335741, 151462246, 3013232138, 1682292957, 1483529935, 471910574, 1539241949, 458788160, 3436315007, 1807016891, 3718408830, 978976581, 1043663428, 3165965781, 1927990952, 4200891579, 2372276910, 3208408903, 3533431907, 1412390302, 2931980059, 4132332400, 1947078029, 3881505623, 4168226417, 2941484381, 1077988104, 1320477388, 886195818, 18198404, 3786409000, 2509781533, 112762804, 3463356488, 1866414978, 891333506, 18488651, 661792760, 1628790961, 3885187036, 3141171499, 876946877, 2693282273, 1372485963, 791857591, 2686433993, 3759982718, 3167212022, 3472953795, 2716379847, 445679433, 3561995674, 3504004811, 3574258232, 54117162, 3331405415, 2381918588, 3769707343, 4154350007, 1140177722, 4074052095, 668550556, 3214352940, 367459370, 261225585, 2610173221, 4209349473, 3468074219, 3265815641, 314222801, 3066103646, 3808782860, 282218597, 3406013506, 3773591054, 379116347, 1285071038, 846784868, 2669647154, 3771962079, 3550491691, 2305946142, 453669953, 1268987020, 3317592352, 3279303384, 3744833421, 2610507566, 3859509063, 266596637, 3847019092, 517658769, 3462560207, 3443424879, 370717030, 4247526661, 2224018117, 4143653529, 4112773975, 2788324899, 2477274417, 1456262402, 2901442914, 1517677493, 1846949527, 2295493580, 3734397586, 2176403920, 1280348187, 1908823572, 3871786941, 846861322, 1172426758, 3287448474, 3383383037, 0x62A80F00, 3139813346, 901632758, 1897031941, 2986607138, 3066810236, 3447102507, 1393639104, 373351379, 950779232, 625454576, 3124240540, 4148612726, 2007998917, 544563296, 2244738638, 2330496472, 2058025392, 1291430526, 424198748, 50039436, 29584100, 3605783033, 2429876329, 2791104160, 1057563949, 3255363231, 3075367218, 3463963227, 1469046755, 985887462];
        private static const ROUNDS:uint = 16;
        private static const KS2:Array = [3913112168, 2491498743, 4132185628, 2489919796, 1091903735, 1979897079, 3170134830, 0xD4A20068, 3557303409, 857797738, 1136121015, 0x500061AF, 507115054, 2535736646, 337727348, 3213592640, 1301675037, 2528481711, 1895095763, 1721773893, 3216771564, 62756741, 2142006736, 835421444, 2531993523, 1442658625, 3659876326, 2882144922, 676362277, 1392781812, 170690266, 3921047035, 1759253602, 0xD7486900, 1745797284, 664899054, 1329594018, 3901205900, 3045908486, 2062866102, 2865634940, 3543621612, 3464012697, 1080764994, 553557557, 3656615353, 3996768171, 991055499, 499776247, 1265440854, 648242737, 3940784050, 980351604, 3713745714, 1749149687, 3396870395, 4211799374, 3640570775, 1161844396, 3125318951, 1431517754, 545492359, 4268468663, 3499529547, 1437099964, 2702547544, 3433638243, 2581715763, 2787789398, 1060185593, 1593081372, 2418618748, 4260947970, 69676912, 2159744348, 86519011, 2512459080, 3838209314, 1220612927, 3339683548, 133810670, 1090789135, 1078426020, 1569222167, 845107691, 3583754449, 4072456591, 1091646820, 628848692, 1613405280, 3757631651, 526609435, 236106946, 48312990, 2942717905, 3402727701, 1797494240, 859738849, 992217954, 4005476642, 2243076622, 3870952857, 3732016268, 765654824, 3490871365, 2511836413, 1685915746, 3888969200, 1414112111, 2273134842, 3281911079, 4080962846, 172450625, 2569994100, 980381355, 4109958455, 2819808352, 2716589560, 2568741196, 3681446669, 3329971472, 1835478071, 660984891, 3704678404, 4045999559, 0xCC00FFA3, 3040415634, 1762651403, 1719377915, 3470491036, 2693910283, 3642056355, 3138596744, 1364962596, 2073328063, 1983633131, 926494387, 3423689081, 2150032023, 4096667949, 1749200295, 3328846651, 309677260, 2016342300, 1779581495, 3079819751, 111262694, 1274766160, 443224088, 298511866, 1025883608, 3806446537, 1145181785, 168956806, 3641502830, 3584813610, 1689216846, 3666258015, 3200248200, 1692713982, 2646376535, 4042768518, 1618508792, 1610833997, 3523052358, 4130873264, 2001055236, 3610705100, 2202168115, 4028541809, 2961195399, 0x3C005E5F, 2006996926, 3186142756, 1430667929, 3210227297, 1314452623, 4074634658, 4101304120, 2273951170, 1399257539, 3367210612, 3027628629, 1190975929, 2062231137, 2333990788, 2221543033, 2438960610, 1181637006, 548689776, 2362791313, 3372408396, 3104550113, 3145860560, 296247880, 1970579870, 3078560182, 3769228297, 1714227617, 3291629107, 3898220290, 166772364, 1251581989, 493813264, 448347421, 195405023, 2709975567, 677966185, 3703036547, 1463355134, 2715995803, 1338867538, 1343315457, 2802222074, 2684532164, 233230375, 2599980071, 2000651841, 3277868038, 1638401717, 4028070440, 3237316320, 6314154, 819756386, 300326615, 590932579, 1405279636, 3267499572, 3150704214, 2428286686, 3959192993, 3461946742, 1862657033, 1266418056, 963775037, 2089974820, 2263052895, 1917689273, 448879540, 3550394620, 3981727096, 150775221, 3627908307, 1303187396, 508620638, 2975983352, 2726630617, 1817252668, 1876281319, 1457606340, 908771278, 3720792119, 3617206836, 2455994898, 1729034894, 0x406000E0];
        private static const BLOCK_SIZE:uint = 8;
        private static const P_SZ:uint = (ROUNDS + 2);
        private static const SBOX_SK:uint = 0x0100;

        private var S3:Array;
        private var S2:Array;
        private var P:Array;
        private var key:ByteArray = null;
        private var S0:Array;
        private var S1:Array;

        public function BlowFishKey(key:ByteArray){
            key = null;
            super();
            this.key = key;
            setKey(key);
        }
        private function F(x:uint):uint{
            return ((((S0[(x >>> 24)] + S1[((x >>> 16) & 0xFF)]) ^ S2[((x >>> 8) & 0xFF)]) + S3[(x & 0xFF)]));
        }
        private function BytesTo32bits(b:ByteArray, i:uint):uint{
            return ((((((b[i] & 0xFF) << 24) | ((b[(i + 1)] & 0xFF) << 16)) | ((b[(i + 2)] & 0xFF) << 8)) | (b[(i + 3)] & 0xFF)));
        }
        public function decrypt(block:ByteArray, index:uint=0):void{
            decryptBlock(block, index, block, index);
        }
        private function decryptBlock(src:ByteArray, srcIndex:uint, dst:ByteArray, dstIndex:uint):void{
            var xl:uint;
            var xr:uint;
            var i:uint;
            xl = BytesTo32bits(src, srcIndex);
            xr = BytesTo32bits(src, (srcIndex + 4));
            xl = (xl ^ P[(ROUNDS + 1)]);
            i = ROUNDS;
            while (i > 0) {
                xr = (xr ^ (F(xl) ^ P[i]));
                xl = (xl ^ (F(xr) ^ P[(i - 1)]));
                i = (i - 2);
            };
            xr = (xr ^ P[0]);
            Bits32ToBytes(xr, dst, dstIndex);
            Bits32ToBytes(xl, dst, (dstIndex + 4));
        }
        private function setKey(key:ByteArray):void{
            var keyLength:uint;
            var keyIndex:uint;
            var i:uint;
            var data:uint;
            var j:uint;
            S0 = KS0.concat();
            S1 = KS1.concat();
            S2 = KS2.concat();
            S3 = KS3.concat();
            P = KP.concat();
            keyLength = key.length;
            keyIndex = 0;
            i = 0;
            while (i < P_SZ) {
                data = 0;
                j = 0;
                while (j < 4) {
                    var _temp1 = keyIndex;
                    keyIndex = (keyIndex + 1);
                    data = ((data << 8) | (key[_temp1] & 0xFF));
                    if (keyIndex >= keyLength){
                        keyIndex = 0;
                    };
                    j++;
                };
                P[i] = (P[i] ^ data);
                i++;
            };
            processTable(0, 0, P);
            processTable(P[(P_SZ - 2)], P[(P_SZ - 1)], S0);
            processTable(S0[(SBOX_SK - 2)], S0[(SBOX_SK - 1)], S1);
            processTable(S1[(SBOX_SK - 2)], S1[(SBOX_SK - 1)], S2);
            processTable(S2[(SBOX_SK - 2)], S2[(SBOX_SK - 1)], S3);
        }
        public function dispose():void{
            var i:uint;
            i = 0;
            i = 0;
            while (i < S0.length) {
                S0[i] = 0;
                i++;
            };
            i = 0;
            while (i < S1.length) {
                S1[i] = 0;
                i++;
            };
            i = 0;
            while (i < S2.length) {
                S2[i] = 0;
                i++;
            };
            i = 0;
            while (i < S3.length) {
                S3[i] = 0;
                i++;
            };
            i = 0;
            while (i < P.length) {
                P[i] = 0;
                i++;
            };
            S0 = null;
            S1 = null;
            S2 = null;
            S3 = null;
            P = null;
            i = 0;
            while (i < key.length) {
                key[i] = 0;
                i++;
            };
            key.length = 0;
            key = null;
            Memory.gc();
        }
        private function encryptBlock(src:ByteArray, srcIndex:uint, dst:ByteArray, dstIndex:uint):void{
            var xl:uint;
            var xr:uint;
            var i:uint;
            xl = BytesTo32bits(src, srcIndex);
            xr = BytesTo32bits(src, (srcIndex + 4));
            xl = (xl ^ P[0]);
            i = 1;
            while (i < ROUNDS) {
                xr = (xr ^ (F(xl) ^ P[i]));
                xl = (xl ^ (F(xr) ^ P[(i + 1)]));
                i = (i + 2);
            };
            xr = (xr ^ P[(ROUNDS + 1)]);
            Bits32ToBytes(xr, dst, dstIndex);
            Bits32ToBytes(xl, dst, (dstIndex + 4));
        }
        public function encrypt(block:ByteArray, index:uint=0):void{
            encryptBlock(block, index, block, index);
        }
        private function Bits32ToBytes(i:uint, b:ByteArray, offset:uint):void{
            b[(offset + 3)] = i;
            b[(offset + 2)] = (i >> 8);
            b[(offset + 1)] = (i >> 16);
            b[offset] = (i >> 24);
        }
        private function processTable(xl:uint, xr:uint, table:Array):void{
            var size:uint;
            var s:uint;
            var i:uint;
            size = table.length;
            s = 0;
            while (s < size) {
                xl = (xl ^ P[0]);
                i = 1;
                while (i < ROUNDS) {
                    xr = (xr ^ (F(xl) ^ P[i]));
                    xl = (xl ^ (F(xr) ^ P[(i + 1)]));
                    i = (i + 2);
                };
                xr = (xr ^ P[(ROUNDS + 1)]);
                table[s] = xr;
                table[(s + 1)] = xl;
                xr = xl;
                xl = table[s];
                s = (s + 2);
            };
        }
        public function toString():String{
            return ("blowfish");
        }
        public function getBlockSize():uint{
            return (BLOCK_SIZE);
        }

    }
}//package com.hurlant.crypto.symmetric 
﻿package com.hurlant.util {
    import flash.utils.*;

    public class Hex {

        public function Hex(){
            super();
        }
        public static function fromString(str:String, colons:Boolean=false):String{
            var a:ByteArray;
            a = new ByteArray();
            a.writeUTFBytes(str);
            return (fromArray(a, colons));
        }
        public static function toString(hex:String):String{
            var a:ByteArray;
            a = toArray(hex);
            return (a.readUTFBytes(a.length));
        }
        public static function toArray(hex:String):ByteArray{
            var a:ByteArray;
            var i:uint;
            hex = hex.replace(/\s|:/gm, "");
            a = new ByteArray();
            if ((hex.length & (1 == 1))){
                hex = ("0" + hex);
            };
            i = 0;
            while (i < hex.length) {
                a[(i / 2)] = parseInt(hex.substr(i, 2), 16);
                i = (i + 2);
            };
            return (a);
        }
        public static function fromArray(array:ByteArray, colons:Boolean=false):String{
            var s:String;
            var i:uint;
            s = "";
            i = 0;
            while (i < array.length) {
                s = (s + ("0" + array[i].toString(16)).substr(-2, 2));
                if (colons){
                    if (i < (array.length - 1)){
                        s = (s + ":");
                    };
                };
                i++;
            };
            return (s);
        }

    }
}//package com.hurlant.util 
﻿package com.hurlant.util {
    import flash.net.*;
    import flash.system.*;

    public class Memory {

        public function Memory(){
            super();
        }
        public static function gc():void{
            try {
                new LocalConnection().connect("foo");
                new LocalConnection().connect("foo");
            } catch(e) {
            };
        }
        public static function get used():uint{
            return (System.totalMemory);
        }

    }
}//package com.hurlant.util 
﻿package com.hurlant.util {
    import flash.utils.*;

    public class Base64 {

        public static const version:String = "1.0.0";
        private static const BASE64_CHARS:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";

        public function Base64(){
            super();
            throw (new Error("Base64 class is static container only"));
        }
        public static function encode(data:String):String{
            var bytes:ByteArray;
            bytes = new ByteArray();
            bytes.writeUTFBytes(data);
            return (encodeByteArray(bytes));
        }
        public static function encodeByteArray(data:ByteArray):String{
            var output:String;
            var dataBuffer:Array;
            var outputBuffer:Array;
            var i:uint;
            var j:uint;
            var k:uint;
            output = "";
            outputBuffer = new Array(4);
            data.position = 0;
            while (data.bytesAvailable > 0) {
                dataBuffer = new Array();
                i = 0;
                while ((((i < 3)) && ((data.bytesAvailable > 0)))) {
                    dataBuffer[i] = data.readUnsignedByte();
                    i++;
                };
                outputBuffer[0] = ((dataBuffer[0] & 252) >> 2);
                outputBuffer[1] = (((dataBuffer[0] & 3) << 4) | (dataBuffer[1] >> 4));
                outputBuffer[2] = (((dataBuffer[1] & 15) << 2) | (dataBuffer[2] >> 6));
                outputBuffer[3] = (dataBuffer[2] & 63);
                j = dataBuffer.length;
                while (j < 3) {
                    outputBuffer[(j + 1)] = 64;
                    j++;
                };
                k = 0;
                while (k < outputBuffer.length) {
                    output = (output + BASE64_CHARS.charAt(outputBuffer[k]));
                    k++;
                };
            };
            return (output);
        }
        public static function decode(data:String):String{
            var bytes:ByteArray;
            bytes = decodeToByteArray(data);
            return (bytes.readUTFBytes(bytes.length));
        }
        public static function decodeToByteArray(data:String):ByteArray{
            var output:ByteArray;
            var dataBuffer:Array;
            var outputBuffer:Array;
            var i:uint;
            var j:uint;
            var k:uint;
            output = new ByteArray();
            dataBuffer = new Array(4);
            outputBuffer = new Array(3);
            i = 0;
            while (i < data.length) {
                j = 0;
                while ((((j < 4)) && (((i + j) < data.length)))) {
                    dataBuffer[j] = BASE64_CHARS.indexOf(data.charAt((i + j)));
                    j++;
                };
                outputBuffer[0] = ((dataBuffer[0] << 2) + ((dataBuffer[1] & 48) >> 4));
                outputBuffer[1] = (((dataBuffer[1] & 15) << 4) + ((dataBuffer[2] & 60) >> 2));
                outputBuffer[2] = (((dataBuffer[2] & 3) << 6) + dataBuffer[3]);
                k = 0;
                while (k < outputBuffer.length) {
                    if (dataBuffer[(k + 1)] == 64){
                        break;
                    };
                    output.writeByte(outputBuffer[k]);
                    k++;
                };
                i = (i + 4);
            };
            output.position = 0;
            return (output);
        }

    }
}//package com.hurlant.util 
﻿package com.viddler.module.gatekeeper {
    import com.hurlant.crypto.symmetric.*;
    import flash.utils.*;
    import flash.display.*;
    import com.viddler.common.log.*;
    import com.hurlant.crypto.hash.*;
    import com.hurlant.util.*;
    import com.viddler.common.util.*;

    public class GateKeeper extends Sprite implements GateKeeperInterface {

        private var logger:Logger;
        private var C_hUj:Array;
        private var localSyncPoint:Number = 0;
        private var remoteSyncPoint:Number = 0;

        public function GateKeeper(){
            this.logger = Logger.forClass(GateKeeper);
            this.C_hUj = [];
            super();
            this.C_hUj.push("--------------");
            this.C_hUj.push((((("akie" + "dy") + "do") + "ros") + "ne"));
            this.C_hUj.push((((("zost" + "an") + "epi") + "lo") + "tem"));
            this.C_hUj.push((((("b" + "edew") + "ozi") + "lm") + "ame"));
            this.C_hUj.push(((((("wl" + "a") + "sn") + "ymsa") + "mol") + "otem"));
            this.C_hUj.push(((((("za" + "wi") + "ozej") + "aws") + "ze") + "dzie"));
            this.C_hUj.push((((("po" + "ka") + "zes") + "wiatc") + "aly"));
            this.C_hUj.push(((("ini" + "gdyj") + "ano") + "zki"));
            this.C_hUj.push(((("ni" + "ebeda") + "bola") + "ly"));
            this.C_hUj.push(((((("mic" + "ke") + "yth") + "e") + "rog") + "ue"));
            this.C_hUj.push(((((("ku" + "ng") + "la") + "oth") + "emo") + "nk"));
        }
        public function setSyncPoints(localPoint:Number, remotePoint:Number):void{
            this.localSyncPoint = localPoint;
            this.remoteSyncPoint = remotePoint;
        }
        public function computeFilename(videoKey:String, sourceId:String, keyId:Number):String{
            var s:String = ((((videoKey + "") + sourceId) + "") + this.C_hUj[keyId]);
            var b:ByteArray = StringUtils.toByteArray(s);
            b = new SHA1().hash(b);
            s = Hex.fromArray(b);
            return ((s + ".flv"));
        }
        public function getEdgecastToken(host:String=null):String{
            var k = (((("46" + "37") + "7") + "9") + "0");
            k = (k + ((("4" + "c") + "6") + "c8"));
            var elapsed:Number = (new Date().getTime() - this.localSyncPoint);
            this.logger.info("elapsed: {}", [elapsed]);
            var validTime:Number = ((this.remoteSyncPoint + elapsed) + ((5 * 60) * 1000));
            validTime = int((validTime / 1000));
            this.logger.info("ec_host_allow: {}", [host]);
            return (this.ecEncrypt(k, (("ec_expire=" + validTime) + ((host)!=null) ? ("&ec_host_allow=" + host) : "")));
        }
        public function getEdgecastUrl(filename:String, offset:Number, cdnData:String, host:String):String{
            var url:String = Base64.decode(cdnData);
            url = (url + ((filename + "?") + this.getEdgecastToken(host)));
            if (((!(isNaN(offset))) && ((offset > 0)))){
                url = (url + ("&ec_seek=" + offset));
            };
            return (url);
        }
        private function ecEncrypt(key:String, text:String):String{
            text = StringUtils.replaceAll(text, "ec_secure=1", "");
            text = ((("ec_secure=" + StringUtils.padLeft(("" + (text.length + 14)), "0", 3)) + "&") + text);
            var keyArray:ByteArray = StringUtils.toByteArray(key);
            var textArray:ByteArray = StringUtils.toByteArray(text);
            var initV:ByteArray = new ByteArray();
            var i:int;
            while (i < 8) {
                initV.writeByte(0);
                i++;
            };
            var output:Array = [];
            var blowfish:CFBMode = new CFBMode(new BlowFishKey(keyArray), null);
            blowfish.IV = initV;
            blowfish.encrypt(textArray);
            return (Hex.fromArray(textArray));
        }
        public function decryptPath(path:String):String{
            var keyArray:ByteArray = StringUtils.toByteArray((((((("k" + "l") + "u") + "c") + "z") + "y") + "k"));
            var pathString:String = Hex.toString(path);
            var pathArray:ByteArray = Hex.toArray(path);
            var initV:ByteArray = new ByteArray();
            var i:Number = 0;
            while (i < 8) {
                initV.writeByte(0);
                i++;
            };
            var output:Array = [];
            var blowfish:CFBMode = new CFBMode(new BlowFishKey(keyArray), null);
            blowfish.IV = initV;
            blowfish.decrypt(pathArray);
            return (StringUtils.fromCharCodes(pathArray));
        }
        public function getFileUrlVersion1(videoKey:String, sourceId:String, keyId:Number, cdnData:String):String{
            return ((Base64.decode(cdnData) + this.computeFilename(videoKey, sourceId, keyId)));
        }
        public function getHQFileUrlVersion1(path:String):String{
            return (Base64.decode(path));
        }
        public function addEdgecastToken(url:String, offset:Number, bitRate:Number):String{
            var domain:String = StringUtils.extractDomainFromUrl(url);
            if (domain == url){
                domain = null;
            };
            url = this.getEdgecastUrl(url, offset, "", domain);
            if (((!(isNaN(bitRate))) && ((bitRate > 0)))){
                url = (url + (("&ec_rate=" + Math.round(((bitRate * 2) / 8))) + "&ec_prebuf=10"));
            };
            return (url);
        }

    }
}//package com.viddler.module.gatekeeper
