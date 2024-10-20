package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oci extends ogx {

    /* renamed from: a */
    private final blof f164347a;

    /* renamed from: b */
    private final int f164348b;

    /* renamed from: c */
    private final int f164349c;

    public oci(blof blofVar, int i, int i2) {
        this.f164347a = blofVar;
        this.f164348b = i;
        this.f164349c = i2;
    }

    @Override // p000.ogx
    /* renamed from: b */
    public final int mo64649b() {
        return this.f164349c;
    }

    @Override // p000.ogx
    /* renamed from: c */
    public final int mo64650c() {
        return this.f164348b;
    }

    @Override // p000.ogx
    /* renamed from: d */
    public final blof mo64651d() {
        return this.f164347a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ogx) {
            ogx ogxVar = (ogx) obj;
            blof blofVar = this.f164347a;
            if (blofVar != null ? blofVar.equals(ogxVar.mo64651d()) : ogxVar.mo64651d() == null) {
                if (this.f164348b == ogxVar.mo64650c() && this.f164349c == ogxVar.mo64649b()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        blof blofVar = this.f164347a;
        if (blofVar == null) {
            hashCode = 0;
        } else {
            hashCode = blofVar.hashCode();
        }
        return ((((hashCode ^ 1000003) * 1000003) ^ this.f164348b) * 1000003) ^ this.f164349c;
    }

    public final String toString() {
        return "PhotosDeltaSyncFirstPageEvent{remoteSyncTriggerSource=" + String.valueOf(this.f164347a) + ", syncResponseVisibleRemoteMediaCount=" + this.f164348b + ", responsePageMediaCount=" + this.f164349c + "}";
    }
}
