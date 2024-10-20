package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fbu extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fcf f138857a;

    /* renamed from: b */
    final /* synthetic */ fdy f138858b;

    /* renamed from: c */
    final /* synthetic */ long f138859c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbu(fcf fcfVar, fdy fdyVar, long j) {
        super(0);
        this.f138857a = fcfVar;
        this.f138858b = fdyVar;
        this.f138859c = j;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        fcl mo52588z;
        exn exnVar = null;
        if (fcg.m52728a(this.f138857a.f138921a)) {
            fdi fdiVar = this.f138857a.m52714a().f139020u;
            if (fdiVar != null) {
                exnVar = fdiVar.f138950l;
            }
        } else {
            fdi fdiVar2 = this.f138857a.m52714a().f139020u;
            if (fdiVar2 != null && (mo52588z = fdiVar2.mo52588z()) != null) {
                exnVar = mo52588z.f138950l;
            }
        }
        if (exnVar == null) {
            exnVar = new exh(this.f138858b);
        }
        fcf fcfVar = this.f138857a;
        long j = this.f138859c;
        fcl mo52588z2 = fcfVar.m52714a().mo52588z();
        mo52588z2.getClass();
        exnVar.m52404d(mo52588z2, j, 0.0f);
        return bkcg.f114898a;
    }
}
