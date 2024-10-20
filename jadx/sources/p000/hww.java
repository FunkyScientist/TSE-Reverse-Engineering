package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hww extends hwy implements hwh {

    /* renamed from: a */
    final hwz f145806a;

    public hww(her herVar, List list, hwz hwzVar, List list2) {
        super(herVar, list, hwzVar, list2);
        this.f145806a = hwzVar;
    }

    @Override // p000.hwh
    /* renamed from: a */
    public final long mo56433a(long j, long j2) {
        return this.f145806a.m56499a(j, j2);
    }

    @Override // p000.hwh
    /* renamed from: b */
    public final long mo56434b(long j, long j2) {
        return this.f145806a.m56502d(j, j2);
    }

    @Override // p000.hwh
    /* renamed from: c */
    public final long mo56435c(long j, long j2) {
        return this.f145806a.m56500b(j, j2);
    }

    @Override // p000.hwh
    /* renamed from: d */
    public final long mo56436d() {
        return this.f145806a.f145814a;
    }

    @Override // p000.hwh
    /* renamed from: e */
    public final long mo56437e(long j, long j2) {
        hwz hwzVar = this.f145806a;
        if (hwzVar.f145816c != null) {
            return -9223372036854775807L;
        }
        long m56500b = hwzVar.m56500b(j, j2) + hwzVar.m56499a(j, j2);
        return (hwzVar.m56504f(m56500b) + hwzVar.m56502d(m56500b, j)) - hwzVar.f145817d;
    }

    @Override // p000.hwh
    /* renamed from: f */
    public final long mo56438f(long j) {
        return this.f145806a.mo56501c(j);
    }

    @Override // p000.hwh
    /* renamed from: g */
    public final long mo56439g(long j, long j2) {
        return this.f145806a.m56503e(j, j2);
    }

    @Override // p000.hwh
    /* renamed from: h */
    public final long mo56440h(long j) {
        return this.f145806a.m56504f(j);
    }

    @Override // p000.hwh
    /* renamed from: i */
    public final hwv mo56441i(long j) {
        return this.f145806a.mo56505g(this, j);
    }

    @Override // p000.hwh
    /* renamed from: j */
    public final boolean mo56442j() {
        return this.f145806a.mo56506h();
    }

    @Override // p000.hwy
    /* renamed from: l */
    public final hwv mo56497l() {
        return null;
    }

    @Override // p000.hwy
    /* renamed from: k */
    public final hwh mo56496k() {
        return this;
    }

    @Override // p000.hwy
    /* renamed from: m */
    public final void mo56498m() {
    }
}
