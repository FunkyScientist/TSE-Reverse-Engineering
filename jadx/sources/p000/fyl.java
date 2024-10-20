package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fyl {

    /* renamed from: a */
    public final int f140333a;

    /* renamed from: a */
    public static String m53610a(int i) {
        if (C1124um.m70036j(i, -1)) {
            return "Unspecified";
        }
        if (C1124um.m70036j(i, 0)) {
            return "None";
        }
        if (C1124um.m70036j(i, 1)) {
            return "Default";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Go";
        }
        if (C1124um.m70036j(i, 3)) {
            return "Search";
        }
        if (C1124um.m70036j(i, 4)) {
            return "Send";
        }
        if (C1124um.m70036j(i, 5)) {
            return "Previous";
        }
        if (C1124um.m70036j(i, 6)) {
            return "Next";
        }
        if (C1124um.m70036j(i, 7)) {
            return "Done";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof fyl) && this.f140333a == ((fyl) obj).f140333a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140333a;
    }

    public final String toString() {
        return m53610a(this.f140333a);
    }
}
