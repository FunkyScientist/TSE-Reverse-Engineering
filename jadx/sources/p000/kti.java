package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kti implements lek {

    /* renamed from: a */
    final /* synthetic */ ComponentCallbacks2C0005_6 f154905a;

    /* renamed from: b */
    private final lfb f154906b;

    public kti(ComponentCallbacks2C0005_6 componentCallbacks2C0005_6, lfb lfbVar) {
        this.f154905a = componentCallbacks2C0005_6;
        this.f154906b = lfbVar;
    }

    @Override // p000.lek
    /* renamed from: a */
    public final void mo61476a(boolean z) {
        if (z) {
            synchronized (this.f154905a) {
                lfb lfbVar = this.f154906b;
                for (lfx lfxVar : lhs.m61999f(lfbVar.f155722a)) {
                    if (!lfxVar.mo61938l() && !lfxVar.mo61937k()) {
                        lfxVar.mo61929c();
                        if (!lfbVar.f155724c) {
                            lfxVar.mo61928b();
                        } else {
                            lfbVar.f155723b.add(lfxVar);
                        }
                    }
                }
            }
        }
    }
}
