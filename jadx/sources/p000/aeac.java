package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeac {

    /* renamed from: a */
    public final adzq f19903a;

    /* renamed from: b */
    public final double f19904b;

    public aeac() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aeac) {
            aeac aeacVar = (aeac) obj;
            if (this.f19903a.equals(aeacVar.f19903a)) {
                if (Double.doubleToLongBits(this.f19904b) == Double.doubleToLongBits(aeacVar.f19904b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f19903a.hashCode() ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f19904b) >>> 32) ^ Double.doubleToLongBits(this.f19904b)));
    }

    public final String toString() {
        return "UploadStatus{viewState=" + this.f19903a.toString() + ", progress=" + this.f19904b + "}";
    }

    public aeac(adzq adzqVar, double d) {
        if (adzqVar == null) {
            throw new NullPointerException("Null viewState");
        }
        this.f19903a = adzqVar;
        this.f19904b = d;
    }
}
