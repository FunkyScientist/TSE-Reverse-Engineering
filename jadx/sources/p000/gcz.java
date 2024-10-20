package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcz {

    /* renamed from: a */
    public final long f140528a;

    public /* synthetic */ gcz(long j) {
        this.f140528a = j;
    }

    /* renamed from: a */
    public static String m53744a(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
    }

    /* renamed from: b */
    public static boolean m53745b(long j, Object obj) {
        if (!(obj instanceof gcz) || j != ((gcz) obj).f140528a) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        return m53745b(this.f140528a, obj);
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f140528a);
    }

    public final String toString() {
        return m53744a(this.f140528a);
    }
}
