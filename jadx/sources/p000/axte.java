package p000;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.Experiments;
import com.google.android.libraries.social.populous.core.SessionContextRuleSet;
import com.google.android.libraries.social.populous.core.SocialAffinityAllEventSource;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axte implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        int i3;
        boolean booleanValue = ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue();
        int m33896b = axtj.m33896b(parcel.readInt());
        int readInt = parcel.readInt();
        switch (parcel.readInt()) {
            case 0:
                i = 2;
                break;
            case 1:
                i = 3;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 7;
                break;
            case 6:
                i = 8;
                break;
            case 7:
                i = 9;
                break;
            case 8:
                i = 10;
                break;
            case 9:
                i = 11;
                break;
            case 10:
                i = 12;
                break;
            case 11:
                i = 13;
                break;
            case 12:
                i = 14;
                break;
            case 13:
                i = 15;
                break;
            case 14:
                i = 16;
                break;
            case 15:
                i = 17;
                break;
            case 16:
                i = 18;
                break;
            case 17:
                i = 19;
                break;
            case 18:
                i = 20;
                break;
            case 19:
                i = 21;
                break;
            case 20:
                i = 22;
                break;
            case 21:
                i = 23;
                break;
            case 22:
                i = 24;
                break;
            case 23:
                i = 25;
                break;
            case 24:
                i = 26;
                break;
            case Filter.PRIORITY_LOW /* 25 */:
                i = 27;
                break;
            case 26:
                i = 28;
                break;
            case 27:
                i = 29;
                break;
            case 28:
                i = 30;
                break;
            case 29:
                i = 31;
                break;
            case 30:
                i = 32;
                break;
            case 31:
                i = 33;
                break;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                i = 34;
                break;
            case 33:
                i = 35;
                break;
            case 34:
                i = 36;
                break;
            case 35:
                i = 37;
                break;
            case 36:
                i = 38;
                break;
            case 37:
                i = 39;
                break;
            case 38:
                i = 40;
                break;
            case 39:
                i = 41;
                break;
            case 40:
                i = 42;
                break;
            case 41:
                i = 43;
                break;
            case 42:
                i = 44;
                break;
            case 43:
                i = 45;
                break;
            case 44:
                i = 46;
                break;
            case 45:
                i = 47;
                break;
            case 46:
                i = 48;
                break;
            case 47:
                i = 49;
                break;
            case 48:
                i = 50;
                break;
            case 49:
                i = 51;
                break;
            case Filter.PRIORITY_NORMAL /* 50 */:
                i = 52;
                break;
            case 51:
                i = 53;
                break;
            case 52:
                i = 54;
                break;
            case 53:
                i = 55;
                break;
            case 54:
                i = 56;
                break;
            case 55:
                i = 57;
                break;
            case 56:
                i = 58;
                break;
            case 57:
                i = 59;
                break;
            case 58:
                i = 60;
                break;
            case 59:
                i = 61;
                break;
            case 60:
                i = 62;
                break;
            case 61:
                i = 63;
                break;
            case 62:
                i = 64;
                break;
            case 63:
                i = 65;
                break;
            case 64:
                i = 66;
                break;
            case 65:
                i = 67;
                break;
            case 66:
                i = 68;
                break;
            case 67:
                i = 69;
                break;
            case 68:
                i = 70;
                break;
            case 69:
                i = 71;
                break;
            case 70:
                i = 72;
                break;
            case 71:
                i = 73;
                break;
            case 72:
                i = 74;
                break;
            case 73:
                i = 75;
                break;
            case 74:
                i = 76;
                break;
            case Filter.PRIORITY_HIGH /* 75 */:
                i = 77;
                break;
            case 76:
                i = 78;
                break;
            case 77:
                i = 79;
                break;
            case 78:
                i = 80;
                break;
            case 79:
                i = 81;
                break;
            case 80:
                i = 82;
                break;
            case 81:
                i = 83;
                break;
            case 82:
                i = 84;
                break;
            case 83:
                i = 85;
                break;
            case 84:
                i = 86;
                break;
            case 85:
                i = 87;
                break;
            case 86:
                i = 88;
                break;
            case 87:
                i = 89;
                break;
            case 88:
                i = 90;
                break;
            case 89:
                i = 91;
                break;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                i = 92;
                break;
            case 91:
                i = 93;
                break;
            case 92:
                i = 94;
                break;
            case 93:
                i = 95;
                break;
            case 94:
                i = 96;
                break;
            case 95:
                i = 97;
                break;
            case 96:
                i = 98;
                break;
            case 97:
                i = 99;
                break;
            case 98:
                i = 100;
                break;
            case 99:
                i = FrameType.ELEMENT_INT16;
                break;
            case FrameType.ELEMENT_INT8 /* 100 */:
                i = FrameType.ELEMENT_INT32;
                break;
            case FrameType.ELEMENT_INT16 /* 101 */:
                i = FrameType.ELEMENT_INT64;
                break;
            case FrameType.ELEMENT_INT32 /* 102 */:
                i = 104;
                break;
            case FrameType.ELEMENT_INT64 /* 103 */:
                i = 105;
                break;
            case 104:
                i = 106;
                break;
            case 105:
                i = 107;
                break;
            case 106:
                i = 108;
                break;
            case 107:
                i = 109;
                break;
            case 108:
                i = 110;
                break;
            case 109:
                i = 111;
                break;
            case 110:
                i = 112;
                break;
            case 111:
                i = 113;
                break;
            case 112:
                i = 114;
                break;
            case 113:
                i = 115;
                break;
            case 114:
                i = 116;
                break;
            case 115:
                i = 117;
                break;
            case 116:
                i = 118;
                break;
            case 117:
                i = 119;
                break;
            case 118:
                i = 120;
                break;
            case 119:
                i = 121;
                break;
            case 120:
                i = 122;
                break;
            case 121:
                i = 123;
                break;
            case 122:
                i = 124;
                break;
            case 123:
                i = 125;
                break;
            case 124:
                i = 126;
                break;
            case 125:
                i = 127;
                break;
            case 126:
                i = 128;
                break;
            case 127:
                i = 129;
                break;
            case 128:
                i = 130;
                break;
            case 129:
                i = 131;
                break;
            case 130:
                i = 132;
                break;
            case 131:
                i = 133;
                break;
            case 132:
                i = 134;
                break;
            case 133:
                i = 135;
                break;
            case 134:
                i = 136;
                break;
            case 135:
                i = 137;
                break;
            case 136:
                i = 138;
                break;
            case 137:
                i = 139;
                break;
            case 138:
                i = 140;
                break;
            case 139:
                i = 141;
                break;
            case 140:
                i = 142;
                break;
            case 141:
                i = 143;
                break;
            case 142:
                i = 144;
                break;
            case 143:
                i = 145;
                break;
            case 144:
                i = 146;
                break;
            case 145:
                i = 147;
                break;
            case 146:
                i = 148;
                break;
            case 147:
                i = 149;
                break;
            case 148:
                i = 150;
                break;
            case 149:
                i = 151;
                break;
            case 150:
                i = 152;
                break;
            case 151:
                i = 153;
                break;
            case 152:
                i = 154;
                break;
            case 153:
                i = 155;
                break;
            case 154:
                i = 156;
                break;
            case 155:
                i = 157;
                break;
            case 156:
                i = 158;
                break;
            case 157:
                i = 159;
                break;
            case 158:
                i = 160;
                break;
            case 159:
                i = 161;
                break;
            case 160:
                i = 162;
                break;
            case 161:
                i = 163;
                break;
            case 162:
                i = 164;
                break;
            case 163:
                i = 165;
                break;
            case 164:
                i = 166;
                break;
            case 165:
                i = 167;
                break;
            case 166:
                i = 168;
                break;
            case 167:
                i = 169;
                break;
            case 168:
                i = 170;
                break;
            case 169:
                i = 171;
                break;
            case 170:
                i = 172;
                break;
            case 171:
                i = 173;
                break;
            case 172:
                i = 174;
                break;
            case 173:
                i = 175;
                break;
            case 174:
                i = 176;
                break;
            case 175:
                i = 177;
                break;
            case 176:
                i = 178;
                break;
            case 177:
                i = 179;
                break;
            case 178:
                i = MediaDecoder.ROTATE_180;
                break;
            case 179:
                i = 181;
                break;
            case MediaDecoder.ROTATE_180 /* 180 */:
                i = 182;
                break;
            case 181:
                i = 183;
                break;
            case 182:
                i = 184;
                break;
            case 183:
                i = 185;
                break;
            case 184:
                i = 186;
                break;
            case 185:
                i = 187;
                break;
            case 186:
                i = 188;
                break;
            case 187:
                i = 189;
                break;
            case 188:
                i = 190;
                break;
            case 189:
                i = 191;
                break;
            case 190:
                i = 192;
                break;
            case 191:
                i = 193;
                break;
            case 192:
                i = 194;
                break;
            case 193:
                i = 195;
                break;
            case 194:
                i = 196;
                break;
            case 195:
                i = 197;
                break;
            case 196:
                i = 198;
                break;
            case 197:
                i = 199;
                break;
            case 198:
                i = FrameType.ELEMENT_FLOAT32;
                break;
            case 199:
                i = FrameType.ELEMENT_FLOAT64;
                break;
            case FrameType.ELEMENT_FLOAT32 /* 200 */:
                i = 202;
                break;
            case FrameType.ELEMENT_FLOAT64 /* 201 */:
                i = 203;
                break;
            case 202:
                i = 204;
                break;
            case 203:
                i = 205;
                break;
            case 204:
                i = 206;
                break;
            case 205:
                i = 207;
                break;
            case 206:
                i = 208;
                break;
            case 207:
                i = 209;
                break;
            case 208:
                i = 210;
                break;
            case 209:
                i = 211;
                break;
            case 210:
                i = 212;
                break;
            case 211:
                i = 213;
                break;
            case 212:
                i = 214;
                break;
            case 213:
                i = 215;
                break;
            case 214:
                i = 216;
                break;
            case 215:
                i = 217;
                break;
            case 216:
                i = 218;
                break;
            case 217:
                i = 219;
                break;
            case 218:
                i = 220;
                break;
            case 219:
                i = 221;
                break;
            case 220:
                i = 222;
                break;
            case 221:
                i = 223;
                break;
            case 222:
                i = 224;
                break;
            case 223:
                i = 225;
                break;
            case 224:
                i = 226;
                break;
            case 225:
                i = 227;
                break;
            case 226:
                i = 228;
                break;
            case 227:
                i = 229;
                break;
            case 228:
                i = 230;
                break;
            case 229:
                i = 231;
                break;
            case 230:
                i = 232;
                break;
            case 231:
                i = 233;
                break;
            case 232:
                i = 234;
                break;
            case 233:
                i = 235;
                break;
            case 234:
                i = 236;
                break;
            case 235:
                i = 237;
                break;
            case 236:
                i = 238;
                break;
            case 237:
                i = 239;
                break;
            case 238:
                i = 240;
                break;
            case 239:
                i = 241;
                break;
            case 240:
                i = 242;
                break;
            case 241:
                i = 243;
                break;
            case 242:
                i = 244;
                break;
            case 243:
                i = 245;
                break;
            case 244:
                i = 246;
                break;
            case 245:
                i = 247;
                break;
            case 246:
                i = 248;
                break;
            case 247:
                i = 249;
                break;
            case 248:
                i = 250;
                break;
            case 249:
                i = 251;
                break;
            case 250:
                i = 252;
                break;
            case 251:
                i = 253;
                break;
            case 252:
                i = 254;
                break;
            case 253:
                i = 255;
                break;
            case 254:
                i = 256;
                break;
            case 255:
                i = 257;
                break;
            case 256:
                i = 258;
                break;
            case 257:
                i = 259;
                break;
            case 258:
                i = 260;
                break;
            case 259:
                i = 261;
                break;
            case 260:
                i = 262;
                break;
            case 261:
                i = 263;
                break;
            case 262:
                i = 264;
                break;
            case 263:
                i = 265;
                break;
            case 264:
                i = 266;
                break;
            case 265:
                i = 267;
                break;
            case 266:
                i = 268;
                break;
            case 267:
                i = 269;
                break;
            case 268:
                i = MediaDecoder.ROTATE_90_LEFT;
                break;
            case 269:
                i = 271;
                break;
            case MediaDecoder.ROTATE_90_LEFT /* 270 */:
                i = 272;
                break;
            case 271:
                i = 273;
                break;
            case 272:
                i = 274;
                break;
            case 273:
                i = 275;
                break;
            case 274:
                i = 276;
                break;
            case 275:
                i = 277;
                break;
            case 276:
                i = 278;
                break;
            case 277:
                i = 279;
                break;
            case 278:
                i = 280;
                break;
            case 279:
                i = 281;
                break;
            case 280:
                i = 282;
                break;
            case 281:
                i = 283;
                break;
            case 282:
                i = 284;
                break;
            case 283:
                i = 285;
                break;
            case 284:
                i = 286;
                break;
            case 285:
                i = 287;
                break;
            case 286:
                i = 288;
                break;
            case 287:
                i = 289;
                break;
            case 288:
                i = 290;
                break;
            case 289:
                i = 291;
                break;
            case 290:
                i = 292;
                break;
            case 291:
                i = 293;
                break;
            case 292:
                i = 294;
                break;
            case 293:
                i = 295;
                break;
            case 294:
                i = 296;
                break;
            case 295:
                i = 297;
                break;
            case 296:
                i = 298;
                break;
            case 297:
                i = 299;
                break;
            case 298:
                i = 300;
                break;
            case 299:
                i = FrameType.ELEMENT_RGBA8888;
                break;
            case 300:
                i = 302;
                break;
            case FrameType.ELEMENT_RGBA8888 /* 301 */:
                i = 303;
                break;
            case 302:
                i = 304;
                break;
            case 303:
                i = 305;
                break;
            case 304:
                i = 306;
                break;
            case 305:
                i = 307;
                break;
            case 306:
                i = 308;
                break;
            case 307:
                i = 309;
                break;
            case 308:
                i = 310;
                break;
            case 309:
                i = 311;
                break;
            case 310:
                i = 312;
                break;
            case 311:
                i = 313;
                break;
            case 312:
                i = 314;
                break;
            case 313:
                i = 315;
                break;
            case 314:
                i = 316;
                break;
            case 315:
                i = 317;
                break;
            case 316:
                i = 318;
                break;
            case 317:
                i = 319;
                break;
            case 318:
                i = 320;
                break;
            case 319:
                i = 321;
                break;
            case 320:
                i = 322;
                break;
            case 321:
                i = 323;
                break;
            case 322:
                i = 324;
                break;
            case 323:
                i = 325;
                break;
            case 324:
                i = 326;
                break;
            case 325:
                i = 327;
                break;
            case 326:
                i = 328;
                break;
            case 327:
                i = 329;
                break;
            case 328:
                i = 330;
                break;
            case 329:
                i = 331;
                break;
            case 330:
                i = 332;
                break;
            case 331:
                i = 333;
                break;
            case 332:
                i = 334;
                break;
            case 333:
                i = 335;
                break;
            case 334:
                i = 336;
                break;
            case 335:
            default:
                i = 0;
                break;
            case 336:
                i = 338;
                break;
            case 337:
                i = 339;
                break;
            case 338:
                i = 340;
                break;
            case 339:
                i = 341;
                break;
            case 340:
                i = 342;
                break;
            case 341:
                i = 343;
                break;
            case 342:
                i = 344;
                break;
            case 343:
                i = 345;
                break;
            case 344:
                i = 346;
                break;
            case 345:
                i = 347;
                break;
            case 346:
                i = 348;
                break;
        }
        int m40540k = bgro.m40540k(parcel.readInt());
        int m40540k2 = bgro.m40540k(parcel.readInt());
        int readInt2 = parcel.readInt();
        if (readInt2 == 0) {
            i2 = 1;
        } else if (readInt2 == 6) {
            i2 = 7;
        } else if (readInt2 == 11) {
            i2 = 12;
        } else if (readInt2 == 13) {
            i2 = 14;
        } else if (readInt2 == 22) {
            i2 = 23;
        } else if (readInt2 != 24) {
            if (readInt2 == 34) {
                i3 = 35;
            } else if (readInt2 == 40) {
                i3 = 41;
            } else if (readInt2 == 48) {
                i3 = 49;
            } else if (readInt2 == 19) {
                i2 = 20;
            } else if (readInt2 != 20) {
                switch (readInt2) {
                    case 15:
                        i2 = 16;
                        break;
                    case 16:
                        i2 = 17;
                        break;
                    case 17:
                        i2 = 18;
                        break;
                    default:
                        switch (readInt2) {
                            case 27:
                                i2 = 28;
                                break;
                            case 28:
                                i2 = 29;
                                break;
                            case 29:
                                i2 = 30;
                                break;
                            case 30:
                                i2 = 31;
                                break;
                            default:
                                i2 = 0;
                                break;
                        }
                }
            } else {
                i2 = 21;
            }
            i2 = i3;
        } else {
            i2 = 25;
        }
        return new ClientConfigInternal(booleanValue, m33896b, readInt, i, m40540k, m40540k2, i2, ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), _3138.m6899G(axso.m33823a(parcel, axta.class)), ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), parcel.readLong(), parcel.readLong(), ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), _3138.m6899G(axso.m33825c(parcel, bcrh.f86893ad)), ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), _3154.m6946b(parcel.readInt()), (SocialAffinityAllEventSource) parcel.readParcelable(ClientConfigInternal.f132573c), parcel.readString(), parcel.readString(), _3138.m6899G(parcel.createStringArrayList()), ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), axti.values()[parcel.readInt()], parcel.readInt() == 1, ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), awgq.m32026z()[parcel.readInt()], awgq.m32026z()[parcel.readInt()], ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), axth.values()[parcel.readInt()], ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), (SessionContextRuleSet) parcel.readParcelable(ClientConfigInternal.f132573c), (Experiments) parcel.readParcelable(ClientConfigInternal.f132573c), _3138.m6899G(axso.m33825c(parcel, bcro.f86961p)), ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), axso.m33843u(parcel.readInt()), ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), _3138.m6899G(axso.m33825c(parcel, bcrn.f86943h)), parcel.readInt() == 1, ((Boolean) parcel.readValue(ClientConfigInternal.f132573c)).booleanValue(), parcel.readInt() == 1, parcel.readInt() == 1, parcel.readInt() == 1, parcel.readInt(), C0069b.m36472ao(parcel.readInt()), parcel.readInt() == 1);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ClientConfigInternal[i];
    }
}
