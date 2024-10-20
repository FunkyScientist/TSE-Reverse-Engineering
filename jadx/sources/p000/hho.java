package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hho {

    /* renamed from: a */
    public static final hho f143776a = new hho(new hhn());

    /* renamed from: b */
    public static final String f143777b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f143778c = hkf.m55646V(2);

    /* renamed from: d */
    public static final String f143779d = hkf.m55646V(3);

    /* renamed from: e */
    public final int f143780e;

    /* renamed from: f */
    public final boolean f143781f;

    /* renamed from: g */
    public final boolean f143782g;

    public hho(hhn hhnVar) {
        this.f143780e = hhnVar.f143773a;
        this.f143781f = hhnVar.f143774b;
        this.f143782g = hhnVar.f143775c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hho hhoVar = (hho) obj;
            if (this.f143780e == hhoVar.f143780e && this.f143781f == hhoVar.f143781f && this.f143782g == hhoVar.f143782g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f143780e + 31) * 31) + (this.f143781f ? 1 : 0)) * 31) + (this.f143782g ? 1 : 0);
    }
}
