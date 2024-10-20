package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fde extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ fdi f138990a;

    /* renamed from: b */
    final /* synthetic */ bkfl f138991b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fde(fdi fdiVar, bkfl bkflVar) {
        super(2);
        this.f138990a = fdiVar;
        this.f138991b = bkflVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        fdi fdiVar;
        boolean z;
        ehy ehyVar = (ehy) obj;
        emc emcVar = (emc) obj2;
        if (this.f138990a.f139016q.mo52352eT()) {
            fdi fdiVar2 = this.f138990a;
            fdiVar2.f139025z = ehyVar;
            fdiVar2.f139024y = emcVar;
            fdiVar2.m52883W().m52951d(fdiVar2, fdi.f138998m, this.f138991b);
            fdiVar = this.f138990a;
            z = false;
        } else {
            fdiVar = this.f138990a;
            z = true;
        }
        fdiVar.f139002A = z;
        return bkcg.f114898a;
    }
}
