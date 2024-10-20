package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gys {

    /* renamed from: a */
    public final float f142660a;

    /* renamed from: b */
    public final gyp f142661b;

    public gys(float f, gyp gypVar) {
        gypVar.getClass();
        this.f142660a = f;
        this.f142661b = gypVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gys)) {
            return false;
        }
        gys gysVar = (gys) obj;
        if (Float.compare(this.f142660a, gysVar.f142660a) == 0 && C1131ut.m70384u(this.f142661b, gysVar.f142661b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f142660a) * 31) + this.f142661b.hashCode();
    }

    public final String toString() {
        return "ProgressableFeature(progress=" + this.f142660a + ", feature=" + this.f142661b + ')';
    }
}
