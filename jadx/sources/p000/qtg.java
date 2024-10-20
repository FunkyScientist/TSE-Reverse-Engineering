package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qtg implements _664 {

    /* renamed from: a */
    private static final bbfl f171271a = bbfl.m37715h("FreeTrialValidator");

    @Override // p000._664
    /* renamed from: a */
    public final bevh mo8406a() {
        return bevh.FREE_TRIAL;
    }

    @Override // p000._664
    /* renamed from: b */
    public final bevi mo8407b(bevi beviVar) {
        boolean z;
        beva bevaVar;
        C1131ut.m70371h(mo8408c(beviVar));
        if (beviVar.f97763b == 1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (beviVar.f97763b == 1) {
            bevaVar = (beva) beviVar.f97764c;
        } else {
            bevaVar = beva.f97710a;
        }
        bfil m39983O = bevi.f97761a.m39983O();
        bfil m39983O2 = beva.f97710a.m39983O();
        bfil m39983O3 = bevn.f97782a.m39983O();
        bevn bevnVar = bevaVar.f97713c;
        if (bevnVar == null) {
            bevnVar = bevn.f97782a;
        }
        long j = bevnVar.f97786d;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        bevn bevnVar2 = (bevn) bfirVar;
        bevnVar2.f97784b |= 2;
        bevnVar2.f97786d = j;
        bevn bevnVar3 = bevaVar.f97713c;
        if (bevnVar3 == null) {
            bevnVar3 = bevn.f97782a;
        }
        bevm m39387b = bevm.m39387b(bevnVar3.f97785c);
        if (m39387b == null) {
            m39387b = bevm.UNIT_UNSPECIFIED;
        }
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        bevn bevnVar4 = (bevn) m39983O3.f99874b;
        bevnVar4.f97785c = m39387b.f97781f;
        bevnVar4.f97784b |= 1;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        beva bevaVar2 = (beva) m39983O2.f99874b;
        bevn bevnVar5 = (bevn) m39983O3.mo39957u();
        bevnVar5.getClass();
        bevaVar2.f97713c = bevnVar5;
        bevaVar2.f97712b |= 1;
        bevg bevgVar = bevaVar.f97714d;
        if (bevgVar == null) {
            bevgVar = bevg.f97751a;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        beva bevaVar3 = (beva) m39983O2.f99874b;
        bevgVar.getClass();
        bevaVar3.f97714d = bevgVar;
        bevaVar3.f97712b |= 2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bevi beviVar2 = (bevi) m39983O.f99874b;
        beva bevaVar4 = (beva) m39983O2.mo39957u();
        bevaVar4.getClass();
        beviVar2.f97764c = bevaVar4;
        beviVar2.f97763b = 1;
        return (bevi) m39983O.mo39957u();
    }

    @Override // p000._664
    /* renamed from: c */
    public final boolean mo8408c(bevi beviVar) {
        beva bevaVar;
        if (beviVar.f97763b != 1) {
            ((bbfh) ((bbfh) f171271a.m37635c()).mo37670P((char) 1293)).mo37694p("Free trial promo does not have free trial info");
            return false;
        }
        bevn bevnVar = ((beva) beviVar.f97764c).f97713c;
        if (bevnVar == null) {
            bevnVar = bevn.f97782a;
        }
        bevm m39387b = bevm.m39387b(bevnVar.f97785c);
        if (m39387b == null) {
            m39387b = bevm.UNIT_UNSPECIFIED;
        }
        int ordinal = m39387b.ordinal();
        if (ordinal != 3 && ordinal != 4) {
            ((bbfh) ((bbfh) f171271a.m37635c()).mo37670P((char) 1291)).mo37694p("Unsupported free trial duration unit");
            return false;
        }
        if (beviVar.f97763b == 1) {
            bevaVar = (beva) beviVar.f97764c;
        } else {
            bevaVar = beva.f97710a;
        }
        if ((bevaVar.f97712b & 2) != 0) {
            return true;
        }
        ((bbfh) ((bbfh) f171271a.m37635c()).mo37670P((char) 1292)).mo37694p("Free trial promo does not have free trial price");
        return false;
    }
}
