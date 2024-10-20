package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dai {

    /* renamed from: a */
    public static final dqh f135025a = new doh(dsx.f136984a, dah.f135024a);

    /* renamed from: b */
    private static final dak f135026b;

    /* renamed from: c */
    private static final dak f135027c;

    static {
        long j = eib.f137678a;
        f135026b = new dak(true, Float.NaN, j);
        f135027c = new dak(false, Float.NaN, j);
    }

    /* renamed from: a */
    public static /* synthetic */ ano m50547a(boolean z, float f, int i) {
        int i2 = i & 2;
        long j = eib.f137678a;
        if (i2 != 0) {
            f = Float.NaN;
        }
        boolean m53725b = gcp.m53725b(f, Float.NaN);
        boolean z2 = true;
        int i3 = (z ? 1 : 0) | (i & 1);
        if (m53725b && C1124um.m70037k(j, eib.f137678a)) {
            if (i3 != 0) {
                return f135026b;
            }
            return f135027c;
        }
        if (1 != i3) {
            z2 = false;
        }
        return new dak(z2, f, j);
    }
}
