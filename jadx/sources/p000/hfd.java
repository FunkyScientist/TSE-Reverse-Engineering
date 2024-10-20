package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hfd {

    /* renamed from: a */
    public static final hfd f143267a = new hfd(new hfc());

    /* renamed from: b */
    public static final String f143268b = hkf.m55646V(0);

    /* renamed from: c */
    public static final String f143269c = hkf.m55646V(1);

    /* renamed from: d */
    public static final String f143270d = hkf.m55646V(2);

    /* renamed from: e */
    public static final String f143271e = hkf.m55646V(3);

    /* renamed from: f */
    public static final String f143272f = hkf.m55646V(4);

    /* renamed from: g */
    static final String f143273g = hkf.m55646V(5);

    /* renamed from: h */
    static final String f143274h = hkf.m55646V(6);

    /* renamed from: i */
    public final long f143275i;

    /* renamed from: j */
    public final long f143276j;

    /* renamed from: k */
    public final long f143277k;

    /* renamed from: l */
    public final long f143278l;

    /* renamed from: m */
    public final boolean f143279m;

    /* renamed from: n */
    public final boolean f143280n;

    /* renamed from: o */
    public final boolean f143281o;

    public hfd(hfc hfcVar) {
        this.f143275i = hkf.m55629E(hfcVar.f143262a);
        long j = hfcVar.f143263b;
        this.f143277k = hkf.m55629E(j);
        this.f143276j = hfcVar.f143262a;
        this.f143278l = j;
        this.f143279m = hfcVar.f143264c;
        this.f143280n = hfcVar.f143265d;
        this.f143281o = hfcVar.f143266e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfd)) {
            return false;
        }
        hfd hfdVar = (hfd) obj;
        if (this.f143276j == hfdVar.f143276j && this.f143278l == hfdVar.f143278l && this.f143279m == hfdVar.f143279m && this.f143280n == hfdVar.f143280n && this.f143281o == hfdVar.f143281o) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f143278l;
        long j2 = this.f143276j;
        return (((((((((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + (this.f143279m ? 1 : 0)) * 31) + (this.f143280n ? 1 : 0)) * 31) + (this.f143281o ? 1 : 0);
    }
}
