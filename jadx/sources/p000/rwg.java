package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwg extends rwd {

    /* renamed from: a */
    public final rwf f174269a;

    /* renamed from: b */
    private final long f174270b;

    /* renamed from: c */
    private final double f174271c;

    public rwg(rwf rwfVar, long j, double d) {
        rwfVar.getClass();
        this.f174269a = rwfVar;
        this.f174270b = j;
        this.f174271c = d;
    }

    @Override // p000.rwd
    /* renamed from: a */
    public final double mo67728a() {
        return this.f174271c;
    }

    @Override // p000.rwd
    /* renamed from: b */
    public final long mo67729b() {
        return this.f174270b;
    }

    @Override // p000.rwd
    /* renamed from: d */
    public final int mo67731d() {
        return 6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwg)) {
            return false;
        }
        rwg rwgVar = (rwg) obj;
        if (this.f174269a == rwgVar.f174269a && this.f174270b == rwgVar.f174270b && Double.compare(this.f174271c, rwgVar.f174271c) == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.rwd
    /* renamed from: g */
    public final rwf mo67734g() {
        return this.f174269a;
    }

    public final int hashCode() {
        return (((this.f174269a.hashCode() * 31) + C0069b.m36406B(this.f174270b)) * 31) + C1129ur.m70213d(this.f174271c);
    }

    public final String toString() {
        return "UtilityQuickAction(utilityActionType=" + this.f174269a + ", lastAccessTimeMs=" + this.f174270b + ", score=" + this.f174271c + ")";
    }

    public /* synthetic */ rwg(rwf rwfVar, long j) {
        this(rwfVar, j, 0.0d);
    }
}
