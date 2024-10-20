package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ejs {

    /* renamed from: a */
    public final int f137747a;

    /* renamed from: a */
    public static String m51853a(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "Butt";
        }
        if (C1124um.m70036j(i, 1)) {
            return "Round";
        }
        if (C1124um.m70036j(i, 2)) {
            return "Square";
        }
        return "Unknown";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ejs) && this.f137747a == ((ejs) obj).f137747a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137747a;
    }

    public final String toString() {
        return m51853a(this.f137747a);
    }
}
