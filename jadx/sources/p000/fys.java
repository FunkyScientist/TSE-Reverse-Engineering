package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fys {

    /* renamed from: a */
    public final int f140346a;

    /* renamed from: a */
    public static String m53614a(int i) {
        if (C1124um.m70036j(i, -1)) {
            return "Unspecified";
        }
        if (C1124um.m70036j(i, 0)) {
            return "None";
        }
        if (C1124um.m70036j(i, 1)) {
            return "Characters";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Words";
        }
        if (C1124um.m70036j(i, 3)) {
            return "Sentences";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof fys) && this.f140346a == ((fys) obj).f140346a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140346a;
    }

    public final String toString() {
        return m53614a(this.f140346a);
    }
}
