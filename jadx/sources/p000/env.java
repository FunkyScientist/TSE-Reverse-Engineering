package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class env extends enx {

    /* renamed from: a */
    public final float f138140a;

    public env(float f) {
        super(false, false, 3);
        this.f138140a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof env) && Float.compare(this.f138140a, ((env) obj).f138140a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f138140a);
    }

    public final String toString() {
        return "RelativeVerticalTo(dy=" + this.f138140a + ')';
    }
}
