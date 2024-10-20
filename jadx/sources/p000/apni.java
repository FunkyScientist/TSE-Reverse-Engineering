package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apni {

    /* renamed from: a */
    public final int f54864a;

    /* renamed from: b */
    public final int f54865b;

    /* renamed from: c */
    public final int f54866c;

    /* renamed from: d */
    public final int f54867d;

    /* renamed from: e */
    public final long f54868e;

    /* renamed from: f */
    public final int f54869f;

    /* renamed from: g */
    public final long f54870g;

    /* renamed from: h */
    public final long f54871h;

    public apni() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apni) {
            apni apniVar = (apni) obj;
            if (this.f54864a == apniVar.f54864a && this.f54865b == apniVar.f54865b && this.f54866c == apniVar.f54866c && this.f54867d == apniVar.f54867d && this.f54868e == apniVar.f54868e && this.f54869f == apniVar.f54869f && this.f54870g == apniVar.f54870g && this.f54871h == apniVar.f54871h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f54871h;
        int i = this.f54864a;
        long j2 = this.f54870g;
        long j3 = j2 ^ (j2 >>> 32);
        long j4 = this.f54868e;
        return ((int) (j ^ (j >>> 32))) ^ ((((((((((((((i ^ 1000003) * 1000003) ^ this.f54865b) * 1000003) ^ this.f54866c) * 1000003) ^ this.f54867d) * 1000003) ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ this.f54869f) * 1000003) ^ ((int) j3)) * 1000003);
    }

    public final String toString() {
        return "TrashStats{localMediaSoftDeletedCount=" + this.f54864a + ", localMediaLoggedOutSoftDeletedCount=" + this.f54865b + ", trashTableCount=" + this.f54866c + ", trashDirectoryFileCount=" + this.f54867d + ", trashDirectorySizeMegabytes=" + this.f54868e + ", mediastoreNoneCount=" + this.f54869f + ", availablePartitionStorageMegabytes=" + this.f54870g + ", totalPartitionStorageMegabytes=" + this.f54871h + "}";
    }

    public apni(int i, int i2, int i3, int i4, long j, int i5, long j2, long j3) {
        this.f54864a = i;
        this.f54865b = i2;
        this.f54866c = i3;
        this.f54867d = i4;
        this.f54868e = j;
        this.f54869f = i5;
        this.f54870g = j2;
        this.f54871h = j3;
    }
}
