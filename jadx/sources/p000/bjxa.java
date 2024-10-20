package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjxa extends bibn {

    /* renamed from: a */
    final /* synthetic */ bkoc f114292a;

    /* renamed from: b */
    final /* synthetic */ bkke f114293b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjxa(bkoc bkocVar, bkke bkkeVar) {
        super(null);
        this.f114292a = bkocVar;
        this.f114293b = bkkeVar;
    }

    @Override // p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        bjld bjldVar;
        bjlcVar.getClass();
        bjjtVar.getClass();
        if (bjlcVar.m43769h()) {
            bjldVar = null;
        } else {
            bjldVar = new bjld(bjlcVar, bjjtVar);
        }
        this.f114292a.mo45188e(bjldVar);
    }

    @Override // p000.bibn
    /* renamed from: c */
    public final void mo20560c(Object obj) {
        Object c = this.f114292a.mo45186c(obj);
        if (c instanceof bkof) {
            Throwable m45213b = bkog.m45213b(c);
            if (m45213b == null) {
                throw new AssertionError("onMessage should never be called until responses is ready");
            }
            throw m45213b;
        }
    }

    @Override // p000.bibn
    /* renamed from: d */
    public final void mo38804d() {
        this.f114293b.m44968j();
    }
}
