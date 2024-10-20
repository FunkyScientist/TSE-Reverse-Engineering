package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eio {

    /* renamed from: a */
    public final int f137685a;

    /* renamed from: a */
    public static boolean m51749a(int i, Object obj) {
        if (!(obj instanceof eio) || i != ((eio) obj).f137685a) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        return m51749a(this.f137685a, obj);
    }

    public final int hashCode() {
        return this.f137685a;
    }

    public final String toString() {
        int i = this.f137685a;
        if (C1124um.m70036j(i, 0)) {
            return "Argb8888";
        }
        if (C1124um.m70036j(i, 1)) {
            return "Alpha8";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Rgb565";
        }
        if (C1124um.m70036j(i, 3)) {
            return "F16";
        }
        if (C1124um.m70036j(i, 4)) {
            return "Gpu";
        }
        return "Unknown";
    }
}
