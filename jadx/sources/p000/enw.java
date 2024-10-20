package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enw extends enx {

    /* renamed from: a */
    public final float f138141a;

    public enw(float f) {
        super(false, false, 3);
        this.f138141a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof enw) && Float.compare(this.f138141a, ((enw) obj).f138141a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f138141a);
    }

    public final String toString() {
        return "VerticalTo(y=" + this.f138141a + ')';
    }
}
