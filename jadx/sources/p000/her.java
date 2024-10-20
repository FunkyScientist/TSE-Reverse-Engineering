package p000;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Metadata;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class her {

    /* renamed from: I */
    public final String f143182I;

    /* renamed from: J */
    public final String f143183J;

    /* renamed from: K */
    public final List f143184K;

    /* renamed from: L */
    public final String f143185L;

    /* renamed from: M */
    public final int f143186M;

    /* renamed from: N */
    public final int f143187N;

    /* renamed from: O */
    public final int f143188O;

    /* renamed from: P */
    public final int f143189P;

    /* renamed from: Q */
    public final int f143190Q;

    /* renamed from: R */
    public final int f143191R;

    /* renamed from: S */
    public final String f143192S;

    /* renamed from: T */
    public final Metadata f143193T;

    /* renamed from: U */
    public final Object f143194U;

    /* renamed from: V */
    public final String f143195V;

    /* renamed from: W */
    public final String f143196W;

    /* renamed from: X */
    public final int f143197X;

    /* renamed from: Y */
    public final int f143198Y;

    /* renamed from: Z */
    public final List f143199Z;

    /* renamed from: aa */
    public final DrmInitData f143200aa;

    /* renamed from: ab */
    public final long f143201ab;

    /* renamed from: ac */
    public final boolean f143202ac;

    /* renamed from: ad */
    public final int f143203ad;

    /* renamed from: ae */
    public final int f143204ae;

    /* renamed from: af */
    public final float f143205af;

    /* renamed from: ag */
    public final int f143206ag;

    /* renamed from: ah */
    public final float f143207ah;

    /* renamed from: ai */
    public final byte[] f143208ai;

    /* renamed from: aj */
    public final int f143209aj;

    /* renamed from: ak */
    public final heh f143210ak;

    /* renamed from: al */
    public final int f143211al;

    /* renamed from: am */
    public final int f143212am;

    /* renamed from: an */
    public final int f143213an;

    /* renamed from: ao */
    public final int f143214ao;

    /* renamed from: ap */
    public final int f143215ap;

    /* renamed from: aq */
    public final int f143216aq;

    /* renamed from: ar */
    public final int f143217ar;

    /* renamed from: as */
    public final int f143218as;

    /* renamed from: at */
    public final int f143219at;

    /* renamed from: au */
    public final int f143220au;

    /* renamed from: aw */
    private int f143221aw;

    /* renamed from: a */
    public static final her f143155a = new her(new heq());

    /* renamed from: b */
    public static final String f143157b = hkf.m55646V(0);

    /* renamed from: c */
    public static final String f143158c = hkf.m55646V(1);

    /* renamed from: d */
    public static final String f143159d = hkf.m55646V(2);

    /* renamed from: e */
    public static final String f143160e = hkf.m55646V(3);

    /* renamed from: f */
    public static final String f143161f = hkf.m55646V(4);

    /* renamed from: g */
    public static final String f143162g = hkf.m55646V(5);

    /* renamed from: h */
    public static final String f143163h = hkf.m55646V(6);

    /* renamed from: i */
    public static final String f143164i = hkf.m55646V(7);

    /* renamed from: j */
    public static final String f143165j = hkf.m55646V(8);

    /* renamed from: k */
    public static final String f143166k = hkf.m55646V(9);

    /* renamed from: l */
    public static final String f143167l = hkf.m55646V(10);

    /* renamed from: m */
    public static final String f143168m = hkf.m55646V(11);

    /* renamed from: av */
    private static final String f143156av = hkf.m55646V(12);

    /* renamed from: n */
    public static final String f143169n = hkf.m55646V(13);

    /* renamed from: o */
    public static final String f143170o = hkf.m55646V(14);

    /* renamed from: p */
    public static final String f143171p = hkf.m55646V(15);

    /* renamed from: q */
    public static final String f143172q = hkf.m55646V(16);

    /* renamed from: r */
    public static final String f143173r = hkf.m55646V(17);

    /* renamed from: s */
    public static final String f143174s = hkf.m55646V(18);

    /* renamed from: t */
    public static final String f143175t = hkf.m55646V(19);

    /* renamed from: u */
    public static final String f143176u = hkf.m55646V(20);

    /* renamed from: v */
    public static final String f143177v = hkf.m55646V(21);

    /* renamed from: w */
    public static final String f143178w = hkf.m55646V(22);

    /* renamed from: x */
    public static final String f143179x = hkf.m55646V(23);

    /* renamed from: y */
    public static final String f143180y = hkf.m55646V(24);

    /* renamed from: z */
    public static final String f143181z = hkf.m55646V(25);

    /* renamed from: A */
    public static final String f143147A = hkf.m55646V(26);

    /* renamed from: B */
    public static final String f143148B = hkf.m55646V(27);

    /* renamed from: C */
    public static final String f143149C = hkf.m55646V(28);

    /* renamed from: D */
    public static final String f143150D = hkf.m55646V(29);

    /* renamed from: E */
    public static final String f143151E = hkf.m55646V(30);

    /* renamed from: F */
    public static final String f143152F = hkf.m55646V(31);

    /* renamed from: G */
    public static final String f143153G = hkf.m55646V(32);

    /* renamed from: H */
    public static final String f143154H = hkf.m55646V(33);

    public her(heq heqVar) {
        boolean z;
        String str;
        boolean z2;
        this.f143182I = heqVar.f143121a;
        String m55648X = hkf.m55648X(heqVar.f143124d);
        this.f143185L = m55648X;
        int i = 1;
        if (heqVar.f143123c.isEmpty() && heqVar.f143122b != null) {
            this.f143184K = batz.m37362l(new hez(m55648X, heqVar.f143122b));
            this.f143183J = heqVar.f143122b;
        } else if (!heqVar.f143123c.isEmpty() && heqVar.f143122b == null) {
            this.f143184K = heqVar.f143123c;
            List list = heqVar.f143123c;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    hez hezVar = (hez) it.next();
                    if (TextUtils.equals(hezVar.f143242c, m55648X)) {
                        str = hezVar.f143243d;
                        break;
                    }
                } else {
                    str = ((hez) list.get(0)).f143243d;
                    break;
                }
            }
            this.f143183J = str;
        } else {
            if (!heqVar.f143123c.isEmpty() || heqVar.f143122b != null) {
                for (int i2 = 0; i2 < heqVar.f143123c.size(); i2++) {
                    if (!((hez) heqVar.f143123c.get(i2)).f143243d.equals(heqVar.f143122b)) {
                    }
                }
                z = false;
                hiz.m55482d(z);
                this.f143184K = heqVar.f143123c;
                this.f143183J = heqVar.f143122b;
            }
            z = true;
            hiz.m55482d(z);
            this.f143184K = heqVar.f143123c;
            this.f143183J = heqVar.f143122b;
        }
        this.f143186M = heqVar.f143125e;
        if (heqVar.f143127g != 0 && (heqVar.f143126f & 32768) == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        hiz.m55483e(z2, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set");
        this.f143187N = heqVar.f143126f;
        this.f143188O = heqVar.f143127g;
        int i3 = heqVar.f143128h;
        this.f143189P = i3;
        int i4 = heqVar.f143129i;
        this.f143190Q = i4;
        this.f143191R = i4 != -1 ? i4 : i3;
        this.f143192S = heqVar.f143130j;
        this.f143193T = heqVar.f143131k;
        this.f143194U = null;
        this.f143195V = heqVar.f143132l;
        this.f143196W = heqVar.f143133m;
        this.f143197X = heqVar.f143134n;
        this.f143198Y = heqVar.f143135o;
        List list2 = heqVar.f143136p;
        this.f143199Z = list2 == null ? Collections.emptyList() : list2;
        DrmInitData drmInitData = heqVar.f143137q;
        this.f143200aa = drmInitData;
        this.f143201ab = heqVar.f143138r;
        this.f143202ac = heqVar.f143139s;
        this.f143203ad = heqVar.f143140t;
        this.f143204ae = heqVar.f143141u;
        this.f143205af = heqVar.f143142v;
        int i5 = heqVar.f143143w;
        this.f143206ag = i5 == -1 ? 0 : i5;
        float f = heqVar.f143144x;
        this.f143207ah = f == -1.0f ? 1.0f : f;
        this.f143208ai = heqVar.f143145y;
        this.f143209aj = heqVar.f143146z;
        this.f143210ak = heqVar.f143110A;
        this.f143211al = heqVar.f143111B;
        this.f143212am = heqVar.f143112C;
        this.f143213an = heqVar.f143113D;
        int i6 = heqVar.f143114E;
        this.f143214ao = i6 == -1 ? 0 : i6;
        int i7 = heqVar.f143115F;
        this.f143215ap = i7 == -1 ? 0 : i7;
        this.f143216aq = heqVar.f143116G;
        this.f143217ar = heqVar.f143117H;
        this.f143218as = heqVar.f143118I;
        this.f143219at = heqVar.f143119J;
        int i8 = heqVar.f143120K;
        if (i8 == 0) {
            if (drmInitData == null) {
                i = 0;
            }
        } else {
            i = i8;
        }
        this.f143220au = i;
    }

    /* renamed from: d */
    public static Object m55251d(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        return obj2;
    }

    /* renamed from: e */
    public static String m55252e(int i) {
        return f143156av + "_" + Integer.toString(i, 36);
    }

    /* renamed from: a */
    public final int m55253a() {
        int i;
        int i2 = this.f143203ad;
        if (i2 == -1 || (i = this.f143204ae) == -1) {
            return -1;
        }
        return i2 * i;
    }

    /* renamed from: b */
    public final Bundle m55254b(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString(f143157b, this.f143182I);
        bundle.putString(f143158c, this.f143183J);
        int i = 0;
        bundle.putParcelableArrayList(f143153G, hiz.m55480b(this.f143184K, new hep(i)));
        bundle.putString(f143159d, this.f143185L);
        bundle.putInt(f143160e, this.f143186M);
        bundle.putInt(f143161f, this.f143187N);
        int i2 = f143155a.f143188O;
        int i3 = this.f143188O;
        if (i3 != i2) {
            bundle.putInt(f143154H, i3);
        }
        bundle.putInt(f143162g, this.f143189P);
        bundle.putInt(f143163h, this.f143190Q);
        bundle.putString(f143164i, this.f143192S);
        if (!z) {
            bundle.putParcelable(f143165j, this.f143193T);
        }
        bundle.putString(f143166k, this.f143195V);
        bundle.putString(f143167l, this.f143196W);
        bundle.putInt(f143168m, this.f143197X);
        while (i < this.f143199Z.size()) {
            bundle.putByteArray(m55252e(i), (byte[]) this.f143199Z.get(i));
            i++;
        }
        bundle.putParcelable(f143169n, this.f143200aa);
        bundle.putLong(f143170o, this.f143201ab);
        bundle.putInt(f143171p, this.f143203ad);
        bundle.putInt(f143172q, this.f143204ae);
        bundle.putFloat(f143173r, this.f143205af);
        bundle.putInt(f143174s, this.f143206ag);
        bundle.putFloat(f143175t, this.f143207ah);
        bundle.putByteArray(f143176u, this.f143208ai);
        bundle.putInt(f143177v, this.f143209aj);
        heh hehVar = this.f143210ak;
        if (hehVar != null) {
            String str = f143178w;
            Bundle bundle2 = new Bundle();
            bundle2.putInt(heh.f143085c, hehVar.f143091i);
            bundle2.putInt(heh.f143086d, hehVar.f143092j);
            bundle2.putInt(heh.f143087e, hehVar.f143093k);
            bundle2.putByteArray(heh.f143088f, hehVar.f143094l);
            bundle2.putInt(heh.f143089g, hehVar.f143095m);
            bundle2.putInt(heh.f143090h, hehVar.f143096n);
            bundle.putBundle(str, bundle2);
        }
        bundle.putInt(f143179x, this.f143211al);
        bundle.putInt(f143180y, this.f143212am);
        bundle.putInt(f143181z, this.f143213an);
        bundle.putInt(f143147A, this.f143214ao);
        bundle.putInt(f143148B, this.f143215ap);
        bundle.putInt(f143149C, this.f143216aq);
        bundle.putInt(f143151E, this.f143218as);
        bundle.putInt(f143152F, this.f143219at);
        bundle.putInt(f143150D, this.f143220au);
        return bundle;
    }

    /* renamed from: c */
    public final her m55255c(int i) {
        heq heqVar = new heq(this);
        heqVar.f143120K = i;
        return new her(heqVar);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            her herVar = (her) obj;
            int i2 = this.f143221aw;
            if ((i2 == 0 || (i = herVar.f143221aw) == 0 || i2 == i) && this.f143186M == herVar.f143186M && this.f143187N == herVar.f143187N && this.f143188O == herVar.f143188O && this.f143189P == herVar.f143189P && this.f143190Q == herVar.f143190Q && this.f143197X == herVar.f143197X && this.f143201ab == herVar.f143201ab && this.f143203ad == herVar.f143203ad && this.f143204ae == herVar.f143204ae && this.f143206ag == herVar.f143206ag && this.f143209aj == herVar.f143209aj && this.f143211al == herVar.f143211al && this.f143212am == herVar.f143212am && this.f143213an == herVar.f143213an && this.f143214ao == herVar.f143214ao && this.f143215ap == herVar.f143215ap && this.f143216aq == herVar.f143216aq && this.f143218as == herVar.f143218as && this.f143219at == herVar.f143219at && this.f143220au == herVar.f143220au && Float.compare(this.f143205af, herVar.f143205af) == 0 && Float.compare(this.f143207ah, herVar.f143207ah) == 0 && Objects.equals(this.f143182I, herVar.f143182I) && Objects.equals(this.f143183J, herVar.f143183J) && this.f143184K.equals(herVar.f143184K) && Objects.equals(this.f143192S, herVar.f143192S) && Objects.equals(this.f143195V, herVar.f143195V) && Objects.equals(this.f143196W, herVar.f143196W) && Objects.equals(this.f143185L, herVar.f143185L) && Arrays.equals(this.f143208ai, herVar.f143208ai) && Objects.equals(this.f143193T, herVar.f143193T) && Objects.equals(this.f143210ak, herVar.f143210ak) && Objects.equals(this.f143200aa, herVar.f143200aa) && m55256f(herVar) && Objects.equals(null, null)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m55256f(her herVar) {
        if (this.f143199Z.size() != herVar.f143199Z.size()) {
            return false;
        }
        for (int i = 0; i < this.f143199Z.size(); i++) {
            if (!Arrays.equals((byte[]) this.f143199Z.get(i), (byte[]) herVar.f143199Z.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = this.f143221aw;
        if (i == 0) {
            String str = this.f143182I;
            int i2 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            String str2 = this.f143183J;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int hashCode7 = ((((hashCode + 527) * 31) + hashCode2) * 31) + this.f143184K.hashCode();
            String str3 = this.f143185L;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i3 = ((((((((((((hashCode7 * 31) + hashCode3) * 31) + this.f143186M) * 31) + this.f143187N) * 31) + this.f143188O) * 31) + this.f143189P) * 31) + this.f143190Q) * 31;
            String str4 = this.f143192S;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i4 = (i3 + hashCode4) * 31;
            Metadata metadata = this.f143193T;
            if (metadata == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = metadata.hashCode();
            }
            int i5 = i4 + hashCode5;
            String str5 = this.f143195V;
            if (str5 == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = str5.hashCode();
            }
            int i6 = ((i5 * 961) + hashCode6) * 31;
            String str6 = this.f143196W;
            if (str6 != null) {
                i2 = str6.hashCode();
            }
            int floatToIntBits = ((((((((((((((((((((((((((((((((((i6 + i2) * 31) + this.f143197X) * 31) + ((int) this.f143201ab)) * 31) + this.f143203ad) * 31) + this.f143204ae) * 31) + Float.floatToIntBits(this.f143205af)) * 31) + this.f143206ag) * 31) + Float.floatToIntBits(this.f143207ah)) * 31) + this.f143209aj) * 31) + this.f143211al) * 31) + this.f143212am) * 31) + this.f143213an) * 31) + this.f143214ao) * 31) + this.f143215ap) * 31) + this.f143216aq) * 31) + this.f143218as) * 31) + this.f143219at) * 31) + this.f143220au;
            this.f143221aw = floatToIntBits;
            return floatToIntBits;
        }
        return i;
    }

    public final String toString() {
        return "Format(" + this.f143182I + ", " + this.f143183J + ", " + this.f143195V + ", " + this.f143196W + ", " + this.f143192S + ", " + this.f143191R + ", " + this.f143185L + ", [" + this.f143203ad + ", " + this.f143204ae + ", " + this.f143205af + ", " + String.valueOf(this.f143210ak) + "], [" + this.f143211al + ", " + this.f143212am + "])";
    }
}
