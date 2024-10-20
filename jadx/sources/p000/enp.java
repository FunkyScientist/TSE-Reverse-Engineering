package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enp extends enx {

    /* renamed from: a */
    public final float f138125a;

    public enp(float f) {
        super(false, false, 3);
        this.f138125a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof enp) && Float.compare(this.f138125a, ((enp) obj).f138125a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f138125a);
    }

    public final String toString() {
        return "RelativeHorizontalTo(dx=" + this.f138125a + ')';
    }
}
