package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tqu {

    /* renamed from: a */
    public final String f179247a;

    /* renamed from: b */
    public final float f179248b;

    public tqu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tqu) {
            tqu tquVar = (tqu) obj;
            if (this.f179247a.equals(tquVar.f179247a)) {
                if (Float.floatToIntBits(this.f179248b) == Float.floatToIntBits(tquVar.f179248b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f179247a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f179248b);
    }

    public final String toString() {
        return "ClusterInfo{clusterId=" + this.f179247a + ", clusterScore=" + this.f179248b + "}";
    }

    public tqu(String str, float f) {
        if (str == null) {
            throw new NullPointerException("Null clusterId");
        }
        this.f179247a = str;
        this.f179248b = f;
    }
}
