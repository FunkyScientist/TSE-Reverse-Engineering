package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ebv implements ebs {

    /* renamed from: a */
    public final float f137410a;

    public ebv(float f) {
        this.f137410a = f;
    }

    @Override // p000.ebs
    /* renamed from: a */
    public final int mo51431a(int i, int i2, gdb gdbVar) {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ebv) && Float.compare(this.f137410a, ((ebv) obj).f137410a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f137410a);
    }

    public final String toString() {
        return "Horizontal(bias=" + this.f137410a + ')';
    }
}
