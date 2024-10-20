package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahqf implements awyn {

    /* renamed from: a */
    final /* synthetic */ awyn f30434a;

    /* renamed from: b */
    final /* synthetic */ ahqg f30435b;

    public ahqf(ahqg ahqgVar, awyn awynVar) {
        this.f30434a = awynVar;
        this.f30435b = ahqgVar;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        C0133ct m46079gM;
        if (awypVar != null && (awypVar.f72325d instanceof ahjj)) {
            ahqg ahqgVar = this.f30435b;
            ComponentCallbacksC0094by componentCallbacksC0094by = ahqgVar.f30437b;
            if (componentCallbacksC0094by != null) {
                m46079gM = componentCallbacksC0094by.m45987K();
            } else {
                m46079gM = ahqgVar.f30436a.m46079gM();
            }
            ahqe.m18241bc(ahqd.GENERAL).mo19286s(m46079gM, null);
        }
        this.f30434a.mo10452a(awypVar);
    }
}
