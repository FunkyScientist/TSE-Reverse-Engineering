package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class enh extends enx {

    /* renamed from: a */
    public final float f138097a;

    public enh(float f) {
        super(false, false, 3);
        this.f138097a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof enh) && Float.compare(this.f138097a, ((enh) obj).f138097a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f138097a);
    }

    public final String toString() {
        return "HorizontalTo(x=" + this.f138097a + ')';
    }
}
