package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eje {

    /* renamed from: a */
    public final int f137699a;

    public final boolean equals(Object obj) {
        if ((obj instanceof eje) && this.f137699a == ((eje) obj).f137699a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137699a;
    }

    public final String toString() {
        int i = this.f137699a;
        if (C1124um.m70036j(i, 0)) {
            return "NonZero";
        }
        if (C1124um.m70036j(i, 1)) {
            return "EvenOdd";
        }
        return "Unknown";
    }
}
