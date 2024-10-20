package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljl {

    /* renamed from: a */
    public final long f42147a;

    /* renamed from: b */
    public final String f42148b;

    /* renamed from: c */
    public final String f42149c;

    /* renamed from: d */
    public final String f42150d;

    /* renamed from: e */
    public final bfge f42151e;

    public aljl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aljl) {
            aljl aljlVar = (aljl) obj;
            if (this.f42147a == aljlVar.f42147a && this.f42148b.equals(aljlVar.f42148b) && this.f42149c.equals(aljlVar.f42149c) && this.f42150d.equals(aljlVar.f42150d)) {
                bfge bfgeVar = this.f42151e;
                bfge bfgeVar2 = aljlVar.f42151e;
                if (bfgeVar != null ? bfgeVar.equals(bfgeVar2) : bfgeVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.f42147a;
        int hashCode = ((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f42148b.hashCode()) * 1000003) ^ this.f42149c.hashCode()) * 1000003) ^ this.f42150d.hashCode();
        bfge bfgeVar = this.f42151e;
        if (bfgeVar == null) {
            i = 0;
        } else if (bfgeVar.m39989ac()) {
            i = bfgeVar.m39980L();
        } else {
            int i2 = bfgeVar.f99699am;
            if (i2 == 0) {
                i2 = bfgeVar.m39980L();
                bfgeVar.f99699am = i2;
            }
            i = i2;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        return "ClusterKernel{kernelId=" + this.f42147a + ", kernelMediaKey=" + this.f42148b + ", faceClusterMediaKey=" + this.f42149c + ", searchClusterMediaKey=" + this.f42150d + ", kernelProto=" + String.valueOf(this.f42151e) + "}";
    }

    public aljl(long j, String str, String str2, String str3, bfge bfgeVar) {
        this.f42147a = j;
        this.f42148b = str;
        this.f42149c = str2;
        this.f42150d = str3;
        this.f42151e = bfgeVar;
    }
}
