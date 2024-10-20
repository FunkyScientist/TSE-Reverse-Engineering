package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adul implements aduu {

    /* renamed from: a */
    public final /* synthetic */ yfh f19367a;

    /* renamed from: b */
    private final /* synthetic */ int f19368b;

    public /* synthetic */ adul(yfh yfhVar, int i) {
        this.f19368b = i;
        this.f19367a = yfhVar;
    }

    @Override // p000.aduu
    /* renamed from: a */
    public final void mo14118a(alql alqlVar) {
        awxs awxsVar;
        if (this.f19368b != 0) {
            pcc pccVar = (pcc) this.f19367a;
            if (pccVar.f166334ah.m14134g(alqlVar.f43117a)) {
                awxsVar = bctc.f87481cH;
            } else {
                awxsVar = bctc.f87413at;
            }
            ayly aylyVar = pccVar.f189783bc;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(awxsVar));
            awxqVar.m32803d(new awxp(bctz.f88504D));
            awxqVar.m32800a(pccVar.f189783bc);
            awiw.m32161f(aylyVar, 4, awxqVar);
            return;
        }
        adup adupVar = (adup) this.f19367a;
        Bundle bundle = ((ComponentCallbacksC0094by) adupVar.f19388b.f19398a).f122036n;
        bundle.getClass();
        if (bundle.getBoolean("auto_done", false)) {
            adus adusVar = adupVar.f19388b;
            int m14131c = adupVar.f19389c.m14131c();
            if (adusVar.m14123b() <= m14131c && adusVar.m14122a() >= m14131c) {
                adupVar.f19377ai.f19370a = false;
                adupVar.f19379ak.mo14116b(adup.m14120a(adupVar.f19389c));
                adupVar.f19378aj.mo62711d();
            }
        }
    }
}
