package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkay extends bkax {

    /* renamed from: a */
    final /* synthetic */ bkaz f114835a;

    /* JADX INFO: Access modifiers changed from: protected */
    public bkay(bkaz bkazVar) {
        this.f114835a = bkazVar;
    }

    @Override // p000.bkax, p000.bjit
    /* renamed from: f */
    public void mo43664f(bjhb bjhbVar, bjiz bjizVar) {
        bkaz bkazVar = this.f114835a;
        if (bkazVar.f114838c != bjhb.SHUTDOWN) {
            bkazVar.f114838c = bjhbVar;
            bkazVar.f114839d = bjizVar;
            bkbb bkbbVar = bkazVar.f114840e;
            if (!bkbbVar.f114868i) {
                bkbbVar.mo44500g();
            }
        }
    }

    @Override // p000.bkax
    /* renamed from: g */
    protected final bjit mo44494g() {
        return this.f114835a.f114840e.f114867h;
    }
}
