package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbl {

    /* renamed from: a */
    public final float f140469a;

    public final boolean equals(Object obj) {
        if ((obj instanceof gbl) && Float.compare(this.f140469a, ((gbl) obj).f140469a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f140469a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f140469a + ')';
    }
}
