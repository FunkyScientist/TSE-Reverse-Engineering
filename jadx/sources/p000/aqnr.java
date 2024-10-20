package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqnr {

    /* renamed from: a */
    public final float f57635a;

    /* renamed from: b */
    public final float f57636b;

    public aqnr() {
        this(0.25f, 0.75f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqnr)) {
            return false;
        }
        aqnr aqnrVar = (aqnr) obj;
        if (Float.compare(this.f57635a, aqnrVar.f57635a) == 0 && Float.compare(this.f57636b, aqnrVar.f57636b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f57635a) * 31) + Float.floatToIntBits(this.f57636b);
    }

    public final String toString() {
        return "SlomoTransition(transitionStart=" + this.f57635a + ", transitionEnd=" + this.f57636b + ")";
    }

    public aqnr(float f, float f2) {
        this.f57635a = f;
        this.f57636b = f2;
        if (f < 0.0f || f > f2 || f2 > 1.0f) {
            throw new IllegalArgumentException("Transition start/end out of bounds [" + f + ", " + f2 + "]");
        }
    }
}
