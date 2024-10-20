package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aabn implements _1495 {

    /* renamed from: b */
    private int f9232b;

    /* renamed from: c */
    private int f9233c;

    /* renamed from: d */
    private int f9234d;

    /* renamed from: e */
    private int f9235e;

    /* renamed from: f */
    private int f9236f;

    /* renamed from: g */
    private int f9237g;

    /* renamed from: h */
    private int f9238h;

    public aabn() {
        this(null);
    }

    @Override // p000._1495
    /* renamed from: a */
    public final int mo1423a() {
        return this.f9232b;
    }

    @Override // p000._1495
    /* renamed from: b */
    public final int mo1424b() {
        return this.f9238h;
    }

    @Override // p000._1495
    /* renamed from: c */
    public final int mo1425c() {
        return this.f9237g;
    }

    @Override // p000._1495
    /* renamed from: d */
    public final int mo1426d() {
        return this.f9235e;
    }

    @Override // p000._1495
    /* renamed from: e */
    public final int mo1427e() {
        return this.f9234d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aabn)) {
            return false;
        }
        aabn aabnVar = (aabn) obj;
        if (this.f9232b == aabnVar.f9232b && this.f9233c == aabnVar.f9233c && this.f9234d == aabnVar.f9234d && this.f9235e == aabnVar.f9235e && this.f9236f == aabnVar.f9236f && this.f9237g == aabnVar.f9237g && this.f9238h == aabnVar.f9238h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.f9232b * 31) + this.f9233c) * 31) + this.f9234d) * 31) + this.f9235e) * 31) + this.f9236f) * 31) + this.f9237g) * 31) + this.f9238h;
    }

    public final String toString() {
        return "MutableSyncConfiguration(mediaStoreQueryBatchSize=" + this.f9232b + ", mediaStoreMaxQuerySelectionSize=" + this.f9233c + ", syncStateMaxUpsertBatchSize=" + this.f9234d + ", syncStateMaxMediaStoreIdQueryBatchSize=" + this.f9235e + ", syncStateMaxScannedRangesBatchSize=" + this.f9236f + ", syncStateMaxDeletionSyncBatchSize=" + this.f9237g + ", syncStateDeleteBatchSize=" + this.f9238h + ")";
    }

    public /* synthetic */ aabn(byte[] bArr) {
        this.f9232b = 100;
        this.f9233c = 500;
        this.f9234d = 100;
        this.f9235e = 10000;
        this.f9236f = 10;
        this.f9237g = 25;
        this.f9238h = 10000;
    }
}
