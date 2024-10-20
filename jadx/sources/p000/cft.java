package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cft {
    /* renamed from: a */
    public static final int m46248a(boolean z, int i, int i2) {
        if ((!z && m46250c(i)) || i2 <= 0) {
            return 1;
        }
        return i2;
    }

    /* renamed from: b */
    public static final long m46249b(long j, boolean z, int i, float f) {
        int i2 = Integer.MAX_VALUE;
        if ((z || m46250c(i)) && gcj.m53699h(j)) {
            i2 = gcj.m53693b(j);
        }
        if (gcj.m53695d(j) != i2) {
            i2 = bkgs.m44756m(cbf.m46087a(f), gcj.m53695d(j), i2);
        }
        return gci.m53688b(0, i2, 0, gcj.m53692a(j));
    }

    /* renamed from: c */
    public static final boolean m46250c(int i) {
        if (!C1124um.m70036j(i, 2) && !C1124um.m70036j(i, 4) && !C1124um.m70036j(i, 5)) {
            return false;
        }
        return true;
    }
}
