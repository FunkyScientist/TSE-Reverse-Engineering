package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwb extends rwd {

    /* renamed from: a */
    private final int f174254a;

    /* renamed from: b */
    private final long f174255b;

    /* renamed from: c */
    private final double f174256c;

    public rwb(int i, long j, double d) {
        this.f174254a = i;
        this.f174255b = j;
        this.f174256c = d;
    }

    @Override // p000.rwd
    /* renamed from: a */
    public final double mo67728a() {
        return this.f174256c;
    }

    @Override // p000.rwd
    /* renamed from: b */
    public final long mo67729b() {
        return this.f174255b;
    }

    @Override // p000.rwd
    /* renamed from: d */
    public final int mo67731d() {
        return 4;
    }

    @Override // p000.rwd
    /* renamed from: e */
    public final Integer mo67732e() {
        return Integer.valueOf(this.f174254a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwb)) {
            return false;
        }
        rwb rwbVar = (rwb) obj;
        if (this.f174254a == rwbVar.f174254a && this.f174255b == rwbVar.f174255b && Double.compare(this.f174256c, rwbVar.f174256c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f174254a * 31) + C0069b.m36406B(this.f174255b)) * 31) + C1129ur.m70213d(this.f174256c);
    }

    public final String toString() {
        return "DeviceFolderQuickAction(deviceFolderBucketId=" + this.f174254a + ", lastAccessTimeMs=" + this.f174255b + ", score=" + this.f174256c + ")";
    }

    public /* synthetic */ rwb(int i, long j) {
        this(i, j, 0.0d);
    }
}
