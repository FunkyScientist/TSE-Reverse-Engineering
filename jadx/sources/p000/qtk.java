package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qtk implements _664 {

    /* renamed from: a */
    private static final bbfl f171288a = bbfl.m37715h("IntroPriceValidator");

    @Override // p000._664
    /* renamed from: a */
    public final bevh mo8406a() {
        return bevh.INTRODUCTORY_PRICE;
    }

    @Override // p000._664
    /* renamed from: b */
    public final bevi mo8407b(bevi beviVar) {
        boolean z;
        bevb bevbVar;
        C1131ut.m70371h(mo8408c(beviVar));
        if (beviVar.f97763b == 2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (beviVar.f97763b == 2) {
            bevbVar = (bevb) beviVar.f97764c;
        } else {
            bevbVar = bevb.f97715a;
        }
        bfil m39983O = bevi.f97761a.m39983O();
        bfil m39983O2 = bevb.f97715a.m39983O();
        bevg bevgVar = bevbVar.f97718c;
        if (bevgVar == null) {
            bevgVar = bevg.f97751a;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bevb bevbVar2 = (bevb) bfirVar;
        bevgVar.getClass();
        bevbVar2.f97718c = bevgVar;
        bevbVar2.f97717b = 1 | bevbVar2.f97717b;
        long j = bevbVar.f97719d;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        bevb bevbVar3 = (bevb) bfirVar2;
        bevbVar3.f97717b |= 4;
        bevbVar3.f97719d = j;
        long j2 = bevbVar.f97720e;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        bevb bevbVar4 = (bevb) m39983O2.f99874b;
        bevbVar4.f97717b |= 8;
        bevbVar4.f97720e = j2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bevi beviVar2 = (bevi) m39983O.f99874b;
        bevb bevbVar5 = (bevb) m39983O2.mo39957u();
        bevbVar5.getClass();
        beviVar2.f97764c = bevbVar5;
        beviVar2.f97763b = 2;
        return (bevi) m39983O.mo39957u();
    }

    @Override // p000._664
    /* renamed from: c */
    public final boolean mo8408c(bevi beviVar) {
        boolean z;
        boolean z2;
        if (beviVar.f97763b == 2) {
            bevb bevbVar = (bevb) beviVar.f97764c;
            bevg bevgVar = bevbVar.f97718c;
            if (bevgVar == null) {
                bevgVar = bevg.f97751a;
            }
            boolean z3 = true;
            if ((bevgVar.f97753b & 2) != 0 && bevbVar.f97719d > 0 && (bevbVar.f97717b & 8) != 0) {
                return true;
            }
            bbfh bbfhVar = (bbfh) ((bbfh) f171288a.m37635c()).mo37670P(1315);
            bcgs bcgsVar = new bcgs(bcgr.NO_USER_DATA, Long.valueOf(bevbVar.f97719d));
            if (1 != (bevbVar.f97717b & 1)) {
                z = false;
            } else {
                z = true;
            }
            bcgs bcgsVar2 = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z));
            bevg bevgVar2 = bevbVar.f97718c;
            if (bevgVar2 == null) {
                bevgVar2 = bevg.f97751a;
            }
            if ((bevgVar2.f97753b & 2) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            bcgs bcgsVar3 = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2));
            if ((bevbVar.f97717b & 8) == 0) {
                z3 = false;
            }
            bbfhVar.mo37661G("Invalid intro price promotion. Billing periods: %s, has discounted price: %s, has formatted price: %s, has discount percent: %s", bcgsVar, bcgsVar2, bcgsVar3, new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z3)));
            return false;
        }
        ((bbfh) ((bbfh) f171288a.m37635c()).mo37670P((char) 1316)).mo37694p("Intro pricing promo does not have introductory pricing");
        return false;
    }
}
