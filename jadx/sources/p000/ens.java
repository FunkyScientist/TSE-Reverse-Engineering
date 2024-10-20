package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ens extends enx {

    /* renamed from: a */
    public final float f138130a;

    /* renamed from: b */
    public final float f138131b;

    /* renamed from: c */
    public final float f138132c;

    /* renamed from: d */
    public final float f138133d;

    public ens(float f, float f2, float f3, float f4) {
        super(false, true, 1);
        this.f138130a = f;
        this.f138131b = f2;
        this.f138132c = f3;
        this.f138133d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ens)) {
            return false;
        }
        ens ensVar = (ens) obj;
        if (Float.compare(this.f138130a, ensVar.f138130a) == 0 && Float.compare(this.f138131b, ensVar.f138131b) == 0 && Float.compare(this.f138132c, ensVar.f138132c) == 0 && Float.compare(this.f138133d, ensVar.f138133d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f138130a) * 31) + Float.floatToIntBits(this.f138131b)) * 31) + Float.floatToIntBits(this.f138132c)) * 31) + Float.floatToIntBits(this.f138133d);
    }

    public final String toString() {
        return "RelativeQuadTo(dx1=" + this.f138130a + ", dy1=" + this.f138131b + ", dx2=" + this.f138132c + ", dy2=" + this.f138133d + ')';
    }
}
