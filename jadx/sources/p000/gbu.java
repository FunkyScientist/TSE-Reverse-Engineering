package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbu {

    /* renamed from: a */
    public final int f140485a;

    public /* synthetic */ gbu(int i) {
        this.f140485a = i;
    }

    /* renamed from: a */
    public static String m53676a(int i) {
        if (C1124um.m70036j(i, 1)) {
            return "Left";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Right";
        }
        if (C1124um.m70036j(i, 3)) {
            return "Center";
        }
        if (C1124um.m70036j(i, 4)) {
            return "Justify";
        }
        if (C1124um.m70036j(i, 5)) {
            return "Start";
        }
        if (C1124um.m70036j(i, 6)) {
            return "End";
        }
        if (C1124um.m70036j(i, Integer.MIN_VALUE)) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof gbu) && this.f140485a == ((gbu) obj).f140485a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140485a;
    }

    public final String toString() {
        return m53676a(this.f140485a);
    }
}
