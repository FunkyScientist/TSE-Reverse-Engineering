package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ebx implements ebs {

    /* renamed from: a */
    private final float f137413a;

    public ebx(float f) {
        this.f137413a = f;
    }

    @Override // p000.ebs
    /* renamed from: a */
    public final int mo51431a(int i, int i2, gdb gdbVar) {
        float f;
        if (gdbVar == gdb.f140533a) {
            f = this.f137413a;
        } else {
            f = -this.f137413a;
        }
        return Math.round(((i2 - i) / 2.0f) * (f + 1.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ebx) && Float.compare(this.f137413a, ((ebx) obj).f137413a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f137413a);
    }

    public final String toString() {
        return "Horizontal(bias=" + this.f137413a + ')';
    }
}
