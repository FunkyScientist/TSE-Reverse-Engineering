package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fca extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fcf f138886a;

    /* renamed from: b */
    final /* synthetic */ fcc f138887b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fca(fcf fcfVar, fcc fccVar) {
        super(0);
        this.f138886a = fcfVar;
        this.f138887b = fccVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [exn] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        exh exhVar;
        ?? r0;
        fdi fdiVar = this.f138886a.m52714a().f139020u;
        if (fdiVar != null && (r0 = fdiVar.f138950l) != 0) {
            exhVar = r0;
        } else {
            exhVar = new exh(fbq.m52695a(this.f138886a.f138921a));
        }
        fcc fccVar = this.f138887b;
        fcf fcfVar = this.f138886a;
        bkfw bkfwVar = fccVar.f138917z;
        emc emcVar = fccVar.f138889A;
        if (emcVar != null) {
            exhVar.m52407g(fcfVar.m52714a(), fccVar.f138890B, emcVar, fccVar.f138891C);
        } else if (bkfwVar == null) {
            exhVar.m52404d(fcfVar.m52714a(), fccVar.f138890B, fccVar.f138891C);
        } else {
            exhVar.m52406f(fcfVar.m52714a(), fccVar.f138890B, fccVar.f138891C, bkfwVar);
        }
        return bkcg.f114898a;
    }
}
