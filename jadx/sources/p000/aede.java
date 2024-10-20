package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aede implements aeds {

    /* renamed from: a */
    public final /* synthetic */ Object f20265a;

    /* renamed from: b */
    private final /* synthetic */ int f20266b;

    public /* synthetic */ aede(Object obj, int i) {
        this.f20266b = i;
        this.f20265a = obj;
    }

    @Override // p000.aeds
    /* renamed from: a */
    public final void mo14549a() {
        int i = this.f20266b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((aetk) this.f20265a).m15421q();
                    return;
                }
                ((aesr) this.f20265a).mo14978i(aejk.NONE);
                return;
            }
            ((aeca) this.f20265a).m14431d();
            return;
        }
        aedf aedfVar = (aedf) this.f20265a;
        aedfVar.f20272f.clear();
        aedv aedvVar = aedv.GPU_INITIALIZED;
        aegs aegsVar = aedfVar.f20268b;
        aegsVar.getClass();
        int i2 = 7;
        aedfVar.f20270d.mo14577f(aedvVar, new abyb(aegsVar, i2));
        aedv aedvVar2 = aedv.CPU_INITIALIZED;
        aegs aegsVar2 = aedfVar.f20268b;
        aegsVar2.getClass();
        aedfVar.f20270d.mo14577f(aedvVar2, new abyb(aegsVar2, i2));
    }
}
