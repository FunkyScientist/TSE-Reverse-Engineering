package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eby implements ebt {

    /* renamed from: a */
    private final float f137414a;

    public eby(float f) {
        this.f137414a = f;
    }

    @Override // p000.ebt
    /* renamed from: a */
    public final int mo51432a(int i, int i2) {
        return Math.round(((i2 - i) / 2.0f) * (this.f137414a + 1.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof eby) && Float.compare(this.f137414a, ((eby) obj).f137414a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f137414a);
    }

    public final String toString() {
        return "Vertical(bias=" + this.f137414a + ')';
    }
}
