package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.opengl.GLException;
import android.opengl.GLU;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.view.View;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.common.images.WebImage;
import com.google.p046vr.photos.core.NativeMedia;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asbf {
    public asbf() {
    }

    /* renamed from: A */
    public static /* synthetic */ Object m28093A(byte[] bArr) {
        atro atroVar = atro.f64676a;
        int length = bArr.length;
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        bfir m39970R = bfir.m39970R(atroVar, bArr, 0, length, bfie.f99803a);
        bfir.m39978ad(m39970R);
        return (atro) m39970R;
    }

    /* renamed from: B */
    public static /* synthetic */ Object m28094B(Object obj) {
        bdah bdahVar = (bdah) obj;
        int ordinal = bdahVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return aurr.f67532f;
                            }
                            throw new IllegalArgumentException("unknown enum value: ".concat(bdahVar.toString()));
                        }
                        return aurr.f67531e;
                    }
                    return aurr.f67530d;
                }
                return aurr.f67529c;
            }
            return aurr.f67528b;
        }
        return aurr.f67527a;
    }

    /* renamed from: C */
    public static /* synthetic */ Object m28095C(Object obj) {
        aurr aurrVar = (aurr) obj;
        int ordinal = aurrVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return bdah.CHROME_OS;
                            }
                            throw new IllegalArgumentException("unknown enum value: ".concat(aurrVar.toString()));
                        }
                        return bdah.BATTLESTAR;
                    }
                    return bdah.AUTOMOTIVE;
                }
                return bdah.WEARABLE;
            }
            return bdah.TV;
        }
        return bdah.DEFAULT;
    }

    /* renamed from: D */
    public static /* synthetic */ int m28096D(int i) {
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
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }

    /* renamed from: E */
    public static /* synthetic */ int m28097E(int i) {
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
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            default:
                return 0;
        }
    }

    /* renamed from: F */
    public static /* synthetic */ int m28098F(int i) {
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
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            default:
                return 0;
        }
    }

    /* renamed from: G */
    public static /* synthetic */ int m28099G(int i) {
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
                return 13;
            default:
                return 0;
        }
    }

    /* renamed from: H */
    public static /* synthetic */ int m28100H(int i) {
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
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            default:
                return 0;
        }
    }

    /* renamed from: I */
    public static /* synthetic */ Object m28101I(byte[] bArr) {
        bfmg bfmgVar = bfmg.f100144a;
        int length = bArr.length;
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        bfir m39970R = bfir.m39970R(bfmgVar, bArr, 0, length, bfie.f99803a);
        bfir.m39978ad(m39970R);
        return (bfmg) m39970R;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: J */
    public static Integer m28102J(String str) {
        char c;
        if (str != null) {
            switch (str.hashCode()) {
                case -1118317585:
                    if (str.equals("REPEAT_ALL_AND_SHUFFLE")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -962896020:
                    if (str.equals("REPEAT_SINGLE")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 1645938909:
                    if (str.equals("REPEAT_ALL")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 1645952171:
                    if (str.equals("REPEAT_OFF")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            return null;
                        }
                        return 3;
                    }
                    return 2;
                }
                return 1;
            }
            return 0;
        }
        return null;
    }

    /* renamed from: K */
    public static /* synthetic */ void m28103K(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((atll) bbvs.m38281F((bbuj) it.next())).mo29403a(null);
        }
    }

    /* renamed from: L */
    public static bbuj m28104L() {
        return bbvs.m38420x(bfic.f99799a);
    }

    /* renamed from: M */
    public static atjy m28105M(atky atkyVar) {
        return (atjy) atkyVar.mo29392b().get(r1.size() - 1);
    }

    /* renamed from: N */
    public static atjy m28106N(atky atkyVar) {
        return (atjy) atkyVar.mo29392b().get(0);
    }

    /* renamed from: O */
    public static atjv m28107O(atjh atjhVar, _2349 _2349, balb balbVar) {
        atkt.f63576a = ((Boolean) balbVar.mo36892e(false)).booleanValue();
        return new atkt(atjhVar, _2349);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1.f99876r.m39775m((p000.bfiq) r7.f5838a) != false) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m28108P(p000.atjs r6, java.util.List r7) {
        /*
        L0:
            if (r6 == 0) goto L4e
            r0 = r6
            atjs r0 = (p000.atjs) r0
            atjy r1 = r0.m29344a()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L24
            bboz r4 = r1.f63471d
            if (r4 != 0) goto L13
            bboz r4 = p000.bboz.f83059a
        L13:
            int r4 = r4.f83061b
            r4 = r4 & 8
            if (r4 == 0) goto L1b
            r4 = r3
            goto L1c
        L1b:
            r4 = r2
        L1c:
            java.lang.String r5 = "Instrumented view has no VE ID."
            p000.bain.m36841ao(r4, r5)
            r7.add(r1)
        L24:
            atkm r4 = r0.f63454d
            java.lang.Object r4 = r4.mo29361c()
            if (r4 != 0) goto L4c
            atkm r7 = r0.f63454d
            boolean r7 = r7.mo29371m()
            if (r7 != 0) goto L45
            _3144 r7 = p000.atmu.f63725a
            r1.m39968e(r7)
            bfig r0 = r1.f99876r
            java.lang.Object r7 = r7.f5838a
            bfiq r7 = (p000.bfiq) r7
            boolean r7 = r0.m39775m(r7)
            if (r7 == 0) goto L46
        L45:
            r2 = r3
        L46:
            java.lang.String r7 = "Activity's content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"
            p000.bain.m36844ar(r2, r7, r6)
            return
        L4c:
            r6 = r4
            goto L0
        L4e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asbf.m28108P(atjs, java.util.List):void");
    }

    /* renamed from: Q */
    public static atjr m28109Q(String str) {
        _3144 _3144 = atkf.f63519a;
        bfil m39983O = atke.f63514a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        atke atkeVar = (atke) bfirVar;
        atkeVar.f63518d = 1;
        atkeVar.f63516b |= 2;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        atke atkeVar2 = (atke) m39983O.f99874b;
        str.getClass();
        atkeVar2.f63516b |= 1;
        atkeVar2.f63517c = str;
        return new atjr(_3144, (atke) m39983O.mo39957u());
    }

    /* renamed from: R */
    public static atjr m28110R() {
        _3144 _3144 = atkf.f63519a;
        bfil m39983O = atke.f63514a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        atke atkeVar = (atke) m39983O.f99874b;
        atkeVar.f63518d = 3;
        atkeVar.f63516b |= 2;
        return new atjr(_3144, (atke) m39983O.mo39957u());
    }

    /* renamed from: S */
    public static int m28111S(int i) {
        switch (i) {
            case -1:
                return 1;
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
            default:
                return 0;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
        }
    }

    /* renamed from: T */
    public static void m28112T() {
        boolean z;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        m28113U(z, "This should be running on the main thread.");
    }

    /* renamed from: U */
    public static void m28113U(boolean z, String str) {
        if (!z) {
            new IllegalStateException(str);
        }
    }

    /* renamed from: W */
    public static int m28115W(int i, String str) {
        int glCreateShader = GLES30.glCreateShader(i);
        GLES30.glShaderSource(glCreateShader, str);
        GLES30.glCompileShader(glCreateShader);
        return glCreateShader;
    }

    /* renamed from: X */
    public static bbuj m28116X(aszk aszkVar) {
        atht athtVar = new atht(aszkVar);
        aszkVar.mo29055p(bbte.f83473a, new arxm(athtVar, 7, null));
        return athtVar;
    }

    /* renamed from: Y */
    public static aszk m28117Y(bbuj bbujVar) {
        _2305 _2305 = new _2305();
        _2312 _2312 = new _2312((_2305) _2305.f3354a);
        bbvs.m38283H(bbujVar, new aths(_2312, bbujVar, _2305), bbte.f83473a);
        return (aszk) _2312.f3368a;
    }

    /* renamed from: Z */
    public static int m28118Z(InputStream inputStream) {
        byte[] bArr = new byte[4];
        m28123aa(inputStream, bArr);
        return ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).getInt();
    }

    /* renamed from: aA */
    private static long m28119aA(byte[] bArr, int i) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i, 8);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        return wrap.getLong();
    }

    /* renamed from: aB */
    private static void m28120aB(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long m28119aA = j + m28119aA(bArr, i);
        long m28119aA2 = m28119aA(bArr, i + 8);
        long m28119aA3 = m28119aA(bArr, i + 16);
        long m28119aA4 = m28119aA(bArr, i + 24);
        long j3 = m28119aA2 + m28119aA + m28119aA3;
        long rotateRight = Long.rotateRight(j2 + m28119aA + m28119aA4, 21) + Long.rotateRight(j3, 44);
        jArr[0] = j3 + m28119aA4;
        jArr[1] = rotateRight + m28119aA;
    }

    /* renamed from: aC */
    private static hcr m28121aC(Activity activity, hcs hcsVar, arly arlyVar) {
        return new hcr(hcsVar, new arlx(arlyVar, activity));
    }

    /* renamed from: aD */
    private static int m28122aD(int i, String str) {
        if (i != 35633) {
            i = 35632;
        }
        ayrc.m34758e(str, "Empty source string.");
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            m28144av();
            return glCreateShader;
        }
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        throw new IllegalArgumentException("Failed to compile shader " + i + ": " + glGetShaderInfoLog);
    }

    /* renamed from: aa */
    public static void m28123aa(InputStream inputStream, byte[] bArr) {
        int length = bArr.length;
        int i = length;
        while (i > 0) {
            int read = inputStream.read(bArr, length - i, i);
            if (read == -1) {
                break;
            } else {
                i -= read;
            }
        }
        if (i == 0) {
            return;
        }
        throw new IOException("Could not read " + bArr.length + " bytes from the stream");
    }

    /* renamed from: ab */
    public static boolean m28124ab(InputStream inputStream, long j) {
        if (j <= 0) {
            return true;
        }
        while (j > 0) {
            long skip = inputStream.skip(j);
            if (skip > 0) {
                j -= skip;
            } else {
                if (inputStream.read() == -1) {
                    break;
                }
                j--;
            }
        }
        if (j == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: ac */
    public static /* synthetic */ String m28125ac(int i) {
        if (i != 1) {
            return "GUESSABLE";
        }
        return "PROVIDED";
    }

    /* renamed from: ad */
    public static arrv m28126ad(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, baug baugVar, int i) {
        arrv arrvVar = new arrv(i, bitmap, bitmap2, bitmap3, baugVar);
        int i2 = arrvVar.f60580e;
        if (i2 != 0) {
            int i3 = i2 - 1;
            if (i3 != 0) {
                boolean z = true;
                if (i3 != 1) {
                    arrvVar.f60579d.getClass();
                } else {
                    if (arrvVar.f60576a == null || arrvVar.f60577b == null) {
                        z = false;
                    }
                    bain.m36841ao(z, "Both landscape and portrait bitmaps needs to be set.");
                }
            } else {
                arrvVar.f60578c.getClass();
            }
            return arrvVar;
        }
        throw null;
    }

    /* renamed from: ae */
    public static NativeMedia m28127ae(_1846 _1846) {
        NativeMedia.Category category;
        NativeMedia.Immersive immersive;
        NativeMedia.Stereo stereo;
        bhvf m50268a = NativeMedia.m50268a();
        VrType mo2141hr = ((_258) _1846.mo2138c(_258.class)).mo2141hr();
        m50268a.m40861e(_1846);
        if (mo2141hr == VrType.f124891b) {
            category = NativeMedia.Category.PHOTO;
        } else if (mo2141hr == VrType.f124892c) {
            category = NativeMedia.Category.PHOTO;
        } else if (mo2141hr == VrType.f124893d) {
            category = NativeMedia.Category.PHOTO;
        } else if (mo2141hr == VrType.f124894e) {
            category = NativeMedia.Category.VIDEO;
        } else if (mo2141hr == VrType.f124895f) {
            category = NativeMedia.Category.VIDEO;
        } else if (mo2141hr == VrType.f124896g) {
            category = NativeMedia.Category.VIDEO;
        } else if (_1846.mo2659l()) {
            category = NativeMedia.Category.VIDEO;
        } else {
            category = NativeMedia.Category.PHOTO;
        }
        m50268a.m40858b(category);
        if (mo2141hr == VrType.f124891b) {
            immersive = NativeMedia.Immersive.IMMERSIVE;
        } else if (mo2141hr == VrType.f124892c) {
            immersive = NativeMedia.Immersive.IMMERSIVE;
        } else if (mo2141hr == VrType.f124893d) {
            immersive = NativeMedia.Immersive.IMMERSIVE;
        } else if (mo2141hr == VrType.f124894e) {
            immersive = NativeMedia.Immersive.IMMERSIVE;
        } else if (mo2141hr == VrType.f124895f) {
            immersive = NativeMedia.Immersive.IMMERSIVE;
        } else if (mo2141hr == VrType.f124896g) {
            immersive = NativeMedia.Immersive.IMMERSIVE;
        } else {
            immersive = NativeMedia.Immersive.FLAT;
        }
        m50268a.m40862f(immersive);
        if (mo2141hr == VrType.f124891b) {
            stereo = NativeMedia.Stereo.MONO;
        } else if (mo2141hr == VrType.f124892c) {
            stereo = NativeMedia.Stereo.MONO;
        } else if (mo2141hr == VrType.f124893d) {
            stereo = NativeMedia.Stereo.STEREO;
        } else if (mo2141hr == VrType.f124894e) {
            stereo = NativeMedia.Stereo.MONO;
        } else if (mo2141hr == VrType.f124895f) {
            stereo = NativeMedia.Stereo.STEREO;
        } else if (mo2141hr == VrType.f124896g) {
            stereo = NativeMedia.Stereo.STEREO;
        } else {
            stereo = NativeMedia.Stereo.MONO;
        }
        m50268a.m40863g(stereo);
        m50268a.m40864h(_1846.mo2657j().m49068a());
        _197 _197 = (_197) _1846.mo2139d(_197.class);
        if (_197 != null) {
            m50268a.m40865i(_197.mo2112B());
            m50268a.m40860d(_197.mo2111A());
        }
        _254 _254 = (_254) _1846.mo2139d(_254.class);
        if (_254 != null) {
            m50268a.m40859c(_254.mo2113C());
        }
        return m50268a.m40857a();
    }

    /* renamed from: af */
    public static float m28128af(float f, float f2, float f3, float f4, float f5, Optional optional) {
        if (f3 <= f && f4 >= f2) {
            return Math.max(f2 - f4, Math.min(f - f3, f5));
        }
        optional.isPresent();
        return ((Float) optional.get()).floatValue() - ((f4 + f3) / 2.0f);
    }

    /* renamed from: ag */
    public static void m28129ag(RectF rectF, RectF rectF2, Rect rect) {
        rect.set(Math.round(Math.max(rectF.left - rectF2.left, 0.0f)), Math.round(Math.max(rectF.top - rectF2.top, 0.0f)), Math.round(Math.max(rectF2.right - rectF.right, 0.0f)), Math.round(Math.max(rectF2.bottom - rectF.bottom, 0.0f)));
    }

    /* renamed from: ah */
    public static hck m28130ah(ComponentCallbacksC0094by componentCallbacksC0094by, Class cls, arly arlyVar) {
        return m28121aC(componentCallbacksC0094by.m45986J(), componentCallbacksC0094by, arlyVar).m55163a(cls);
    }

    /* renamed from: ai */
    public static hck m28131ai(ActivityC0198fd activityC0198fd, Class cls, arly arlyVar) {
        return m28121aC(activityC0198fd, activityC0198fd, arlyVar).m55163a(cls);
    }

    /* renamed from: aj */
    public static hck m28132aj(ComponentCallbacksC0094by componentCallbacksC0094by, String str, Class cls, arly arlyVar) {
        return m28121aC(componentCallbacksC0094by.m45986J(), componentCallbacksC0094by, arlyVar).m55165c(str, cls);
    }

    /* renamed from: ak */
    public static void m28133ak(View view) {
        m28135am(view);
        grz.m54626w(view.getRootView(), null);
    }

    /* renamed from: al */
    public static void m28134al(View view) {
        kni m61092aC = kni.m61092aC(view.getContext(), 1021);
        grz.m54626w(view, m61092aC);
        grz.m54626w(view.getRootView(), m61092aC);
    }

    /* renamed from: am */
    public static void m28135am(View view) {
        grz.m54626w(view, kni.m61092aC(view.getContext(), 1002));
    }

    /* renamed from: an */
    public static List m28136an(float f) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        hij hijVar = new hij();
        hijVar.f143946b = 44100;
        bkdqVar.add(hijVar);
        hig higVar = new hig();
        higVar.m55449o(hih.m55450b(1, 1).m55452c(f));
        higVar.m55449o(hih.m55450b(2, 1).m55452c(f));
        bkdqVar.add(higVar);
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: ao */
    public static boolean m28137ao(float f) {
        if (!bbqh.m38144c(f, 0.0d, 9.999999974752427E-7d)) {
            return true;
        }
        return false;
    }

    /* renamed from: ap */
    public static boolean m28138ap(RectF rectF) {
        if (rectF != null && !((RectF) ((aeed) aeeb.f20441c).f20448a).equals(rectF)) {
            return true;
        }
        return false;
    }

    /* renamed from: aq */
    public static int m28139aq(String str) {
        try {
            if (str != null) {
                int parseInt = Integer.parseInt(str);
                if (parseInt != 0) {
                    return parseInt;
                }
                throw new ariq("Unexpected video bitrate of 0 found.");
            }
            throw new ariq("Bitrate could not be retrieved from video.");
        } catch (NumberFormatException e) {
            throw new ariq(e, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0080  */
    /* renamed from: ar */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.PointF m28140ar(float r6, float r7, float r8, float r9, int r10, int r11) {
        /*
            r0 = 0
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r1 <= 0) goto L9
            r1 = r3
            goto La
        L9:
            r1 = r2
        La:
            p000.C1131ut.m70371h(r1)
            int r1 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r1 <= 0) goto L13
            r1 = r3
            goto L14
        L13:
            r1 = r2
        L14:
            p000.C1131ut.m70371h(r1)
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 <= 0) goto L1d
            r1 = r3
            goto L1e
        L1d:
            r1 = r2
        L1e:
            p000.C1131ut.m70371h(r1)
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 <= 0) goto L27
            r0 = r3
            goto L28
        L27:
            r0 = r2
        L28:
            p000.C1131ut.m70371h(r0)
            r0 = 90
            r1 = 270(0x10e, float:3.78E-43)
            if (r10 == 0) goto L3a
            if (r10 == r0) goto L3a
            r4 = 180(0xb4, float:2.52E-43)
            if (r10 == r4) goto L3a
            if (r10 != r1) goto L3b
            r10 = r1
        L3a:
            r2 = r3
        L3b:
            p000.C1131ut.m70371h(r2)
            if (r10 == r0) goto L43
            if (r10 == r1) goto L43
            goto L46
        L43:
            r5 = r7
            r7 = r6
            r6 = r5
        L46:
            float r6 = r6 / r8
            float r7 = r7 / r9
            int r8 = r11 + (-1)
            if (r11 == 0) goto L80
            r9 = 1065353216(0x3f800000, float:1.0)
            if (r8 == 0) goto L6e
            if (r8 == r3) goto L65
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            if (r11 == r3) goto L59
            java.lang.String r7 = "STRETCH"
            goto L5b
        L59:
            java.lang.String r7 = "FIT_INSIDE"
        L5b:
            java.lang.String r8 = "unsupported scaling mode "
            java.lang.String r7 = r8.concat(r7)
            r6.<init>(r7)
            throw r6
        L65:
            float r6 = r9 / r6
            float r9 = r9 / r7
            android.graphics.PointF r7 = new android.graphics.PointF
            r7.<init>(r6, r9)
            return r7
        L6e:
            int r8 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r8 <= 0) goto L79
            float r9 = r9 / r6
            android.graphics.PointF r6 = new android.graphics.PointF
            r6.<init>(r9, r9)
            return r6
        L79:
            float r9 = r9 / r7
            android.graphics.PointF r6 = new android.graphics.PointF
            r6.<init>(r9, r9)
            return r6
        L80:
            r6 = 0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asbf.m28140ar(float, float, float, float, int, int):android.graphics.PointF");
    }

    /* renamed from: as */
    public static int m28141as(String str, String str2) {
        int m28122aD = m28122aD(35633, str);
        int m28122aD2 = m28122aD(35632, str2);
        int glCreateProgram = GLES20.glCreateProgram();
        GLES20.glAttachShader(glCreateProgram, m28122aD);
        GLES20.glAttachShader(glCreateProgram, m28122aD2);
        GLES20.glLinkProgram(glCreateProgram);
        m28144av();
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateProgram;
        }
        String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(glCreateProgram);
        GLES20.glDeleteProgram(glCreateProgram);
        throw new IllegalArgumentException("Failed to link program:".concat(String.valueOf(glGetProgramInfoLog)));
    }

    /* renamed from: at */
    public static int m28142at() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m28144av();
        return iArr[0];
    }

    /* renamed from: au */
    public static void m28143au() {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
        } else {
            throw new IllegalStateException(C0069b.m36491bG(eglGetError, "EGL error : "));
        }
    }

    /* renamed from: av */
    public static void m28144av() {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
        } else {
            throw new GLException(glGetError, GLU.gluErrorString(glGetError));
        }
    }

    /* renamed from: aw */
    public static void m28145aw(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
        m28144av();
    }

    /* renamed from: ax */
    public static void m28146ax(areq areqVar, File file) {
        try {
            areqVar.mo26136a(file, new arep());
        } catch (areo e) {
            throw new RuntimeException("Rendering interrupted but video transcode canceller was not used", e);
        }
    }

    /* renamed from: ay */
    private static int m28147ay(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    /* renamed from: az */
    private static long m28148az(long j, long j2, long j3) {
        long j4 = (j ^ j2) * j3;
        long j5 = ((j4 ^ (j4 >>> 47)) ^ j2) * j3;
        return (j5 ^ (j5 >>> 47)) * j3;
    }

    @Deprecated
    /* renamed from: l */
    public static WebImage m28149l(MediaMetadata mediaMetadata) {
        if (mediaMetadata != null && mediaMetadata.m48808d()) {
            return (WebImage) mediaMetadata.f130025a.get(0);
        }
        return null;
    }

    /* renamed from: m */
    public static WebImage m28150m(MediaMetadata mediaMetadata, ImageHints imageHints) {
        int i = imageHints.f130134a;
        return m28149l(mediaMetadata);
    }

    /* renamed from: n */
    public static int m28151n(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i != 5) {
            return 1;
        }
        return 6;
    }

    /* renamed from: s */
    public static int m28152s(String str) {
        try {
            Integer num = (Integer) Class.forName("com.google.android.gms.cast.framework.media.internal.ResourceProvider").getMethod("findResourceByName", String.class).invoke(null, str);
            if (num == null) {
                return 0;
            }
            return num.intValue();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return 0;
        }
    }

    /* renamed from: t */
    public static String m28153t(int i) {
        switch (i) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return C0069b.m36491bG(i, "unknown status code: ");
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    /* renamed from: u */
    public static boolean m28154u(int i) {
        if (i > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public static int m28155v(int i) {
        int[] m36464ag = C0069b.m36464ag();
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = m36464ag[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    /* renamed from: w */
    public static int m28156w(int i) {
        int[] m36515be = C0069b.m36515be();
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = m36515be[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    /* renamed from: x */
    public static long m28157x(byte[] bArr) {
        int length = bArr.length;
        int i = 37;
        char c = 0;
        if (length <= 32) {
            if (length <= 16) {
                if (length >= 8) {
                    long j = (length + length) - 7286425919675154353L;
                    long m28119aA = m28119aA(bArr, 0) - 7286425919675154353L;
                    long m28119aA2 = m28119aA(bArr, length - 8);
                    return m28148az((Long.rotateRight(m28119aA2, 37) * j) + m28119aA, (Long.rotateRight(m28119aA, 25) + m28119aA2) * j, j);
                }
                if (length >= 4) {
                    return m28148az(length + ((m28147ay(bArr, 0) & 4294967295L) << 3), m28147ay(bArr, length - 4) & 4294967295L, (length + length) - 7286425919675154353L);
                }
                if (length <= 0) {
                    return -7286425919675154353L;
                }
                long j2 = (((bArr[0] & 255) + ((bArr[length >> 1] & 255) << 8)) * (-7286425919675154353L)) ^ ((length + ((bArr[length - 1] & 255) << 2)) * (-4348849565147123417L));
                return (-7286425919675154353L) * (j2 ^ (j2 >>> 47));
            }
            long m28119aA3 = m28119aA(bArr, 0) * (-5435081209227447693L);
            long m28119aA4 = m28119aA(bArr, 8);
            long j3 = (length + length) - 7286425919675154353L;
            long m28119aA5 = m28119aA(bArr, length - 8) * j3;
            return m28148az(Long.rotateRight(m28119aA3 + m28119aA4, 43) + Long.rotateRight(m28119aA5, 30) + (m28119aA(bArr, length - 16) * (-7286425919675154353L)), m28119aA3 + Long.rotateRight(m28119aA4 - 7286425919675154353L, 18) + m28119aA5, j3);
        }
        if (length <= 64) {
            long m28119aA6 = m28119aA(bArr, 0) * (-7286425919675154353L);
            long m28119aA7 = m28119aA(bArr, 8);
            long j4 = (length + length) - 7286425919675154353L;
            long m28119aA8 = m28119aA(bArr, length - 8) * j4;
            long m28119aA9 = m28119aA(bArr, length - 16) * (-7286425919675154353L);
            long rotateRight = Long.rotateRight(m28119aA6 + m28119aA7, 43) + Long.rotateRight(m28119aA8, 30);
            long rotateRight2 = Long.rotateRight(m28119aA7 - 7286425919675154353L, 18) + m28119aA6;
            long m28119aA10 = m28119aA(bArr, 16) * j4;
            long m28119aA11 = m28119aA(bArr, 24);
            long j5 = rotateRight + m28119aA9;
            long m28119aA12 = j5 + m28119aA(bArr, length - 32);
            long j6 = m28119aA12 * j4;
            return m28148az(Long.rotateRight(m28119aA10 + m28119aA11, 43) + Long.rotateRight(j6, 30) + ((m28148az(j5, rotateRight2 + m28119aA8, j4) + m28119aA(bArr, length - 24)) * j4), m28119aA10 + Long.rotateRight(m28119aA11 + m28119aA6, 18) + j6, j4);
        }
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long m28119aA13 = m28119aA(bArr, 0) + 95310865018149119L;
        long j7 = 1390051526045402406L;
        long j8 = 2480279821605975764L;
        int i2 = 0;
        while (true) {
            int i3 = length - 1;
            int i4 = (i3 >> 6) * 64;
            long rotateRight3 = Long.rotateRight(m28119aA13 + j8 + jArr[c] + m28119aA(bArr, i2 + 8), i) * (-5435081209227447693L);
            long rotateRight4 = Long.rotateRight(j8 + jArr[1] + m28119aA(bArr, i2 + 48), 42) * (-5435081209227447693L);
            long j9 = rotateRight3 ^ jArr2[1];
            long m28119aA14 = jArr[c] + m28119aA(bArr, i2 + 40);
            long rotateRight5 = Long.rotateRight(j7 + jArr2[c], 33) * (-5435081209227447693L);
            char c2 = c;
            long[] jArr3 = jArr2;
            m28120aB(bArr, i2, jArr[1] * (-5435081209227447693L), j9 + jArr2[c], jArr);
            long j10 = rotateRight4 + m28119aA14;
            m28120aB(bArr, i2 + 32, rotateRight5 + jArr3[1], m28119aA(bArr, i2 + 16) + j10, jArr3);
            int i5 = i2 + 64;
            if (i5 == i4) {
                int i6 = i3 & 63;
                int i7 = i4 + i6;
                long j11 = j9 & 255;
                long j12 = (-5435081209227447693L) + j11 + j11;
                long j13 = jArr3[c2] + i6;
                long j14 = jArr[c2] + j13;
                jArr[c2] = j14;
                jArr3[c2] = j13 + j14;
                long rotateRight6 = Long.rotateRight(rotateRight5 + j10 + j14 + m28119aA(bArr, i7 - 55), 37) * j12;
                long rotateRight7 = Long.rotateRight(j10 + jArr[1] + m28119aA(bArr, i7 - 15), 42) * j12;
                long j15 = jArr3[1] * 9;
                long m28119aA15 = (jArr[c2] * 9) + m28119aA(bArr, i7 - 23);
                long rotateRight8 = Long.rotateRight(j9 + jArr3[c2], 33) * j12;
                long j16 = rotateRight6 ^ j15;
                m28120aB(bArr, i7 - 63, jArr[1] * j12, j16 + jArr3[c2], jArr);
                long j17 = rotateRight7 + m28119aA15;
                m28120aB(bArr, i7 - 31, jArr3[1] + rotateRight8, j17 + m28119aA(bArr, i7 - 47), jArr3);
                return m28148az(m28148az(jArr[c2], jArr3[c2], j12) + ((j17 ^ (j17 >>> 47)) * (-4348849565147123417L)) + j16, m28148az(jArr[1], jArr3[1], j12) + rotateRight8, j12);
            }
            i2 = i5;
            j7 = j9;
            c = c2;
            jArr2 = jArr3;
            m28119aA13 = rotateRight5;
            j8 = j10;
            i = 37;
        }
    }

    /* renamed from: y */
    public static /* synthetic */ IInterface m28158y(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.remote_display.ICastRemoteDisplayService");
        if (queryLocalInterface instanceof asdx) {
            return (asdx) queryLocalInterface;
        }
        return new asdx(iBinder);
    }

    /* renamed from: z */
    public static /* synthetic */ Object m28159z(byte[] bArr) {
        atrr atrrVar = atrr.f64695a;
        int length = bArr.length;
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        bfir m39970R = bfir.m39970R(atrrVar, bArr, 0, length, bfie.f99803a);
        bfir.m39978ad(m39970R);
        return (atrr) m39970R;
    }

    @Deprecated
    /* renamed from: a */
    public asgo mo27809a(Context context, Looper looper, asjy asjyVar, Object obj, asgw asgwVar, asgx asgxVar) {
        return mo27842b(context, looper, asjyVar, obj, asgwVar, asgxVar);
    }

    /* renamed from: b */
    public asgo mo27842b(Context context, Looper looper, asjy asjyVar, Object obj, asia asiaVar, asiy asiyVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    /* renamed from: d */
    public void mo27922d() {
        throw null;
    }

    public asbf(short[] sArr) {
    }

    /* renamed from: k */
    public void mo28083k() {
    }

    /* renamed from: o */
    public void mo28160o() {
    }

    /* renamed from: p */
    public void mo28161p() {
    }

    /* renamed from: q */
    public void mo28162q() {
    }

    /* renamed from: r */
    public void mo28163r() {
    }

    /* renamed from: V */
    public static void m28114V(Object obj) {
    }

    /* renamed from: e */
    public void mo28077e(int[] iArr) {
    }

    /* renamed from: g */
    public void mo28079g(MediaQueueItem[] mediaQueueItemArr) {
    }

    /* renamed from: h */
    public void mo28080h(int[] iArr) {
    }

    /* renamed from: j */
    public void mo28082j(int[] iArr) {
    }

    /* renamed from: f */
    public void mo28078f(int[] iArr, int i) {
    }

    /* renamed from: i */
    public void mo28081i(List list, List list2, int i) {
    }

    /* renamed from: c */
    public void mo27921c(String str, long j, int i, long j2, long j3) {
    }
}
