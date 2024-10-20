package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhb extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dhd f135711a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhb(dhd dhdVar) {
        super(0);
        this.f135711a = dhdVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final Object mo9879a() {
        Object m50625k = this.f135711a.m50625k();
        if (m50625k == null) {
            dhd dhdVar = this.f135711a;
            float m50617c = dhdVar.m50617c();
            if (!Float.isNaN(m50617c)) {
                return dhdVar.m50623i(m50617c, dhdVar.m50624j(), 0.0f);
            }
            return dhdVar.m50624j();
        }
        return m50625k;
    }
}
