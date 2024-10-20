package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocs extends oho {

    /* renamed from: a */
    private final int f164369a;

    /* renamed from: b */
    private final int f164370b;

    /* renamed from: c */
    private final int f164371c;

    /* renamed from: d */
    private final int f164372d;

    /* renamed from: e */
    private final long f164373e;

    /* renamed from: f */
    private final int f164374f;

    /* renamed from: g */
    private final long f164375g;

    /* renamed from: k */
    private final long f164376k;

    public ocs(int i, int i2, int i3, int i4, long j, int i5, long j2, long j3) {
        this.f164369a = i;
        this.f164370b = i2;
        this.f164371c = i3;
        this.f164372d = i4;
        this.f164373e = j;
        this.f164374f = i5;
        this.f164375g = j2;
        this.f164376k = j3;
    }

    @Override // p000.oho
    /* renamed from: b */
    public final int mo64685b() {
        return this.f164370b;
    }

    @Override // p000.oho
    /* renamed from: c */
    public final int mo64686c() {
        return this.f164369a;
    }

    @Override // p000.oho
    /* renamed from: d */
    public final int mo64687d() {
        return this.f164374f;
    }

    @Override // p000.oho
    /* renamed from: e */
    public final int mo64688e() {
        return this.f164372d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oho) {
            oho ohoVar = (oho) obj;
            if (this.f164369a == ohoVar.mo64686c() && this.f164370b == ohoVar.mo64685b() && this.f164371c == ohoVar.mo64689f() && this.f164372d == ohoVar.mo64688e() && this.f164373e == ohoVar.mo64692i() && this.f164374f == ohoVar.mo64687d() && this.f164375g == ohoVar.mo64690g() && this.f164376k == ohoVar.mo64691h()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oho
    /* renamed from: f */
    public final int mo64689f() {
        return this.f164371c;
    }

    @Override // p000.oho
    /* renamed from: g */
    public final long mo64690g() {
        return this.f164375g;
    }

    @Override // p000.oho
    /* renamed from: h */
    public final long mo64691h() {
        return this.f164376k;
    }

    public final int hashCode() {
        long j = this.f164376k;
        int i = this.f164369a;
        long j2 = this.f164375g;
        long j3 = j2 ^ (j2 >>> 32);
        long j4 = this.f164373e;
        return ((int) (j ^ (j >>> 32))) ^ ((((((((((((((i ^ 1000003) * 1000003) ^ this.f164370b) * 1000003) ^ this.f164371c) * 1000003) ^ this.f164372d) * 1000003) ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ this.f164374f) * 1000003) ^ ((int) j3)) * 1000003);
    }

    @Override // p000.oho
    /* renamed from: i */
    public final long mo64692i() {
        return this.f164373e;
    }

    public final String toString() {
        return "PhotosLocalTrashStats{localMediaSoftDeletedCount=" + this.f164369a + ", localMediaLoggedOutSoftDeletedCount=" + this.f164370b + ", trashTableCount=" + this.f164371c + ", trashDirectoryFileCount=" + this.f164372d + ", trashDirectorySizeMegabytes=" + this.f164373e + ", mediastoreNoneCount=" + this.f164374f + ", availablePartitionStorageMegabytes=" + this.f164375g + ", totalPartitionStorageMegabytes=" + this.f164376k + "}";
    }
}
