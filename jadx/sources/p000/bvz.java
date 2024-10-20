package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvz {

    /* renamed from: a */
    public static final bvy f121856a = m45956a(50);

    /* renamed from: a */
    public static final bvy m45956a(int i) {
        bvt m45955a = bvu.m45955a(i);
        return new bvy(m45955a, m45955a, m45955a, m45955a);
    }

    /* renamed from: b */
    public static final bvy m45957b(float f) {
        bvv bvvVar = new bvv(f);
        return new bvy(bvvVar, bvvVar, bvvVar, bvvVar);
    }

    /* renamed from: c */
    public static final bvy m45958c(float f, float f2, float f3, float f4) {
        return new bvy(new bvv(f), new bvv(f2), new bvv(f3), new bvv(f4));
    }

    /* renamed from: d */
    public static /* synthetic */ bvy m45959d(float f, float f2, float f3, float f4, int i) {
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if (1 == (i & 1)) {
            f = 0.0f;
        }
        return m45958c(f, f2, f3, f4);
    }
}
