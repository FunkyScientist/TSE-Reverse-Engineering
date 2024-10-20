package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aafq implements _3120 {

    /* renamed from: a */
    private final /* synthetic */ int f9673a;

    public aafq(int i) {
        this.f9673a = i;
    }

    @Override // p000.aymv
    /* renamed from: a */
    public final Class mo10073a() {
        if (this.f9673a != 0) {
            return aaeu.class;
        }
        return aaft.class;
    }

    @Override // p000._3120
    /* renamed from: b */
    public final void mo6853b(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aylw aylwVar) {
        if (this.f9673a != 0) {
            componentCallbacksC0094by.getClass();
            aypbVar.getClass();
            Object aaeuVar = new aaeu(componentCallbacksC0094by, aypbVar);
            aylwVar.m34582q(aaeu.class, aaeuVar);
            aylwVar.m34584s(ajjn.class, aaeuVar);
            return;
        }
        componentCallbacksC0094by.getClass();
        aypbVar.getClass();
        if (!(componentCallbacksC0094by instanceof aafw)) {
            aaft aaftVar = new aaft(componentCallbacksC0094by, aypbVar);
            aylwVar.m34582q(aaft.class, aaftVar);
            aylwVar.m34582q(aafv.class, new aafs(aaftVar.f9683b.m45979B(), aaftVar));
        }
    }
}
