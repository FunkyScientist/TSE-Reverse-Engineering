package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocr extends ohl {

    /* renamed from: a */
    private final long f164365a;

    /* renamed from: b */
    private final long f164366b;

    /* renamed from: c */
    private final long f164367c;

    /* renamed from: d */
    private final int f164368d;

    public ocr(long j, long j2, long j3, int i) {
        this.f164365a = j;
        this.f164366b = j2;
        this.f164367c = j3;
        this.f164368d = i;
    }

    @Override // p000.ohl
    /* renamed from: b */
    public final int mo64681b() {
        return this.f164368d;
    }

    @Override // p000.ohl
    /* renamed from: c */
    public final long mo64682c() {
        return this.f164365a;
    }

    @Override // p000.ohl
    /* renamed from: d */
    public final long mo64683d() {
        return this.f164366b;
    }

    @Override // p000.ohl
    /* renamed from: e */
    public final long mo64684e() {
        return this.f164367c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ohl) {
            ohl ohlVar = (ohl) obj;
            if (this.f164365a == ohlVar.mo64682c() && this.f164366b == ohlVar.mo64683d() && this.f164367c == ohlVar.mo64684e() && this.f164368d == ohlVar.mo64681b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164367c;
        long j2 = this.f164365a;
        int i = (int) (j2 ^ (j2 >>> 32));
        long j3 = this.f164366b;
        return ((((int) (j ^ (j >>> 32))) ^ ((((i ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003)) * 1000003) ^ this.f164368d;
    }

    public final String toString() {
        return "PhotosLibraryStatsEvent{totalLocalMediaCount=" + this.f164365a + ", totalRemoteMediaCount=" + this.f164366b + ", totalVisibleDeduplicatedMediaCount=" + this.f164367c + ", photosAccountSpecificDatabaseSizeMb=" + this.f164368d + "}";
    }
}
