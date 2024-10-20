package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkai extends bbse {

    /* renamed from: a */
    public final bjgp f114799a;

    public bkai(bjgp bjgpVar) {
        this.f114799a = bjgpVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbse
    /* renamed from: a */
    public final String mo29282a() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("clientCall", this.f114799a);
        return m36817aF.toString();
    }

    @Override // p000.bbse
    /* renamed from: k */
    protected final void mo38187k() {
        this.f114799a.mo20562c("GrpcFuture was cancelled", null);
    }
}
