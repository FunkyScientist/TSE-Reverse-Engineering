package p000;

/* compiled from: PG */
/* renamed from: yq */
/* loaded from: classes.dex */
final class C1236yq implements bkpa {

    /* renamed from: a */
    final /* synthetic */ dqf f190678a;

    /* renamed from: b */
    final /* synthetic */ aft f190679b;

    /* renamed from: c */
    final /* synthetic */ dsu f190680c;

    public C1236yq(dqf dqfVar, aft aftVar, dsu dsuVar) {
        this.f190678a = dqfVar;
        this.f190679b = aftVar;
        this.f190680c = dsuVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        boolean z;
        if (((Boolean) obj).booleanValue()) {
            bkga bkgaVar = (bkga) this.f190680c.mo12755a();
            aft aftVar = this.f190679b;
            z = ((Boolean) bkgaVar.mo9860a(aftVar.m16260e(), aftVar.m16261f())).booleanValue();
        } else {
            z = false;
        }
        this.f190678a.mo50900h(Boolean.valueOf(z));
        return bkcg.f114898a;
    }
}
