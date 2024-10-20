package p000;

import android.net.Uri;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhi {

    /* renamed from: E */
    private static final hfo f143727E;

    /* renamed from: a */
    public static final Object f143728a = new Object();

    /* renamed from: b */
    public static final String f143729b;

    /* renamed from: c */
    public static final String f143730c;

    /* renamed from: d */
    public static final String f143731d;

    /* renamed from: e */
    public static final String f143732e;

    /* renamed from: f */
    public static final String f143733f;

    /* renamed from: g */
    public static final String f143734g;

    /* renamed from: h */
    public static final String f143735h;

    /* renamed from: i */
    public static final String f143736i;

    /* renamed from: j */
    public static final String f143737j;

    /* renamed from: k */
    public static final String f143738k;

    /* renamed from: l */
    public static final String f143739l;

    /* renamed from: m */
    public static final String f143740m;

    /* renamed from: n */
    public static final String f143741n;

    /* renamed from: A */
    public long f143742A;

    /* renamed from: B */
    public int f143743B;

    /* renamed from: C */
    public int f143744C;

    /* renamed from: D */
    public long f143745D;

    /* renamed from: p */
    @Deprecated
    public Object f143747p;

    /* renamed from: r */
    public Object f143749r;

    /* renamed from: s */
    public long f143750s;

    /* renamed from: t */
    public long f143751t;

    /* renamed from: u */
    public long f143752u;

    /* renamed from: v */
    public boolean f143753v;

    /* renamed from: w */
    public boolean f143754w;

    /* renamed from: x */
    public hfi f143755x;

    /* renamed from: y */
    public boolean f143756y;

    /* renamed from: z */
    public long f143757z;

    /* renamed from: o */
    public Object f143746o = f143728a;

    /* renamed from: q */
    public hfo f143748q = f143727E;

    static {
        hfb hfbVar = new hfb();
        hfbVar.m55262c("androidx.media3.common.Timeline");
        hfbVar.f143248a = Uri.EMPTY;
        f143727E = hfbVar.m55260a();
        f143729b = hkf.m55646V(1);
        f143730c = hkf.m55646V(2);
        f143731d = hkf.m55646V(3);
        f143732e = hkf.m55646V(4);
        f143733f = hkf.m55646V(5);
        f143734g = hkf.m55646V(6);
        f143735h = hkf.m55646V(7);
        f143736i = hkf.m55646V(8);
        f143737j = hkf.m55646V(9);
        f143738k = hkf.m55646V(10);
        f143739l = hkf.m55646V(11);
        f143740m = hkf.m55646V(12);
        f143741n = hkf.m55646V(13);
    }

    /* renamed from: a */
    public final long m55380a() {
        return hkf.m55705w(this.f143752u);
    }

    /* renamed from: b */
    public final long m55381b() {
        return hkf.m55629E(this.f143757z);
    }

    /* renamed from: c */
    public final long m55382c() {
        return hkf.m55629E(this.f143742A);
    }

    /* renamed from: d */
    public final boolean m55383d() {
        if (this.f143755x != null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m55384e(Object obj, hfo hfoVar, Object obj2, long j, long j2, long j3, boolean z, boolean z2, hfi hfiVar, long j4, long j5, int i, int i2, long j6) {
        hfo hfoVar2;
        hfj hfjVar;
        this.f143746o = obj;
        if (hfoVar != null) {
            hfoVar2 = hfoVar;
        } else {
            hfoVar2 = f143727E;
        }
        this.f143748q = hfoVar2;
        Object obj3 = null;
        if (hfoVar != null && (hfjVar = hfoVar.f143376c) != null) {
            obj3 = hfjVar.f143338p;
        }
        this.f143747p = obj3;
        this.f143749r = obj2;
        this.f143750s = j;
        this.f143751t = j2;
        this.f143752u = j3;
        this.f143753v = z;
        this.f143754w = z2;
        this.f143755x = hfiVar;
        this.f143757z = j4;
        this.f143742A = j5;
        this.f143743B = i;
        this.f143744C = i2;
        this.f143745D = j6;
        this.f143756y = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass().equals(obj.getClass())) {
            hhi hhiVar = (hhi) obj;
            if (Objects.equals(this.f143746o, hhiVar.f143746o) && Objects.equals(this.f143748q, hhiVar.f143748q) && Objects.equals(this.f143749r, hhiVar.f143749r) && Objects.equals(this.f143755x, hhiVar.f143755x) && this.f143750s == hhiVar.f143750s && this.f143751t == hhiVar.f143751t && this.f143752u == hhiVar.f143752u && this.f143753v == hhiVar.f143753v && this.f143754w == hhiVar.f143754w && this.f143756y == hhiVar.f143756y && this.f143757z == hhiVar.f143757z && this.f143742A == hhiVar.f143742A && this.f143743B == hhiVar.f143743B && this.f143744C == hhiVar.f143744C && this.f143745D == hhiVar.f143745D) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f143746o.hashCode() + 217) * 31) + this.f143748q.hashCode();
        Object obj = this.f143749r;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        hfi hfiVar = this.f143755x;
        if (hfiVar != null) {
            i = hfiVar.hashCode();
        }
        long j = this.f143750s;
        int i3 = (((i2 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f143751t;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f143752u;
        int i5 = (((((((i4 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f143753v ? 1 : 0)) * 31) + (this.f143754w ? 1 : 0)) * 31) + (this.f143756y ? 1 : 0)) * 31;
        long j4 = this.f143757z;
        int i6 = (i5 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.f143742A;
        int i7 = (((((i6 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.f143743B) * 31) + this.f143744C) * 31;
        long j6 = this.f143745D;
        return i7 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
