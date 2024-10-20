package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwa extends rwd {

    /* renamed from: a */
    public final LocalId f174251a;

    /* renamed from: b */
    private final long f174252b;

    /* renamed from: c */
    private final double f174253c;

    public rwa(LocalId localId, long j, double d) {
        this.f174251a = localId;
        this.f174252b = j;
        this.f174253c = d;
    }

    @Override // p000.rwd
    /* renamed from: a */
    public final double mo67728a() {
        return this.f174253c;
    }

    @Override // p000.rwd
    /* renamed from: b */
    public final long mo67729b() {
        return this.f174252b;
    }

    @Override // p000.rwd
    /* renamed from: c */
    public final LocalId mo67730c() {
        return this.f174251a;
    }

    @Override // p000.rwd
    /* renamed from: d */
    public final int mo67731d() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwa)) {
            return false;
        }
        rwa rwaVar = (rwa) obj;
        if (C1131ut.m70384u(this.f174251a, rwaVar.f174251a) && this.f174252b == rwaVar.f174252b && Double.compare(this.f174253c, rwaVar.f174253c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f174251a.hashCode() * 31) + C0069b.m36406B(this.f174252b)) * 31) + C1129ur.m70213d(this.f174253c);
    }

    public final String toString() {
        return "AlbumQuickAction(albumMediaKey=" + this.f174251a + ", lastAccessTimeMs=" + this.f174252b + ", score=" + this.f174253c + ")";
    }

    public /* synthetic */ rwa(LocalId localId, long j) {
        this(localId, j, 0.0d);
    }
}
