package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pai extends bjki {

    /* renamed from: a */
    final /* synthetic */ bjgm f166165a;

    /* renamed from: b */
    final /* synthetic */ paj f166166b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pai(paj pajVar, bibn bibnVar, bjgm bjgmVar) {
        super(bibnVar);
        this.f166165a = bjgmVar;
        this.f166166b = pajVar;
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        try {
            if (((bcei) this.f166165a.m43564h(bceh.f84237a)) != null) {
                int i = pak.f166169c;
                this.f113077k.mo19777a(bjlcVar, bjjtVar);
                return;
            }
            bcdh bcdhVar = (bcdh) this.f166165a.m43564h(bcdh.f84178a);
            bcdhVar.getClass();
            int mo6394a = this.f166166b.f166168b.f166171b.mo6394a(bcdhVar.f84179b);
            if (mo6394a != -1) {
                bjkz bjkzVar = bjlcVar.f113135r;
                if (bjkzVar != bjkz.UNAUTHENTICATED && bjkzVar != bjkz.PERMISSION_DENIED) {
                    this.f166166b.f166168b.f166170a.mo7583c(mo6394a);
                    this.f113077k.mo19777a(bjlcVar, bjjtVar);
                    return;
                }
                Throwable th = bjlcVar.f113137t;
                if (th instanceof Exception) {
                    this.f166166b.f166168b.f166170a.mo7584d(mo6394a, (Exception) th);
                }
                this.f113077k.mo19777a(bjlcVar, bjjtVar);
                return;
            }
            throw new awus("Account not found in AccountStore");
        } catch (Throwable th2) {
            this.f113077k.mo19777a(bjlc.m43764d(th2), bjjtVar);
        }
    }
}
