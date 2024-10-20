package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aiu {

    /* renamed from: a */
    public final float f33656a;

    /* renamed from: b */
    public final Object f33657b;

    /* renamed from: c */
    public final adh f33658c;

    public aiu(float f, Object obj, adh adhVar) {
        this.f33656a = f;
        this.f33657b = obj;
        this.f33658c = adhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiu)) {
            return false;
        }
        aiu aiuVar = (aiu) obj;
        if (Float.compare(this.f33656a, aiuVar.f33656a) == 0 && C1131ut.m70384u(this.f33657b, aiuVar.f33657b) && C1131ut.m70384u(this.f33658c, aiuVar.f33658c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.f33656a) * 31) + this.f33657b.hashCode()) * 31) + this.f33658c.hashCode();
    }

    public final String toString() {
        return "Keyframe(fraction=" + this.f33656a + ", value=" + this.f33657b + ", interpolator=" + this.f33658c + ')';
    }
}
