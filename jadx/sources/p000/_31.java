package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.android.apps.photos.account.AccountId;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _31 {
    public _31() {
    }

    /* renamed from: A */
    public static final void m6679A(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        lse lseVar = (lse) bfilVar.f99874b;
        lse lseVar2 = lse.f157932a;
        lseVar.f157934b = j;
    }

    /* renamed from: B */
    public static final /* synthetic */ lsd m6680B(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (lsd) mo39957u;
    }

    /* renamed from: C */
    public static final void m6681C(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        lsd lsdVar = (lsd) bfilVar.f99874b;
        lsd lsdVar2 = lsd.f157929a;
        lsdVar.f157931b = str;
    }

    /* renamed from: D */
    public static final /* synthetic */ lsi m6682D(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (lsi) mo39957u;
    }

    /* renamed from: E */
    public static final void m6683E(lsd lsdVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        lsi lsiVar = (lsi) bfilVar.f99874b;
        lsi lsiVar2 = lsi.f157950a;
        lsiVar.f157953c = lsdVar;
        lsiVar.f157952b |= 1;
    }

    /* renamed from: F */
    public static final void m6684F(lsh lshVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        lsi lsiVar = (lsi) bfilVar.f99874b;
        lsi lsiVar2 = lsi.f157950a;
        lsiVar.f157954d = lshVar;
        lsiVar.f157952b |= 2;
    }

    /* renamed from: G */
    public static final void m6685G(lsh lshVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        lsi lsiVar = (lsi) bfilVar.f99874b;
        lsi lsiVar2 = lsi.f157950a;
        lsiVar.f157956f = lshVar;
        lsiVar.f157952b |= 8;
    }

    /* renamed from: H */
    public static final lrv m6686H(String str) {
        str.getClass();
        List m44905aq = bkjr.m44905aq(str, new String[]{"_"});
        if (m44905aq.size() == 3) {
            if (!m44905aq.isEmpty()) {
                Iterator it = m44905aq.iterator();
                while (it.hasNext()) {
                    if (((String) it.next()).length() != 0) {
                    }
                }
            }
            String str2 = (String) m44905aq.get(0);
            String str3 = (String) m44905aq.get(1);
            String str4 = (String) m44905aq.get(2);
            if (C1131ut.m70384u(str3, "all")) {
                Long t = bkjr.m44846t(str4);
                if (t != null) {
                    return new lrv(str2, t.longValue());
                }
                throw new lrx(str);
            }
            throw new lrx(str);
        }
        throw new lrx(str);
    }

    /* renamed from: I */
    public static final String m6687I(lrv lrvVar) {
        lrvVar.getClass();
        if (C1131ut.m70384u(lrvVar.f157914b, "com.google.android.apps.photos.allphotos.data.AllPhotosCore")) {
            return lrvVar.f157913a + "_all_" + lrvVar.f157915c;
        }
        throw new UnsupportedOperationException(C0069b.m36497bM(lrvVar, "This core is not supported: ", ".dataSourceId"));
    }

    /* renamed from: J */
    public static final List m6688J(String str, Collection collection, Instant instant) {
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new tci((String) it.next(), str, instant));
        }
        return arrayList;
    }

    /* renamed from: K */
    public static final lsi m6689K(String str) {
        bfil m39983O = lsi.f157950a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = lsd.f157929a.m39983O();
        m39983O2.getClass();
        m6681C(str, m39983O2);
        m6683E(m6680B(m39983O2), m39983O);
        bfil m39983O3 = lsh.f157946a.m39983O();
        m39983O3.getClass();
        bfil m39983O4 = lse.f157932a.m39983O();
        m39983O4.getClass();
        m6679A(-1L, m39983O4);
        m6740y(m6741z(m39983O4), m39983O3);
        m6684F(m6739x(m39983O3), m39983O);
        bfil m39983O5 = lsh.f157946a.m39983O();
        m39983O5.getClass();
        bfil m39983O6 = lse.f157932a.m39983O();
        m39983O6.getClass();
        m6679A(-1L, m39983O6);
        m6740y(m6741z(m39983O6), m39983O5);
        m6685G(m6739x(m39983O5), m39983O);
        return m6682D(m39983O);
    }

    /* renamed from: L */
    public static int m6690L(int i) {
        switch (i) {
            case 1:
                return 1;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 15:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case Filter.PRIORITY_LOW /* 25 */:
            case 27:
            case 28:
            case 31:
            case 34:
            case 36:
            case 37:
            case 40:
            case 41:
            case 45:
            case 46:
            case Filter.PRIORITY_NORMAL /* 50 */:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 59:
            case 61:
            case 62:
            case 65:
            case 66:
            case 68:
            case 69:
            case 70:
            case 71:
            case 72:
            case 73:
            case Filter.PRIORITY_HIGH /* 75 */:
            case 80:
            case 81:
            case 83:
            case 86:
            case 87:
            case 89:
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
            case 91:
            case 92:
            case 93:
            case 96:
            case FrameType.ELEMENT_INT16 /* 101 */:
            case 109:
            case 112:
            case 114:
            case 124:
            case 125:
            case 127:
            case 128:
            case 129:
            case 130:
            case 131:
            case 137:
            case 138:
            case 139:
            case 140:
            case 144:
            case 147:
            case 149:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
            case 160:
            case 161:
            case 162:
            case 163:
            case 164:
            case 165:
            case 166:
            case 167:
            case 168:
            case 169:
            case 170:
            case 171:
            case 172:
            case 173:
            case 174:
            case 175:
            case 176:
            case 177:
            case 178:
            case 179:
            case 181:
            case 183:
            case 187:
            case 188:
            case 190:
            case 191:
            case 192:
            case 193:
            case 195:
            case 196:
            case 197:
            case 198:
            case 199:
            case FrameType.ELEMENT_FLOAT64 /* 201 */:
            case 207:
            case 208:
            case 209:
            case 210:
            case 211:
            case 212:
            case 213:
            case 214:
            case 215:
            case 216:
            case 217:
            case 222:
            case 224:
            case 225:
            case 226:
            case 229:
            case 230:
            case 231:
            case 234:
            case 235:
            case 236:
            case 237:
            case 238:
            case 239:
            case 252:
            case 257:
            case 258:
            case 264:
            case 272:
            case 274:
            case 275:
            case 283:
            case 303:
            case 318:
            case 328:
            default:
                return 0;
            case 7:
                return 7;
            case 14:
                return 14;
            case 16:
                return 16;
            case 18:
                return 18;
            case 24:
                return 24;
            case 26:
                return 26;
            case 29:
                return 29;
            case 30:
                return 30;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 32;
            case 33:
                return 33;
            case 35:
                return 35;
            case 38:
                return 38;
            case 39:
                return 39;
            case 42:
                return 42;
            case 43:
                return 43;
            case 44:
                return 44;
            case 47:
                return 47;
            case 48:
                return 48;
            case 49:
                return 49;
            case 51:
                return 51;
            case 57:
                return 57;
            case 58:
                return 58;
            case 60:
                return 60;
            case 63:
                return 63;
            case 64:
                return 64;
            case 67:
                return 67;
            case 74:
                return 74;
            case 76:
                return 76;
            case 77:
                return 77;
            case 78:
                return 78;
            case 79:
                return 79;
            case 82:
                return 82;
            case 84:
                return 84;
            case 85:
                return 85;
            case 88:
                return 88;
            case 94:
                return 94;
            case 95:
                return 95;
            case 97:
                return 97;
            case 98:
                return 98;
            case 99:
                return 99;
            case FrameType.ELEMENT_INT8 /* 100 */:
                return 100;
            case FrameType.ELEMENT_INT32 /* 102 */:
                return FrameType.ELEMENT_INT32;
            case FrameType.ELEMENT_INT64 /* 103 */:
                return FrameType.ELEMENT_INT64;
            case 104:
                return 104;
            case 105:
                return 105;
            case 106:
                return 106;
            case 107:
                return 107;
            case 108:
                return 108;
            case 110:
                return 110;
            case 111:
                return 111;
            case 113:
                return 113;
            case 115:
                return 115;
            case 116:
                return 116;
            case 117:
                return 117;
            case 118:
                return 118;
            case 119:
                return 119;
            case 120:
                return 120;
            case 121:
                return 121;
            case 122:
                return 122;
            case 123:
                return 123;
            case 126:
                return 126;
            case 132:
                return 132;
            case 133:
                return 133;
            case 134:
                return 134;
            case 135:
                return 135;
            case 136:
                return 136;
            case 141:
                return 141;
            case 142:
                return 142;
            case 143:
                return 143;
            case 145:
                return 145;
            case 146:
                return 146;
            case 148:
                return 148;
            case 150:
                return 150;
            case 151:
                return 151;
            case 152:
                return 152;
            case 153:
                return 153;
            case 154:
                return 154;
            case MediaDecoder.ROTATE_180 /* 180 */:
                return MediaDecoder.ROTATE_180;
            case 182:
                return 182;
            case 184:
                return 184;
            case 185:
                return 185;
            case 186:
                return 186;
            case 189:
                return 189;
            case 194:
                return 194;
            case FrameType.ELEMENT_FLOAT32 /* 200 */:
                return FrameType.ELEMENT_FLOAT32;
            case 202:
                return 202;
            case 203:
                return 203;
            case 204:
                return 204;
            case 205:
                return 205;
            case 206:
                return 206;
            case 218:
                return 218;
            case 219:
                return 219;
            case 220:
                return 220;
            case 221:
                return 221;
            case 223:
                return 223;
            case 227:
                return 227;
            case 228:
                return 228;
            case 232:
                return 232;
            case 233:
                return 233;
            case 240:
                return 240;
            case 241:
                return 241;
            case 242:
                return 242;
            case 243:
                return 243;
            case 244:
                return 244;
            case 245:
                return 245;
            case 246:
                return 246;
            case 247:
                return 247;
            case 248:
                return 248;
            case 249:
                return 249;
            case 250:
                return 250;
            case 251:
                return 251;
            case 253:
                return 253;
            case 254:
                return 254;
            case 255:
                return 255;
            case 256:
                return 256;
            case 259:
                return 259;
            case 260:
                return 260;
            case 261:
                return 261;
            case 262:
                return 262;
            case 263:
                return 263;
            case 265:
                return 265;
            case 266:
                return 266;
            case 267:
                return 267;
            case 268:
                return 268;
            case 269:
                return 269;
            case MediaDecoder.ROTATE_90_LEFT /* 270 */:
                return MediaDecoder.ROTATE_90_LEFT;
            case 271:
                return 271;
            case 273:
                return 273;
            case 276:
                return 276;
            case 277:
                return 277;
            case 278:
                return 278;
            case 279:
                return 279;
            case 280:
                return 280;
            case 281:
                return 281;
            case 282:
                return 282;
            case 284:
                return 284;
            case 285:
                return 285;
            case 286:
                return 286;
            case 287:
                return 287;
            case 288:
                return 288;
            case 289:
                return 289;
            case 290:
                return 290;
            case 291:
                return 291;
            case 292:
                return 292;
            case 293:
                return 293;
            case 294:
                return 294;
            case 295:
                return 295;
            case 296:
                return 296;
            case 297:
                return 297;
            case 298:
                return 298;
            case 299:
                return 299;
            case 300:
                return 300;
            case FrameType.ELEMENT_RGBA8888 /* 301 */:
                return FrameType.ELEMENT_RGBA8888;
            case 302:
                return 302;
            case 304:
                return 304;
            case 305:
                return 305;
            case 306:
                return 306;
            case 307:
                return 307;
            case 308:
                return 308;
            case 309:
                return 309;
            case 310:
                return 310;
            case 311:
                return 311;
            case 312:
                return 312;
            case 313:
                return 313;
            case 314:
                return 314;
            case 315:
                return 315;
            case 316:
                return 316;
            case 317:
                return 317;
            case 319:
                return 319;
            case 320:
                return 320;
            case 321:
                return 321;
            case 322:
                return 322;
            case 323:
                return 323;
            case 324:
                return 324;
            case 325:
                return 325;
            case 326:
                return 326;
            case 327:
                return 327;
            case 329:
                return 329;
        }
    }

    /* renamed from: M */
    public static String m6691M(byte[] bArr) {
        if (bArr != null) {
            try {
                return new String(bArr, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw new Error(e);
            }
        }
        return null;
    }

    /* renamed from: N */
    public static double m6692N(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << 16) & 16711680)) | (65280 & (r0[2] << 8))) | (r0[3] & 255)) / 1.073741824E9d;
    }

    /* renamed from: O */
    public static double m6693O(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << 16) & 16711680)) | (65280 & (r0[2] << 8))) | (r0[3] & 255)) / 65536.0d;
    }

    /* renamed from: P */
    public static float m6694P(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[2]);
        return ((short) (((short) ((r0[0] << 8) & 65280)) | (r0[1] & 255))) / 256.0f;
    }

    /* renamed from: Q */
    public static int m6695Q(byte b) {
        if (b < 0) {
            return b + 256;
        }
        return b;
    }

    /* renamed from: R */
    public static int m6696R(ByteBuffer byteBuffer) {
        return (m6695Q(byteBuffer.get()) << 8) + m6695Q(byteBuffer.get());
    }

    /* renamed from: S */
    public static int m6697S(ByteBuffer byteBuffer) {
        return (m6696R(byteBuffer) << 8) + m6695Q(byteBuffer.get());
    }

    /* renamed from: T */
    public static int m6698T(ByteBuffer byteBuffer) {
        return m6695Q(byteBuffer.get());
    }

    /* renamed from: U */
    public static long m6699U(ByteBuffer byteBuffer) {
        long j = byteBuffer.getInt();
        if (j < 0) {
            return j + 4294967296L;
        }
        return j;
    }

    /* renamed from: V */
    public static long m6700V(ByteBuffer byteBuffer) {
        long m6699U = m6699U(byteBuffer) << 32;
        if (m6699U >= 0) {
            return m6699U + m6699U(byteBuffer);
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    /* renamed from: W */
    public static String m6701W(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        try {
            return new String(bArr, "ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: X */
    public static String m6702X(ByteBuffer byteBuffer) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            byte b = byteBuffer.get();
            if (b != 0) {
                byteArrayOutputStream.write(b);
            } else {
                return m6691M(byteArrayOutputStream.toByteArray());
            }
        }
    }

    /* renamed from: Y */
    public static String m6703Y(ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return m6691M(bArr);
    }

    /* renamed from: Z */
    public static int m6704Z(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != -678927291) {
            if (hashCode != 3178) {
                if (hashCode != 3240) {
                    if (hashCode != 3251) {
                        if (hashCode != 3365) {
                            if (hashCode != 3488) {
                                if (hashCode != 3571) {
                                    if (hashCode != 3588) {
                                        if (hashCode == 3592 && str.equals("px")) {
                                            c = 0;
                                        }
                                        c = 65535;
                                    } else {
                                        if (str.equals("pt")) {
                                            c = 6;
                                        }
                                        c = 65535;
                                    }
                                } else {
                                    if (str.equals("pc")) {
                                        c = 7;
                                    }
                                    c = 65535;
                                }
                            } else {
                                if (str.equals("mm")) {
                                    c = 5;
                                }
                                c = 65535;
                            }
                        } else {
                            if (str.equals("in")) {
                                c = 3;
                            }
                            c = 65535;
                        }
                    } else {
                        if (str.equals("ex")) {
                            c = 2;
                        }
                        c = 65535;
                    }
                } else {
                    if (str.equals("em")) {
                        c = 1;
                    }
                    c = 65535;
                }
            } else {
                if (str.equals("cm")) {
                    c = 4;
                }
                c = 65535;
            }
        } else {
            if (str.equals("percent")) {
                c = '\b';
            }
            c = 65535;
        }
        switch (c) {
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
            case '\b':
                return 9;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: a */
    public static awya m6705a() {
        return m6717b("com.google.android.apps.photos.signin.SyncDeviceAccountsTask");
    }

    /* renamed from: aa */
    public static void m6706aa(boolean z) {
        m6707ab(z, "");
    }

    /* renamed from: ab */
    public static void m6707ab(boolean z, String str) {
        if (z) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: ac */
    public static void m6708ac(String str) {
        if (!TextUtils.isEmpty(str)) {
        } else {
            throw new IllegalArgumentException("Must not be null or empty");
        }
    }

    /* renamed from: ad */
    public static void m6709ad(Collection collection) {
        if (!collection.isEmpty()) {
        } else {
            throw new IllegalArgumentException("Must not be empty.");
        }
    }

    /* renamed from: ae */
    public static void m6710ae(Object obj) {
        C1131ut.m70335aB(obj, "Argument must not be null");
    }

    /* renamed from: ag */
    public static Bitmap m6712ag(InputStream inputStream, BitmapFactory.Options options) {
        Bitmap.Config config;
        boolean z;
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT == 34 && lcs.m61792a(options)) {
            Bitmap.Config config4 = options.inPreferredConfig;
            config = Bitmap.Config.HARDWARE;
            if (config4 == config) {
                z = true;
            } else {
                z = false;
            }
            m6706aa(z);
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            try {
                Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                if (decodeStream == null) {
                    config3 = Bitmap.Config.HARDWARE;
                } else {
                    try {
                        bitmap = m6713ah(decodeStream);
                        decodeStream.recycle();
                        config3 = Bitmap.Config.HARDWARE;
                    } catch (Throwable th) {
                        th = th;
                        bitmap = decodeStream;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        config2 = Bitmap.Config.HARDWARE;
                        options.inPreferredConfig = config2;
                        throw th;
                    }
                }
                options.inPreferredConfig = config3;
                return bitmap;
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            return BitmapFactory.decodeStream(inputStream, null, options);
        }
    }

    /* renamed from: ah */
    public static Bitmap m6713ah(Bitmap bitmap) {
        Bitmap.Config config;
        boolean z;
        try {
            Gainmap m6747m = _31$$ExternalSyntheticApiModelOutline0.m6747m(bitmap);
            if (m6747m != null && _31$$ExternalSyntheticApiModelOutline0.m6746m(m6747m).getConfig() == Bitmap.Config.ALPHA_8) {
                ColorMatrixColorFilter colorMatrixColorFilter = lcq.f155591a;
                Bitmap m6746m = _31$$ExternalSyntheticApiModelOutline0.m6746m(m6747m);
                if (m6746m.getConfig() == Bitmap.Config.ALPHA_8) {
                    if (m6746m.getConfig() == Bitmap.Config.ALPHA_8) {
                        z = true;
                    } else {
                        z = false;
                    }
                    m6706aa(z);
                    Bitmap createBitmap = Bitmap.createBitmap(m6746m.getWidth(), m6746m.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    Paint paint = new Paint();
                    paint.setColorFilter(lcq.f155591a);
                    canvas.drawBitmap(m6746m, 0.0f, 0.0f, paint);
                    canvas.setBitmap(null);
                    Gainmap gainmap = new Gainmap(createBitmap);
                    float[] m$3 = _31$$ExternalSyntheticApiModelOutline0.m$3(m6747m);
                    _31$$ExternalSyntheticApiModelOutline0.m$4(gainmap, m$3[0], m$3[1], m$3[2]);
                    float[] m$2 = _31$$ExternalSyntheticApiModelOutline0.m$2(m6747m);
                    _31$$ExternalSyntheticApiModelOutline0.m$3(gainmap, m$2[0], m$2[1], m$2[2]);
                    float[] m$4 = _31$$ExternalSyntheticApiModelOutline0.m$4(m6747m);
                    _31$$ExternalSyntheticApiModelOutline0.m6795m(gainmap, m$4[0], m$4[1], m$4[2]);
                    float[] m74273m$1 = _31$$ExternalSyntheticApiModelOutline0.m74273m$1(m6747m);
                    _31$$ExternalSyntheticApiModelOutline0.m$2(gainmap, m74273m$1[0], m74273m$1[1], m74273m$1[2]);
                    float[] m6815m = _31$$ExternalSyntheticApiModelOutline0.m6815m(m6747m);
                    _31$$ExternalSyntheticApiModelOutline0.m$1(gainmap, m6815m[0], m6815m[1], m6815m[2]);
                    _31$$ExternalSyntheticApiModelOutline0.m$1(gainmap, _31$$ExternalSyntheticApiModelOutline0.m$1(m6747m));
                    _31$$ExternalSyntheticApiModelOutline0.m6794m(gainmap, _31$$ExternalSyntheticApiModelOutline0.m6742m(m6747m));
                    m6747m = gainmap;
                }
                _31$$ExternalSyntheticApiModelOutline0.m6793m(bitmap, m6747m);
            }
            config = Bitmap.Config.HARDWARE;
            return bitmap.copy(config, false);
        } finally {
            bitmap.recycle();
        }
    }

    /* renamed from: ai */
    public static final int m6714ai(int i, ByteBuffer byteBuffer) {
        if (m6716ak(i, 4, byteBuffer)) {
            return byteBuffer.getInt(i);
        }
        return -1;
    }

    /* renamed from: aj */
    public static final short m6715aj(int i, ByteBuffer byteBuffer) {
        if (m6716ak(i, 2, byteBuffer)) {
            return byteBuffer.getShort(i);
        }
        return (short) -1;
    }

    /* renamed from: ak */
    private static final boolean m6716ak(int i, int i2, ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() - i >= i2) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static awya m6717b(String str) {
        return _417.m7519s(str, aius.SYNC_DEVICE_ACCOUNTS_TASK, new sos(1)).m65340b().m65336a();
    }

    /* renamed from: c */
    public static final luc m6718c(Activity activity, aypb aypbVar, bkfw bkfwVar) {
        bkfwVar.mo9836a(new _31());
        return new muw().m63542a(activity, aypbVar);
    }

    /* renamed from: e */
    public static final void m6720e(ComponentCallbacksC0094by componentCallbacksC0094by, AccountId accountId, bkfw bkfwVar) {
        if (componentCallbacksC0094by.f122036n == null) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("photos.account.account_id", accountId);
            bkfwVar.mo9836a(bundle);
            componentCallbacksC0094by.mo14569az(bundle);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: g */
    public static final /* synthetic */ lto m6722g(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (lto) mo39957u;
    }

    /* renamed from: h */
    public static final void m6723h(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        lto ltoVar = (lto) bfilVar.f99874b;
        lto ltoVar2 = lto.f158154a;
        ltoVar.f158156b = str;
    }

    /* renamed from: i */
    public static final /* synthetic */ ltn m6724i(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (ltn) mo39957u;
    }

    /* renamed from: j */
    public static final void m6725j(ltl ltlVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ltn ltnVar = (ltn) bfilVar.f99874b;
        ltn ltnVar2 = ltn.f158150a;
        ltnVar.f158153c = ltlVar;
        ltnVar.f158152b |= 1;
    }

    /* renamed from: k */
    public static final /* synthetic */ ltm m6726k(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (ltm) mo39957u;
    }

    /* renamed from: l */
    public static final void m6727l(ltl ltlVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ltm ltmVar = (ltm) bfilVar.f99874b;
        ltm ltmVar2 = ltm.f158146a;
        ltmVar.f158149c = ltlVar;
        ltmVar.f158148b |= 1;
    }

    /* renamed from: m */
    public static final /* synthetic */ ltl m6728m(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (ltl) mo39957u;
    }

    /* renamed from: n */
    public static final void m6729n(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ltl ltlVar = (ltl) bfilVar.f99874b;
        ltl ltlVar2 = ltl.f158143a;
        ltlVar.f158145b = j;
    }

    /* renamed from: o */
    public static final /* synthetic */ ltk m6730o(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (ltk) mo39957u;
    }

    /* renamed from: p */
    public static final void m6731p(ltn ltnVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ltk ltkVar = (ltk) bfilVar.f99874b;
        ltk ltkVar2 = ltk.f158135a;
        ltkVar.f158139d = ltnVar;
        ltkVar.f158137b |= 2;
    }

    /* renamed from: q */
    public static final void m6732q(ltn ltnVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ltk ltkVar = (ltk) bfilVar.f99874b;
        ltk ltkVar2 = ltk.f158135a;
        ltkVar.f158141f = ltnVar;
        ltkVar.f158137b |= 8;
    }

    /* renamed from: r */
    public static final /* synthetic */ ltj m6733r(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (ltj) mo39957u;
    }

    /* renamed from: s */
    public static final void m6734s(ltn ltnVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ltj ltjVar = (ltj) bfilVar.f99874b;
        ltj ltjVar2 = ltj.f158127a;
        ltjVar.f158131d = ltnVar;
        ltjVar.f158129b |= 2;
    }

    /* renamed from: t */
    public static final void m6735t(ltn ltnVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ltj ltjVar = (ltj) bfilVar.f99874b;
        ltj ltjVar2 = ltj.f158127a;
        ltjVar.f158132e = ltnVar;
        ltjVar.f158129b |= 4;
    }

    /* renamed from: u */
    public static final ltk m6736u(String str) {
        bfil m39983O = ltk.f158135a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = lto.f158154a.m39983O();
        m39983O2.getClass();
        m6723h(str, m39983O2);
        lto m6722g = m6722g(m39983O2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ltk ltkVar = (ltk) m39983O.f99874b;
        ltkVar.f158138c = m6722g;
        ltkVar.f158137b |= 1;
        bfil m39983O3 = ltn.f158150a.m39983O();
        m39983O3.getClass();
        bfil m39983O4 = ltl.f158143a.m39983O();
        m39983O4.getClass();
        m6729n(-1L, m39983O4);
        m6725j(m6728m(m39983O4), m39983O3);
        m6731p(m6724i(m39983O3), m39983O);
        bfil m39983O5 = ltn.f158150a.m39983O();
        m39983O5.getClass();
        bfil m39983O6 = ltl.f158143a.m39983O();
        m39983O6.getClass();
        m6729n(-1L, m39983O6);
        m6725j(m6728m(m39983O6), m39983O5);
        m6732q(m6724i(m39983O5), m39983O);
        return m6730o(m39983O);
    }

    /* renamed from: v */
    public static final ltj m6737v(String str) {
        bfil m39983O = ltj.f158127a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = lto.f158154a.m39983O();
        m39983O2.getClass();
        m6723h(str, m39983O2);
        lto m6722g = m6722g(m39983O2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ltj ltjVar = (ltj) m39983O.f99874b;
        ltjVar.f158130c = m6722g;
        ltjVar.f158129b |= 1;
        bfil m39983O3 = ltn.f158150a.m39983O();
        m39983O3.getClass();
        bfil m39983O4 = ltl.f158143a.m39983O();
        m39983O4.getClass();
        m6729n(-1L, m39983O4);
        m6725j(m6728m(m39983O4), m39983O3);
        m6734s(m6724i(m39983O3), m39983O);
        bfil m39983O5 = ltn.f158150a.m39983O();
        m39983O5.getClass();
        bfil m39983O6 = ltl.f158143a.m39983O();
        m39983O6.getClass();
        m6729n(-1L, m39983O6);
        m6725j(m6728m(m39983O6), m39983O5);
        m6735t(m6724i(m39983O5), m39983O);
        return m6733r(m39983O);
    }

    /* renamed from: w */
    public static final lsf m6738w(lsj lsjVar) {
        lsi lsiVar = (lsi) lsjVar;
        if ((lsiVar.f157952b & 4) != 0) {
            lsf lsfVar = lsiVar.f157955e;
            if (lsfVar == null) {
                return lsf.f157935a;
            }
            return lsfVar;
        }
        return null;
    }

    /* renamed from: x */
    public static final /* synthetic */ lsh m6739x(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (lsh) mo39957u;
    }

    /* renamed from: y */
    public static final void m6740y(lse lseVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        lsh lshVar = (lsh) bfilVar.f99874b;
        lsh lshVar2 = lsh.f157946a;
        lshVar.f157949c = lseVar;
        lshVar.f157948b |= 1;
    }

    /* renamed from: z */
    public static final /* synthetic */ lse m6741z(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (lse) mo39957u;
    }

    public _31(Context context) {
        _1317.m951d(context);
    }
}
