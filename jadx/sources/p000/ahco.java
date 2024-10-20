package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahco {

    /* renamed from: a */
    public final long f29021a;

    /* renamed from: b */
    public final String f29022b;

    /* renamed from: c */
    public final int f29023c;

    /* renamed from: d */
    public final boolean f29024d;

    /* renamed from: e */
    public final String f29025e;

    public ahco() {
        throw null;
    }

    /* renamed from: a */
    public final int m17789a() {
        return this.f29023c;
    }

    /* renamed from: b */
    public final long m17790b() {
        return this.f29021a;
    }

    /* renamed from: c */
    public final String m17791c() {
        return this.f29022b;
    }

    /* renamed from: d */
    public final boolean m17792d() {
        return this.f29024d;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahco) {
            ahco ahcoVar = (ahco) obj;
            if (this.f29021a == ahcoVar.f29021a && ((str = this.f29022b) != null ? str.equals(ahcoVar.f29022b) : ahcoVar.f29022b == null) && this.f29023c == ahcoVar.f29023c && this.f29024d == ahcoVar.f29024d) {
                String str2 = this.f29025e;
                String str3 = ahcoVar.f29025e;
                if (str2 != null ? str2.equals(str3) : str3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.f29022b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.f29021a;
        int i3 = this.f29023c;
        if (true != this.f29024d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = ((hashCode ^ ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003)) * 1000003) ^ i3;
        String str2 = this.f29025e;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return (((i4 * 1000003) ^ i) * 1000003) ^ i2;
    }

    public final String toString() {
        return "BasicMediaStoreMetadata{mediaStoreId=" + this.f29021a + ", filepath=" + this.f29022b + ", mediaType=" + this.f29023c + ", isProcessing=" + this.f29024d + ", mimeType=" + this.f29025e + "}";
    }

    public ahco(long j, String str, int i, boolean z, String str2) {
        this.f29021a = j;
        this.f29022b = str;
        this.f29023c = i;
        this.f29024d = z;
        this.f29025e = str2;
    }
}
