package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcep {

    /* renamed from: a */
    public final String f84258a;

    /* renamed from: b */
    public final boolean f84259b;

    /* renamed from: c */
    public final boolean f84260c;

    /* renamed from: d */
    public final int f84261d;

    /* renamed from: e */
    public final String f84262e;

    /* renamed from: f */
    public final bceq f84263f;

    /* renamed from: g */
    public final int f84264g;

    public bcep() {
        throw null;
    }

    public final boolean equals(Object obj) {
        String str;
        bceq bceqVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcep) {
            bcep bcepVar = (bcep) obj;
            String str2 = this.f84258a;
            if (str2 != null ? str2.equals(bcepVar.f84258a) : bcepVar.f84258a == null) {
                if (this.f84259b == bcepVar.f84259b && this.f84260c == bcepVar.f84260c && this.f84261d == bcepVar.f84261d && ((str = this.f84262e) != null ? str.equals(bcepVar.f84262e) : bcepVar.f84262e == null) && ((bceqVar = this.f84263f) != null ? bceqVar.equals(bcepVar.f84263f) : bcepVar.f84263f == null) && this.f84264g == bcepVar.f84264g) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        String str = this.f84258a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = 1231;
        if (true != this.f84259b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = ((((hashCode ^ (-721379959)) * 1000003) ^ i) * 1000003) ^ 1237;
        if (true != this.f84260c) {
            i3 = 1237;
        }
        int i5 = ((((((i4 * 1000003) ^ i3) * 1000003) ^ 1237) * 1000003) ^ 1237) * 1000003;
        int i6 = this.f84261d;
        String str2 = this.f84262e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (((i5 ^ i6) * 583896283) ^ hashCode2) * 1000003;
        bceq bceqVar = this.f84263f;
        if (bceqVar != null) {
            i2 = bceqVar.hashCode();
        }
        return ((i7 ^ i2) * 1000003) ^ this.f84264g;
    }

    public final String toString() {
        return "CronetConfig{context=null, storagePath=" + this.f84258a + ", enableQuic=" + this.f84259b + ", enableBrotli=false, enableCertificateCache=" + this.f84260c + ", enableHttpCache=false, enableNetworkQualityEstimator=false, diskCacheSizeBytes=" + this.f84261d + ", inMemoryFallbackCacheSizeBytes=0, libraryLoader=null, experimentalOptions=" + this.f84262e + ", cronetEngineBuilderFactory=" + String.valueOf(this.f84263f) + ", threadPriority=" + this.f84264g + "}";
    }

    public bcep(String str, boolean z, boolean z2, int i, String str2, bceq bceqVar, int i2) {
        this.f84258a = str;
        this.f84259b = z;
        this.f84260c = z2;
        this.f84261d = i;
        this.f84262e = str2;
        this.f84263f = bceqVar;
        this.f84264g = i2;
    }
}
