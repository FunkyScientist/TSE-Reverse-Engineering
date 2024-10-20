package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fyt {

    /* renamed from: a */
    public final int f140347a;

    /* renamed from: a */
    public static String m53615a(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "Unspecified";
        }
        if (C1124um.m70036j(i, 1)) {
            return "Text";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Ascii";
        }
        if (C1124um.m70036j(i, 3)) {
            return "Number";
        }
        if (C1124um.m70036j(i, 4)) {
            return "Phone";
        }
        if (C1124um.m70036j(i, 5)) {
            return "Uri";
        }
        if (C1124um.m70036j(i, 6)) {
            return "Email";
        }
        if (C1124um.m70036j(i, 7)) {
            return "Password";
        }
        if (C1124um.m70036j(i, 8)) {
            return "NumberPassword";
        }
        if (C1124um.m70036j(i, 9)) {
            return "Decimal";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof fyt) && this.f140347a == ((fyt) obj).f140347a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140347a;
    }

    public final String toString() {
        return m53615a(this.f140347a);
    }
}
