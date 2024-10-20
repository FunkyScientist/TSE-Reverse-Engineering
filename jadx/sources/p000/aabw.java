package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aabw implements aabq {

    /* renamed from: a */
    private final long f9255a;

    /* renamed from: b */
    private final long f9256b;

    /* renamed from: c */
    private final long f9257c;

    public aabw(long j, long j2, long j3) {
        this.f9255a = j;
        this.f9256b = j2;
        this.f9257c = j3;
    }

    @Override // p000.aabq
    /* renamed from: a */
    public final /* synthetic */ int mo9909a(aabq aabqVar) {
        return _1496.m1429b(this, aabqVar);
    }

    @Override // p000.aabq
    /* renamed from: b */
    public final long mo9910b() {
        return this.f9256b;
    }

    @Override // p000.aabq
    /* renamed from: c */
    public final long mo9911c() {
        return this.f9257c;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int mo9909a;
        mo9909a = mo9909a((aabq) obj);
        return mo9909a;
    }

    @Override // p000.aabq
    /* renamed from: d */
    public final long mo9912d() {
        return this.f9255a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aabw)) {
            return false;
        }
        aabw aabwVar = (aabw) obj;
        if (this.f9255a == aabwVar.f9255a && this.f9256b == aabwVar.f9256b && this.f9257c == aabwVar.f9257c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36406B(this.f9255a) * 31) + C0069b.m36406B(this.f9256b)) * 31) + C0069b.m36406B(this.f9257c);
    }

    public final String toString() {
        return "MediaStoreSyncStateData(mediaStoreId=" + this.f9255a + ", dateModified=" + this.f9256b + ", generationModified=" + this.f9257c + ")";
    }
}
