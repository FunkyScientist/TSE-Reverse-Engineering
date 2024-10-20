package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pqd {

    /* renamed from: a */
    public final String f168092a;

    /* renamed from: b */
    public final String f168093b;

    /* renamed from: c */
    public final boolean f168094c;

    /* renamed from: d */
    public final long f168095d;

    /* renamed from: e */
    public final long f168096e;

    public pqd(String str, String str2, boolean z, long j, long j2) {
        this.f168092a = str;
        this.f168093b = str2;
        this.f168094c = z;
        this.f168095d = j;
        this.f168096e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqd)) {
            return false;
        }
        pqd pqdVar = (pqd) obj;
        if (C1131ut.m70384u(this.f168092a, pqdVar.f168092a) && C1131ut.m70384u(this.f168093b, pqdVar.f168093b) && this.f168094c == pqdVar.f168094c && this.f168095d == pqdVar.f168095d && this.f168096e == pqdVar.f168096e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f168092a.hashCode() * 31) + this.f168093b.hashCode();
        long j = this.f168096e;
        return (((((hashCode * 31) + C0069b.m36565y(this.f168094c)) * 31) + C0069b.m36406B(this.f168095d)) * 31) + C0069b.m36406B(j);
    }

    public final String toString() {
        return "FolderInfo(bucketId=" + this.f168092a + ", folderName=" + this.f168093b + ", isBackupEnabled=" + this.f168094c + ", unBackedUpCount=" + this.f168095d + ", allMediaCount=" + this.f168096e + ")";
    }
}
