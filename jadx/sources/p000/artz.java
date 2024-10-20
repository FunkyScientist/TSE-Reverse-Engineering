package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artz extends ifv {

    /* renamed from: b */
    private final arub f60751b;

    /* renamed from: d */
    private final artx f60752d;

    /* renamed from: e */
    private hhj f60753e;

    public artz(iek iekVar, arub arubVar, artx artxVar) {
        super(iekVar);
        this.f60751b = arubVar;
        this.f60752d = artxVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ifv
    /* renamed from: b */
    public final void mo27723b(hhj hhjVar) {
        this.f60753e = hhjVar;
        m56867y(hhjVar);
    }

    @Override // p000.ifv, p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        this.f146869c.mo11862h(((arty) iegVar).f60747a);
    }

    @Override // p000.ifv, p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        hiz.m55485g(this.f60753e);
        String mo56269d = this.f60751b.f60759a.mo56269d(this.f60753e, ieiVar);
        this.f60752d.mo26682e(mo56269d);
        return new arty(this.f146869c.mo11864o(ieiVar, ojiVar, j), this.f60752d, mo56269d);
    }
}
