package p000;

import android.util.SparseIntArray;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Pattern;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbp {

    /* renamed from: A */
    public static final int f72532A;

    /* renamed from: B */
    public static final int f72533B;

    /* renamed from: C */
    public static final int f72534C;

    /* renamed from: D */
    public static final int f72535D;

    /* renamed from: E */
    public static final int f72536E;

    /* renamed from: F */
    public static final int f72537F;

    /* renamed from: G */
    public static final int f72538G;

    /* renamed from: H */
    public static final int f72539H;

    /* renamed from: I */
    public static final int f72540I;

    /* renamed from: J */
    public static final int f72541J;

    /* renamed from: K */
    public static final int f72542K;

    /* renamed from: L */
    public static final int f72543L;

    /* renamed from: M */
    public static final int f72544M;

    /* renamed from: N */
    public static final int f72545N;

    /* renamed from: O */
    public static final int f72546O;

    /* renamed from: P */
    public static final int f72547P;

    /* renamed from: Q */
    public static final int f72548Q;

    /* renamed from: R */
    public static final int f72549R;

    /* renamed from: S */
    public static final int f72550S;

    /* renamed from: T */
    public static final int f72551T;

    /* renamed from: U */
    public static final int f72552U;

    /* renamed from: V */
    public static final int f72553V;

    /* renamed from: W */
    public static final int f72554W;

    /* renamed from: X */
    public static final int f72555X;

    /* renamed from: Y */
    public static final int f72556Y;

    /* renamed from: Z */
    public static final int f72557Z;

    /* renamed from: aA */
    public static final int f72559aA;

    /* renamed from: aB */
    public static final int f72560aB;

    /* renamed from: aC */
    public static final int f72561aC;

    /* renamed from: aD */
    public static final int f72562aD;

    /* renamed from: aE */
    public static final int f72563aE;

    /* renamed from: aF */
    public static final int f72564aF;

    /* renamed from: aG */
    public static final int f72565aG;

    /* renamed from: aH */
    public static final int f72566aH;

    /* renamed from: aI */
    public static final int f72567aI;

    /* renamed from: aJ */
    public static final int f72568aJ;

    /* renamed from: aK */
    public static final int f72569aK;

    /* renamed from: aL */
    public static final int f72570aL;

    /* renamed from: aM */
    public static final int f72571aM;

    /* renamed from: aN */
    public static final int f72572aN;

    /* renamed from: aO */
    public static final int f72573aO;

    /* renamed from: aP */
    public static final int f72574aP;

    /* renamed from: aQ */
    public static final int f72575aQ;

    /* renamed from: aR */
    public static final int f72576aR;

    /* renamed from: aS */
    public static final int f72577aS;

    /* renamed from: aT */
    public static final int f72578aT;

    /* renamed from: aU */
    public static final int f72579aU;

    /* renamed from: aV */
    public static final int f72580aV;

    /* renamed from: aW */
    public static final int f72581aW;

    /* renamed from: aX */
    public static final int f72582aX;

    /* renamed from: aY */
    public static final int f72583aY;

    /* renamed from: aZ */
    public static final int f72584aZ;

    /* renamed from: aa */
    public static final int f72585aa;

    /* renamed from: ab */
    public static final int f72586ab;

    /* renamed from: ac */
    public static final int f72587ac;

    /* renamed from: ad */
    public static final int f72588ad;

    /* renamed from: ae */
    public static final int f72589ae;

    /* renamed from: af */
    public static final int f72590af;

    /* renamed from: ag */
    public static final int f72591ag;

    /* renamed from: ah */
    public static final int f72592ah;

    /* renamed from: ai */
    public static final int f72593ai;

    /* renamed from: aj */
    public static final int f72594aj;

    /* renamed from: ak */
    public static final int f72595ak;

    /* renamed from: al */
    public static final int f72596al;

    /* renamed from: am */
    public static final int f72597am;

    /* renamed from: an */
    public static final int f72598an;

    /* renamed from: ao */
    public static final int f72599ao;

    /* renamed from: ap */
    public static final int f72600ap;

    /* renamed from: aq */
    public static final int f72601aq;

    /* renamed from: ar */
    public static final int f72602ar;

    /* renamed from: as */
    public static final int f72603as;

    /* renamed from: at */
    public static final int f72604at;

    /* renamed from: au */
    public static final int f72605au;

    /* renamed from: av */
    public static final int f72606av;

    /* renamed from: aw */
    public static final int f72607aw;

    /* renamed from: ax */
    public static final int f72608ax;

    /* renamed from: ay */
    public static final int f72609ay;

    /* renamed from: az */
    public static final int f72610az;

    /* renamed from: ba */
    public static final int f72612ba;

    /* renamed from: bb */
    public static final int f72613bb;

    /* renamed from: bc */
    public static final int f72614bc;

    /* renamed from: bd */
    public static final int f72615bd;

    /* renamed from: be */
    public static final int f72616be;

    /* renamed from: bf */
    public static final int f72617bf;

    /* renamed from: bg */
    public static final int f72618bg;

    /* renamed from: bh */
    public static final int f72619bh;

    /* renamed from: bi */
    public static final int f72620bi;

    /* renamed from: bj */
    public static final int f72621bj;

    /* renamed from: bk */
    public static final int f72622bk;

    /* renamed from: bl */
    public static final int f72623bl;

    /* renamed from: bm */
    public static final int f72624bm;

    /* renamed from: bn */
    public static final int f72625bn;

    /* renamed from: bo */
    public static final int f72626bo;

    /* renamed from: bp */
    public static final int f72627bp;

    /* renamed from: bq */
    public static final int f72628bq;

    /* renamed from: br */
    public static final int f72629br;

    /* renamed from: bs */
    public static final ByteOrder f72630bs;

    /* renamed from: bu */
    private static final HashSet f72631bu;

    /* renamed from: bv */
    private static final HashSet f72632bv;

    /* renamed from: i */
    public static final int f72639i;

    /* renamed from: j */
    public static final int f72640j;

    /* renamed from: k */
    public static final int f72641k;

    /* renamed from: l */
    public static final int f72642l;

    /* renamed from: m */
    public static final int f72643m;

    /* renamed from: n */
    public static final int f72644n;

    /* renamed from: o */
    public static final int f72645o;

    /* renamed from: p */
    public static final int f72646p;

    /* renamed from: q */
    public static final int f72647q;

    /* renamed from: r */
    public static final int f72648r;

    /* renamed from: s */
    public static final int f72649s;

    /* renamed from: t */
    public static final int f72650t;

    /* renamed from: u */
    public static final int f72651u;

    /* renamed from: v */
    public static final int f72652v;

    /* renamed from: w */
    public static final int f72653w;

    /* renamed from: x */
    public static final int f72654x;

    /* renamed from: y */
    public static final int f72655y;

    /* renamed from: z */
    public static final int f72656z;

    /* renamed from: bt */
    public axbq f72657bt = new axbq(f72630bs);

    /* renamed from: bw */
    private final DateFormat f72658bw = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);

    /* renamed from: bx */
    private final DateFormat f72659bx;

    /* renamed from: by */
    private SparseIntArray f72660by;

    /* renamed from: a */
    public static final int f72558a = m33000a(0, 256);

    /* renamed from: b */
    public static final int f72611b = m33000a(0, 257);

    /* renamed from: c */
    public static final int f72633c = m33000a(0, 258);

    /* renamed from: d */
    public static final int f72634d = m33000a(0, 259);

    /* renamed from: e */
    public static final int f72635e = m33000a(0, 262);

    /* renamed from: f */
    public static final int f72636f = m33000a(0, 270);

    /* renamed from: g */
    public static final int f72637g = m33000a(0, 271);

    /* renamed from: h */
    public static final int f72638h = m33000a(0, 272);

    static {
        int m33000a = m33000a(0, (short) 273);
        f72639i = m33000a;
        f72640j = m33000a(0, (short) 274);
        f72641k = m33000a(0, (short) 277);
        f72642l = m33000a(0, (short) 278);
        int m33000a2 = m33000a(0, (short) 279);
        f72643m = m33000a2;
        f72644n = m33000a(0, (short) 282);
        f72645o = m33000a(0, (short) 283);
        f72646p = m33000a(0, (short) 284);
        f72647q = m33000a(0, (short) 296);
        f72648r = m33000a(0, (short) 301);
        f72649s = m33000a(0, (short) 305);
        f72650t = m33000a(0, (short) 306);
        f72651u = m33000a(0, (short) 315);
        f72652v = m33000a(0, (short) 318);
        f72653w = m33000a(0, (short) 319);
        f72654x = m33000a(0, (short) 529);
        f72655y = m33000a(0, (short) 530);
        f72656z = m33000a(0, (short) 531);
        f72532A = m33000a(0, (short) 532);
        f72533B = m33000a(0, (short) -32104);
        int m33000a3 = m33000a(0, (short) -30871);
        f72534C = m33000a3;
        int m33000a4 = m33000a(0, (short) -30683);
        f72535D = m33000a4;
        int m33000a5 = m33000a(1, (short) 513);
        f72536E = m33000a5;
        int m33000a6 = m33000a(1, (short) 514);
        f72537F = m33000a6;
        f72538G = m33000a(2, (short) -32102);
        f72539H = m33000a(2, (short) -32099);
        f72540I = m33000a(2, (short) -30686);
        f72541J = m33000a(2, (short) -30684);
        f72542K = m33000a(2, (short) -30681);
        f72543L = m33000a(2, (short) -30680);
        f72544M = m33000a(2, (short) -28672);
        f72545N = m33000a(2, (short) -28669);
        f72546O = m33000a(2, (short) -28668);
        f72547P = m33000a(2, (short) -28415);
        f72548Q = m33000a(2, (short) -28414);
        f72549R = m33000a(2, (short) -28159);
        f72550S = m33000a(2, (short) -28158);
        f72551T = m33000a(2, (short) -28157);
        f72552U = m33000a(2, (short) -28156);
        f72553V = m33000a(2, (short) -28155);
        f72554W = m33000a(2, (short) -28154);
        f72555X = m33000a(2, (short) -28153);
        f72556Y = m33000a(2, (short) -28152);
        f72557Z = m33000a(2, (short) -28151);
        f72585aa = m33000a(2, (short) -28150);
        f72586ab = m33000a(2, (short) -28140);
        f72587ac = m33000a(2, (short) -28036);
        f72588ad = m33000a(2, (short) -28026);
        f72589ae = m33000a(2, (short) -28016);
        f72590af = m33000a(2, (short) -28015);
        f72591ag = m33000a(2, (short) -28014);
        f72592ah = m33000a(2, (short) -24576);
        f72593ai = m33000a(2, (short) -24575);
        f72594aj = m33000a(2, (short) -24574);
        f72595ak = m33000a(2, (short) -24573);
        f72596al = m33000a(2, (short) -24572);
        int m33000a7 = m33000a(2, (short) -24571);
        f72597am = m33000a7;
        f72598an = m33000a(2, (short) -24053);
        f72599ao = m33000a(2, (short) -24052);
        f72600ap = m33000a(2, (short) -24050);
        f72601aq = m33000a(2, (short) -24049);
        f72602ar = m33000a(2, (short) -24048);
        f72603as = m33000a(2, (short) -24044);
        f72604at = m33000a(2, (short) -24043);
        f72605au = m33000a(2, (short) -24041);
        f72606av = m33000a(2, (short) -23808);
        f72607aw = m33000a(2, (short) -23807);
        f72608ax = m33000a(2, (short) -23806);
        f72609ay = m33000a(2, (short) -23551);
        f72610az = m33000a(2, (short) -23550);
        f72559aA = m33000a(2, (short) -23549);
        f72560aB = m33000a(2, (short) -23548);
        f72561aC = m33000a(2, (short) -23547);
        f72562aD = m33000a(2, (short) -23546);
        f72563aE = m33000a(2, (short) -23545);
        f72564aF = m33000a(2, (short) -23544);
        f72565aG = m33000a(2, (short) -23543);
        f72566aH = m33000a(2, (short) -23542);
        f72567aI = m33000a(2, (short) -23541);
        f72568aJ = m33000a(2, (short) -23540);
        f72569aK = m33000a(2, (short) -23520);
        f72570aL = m33000a(2, (short) -28656);
        f72571aM = m33000a(2, (short) -28655);
        f72572aN = m33000a(2, (short) -28654);
        f72573aO = m33000a(4, (short) 0);
        f72574aP = m33000a(4, (short) 1);
        f72575aQ = m33000a(4, (short) 2);
        f72576aR = m33000a(4, (short) 3);
        f72577aS = m33000a(4, (short) 4);
        f72578aT = m33000a(4, (short) 5);
        f72579aU = m33000a(4, (short) 6);
        f72580aV = m33000a(4, (short) 7);
        f72581aW = m33000a(4, (short) 8);
        f72582aX = m33000a(4, (short) 9);
        f72583aY = m33000a(4, (short) 10);
        f72584aZ = m33000a(4, (short) 11);
        f72612ba = m33000a(4, (short) 12);
        f72613bb = m33000a(4, (short) 13);
        f72614bc = m33000a(4, (short) 14);
        f72615bd = m33000a(4, (short) 15);
        f72616be = m33000a(4, (short) 16);
        f72617bf = m33000a(4, (short) 17);
        f72618bg = m33000a(4, (short) 18);
        f72619bh = m33000a(4, (short) 19);
        f72620bi = m33000a(4, (short) 20);
        f72621bj = m33000a(4, (short) 23);
        f72622bk = m33000a(4, (short) 24);
        f72623bl = m33000a(4, (short) 25);
        f72624bm = m33000a(4, (short) 26);
        f72625bn = m33000a(4, (short) 27);
        f72626bo = m33000a(4, (short) 28);
        f72627bp = m33000a(4, (short) 29);
        f72628bq = m33000a(4, (short) 30);
        f72629br = m33000a(3, (short) 1);
        HashSet hashSet = new HashSet();
        f72631bu = hashSet;
        hashSet.add(Short.valueOf((short) m33000a4));
        hashSet.add(Short.valueOf((short) m33000a3));
        hashSet.add(Short.valueOf((short) m33000a5));
        hashSet.add(Short.valueOf((short) m33000a7));
        hashSet.add(Short.valueOf((short) m33000a));
        HashSet hashSet2 = new HashSet(hashSet);
        f72632bv = hashSet2;
        hashSet2.add((short) -1);
        hashSet2.add(Short.valueOf((short) m33000a6));
        hashSet2.add(Short.valueOf((short) m33000a2));
        f72630bs = ByteOrder.BIG_ENDIAN;
        Pattern.compile(".*[1-9].*");
    }

    public axbp() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd", Locale.US);
        this.f72659bx = simpleDateFormat;
        Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
        this.f72660by = null;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
    }

    /* renamed from: D */
    private static double m32996D(axcb[] axcbVarArr, String str) {
        try {
            double m33101a = axcbVarArr[0].m33101a() + (axcbVarArr[1].m33101a() / 60.0d) + (axcbVarArr[2].m33101a() / 3600.0d);
            if (!str.equals("S")) {
                if (!str.equals("W")) {
                    return m33101a;
                }
            }
            return -m33101a;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: E */
    private static int m32997E(int[] iArr) {
        int[] iArr2 = axby.f72720a;
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            int length = iArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    if (iArr2[i2] == iArr[i3]) {
                        i |= 1 << i2;
                        break;
                    }
                    i3++;
                }
            }
        }
        return i;
    }

    /* renamed from: F */
    private static short m32998F(int i) {
        return (short) ((i >> 16) & 255);
    }

    /* renamed from: G */
    private static axcb[] m32999G(double d) {
        double abs = Math.abs(d);
        int i = (int) abs;
        return new axcb[]{new axcb(i, 1L), new axcb((int) ((abs - i) * 60.0d), 1L), new axcb((int) ((r7 - r0) * 6000.0d), 100L)};
    }

    /* renamed from: a */
    public static int m33000a(int i, short s) {
        return (i << 16) | ((char) s);
    }

    /* renamed from: c */
    public static int m33001c(short s) {
        if (s != 3) {
            if (s != 6) {
                if (s != 8) {
                    return 0;
                }
                return MediaDecoder.ROTATE_90_LEFT;
            }
            return 90;
        }
        return MediaDecoder.ROTATE_180;
    }

    /* renamed from: m */
    public static void m33002m(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public static boolean m33003u(int i, int i2) {
        int[] iArr = axby.f72720a;
        for (int i3 = 0; i3 < 5; i3++) {
            if (i2 == iArr[i3] && (((i >>> 24) >> i3) & 1) == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public static boolean m33004v(short s) {
        return f72631bu.contains(Short.valueOf(s));
    }

    /* renamed from: A */
    public final axcb[] m33005A(int i) {
        return m33006B(i, m33008b(i));
    }

    /* renamed from: B */
    public final axcb[] m33006B(int i, int i2) {
        axbx m33012g = m33012g(i, i2);
        if (m33012g != null) {
            Object obj = m33012g.f72718f;
            if (obj instanceof axcb[]) {
                return (axcb[]) obj;
            }
            return null;
        }
        return null;
    }

    /* renamed from: C */
    public final void m33007C(axbx axbxVar) {
        this.f72657bt.m33037i(axbxVar);
    }

    /* renamed from: b */
    public final int m33008b(int i) {
        if (m33009d().get(i) == 0) {
            return -1;
        }
        return i >>> 16;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final SparseIntArray m33009d() {
        if (this.f72660by == null) {
            this.f72660by = new SparseIntArray();
            int m32997E = m32997E(new int[]{0, 1}) << 24;
            SparseIntArray sparseIntArray = this.f72660by;
            int i = f72637g;
            int i2 = m32997E | 131072;
            sparseIntArray.put(i, i2);
            int i3 = m32997E | 262145;
            this.f72660by.put(f72558a, i3);
            this.f72660by.put(f72611b, i3);
            this.f72660by.put(f72633c, 196611 | m32997E);
            int i4 = m32997E | 196609;
            this.f72660by.put(f72634d, i4);
            this.f72660by.put(f72635e, i4);
            this.f72660by.put(f72640j, i4);
            this.f72660by.put(f72641k, i4);
            this.f72660by.put(f72646p, i4);
            this.f72660by.put(f72655y, m32997E | 196610);
            this.f72660by.put(f72656z, i4);
            int i5 = m32997E | 327681;
            this.f72660by.put(f72644n, i5);
            this.f72660by.put(f72645o, i5);
            this.f72660by.put(f72647q, i4);
            int i6 = 262144 | m32997E;
            this.f72660by.put(f72639i, i6);
            this.f72660by.put(f72642l, i3);
            this.f72660by.put(f72643m, i6);
            this.f72660by.put(f72648r, 197376 | m32997E);
            this.f72660by.put(f72652v, 327682 | m32997E);
            int i7 = 327686 | m32997E;
            this.f72660by.put(f72653w, i7);
            this.f72660by.put(f72654x, m32997E | 327683);
            this.f72660by.put(f72532A, i7);
            this.f72660by.put(f72650t, m32997E | 131092);
            this.f72660by.put(f72636f, i2);
            this.f72660by.put(i, i2);
            this.f72660by.put(f72638h, i2);
            this.f72660by.put(f72649s, i2);
            this.f72660by.put(f72651u, i2);
            this.f72660by.put(f72533B, i2);
            this.f72660by.put(f72534C, i3);
            this.f72660by.put(f72535D, i3);
            int m32997E2 = (m32997E(new int[]{1}) << 24) | 262145;
            this.f72660by.put(f72536E, m32997E2);
            this.f72660by.put(f72537F, m32997E2);
            int m32997E3 = m32997E(new int[]{2}) << 24;
            int i8 = 458756 | m32997E3;
            this.f72660by.put(f72544M, i8);
            this.f72660by.put(f72592ah, i8);
            int i9 = m32997E3 | 196609;
            this.f72660by.put(f72593ai, i9);
            this.f72660by.put(f72547P, i8);
            int i10 = m32997E3 | 327681;
            this.f72660by.put(f72548Q, i10);
            int i11 = m32997E3 | 262145;
            this.f72660by.put(f72594aj, i11);
            this.f72660by.put(f72595ak, i11);
            int i12 = m32997E3 | 458752;
            this.f72660by.put(f72587ac, i12);
            this.f72660by.put(f72588ad, i12);
            this.f72660by.put(f72596al, 131085 | m32997E3);
            int i13 = 131092 | m32997E3;
            this.f72660by.put(f72545N, i13);
            this.f72660by.put(f72546O, i13);
            int i14 = m32997E3 | 131072;
            this.f72660by.put(f72589ae, i14);
            this.f72660by.put(f72590af, i14);
            this.f72660by.put(f72591ag, i14);
            this.f72660by.put(f72569aK, 131105 | m32997E3);
            this.f72660by.put(f72538G, i10);
            this.f72660by.put(f72539H, i10);
            this.f72660by.put(f72540I, i9);
            this.f72660by.put(f72541J, i14);
            int i15 = 196608 | m32997E3;
            this.f72660by.put(f72542K, i15);
            this.f72660by.put(f72543L, i12);
            int i16 = 655361 | m32997E3;
            this.f72660by.put(f72549R, i16);
            this.f72660by.put(f72550S, i10);
            this.f72660by.put(f72551T, i16);
            this.f72660by.put(f72552U, i16);
            this.f72660by.put(f72553V, i10);
            this.f72660by.put(f72554W, i10);
            this.f72660by.put(f72555X, i9);
            this.f72660by.put(f72556Y, i9);
            this.f72660by.put(f72557Z, i9);
            this.f72660by.put(f72585aa, i10);
            this.f72660by.put(f72586ab, i15);
            this.f72660by.put(f72598an, i10);
            this.f72660by.put(f72599ao, i12);
            this.f72660by.put(f72600ap, i10);
            this.f72660by.put(f72601aq, i10);
            this.f72660by.put(f72602ar, i9);
            this.f72660by.put(f72603as, m32997E3 | 196610);
            this.f72660by.put(f72604at, i10);
            this.f72660by.put(f72605au, i9);
            int i17 = 458753 | m32997E3;
            this.f72660by.put(f72606av, i17);
            this.f72660by.put(f72607aw, i17);
            this.f72660by.put(f72608ax, i12);
            this.f72660by.put(f72609ay, i9);
            this.f72660by.put(f72610az, i9);
            this.f72660by.put(f72559aA, i9);
            this.f72660by.put(f72560aB, i10);
            this.f72660by.put(f72561aC, i9);
            this.f72660by.put(f72562aD, i9);
            this.f72660by.put(f72563aE, i10);
            this.f72660by.put(f72564aF, i9);
            this.f72660by.put(f72565aG, i9);
            this.f72660by.put(f72566aH, i9);
            this.f72660by.put(f72567aI, i12);
            this.f72660by.put(f72568aJ, i9);
            this.f72660by.put(f72597am, i11);
            int i18 = m32997E3 | 131079;
            this.f72660by.put(f72570aL, i18);
            this.f72660by.put(f72572aN, i18);
            this.f72660by.put(f72571aM, i18);
            int m32997E4 = m32997E(new int[]{4}) << 24;
            this.f72660by.put(f72573aO, 65540 | m32997E4);
            int i19 = 131074 | m32997E4;
            this.f72660by.put(f72574aP, i19);
            this.f72660by.put(f72576aR, i19);
            int i20 = 655363 | m32997E4;
            this.f72660by.put(f72575aQ, i20);
            this.f72660by.put(f72577aS, i20);
            this.f72660by.put(f72578aT, 65537 | m32997E4);
            int i21 = m32997E4 | 327681;
            this.f72660by.put(f72579aU, i21);
            this.f72660by.put(f72580aV, m32997E4 | 327683);
            int i22 = m32997E4 | 131072;
            this.f72660by.put(f72581aW, i22);
            this.f72660by.put(f72582aX, i19);
            this.f72660by.put(f72583aY, i19);
            this.f72660by.put(f72584aZ, i21);
            this.f72660by.put(f72612ba, i19);
            this.f72660by.put(f72613bb, i21);
            this.f72660by.put(f72614bc, i19);
            this.f72660by.put(f72615bd, i21);
            this.f72660by.put(f72616be, i19);
            this.f72660by.put(f72617bf, i21);
            this.f72660by.put(f72618bg, i22);
            this.f72660by.put(f72619bh, i19);
            this.f72660by.put(f72620bi, i21);
            this.f72660by.put(f72621bj, i19);
            this.f72660by.put(f72622bk, i21);
            this.f72660by.put(f72623bl, i19);
            this.f72660by.put(f72624bm, i21);
            int i23 = m32997E4 | 458752;
            this.f72660by.put(f72625bn, i23);
            this.f72660by.put(f72626bo, i23);
            this.f72660by.put(f72627bp, 131083 | m32997E4);
            this.f72660by.put(f72628bq, m32997E4 | 196619);
            int m32997E5 = m32997E(new int[]{3}) << 24;
            this.f72660by.put(f72629br, m32997E5 | 131072);
        }
        return this.f72660by;
    }

    /* renamed from: e */
    public final axbx m33010e(int i, Object obj) {
        boolean z;
        int i2 = m33009d().get(i);
        if (i2 != 0 && obj != null) {
            int i3 = i >>> 16;
            short m32998F = m32998F(i2);
            char c = (char) i2;
            if (c != 0) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            if (m33003u(i2, i3)) {
                axbx axbxVar = new axbx((short) i, m32998F, c, i3, z2);
                if (axbxVar.m33075i(obj)) {
                    return axbxVar;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final axbx m33011f(int i) {
        boolean z;
        int i2 = m33009d().get(i);
        if (i2 == 0) {
            return null;
        }
        char c = (char) i2;
        if (c != 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        return new axbx((short) i, m32998F(i2), c, i >>> 16, z2);
    }

    /* renamed from: g */
    public final axbx m33012g(int i, int i2) {
        axby axbyVar;
        if (axbx.m33065g(i2) && (axbyVar = this.f72657bt.f72661a[i2]) != null) {
            return axbyVar.m33083b((short) i);
        }
        return null;
    }

    /* renamed from: h */
    public final axcb m33013h(int i) {
        axcb[] m33006B = m33006B(i, m33008b(i));
        if (m33006B != null && m33006B.length != 0) {
            return new axcb(m33006B[0]);
        }
        return null;
    }

    /* renamed from: i */
    public final OutputStream m33014i(OutputStream outputStream) {
        axbt axbtVar = new axbt(outputStream, this);
        axbtVar.f72672a = this.f72657bt;
        return axbtVar;
    }

    /* renamed from: j */
    public final Integer m33015j(int i) {
        Object obj;
        int[] iArr;
        axbx m33012g = m33012g(i, m33008b(i));
        if (m33012g == null || (obj = m33012g.f72718f) == null || !(obj instanceof long[])) {
            iArr = null;
        } else {
            long[] jArr = (long[]) obj;
            iArr = new int[jArr.length];
            for (int i2 = 0; i2 < jArr.length; i2++) {
                iArr[i2] = (int) jArr[i2];
            }
        }
        if (iArr == null || iArr.length <= 0) {
            return null;
        }
        return Integer.valueOf(iArr[0]);
    }

    /* renamed from: k */
    public final Long m33016k(int i) {
        long[] jArr;
        axbx m33012g = m33012g(i, m33008b(i));
        if (m33012g != null) {
            Object obj = m33012g.f72718f;
            if (obj instanceof long[]) {
                jArr = (long[]) obj;
                if (jArr != null || jArr.length <= 0) {
                    return null;
                }
                return Long.valueOf(jArr[0]);
            }
        }
        jArr = null;
        if (jArr != null) {
        }
        return null;
    }

    /* renamed from: l */
    public final String m33017l(int i) {
        axbx m33012g = m33012g(i, m33008b(i));
        if (m33012g == null) {
            return null;
        }
        return m33012g.m33071d();
    }

    /* renamed from: n */
    public final void m33018n(int i, int i2) {
        this.f72657bt.m33033e((short) i, i2);
    }

    /* renamed from: o */
    public final void m33019o(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[1024];
        int read = inputStream.read(bArr, 0, 1024);
        while (read != -1) {
            outputStream.write(bArr, 0, read);
            read = inputStream.read(bArr, 0, 1024);
        }
    }

    /* renamed from: p */
    public final void m33020p(InputStream inputStream) {
        if (inputStream != null) {
            try {
                this.f72657bt = awtn.m32618c(inputStream, false, this);
                return;
            } catch (axbr e) {
                throw new IOException("Invalid exif format : ".concat(e.toString()));
            }
        }
        throw new IllegalArgumentException("Argument is null");
    }

    /* renamed from: q */
    public final void m33021q() {
        this.f72657bt.f72665e = null;
    }

    /* renamed from: r */
    public final void m33022r(byte[] bArr) {
        this.f72657bt.f72665e = bArr;
    }

    /* renamed from: s */
    public final boolean m33023s(int i, long j, TimeZone timeZone) {
        if (i == f72650t || i == f72546O || i == f72545N) {
            this.f72658bw.setTimeZone(timeZone);
            axbx m33010e = m33010e(i, this.f72658bw.format(Long.valueOf(j)));
            if (m33010e == null) {
                return false;
            }
            m33007C(m33010e);
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m33024t(double d, double d2) {
        String str;
        String str2;
        axbx m33010e = m33010e(f72575aQ, m32999G(d));
        axbx m33010e2 = m33010e(f72577aS, m32999G(d2));
        int i = f72574aP;
        if (d >= 0.0d) {
            str = "N";
        } else {
            str = "S";
        }
        axbx m33010e3 = m33010e(i, str);
        int i2 = f72576aR;
        if (d2 >= 0.0d) {
            str2 = "E";
        } else {
            str2 = "W";
        }
        axbx m33010e4 = m33010e(i2, str2);
        if (m33010e != null && m33010e2 != null && m33010e3 != null && m33010e4 != null) {
            m33007C(m33010e);
            m33007C(m33010e2);
            m33007C(m33010e3);
            m33007C(m33010e4);
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public final boolean m33025w(int i, Object obj) {
        axbx m33012g = m33012g(i, m33008b(i));
        if (m33012g == null) {
            return false;
        }
        return m33012g.m33075i(obj);
    }

    /* renamed from: x */
    public final byte[] m33026x() {
        return this.f72657bt.f72666f;
    }

    /* renamed from: y */
    public final byte[] m33027y() {
        return this.f72657bt.f72665e;
    }

    /* renamed from: z */
    public final double[] m33028z() {
        axcb[] m33005A = m33005A(f72575aQ);
        String m33017l = m33017l(f72574aP);
        axcb[] m33005A2 = m33005A(f72577aS);
        String m33017l2 = m33017l(f72576aR);
        if (m33005A != null && m33005A2 != null && m33017l != null && m33017l2 != null && m33005A.length >= 3 && m33005A2.length >= 3) {
            return new double[]{m32996D(m33005A, m33017l), m32996D(m33005A2, m33017l2)};
        }
        return null;
    }
}
