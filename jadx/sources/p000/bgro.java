package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgro {

    /* renamed from: a */
    private static volatile bjjx f104634a;

    private bgro() {
    }

    /* renamed from: a */
    public static bjjx m40530a() {
        bjjx bjjxVar = f104634a;
        if (bjjxVar == null) {
            synchronized (bgro.class) {
                bjjxVar = f104634a;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("social.frontend.photos.data.v1.PhotosFeService", "PhotosDeleteItems");
                    m43719e.m43713b();
                    bghx bghxVar = bghx.f103453a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bghxVar);
                    m43719e.f113035b = new bjzz(bghy.f103462a);
                    bjjxVar = m43719e.m43712a();
                    f104634a = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: b */
    public static final /* synthetic */ bgsk m40531b(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bgsk) mo39957u;
    }

    /* renamed from: c */
    public static final void m40532c(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bgsk bgskVar = (bgsk) bfilVar.f99874b;
        bgsk bgskVar2 = bgsk.f104845a;
        bgskVar.f104847b |= 2;
        bgskVar.f104849d = z;
    }

    /* renamed from: d */
    public static final void m40533d(bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bgsk bgskVar = (bgsk) bfilVar.f99874b;
        bgsk bgskVar2 = bgsk.f104845a;
        bgskVar.f104847b |= 1;
        bgskVar.f104848c = 4;
    }

    /* renamed from: e */
    public static final /* synthetic */ void m40534e(bguj bgujVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bgtp bgtpVar = (bgtp) bfilVar.f99874b;
        bgtp bgtpVar2 = bgtp.f104957a;
        bfjb bfjbVar = bgtpVar.f104963f;
        if (!bfjbVar.mo39493c()) {
            bgtpVar.f104963f = bfir.m39974V(bfjbVar);
        }
        bgtpVar.f104963f.add(bgujVar);
    }

    /* renamed from: g */
    public static final /* synthetic */ bgsl m40536g(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bgsl) mo39957u;
    }

    /* renamed from: h */
    public static final void m40537h(bfqm bfqmVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bgsl bgslVar = (bgsl) bfilVar.f99874b;
        bgsl bgslVar2 = bgsl.f104850a;
        bgslVar.f104855e = bfqmVar;
        bgslVar.f104852b |= 1;
    }

    /* renamed from: i */
    public static int m40538i(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
            case 16:
            default:
                return 0;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 17:
                return 18;
            case 18:
                return 19;
        }
    }

    /* renamed from: j */
    public static String m40539j(int i) {
        return Integer.toString(i - 1);
    }

    /* renamed from: k */
    public static int m40540k(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 10:
            case 15:
            case 16:
            case 17:
            case Filter.PRIORITY_LOW /* 25 */:
            case 31:
            case 33:
            case 39:
            case 40:
            case 46:
            case 51:
            case 63:
            case Filter.PRIORITY_HIGH /* 75 */:
            case 76:
            case 85:
            case 93:
            default:
                return 0;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 33;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return 51;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
            case 72:
                return 73;
            case 73:
                return 74;
            case 74:
                return 75;
            case 77:
                return 78;
            case 78:
                return 79;
            case 79:
                return 80;
            case 80:
                return 81;
            case 81:
                return 82;
            case 82:
                return 83;
            case 83:
                return 84;
            case 84:
                return 85;
            case 86:
                return 87;
            case 87:
                return 88;
            case 88:
                return 89;
            case 89:
                return 90;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                return 91;
            case 91:
                return 92;
            case 92:
                return 93;
            case 94:
                return 95;
            case 95:
                return 96;
            case 96:
                return 97;
            case 97:
                return 98;
            case 98:
                return 99;
            case 99:
                return 100;
            case FrameType.ELEMENT_INT8 /* 100 */:
                return FrameType.ELEMENT_INT16;
            case FrameType.ELEMENT_INT16 /* 101 */:
                return FrameType.ELEMENT_INT32;
            case FrameType.ELEMENT_INT32 /* 102 */:
                return FrameType.ELEMENT_INT64;
            case FrameType.ELEMENT_INT64 /* 103 */:
                return 104;
            case 104:
                return 105;
            case 105:
                return 106;
            case 106:
                return 107;
            case 107:
                return 108;
            case 108:
                return 109;
            case 109:
                return 110;
            case 110:
                return 111;
            case 111:
                return 112;
            case 112:
                return 113;
            case 113:
                return 114;
            case 114:
                return 115;
            case 115:
                return 116;
            case 116:
                return 117;
            case 117:
                return 118;
            case 118:
                return 119;
            case 119:
                return 120;
            case 120:
                return 121;
            case 121:
                return 122;
            case 122:
                return 123;
            case 123:
                return 124;
            case 124:
                return 125;
            case 125:
                return 126;
            case 126:
                return 127;
            case 127:
                return 128;
            case 128:
                return 129;
            case 129:
                return 130;
            case 130:
                return 131;
            case 131:
                return 132;
            case 132:
                return 133;
            case 133:
                return 134;
            case 134:
                return 135;
            case 135:
                return 136;
            case 136:
                return 137;
            case 137:
                return 138;
            case 138:
                return 139;
            case 139:
                return 140;
            case 140:
                return 141;
            case 141:
                return 142;
            case 142:
                return 143;
            case 143:
                return 144;
            case 144:
                return 145;
            case 145:
                return 146;
            case 146:
                return 147;
            case 147:
                return 148;
            case 148:
                return 149;
            case 149:
                return 150;
            case 150:
                return 151;
            case 151:
                return 152;
            case 152:
                return 153;
            case 153:
                return 154;
            case 154:
                return 155;
            case 155:
                return 156;
            case 156:
                return 157;
            case 157:
                return 158;
            case 158:
                return 159;
            case 159:
                return 160;
            case 160:
                return 161;
            case 161:
                return 162;
            case 162:
                return 163;
            case 163:
                return 164;
            case 164:
                return 165;
            case 165:
                return 166;
            case 166:
                return 167;
            case 167:
                return 168;
            case 168:
                return 169;
            case 169:
                return 170;
            case 170:
                return 171;
            case 171:
                return 172;
            case 172:
                return 173;
            case 173:
                return 174;
            case 174:
                return 175;
            case 175:
                return 176;
            case 176:
                return 177;
            case 177:
                return 178;
            case 178:
                return 179;
            case 179:
                return MediaDecoder.ROTATE_180;
            case MediaDecoder.ROTATE_180 /* 180 */:
                return 181;
            case 181:
                return 182;
            case 182:
                return 183;
            case 183:
                return 184;
            case 184:
                return 185;
            case 185:
                return 186;
            case 186:
                return 187;
            case 187:
                return 188;
            case 188:
                return 189;
            case 189:
                return 190;
            case 190:
                return 191;
            case 191:
                return 192;
            case 192:
                return 193;
            case 193:
                return 194;
            case 194:
                return 195;
            case 195:
                return 196;
            case 196:
                return 197;
            case 197:
                return 198;
            case 198:
                return 199;
            case 199:
                return FrameType.ELEMENT_FLOAT32;
            case FrameType.ELEMENT_FLOAT32 /* 200 */:
                return FrameType.ELEMENT_FLOAT64;
            case FrameType.ELEMENT_FLOAT64 /* 201 */:
                return 202;
            case 202:
                return 203;
            case 203:
                return 204;
            case 204:
                return 205;
            case 205:
                return 206;
            case 206:
                return 207;
            case 207:
                return 208;
            case 208:
                return 209;
            case 209:
                return 210;
            case 210:
                return 211;
            case 211:
                return 212;
            case 212:
                return 213;
            case 213:
                return 214;
            case 214:
                return 215;
            case 215:
                return 216;
            case 216:
                return 217;
            case 217:
                return 218;
            case 218:
                return 219;
            case 219:
                return 220;
            case 220:
                return 221;
            case 221:
                return 222;
            case 222:
                return 223;
            case 223:
                return 224;
            case 224:
                return 225;
            case 225:
                return 226;
            case 226:
                return 227;
            case 227:
                return 228;
            case 228:
                return 229;
            case 229:
                return 230;
            case 230:
                return 231;
            case 231:
                return 232;
            case 232:
                return 233;
            case 233:
                return 234;
            case 234:
                return 235;
            case 235:
                return 236;
            case 236:
                return 237;
            case 237:
                return 238;
            case 238:
                return 239;
            case 239:
                return 240;
            case 240:
                return 241;
            case 241:
                return 242;
            case 242:
                return 243;
            case 243:
                return 244;
            case 244:
                return 245;
            case 245:
                return 246;
            case 246:
                return 247;
            case 247:
                return 248;
            case 248:
                return 249;
            case 249:
                return 250;
            case 250:
                return 251;
            case 251:
                return 252;
            case 252:
                return 253;
            case 253:
                return 254;
            case 254:
                return 255;
            case 255:
                return 256;
            case 256:
                return 257;
            case 257:
                return 258;
            case 258:
                return 259;
            case 259:
                return 260;
            case 260:
                return 261;
            case 261:
                return 262;
            case 262:
                return 263;
            case 263:
                return 264;
            case 264:
                return 265;
            case 265:
                return 266;
            case 266:
                return 267;
            case 267:
                return 268;
            case 268:
                return 269;
            case 269:
                return MediaDecoder.ROTATE_90_LEFT;
            case MediaDecoder.ROTATE_90_LEFT /* 270 */:
                return 271;
            case 271:
                return 272;
            case 272:
                return 273;
            case 273:
                return 274;
            case 274:
                return 275;
            case 275:
                return 276;
            case 276:
                return 277;
            case 277:
                return 278;
            case 278:
                return 279;
            case 279:
                return 280;
            case 280:
                return 281;
            case 281:
                return 282;
            case 282:
                return 283;
            case 283:
                return 284;
            case 284:
                return 285;
            case 285:
                return 286;
            case 286:
                return 287;
            case 287:
                return 288;
            case 288:
                return 289;
            case 289:
                return 290;
            case 290:
                return 291;
            case 291:
                return 292;
            case 292:
                return 293;
            case 293:
                return 294;
            case 294:
                return 295;
            case 295:
                return 296;
            case 296:
                return 297;
            case 297:
                return 298;
            case 298:
                return 299;
            case 299:
                return 300;
            case 300:
                return FrameType.ELEMENT_RGBA8888;
            case FrameType.ELEMENT_RGBA8888 /* 301 */:
                return 302;
            case 302:
                return 303;
            case 303:
                return 304;
            case 304:
                return 305;
            case 305:
                return 306;
            case 306:
                return 307;
            case 307:
                return 308;
            case 308:
                return 309;
            case 309:
                return 310;
            case 310:
                return 311;
            case 311:
                return 312;
            case 312:
                return 313;
            case 313:
                return 314;
            case 314:
                return 315;
            case 315:
                return 316;
            case 316:
                return 317;
            case 317:
                return 318;
            case 318:
                return 319;
            case 319:
                return 320;
        }
    }

    /* renamed from: l */
    public static int m40541l(int i) {
        if (i != 0) {
            switch (i) {
                case 2:
                    return 3;
                case 3:
                    return 4;
                case 4:
                    return 5;
                case 5:
                    return 6;
                case 6:
                    return 7;
                case 7:
                    return 8;
                case 8:
                    return 9;
                case 9:
                    return 10;
                case 10:
                    return 11;
                case 11:
                    return 12;
                case 12:
                    return 13;
                case 13:
                    return 14;
                case 14:
                    return 15;
                case 15:
                    return 16;
                case 16:
                    return 17;
                default:
                    return 0;
            }
        }
        return 1;
    }

    /* renamed from: m */
    public static int m40542m(int i) {
        if (i == 100) {
            return FrameType.ELEMENT_INT16;
        }
        if (i != 101) {
            if (i != 103) {
                return 0;
            }
            return 104;
        }
        return FrameType.ELEMENT_INT32;
    }
}
