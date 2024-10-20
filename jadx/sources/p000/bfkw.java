package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfkw {

    /* renamed from: a */
    private static volatile int f99995a = 100;

    /* renamed from: f */
    public static bfkx m40116f(Object obj) {
        return ((bfir) obj).f99881ap;
    }

    /* renamed from: g */
    public static void m40117g(Object obj, bfkx bfkxVar) {
        ((bfir) obj).f99881ap = bfkxVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m40118a(Object obj, bfhu bfhuVar, int i) {
        int i2 = bfhuVar.f99773a;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 == 5) {
                                ((bfkx) obj).m40127e(5 | (i3 << 3), Integer.valueOf(bfhuVar.m39656e()));
                                return true;
                            }
                            throw new bfjd();
                        }
                        return false;
                    }
                    int i5 = i3 << 3;
                    bfkx bfkxVar = new bfkx();
                    int i6 = i + 1;
                    if (i6 >= f99995a) {
                        throw new bfje("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    while (bfhuVar.m39654c() != Integer.MAX_VALUE && m40118a(bfkxVar, bfhuVar, i6)) {
                    }
                    if ((i5 | 4) == bfhuVar.f99773a) {
                        bfkxVar.m40126d();
                        ((bfkx) obj).m40127e(i5 | 3, bfkxVar);
                        return true;
                    }
                    throw new bfje("Protocol message end-group tag did not match expected tag.");
                }
                m40120c(obj, i3, bfhuVar.m39666o());
                return true;
            }
            bfkx bfkxVar2 = (bfkx) obj;
            bfkxVar2.m40127e((i3 << 3) | 1, Long.valueOf(bfhuVar.m39661j()));
            return true;
        }
        m40121d(obj, i3, bfhuVar.m39662k());
        return true;
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object m40119b(Object obj) {
        bfkx m40116f = m40116f(obj);
        if (m40116f == bfkx.f99996a) {
            bfkx bfkxVar = new bfkx();
            m40117g(obj, bfkxVar);
            return bfkxVar;
        }
        return m40116f;
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void m40120c(Object obj, int i, bfho bfhoVar) {
        ((bfkx) obj).m40127e((i << 3) | 2, bfhoVar);
    }

    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void m40121d(Object obj, int i, long j) {
        ((bfkx) obj).m40127e(i << 3, Long.valueOf(j));
    }

    /* renamed from: e */
    public final void m40122e(Object obj) {
        m40116f(obj).m40126d();
    }
}
