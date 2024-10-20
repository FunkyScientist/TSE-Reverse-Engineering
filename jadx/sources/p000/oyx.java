package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyx implements ayax {

    /* renamed from: a */
    final /* synthetic */ oyy f166019a;

    public oyx(oyy oyyVar) {
        this.f166019a = oyyVar;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        ayaz ayazVar = (ayaz) obj;
        oyy oyyVar = this.f166019a;
        if (oyyVar.f122014R == null) {
            return;
        }
        if (C1131ut.m70384u(ayazVar.mo34286e(), oyyVar)) {
            oyy oyyVar2 = this.f166019a;
            if (oyyVar2.f166060au == null) {
                bacl baclVar = oyyVar2.f166056aq;
                oyyVar2.f166060au = new baci();
                oyyVar2.f166023aA = new bach(baclVar);
            }
            oyyVar2.f166050ak.mo25329a().m48493a(oyyVar2.f166067c);
            oyyVar2.f166070f.f47722n = oyyVar2.f166060au;
            oyyVar2.f166047ah.m73198c(oyyVar2.f166023aA);
            oyyVar.mo34388aM(true);
            return;
        }
        oyy oyyVar3 = this.f166019a;
        if (oyyVar3.f166060au != null) {
            oyyVar3.f166050ak.mo25329a().m48494b(oyyVar3.f166067c);
            oyyVar3.f166070f.f47722n = null;
            yks yksVar = oyyVar3.f166047ah;
            yksVar.f190256a.remove(oyyVar3.f166023aA);
            oyyVar3.f166060au = null;
        }
        oyyVar.mo34388aM(false);
    }
}
