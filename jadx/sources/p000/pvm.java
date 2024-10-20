package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pvm implements pys {

    /* renamed from: a */
    public final /* synthetic */ yfh f168909a;

    /* renamed from: b */
    private final /* synthetic */ int f168910b;

    public /* synthetic */ pvm(yfh yfhVar, int i) {
        this.f168910b = i;
        this.f168909a = yfhVar;
    }

    @Override // p000.pys
    /* renamed from: a */
    public final void mo66128a(pkl pklVar, bjhn bjhnVar) {
        if (this.f168910b != 0) {
            pvc pvcVar = (pvc) this.f168909a;
            pvcVar.f168833b.f169162e = bjhnVar;
            pwr pwrVar = pvcVar.f168844e;
            if (pwrVar != null) {
                pwrVar.mo66144g(pklVar);
                return;
            }
            return;
        }
        pvn pvnVar = (pvn) this.f168909a;
        pvnVar.f168911a.f169162e = bjhnVar;
        pvnVar.m66132e(pklVar);
    }
}
