package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aabt implements aabq {

    /* renamed from: a */
    public final long f9248a;

    /* renamed from: b */
    public final long f9249b;

    /* renamed from: c */
    public final long f9250c;

    /* renamed from: d */
    public final boolean f9251d;

    /* renamed from: e */
    public final zyu f9252e;

    public aabt(long j, long j2, long j3, boolean z, zyu zyuVar) {
        zyuVar.getClass();
        this.f9248a = j;
        this.f9249b = j2;
        this.f9250c = j3;
        this.f9251d = z;
        this.f9252e = zyuVar;
    }

    @Override // p000.aabq
    /* renamed from: a */
    public final /* synthetic */ int mo9909a(aabq aabqVar) {
        return _1496.m1429b(this, aabqVar);
    }

    @Override // p000.aabq
    /* renamed from: b */
    public final long mo9910b() {
        return this.f9249b;
    }

    @Override // p000.aabq
    /* renamed from: c */
    public final long mo9911c() {
        return this.f9250c;
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
        return this.f9248a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aabt)) {
            return false;
        }
        aabt aabtVar = (aabt) obj;
        if (this.f9248a == aabtVar.f9248a && this.f9249b == aabtVar.f9249b && this.f9250c == aabtVar.f9250c && this.f9251d == aabtVar.f9251d && this.f9252e == aabtVar.f9252e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f9248a) * 31;
        zyu zyuVar = this.f9252e;
        boolean z = this.f9251d;
        return ((((((m36406B + C0069b.m36406B(this.f9249b)) * 31) + C0069b.m36406B(this.f9250c)) * 31) + C0069b.m36565y(z)) * 31) + zyuVar.hashCode();
    }

    public final String toString() {
        return "FullMediaStoreSyncState(mediaStoreId=" + this.f9248a + ", dateModified=" + this.f9249b + ", generationModified=" + this.f9250c + ", isDeleted=" + this.f9251d + ", batchEdgeMarker=" + this.f9252e + ")";
    }
}
