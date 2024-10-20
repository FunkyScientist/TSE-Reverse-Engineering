package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fwn {

    /* renamed from: a */
    public final int f140245a;

    /* renamed from: a */
    public static String m53568a(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "None";
        }
        if (C1124um.m70036j(i, 1)) {
            return "Weight";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Style";
        }
        if (C1124um.m70036j(i, 65535)) {
            return "All";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof fwn) && this.f140245a == ((fwn) obj).f140245a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140245a;
    }

    public final String toString() {
        return m53568a(this.f140245a);
    }
}
