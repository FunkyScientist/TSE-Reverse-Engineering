package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aomy {

    /* renamed from: a */
    public final int f52402a;

    /* renamed from: b */
    public final int f52403b;

    public aomy(int i, int i2) {
        this.f52402a = i;
        this.f52403b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aomy)) {
            return false;
        }
        aomy aomyVar = (aomy) obj;
        if (this.f52402a == aomyVar.f52402a && this.f52403b == aomyVar.f52403b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52402a * 31) + this.f52403b;
    }

    public final String toString() {
        return "SurfaceSizeDimensions(width=" + this.f52402a + ", height=" + this.f52403b + ")";
    }
}
