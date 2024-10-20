package p000;

import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abwo implements abyf {

    /* renamed from: a */
    final /* synthetic */ Object f14132a;

    /* renamed from: b */
    private final /* synthetic */ int f14133b;

    public abwo(Object obj, int i) {
        this.f14133b = i;
        this.f14132a = obj;
    }

    @Override // p000.abyf
    /* renamed from: a */
    public final void mo12070a(boolean z) {
        if (this.f14133b != 0) {
            if (((abyh) ((abwi) this.f14132a).f14087ar.m73050a()).f14385f) {
                abwi abwiVar = (abwi) this.f14132a;
                ((_378) abwiVar.f14088as.m73050a()).mo7392e(abwiVar.f14085ap.mo32662d(), abwiVar.m12047q());
                if (abwiVar.f14095az == null && !abwiVar.f14079aj.mo11724V() && abwiVar.f14054aD != null) {
                    abwiVar.m12041bo(true);
                    return;
                }
                bdhb m12008c = abvp.m12008c(((abxz) abwiVar.f14079aj).f14313b);
                if (m12008c != null) {
                    bdhc bdhcVar = m12008c.f91385d;
                    if (bdhcVar == null) {
                        bdhcVar = bdhc.f91396a;
                    }
                    if ((bdhcVar.f91398b & 2) != 0) {
                        aixb aixbVar = abwiVar.f14112f;
                        aixbVar.m19298g(true);
                        aixbVar.m19301j(abwiVar.f189783bc.getString(R.string.photos_upload_fast_mixin_resolving_progress));
                        aixbVar.m19299h(null);
                        aixbVar.m19303l();
                        abwiVar.f14051aA = abwiVar.f14111e.mo11635e(m12008c);
                        long mo11632b = abwiVar.f14111e.mo11632b(m12008c);
                        bdhc bdhcVar2 = m12008c.f91385d;
                        if (bdhcVar2 == null) {
                            bdhcVar2 = bdhc.f91396a;
                        }
                        abwiVar.f14078ai.m25864c(abwiVar.f14051aA, mo11632b, bdhcVar2.f91399c);
                        return;
                    }
                }
                abwiVar.m12048s();
                return;
            }
            return;
        }
        abwq abwqVar = (abwq) this.f14132a;
        abwqVar.f14148o = z;
        abwqVar.f14140g.mo11773f();
    }
}
