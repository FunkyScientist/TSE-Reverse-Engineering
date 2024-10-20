package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrt {

    /* renamed from: a */
    private final String f62400a;

    /* renamed from: b */
    private final String f62401b;

    /* renamed from: c */
    private final int f62402c;

    public asrt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof asrt) {
            asrt asrtVar = (asrt) obj;
            if (this.f62400a.equals(asrtVar.f62400a) && this.f62401b.equals(asrtVar.f62401b) && this.f62402c == asrtVar.f62402c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f62400a.hashCode() ^ 1000003) * 1000003) ^ this.f62401b.hashCode()) * 1000003) ^ this.f62402c;
    }

    public final String toString() {
        return "SystemPropertiesInfo{vendorBuildFingerprint=" + this.f62400a + ", bootVerifiedBootState=" + this.f62401b + ", bootFlashLocked=" + this.f62402c + "}";
    }

    public asrt(String str, String str2, int i) {
        this.f62400a = str;
        this.f62401b = str2;
        this.f62402c = i;
    }
}
