package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bee {
    /* renamed from: a */
    public static long m39315a(long j, bdw bdwVar) {
        int m53694c;
        int m53692a;
        int m53695d;
        int m53693b;
        if (bdwVar == bdw.f94166a) {
            m53694c = gcj.m53695d(j);
        } else {
            m53694c = gcj.m53694c(j);
        }
        bdw bdwVar2 = bdw.f94166a;
        if (bdwVar == bdwVar2) {
            m53692a = gcj.m53693b(j);
        } else {
            m53692a = gcj.m53692a(j);
        }
        if (bdwVar == bdwVar2) {
            m53695d = gcj.m53694c(j);
        } else {
            m53695d = gcj.m53695d(j);
        }
        if (bdwVar == bdwVar2) {
            m53693b = gcj.m53692a(j);
        } else {
            m53693b = gcj.m53693b(j);
        }
        return gck.m53706d(m53694c, m53692a, m53695d, m53693b);
    }

    /* renamed from: b */
    public static final long m39316b(long j, bdw bdwVar) {
        if (bdwVar == bdw.f94166a) {
            return gck.m53706d(gcj.m53695d(j), gcj.m53693b(j), gcj.m53694c(j), gcj.m53692a(j));
        }
        return gck.m53706d(gcj.m53694c(j), gcj.m53692a(j), gcj.m53695d(j), gcj.m53693b(j));
    }

    /* renamed from: c */
    public static /* synthetic */ long m39317c(long j, int i) {
        int i2;
        int i3;
        int i4 = 0;
        if ((i & 1) != 0) {
            i2 = gcj.m53695d(j);
        } else {
            i2 = 0;
        }
        if ((i & 2) != 0) {
            i3 = gcj.m53693b(j);
        } else {
            i3 = 0;
        }
        if ((i & 4) != 0) {
            i4 = gcj.m53694c(j);
        }
        return gck.m53706d(i2, i3, i4, gcj.m53692a(j));
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
