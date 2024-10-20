package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayah {

    /* renamed from: a */
    public final long f75760a;

    /* renamed from: b */
    public final String f75761b;

    public ayah() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ayah) {
            ayah ayahVar = (ayah) obj;
            if (this.f75760a == ayahVar.f75760a && this.f75761b.equals(ayahVar.f75761b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f75760a;
        return ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f75761b.hashCode();
    }

    public final String toString() {
        return "FeatureSideInput{currentTimeMillis=" + this.f75760a + ", accountName=" + this.f75761b + "}";
    }

    public ayah(long j, String str) {
        this.f75760a = j;
        if (str == null) {
            throw new NullPointerException("Null accountName");
        }
        this.f75761b = str;
    }
}
