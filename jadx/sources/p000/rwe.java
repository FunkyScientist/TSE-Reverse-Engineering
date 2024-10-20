package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwe extends rwd {

    /* renamed from: a */
    private final int f174260a;

    /* renamed from: b */
    private final long f174261b;

    /* renamed from: c */
    private final double f174262c;

    public rwe(int i, long j, double d) {
        this.f174260a = i;
        this.f174261b = j;
        this.f174262c = d;
    }

    @Override // p000.rwd
    /* renamed from: a */
    public final double mo67728a() {
        return this.f174262c;
    }

    @Override // p000.rwd
    /* renamed from: b */
    public final long mo67729b() {
        return this.f174261b;
    }

    @Override // p000.rwd
    /* renamed from: d */
    public final int mo67731d() {
        return 5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwe)) {
            return false;
        }
        rwe rweVar = (rwe) obj;
        if (this.f174260a == rweVar.f174260a && this.f174261b == rweVar.f174261b && Double.compare(this.f174262c, rweVar.f174262c) == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.rwd
    /* renamed from: h */
    public final Integer mo67735h() {
        return Integer.valueOf(this.f174260a);
    }

    public final int hashCode() {
        return (((this.f174260a * 31) + C0069b.m36406B(this.f174261b)) * 31) + C1129ur.m70213d(this.f174262c);
    }

    public final String toString() {
        return "SearchClusterQuickAction(searchClusterId=" + this.f174260a + ", lastAccessTimeMs=" + this.f174261b + ", score=" + this.f174262c + ")";
    }
}
