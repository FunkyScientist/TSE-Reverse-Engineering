package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ftz {

    /* renamed from: a */
    public final int f140033a;

    /* renamed from: b */
    public final int f140034b;

    /* renamed from: c */
    public final boolean f140035c;

    public ftz(int i, int i2, boolean z) {
        this.f140033a = i;
        this.f140034b = i2;
        this.f140035c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftz)) {
            return false;
        }
        ftz ftzVar = (ftz) obj;
        if (this.f140033a == ftzVar.f140033a && this.f140034b == ftzVar.f140034b && this.f140035c == ftzVar.f140035c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f140033a * 31) + this.f140034b) * 31) + C0069b.m36565y(this.f140035c);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f140033a + ", end=" + this.f140034b + ", isRtl=" + this.f140035c + ')';
    }
}
