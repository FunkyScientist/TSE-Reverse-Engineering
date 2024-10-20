package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eet {

    /* renamed from: a */
    public final int f137538a;

    /* renamed from: a */
    public static String m51498a(int i) {
        if (C1124um.m70036j(i, 1)) {
            return "Next";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Previous";
        }
        if (C1124um.m70036j(i, 3)) {
            return "Left";
        }
        if (C1124um.m70036j(i, 4)) {
            return "Right";
        }
        if (C1124um.m70036j(i, 5)) {
            return "Up";
        }
        if (C1124um.m70036j(i, 6)) {
            return "Down";
        }
        if (C1124um.m70036j(i, 7)) {
            return "Enter";
        }
        if (C1124um.m70036j(i, 8)) {
            return "Exit";
        }
        return "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof eet) && this.f137538a == ((eet) obj).f137538a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137538a;
    }

    public final String toString() {
        return m51498a(this.f137538a);
    }
}
