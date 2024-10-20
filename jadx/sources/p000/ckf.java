package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ckf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ckp f122962a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckf(ckp ckpVar) {
        super(1);
        this.f122962a = ckpVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        egu eguVar;
        ckp ckpVar = this.f122962a;
        evk evkVar = (evk) obj;
        ckpVar.f122978h = evkVar;
        if (ckpVar.m46413y() && ckpVar.m46394f() != null) {
            if (evkVar != null) {
                eguVar = new egu(evl.m52344c(evkVar));
            } else {
                eguVar = null;
            }
            if (!C1131ut.m70384u(ckpVar.f122977g, eguVar)) {
                ckpVar.f122977g = eguVar;
                ckpVar.m46411w();
                ckpVar.m46412x();
            }
        }
        return bkcg.f114898a;
    }
}
