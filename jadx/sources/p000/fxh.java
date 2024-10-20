package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fxh extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fxi f140275a;

    /* renamed from: b */
    final /* synthetic */ fxg f140276b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxh(fxi fxiVar, fxg fxgVar) {
        super(1);
        this.f140275a = fxiVar;
        this.f140276b = fxgVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fxl fxlVar = (fxl) obj;
        fxi fxiVar = this.f140275a;
        synchronized (fxiVar.f140277a) {
            boolean mo53583b = fxlVar.mo53583b();
            fxg fxgVar = this.f140276b;
            if (mo53583b) {
                fxiVar.f140278b.m72239c(fxgVar, fxlVar);
            } else {
                fxiVar.f140278b.m72238b(fxgVar);
            }
        }
        return bkcg.f114898a;
    }
}
