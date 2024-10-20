package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwc extends rwd {

    /* renamed from: a */
    private final LocalId f174257a;

    /* renamed from: b */
    private final long f174258b;

    /* renamed from: c */
    private final double f174259c;

    public rwc(LocalId localId, long j, double d) {
        this.f174257a = localId;
        this.f174258b = j;
        this.f174259c = d;
    }

    @Override // p000.rwd
    /* renamed from: a */
    public final double mo67728a() {
        return this.f174259c;
    }

    @Override // p000.rwd
    /* renamed from: b */
    public final long mo67729b() {
        return this.f174258b;
    }

    @Override // p000.rwd
    /* renamed from: d */
    public final int mo67731d() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwc)) {
            return false;
        }
        rwc rwcVar = (rwc) obj;
        if (C1131ut.m70384u(this.f174257a, rwcVar.f174257a) && this.f174258b == rwcVar.f174258b && Double.compare(this.f174259c, rwcVar.f174259c) == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.rwd
    /* renamed from: f */
    public final LocalId mo67733f() {
        return this.f174257a;
    }

    public final int hashCode() {
        return (((this.f174257a.hashCode() * 31) + C0069b.m36406B(this.f174258b)) * 31) + C1129ur.m70213d(this.f174259c);
    }

    public final String toString() {
        return "EnvelopeQuickAction(envelopeMediaKey=" + this.f174257a + ", lastAccessTimeMs=" + this.f174258b + ", score=" + this.f174259c + ")";
    }

    public /* synthetic */ rwc(LocalId localId, long j) {
        this(localId, j, 0.0d);
    }
}
