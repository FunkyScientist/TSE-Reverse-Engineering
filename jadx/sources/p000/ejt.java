package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ejt {

    /* renamed from: a */
    public final int f137748a;

    /* renamed from: a */
    public static String m51854a(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "Miter";
        }
        if (C1124um.m70036j(i, 1)) {
            return "Round";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Bevel";
        }
        return "Unknown";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ejt) && this.f137748a == ((ejt) obj).f137748a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137748a;
    }

    public final String toString() {
        return m51854a(this.f137748a);
    }
}
