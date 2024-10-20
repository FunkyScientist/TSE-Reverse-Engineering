package p000;

import android.content.Context;
import android.content.DialogInterface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amry implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f46097a;

    /* renamed from: b */
    private final /* synthetic */ int f46098b;

    public amry(apbm apbmVar, int i) {
        this.f46098b = i;
        this.f46097a = apbmVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        aoil aoilVar = null;
        switch (this.f46098b) {
            case 0:
                ((amsa) this.f46097a).m22517bc(bctc.f87416aw);
                return;
            case 1:
                amsa amsaVar = (amsa) this.f46097a;
                amsaVar.m22517bc(bctc.f87369aB);
                amsaVar.f46109aj.mo7392e(amsaVar.f46110ak.mo32662d(), blwh.DELETE_INVITE_LINKS_FOR_ALBUM);
                amsa.f46107ah.mo22510a(amsa.f46108ai);
                return;
            case 2:
                if (i == -1) {
                    amfa amfaVar = (amfa) ((amud) this.f46097a).f46325ah.mo44532a();
                    bbfl bbflVar = amfa.f44884b;
                    amfaVar.m22034e(true);
                    return;
                }
                return;
            case 3:
                Object obj = this.f46097a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                amzm amzmVar = (amzm) obj;
                amzmVar.m22721bd(bctc.f87369aB);
                amdq m22720bc = amzmVar.m22720bc();
                bkgt.m44792s(hcl.m55161a(m22720bc), m22720bc.m21890g().m3564a(aius.SHARE_COLLECTION_LINK_VIEW_MODEL), 0, new akdy(m22720bc, (bkeg) null, 20), 2);
                return;
            case 4:
                Object obj2 = this.f46097a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                amzm amzmVar2 = (amzm) obj2;
                amzmVar2.m22721bd(bctc.f87416aw);
                amzmVar2.m22720bc().m21900q();
                return;
            case 5:
                ((anzr) ((anxx) this.f46097a).f50595j.m73050a()).m24270t();
                return;
            case 6:
                ((aofb) this.f46097a).m24475v();
                return;
            case 7:
                ((aohz) this.f46097a).m24556s();
                return;
            case 8:
                aoil aoilVar2 = ((aohz) this.f46097a).f51783j;
                if (aoilVar2 == null) {
                    bkgt.m44775b("promoStateModel");
                } else {
                    aoilVar = aoilVar2;
                }
                aoilVar.m24563b(true);
                return;
            case 9:
                ((aozo) this.f46097a).m25067a();
                return;
            case 10:
                ((aozo) this.f46097a).m25068b(4, bctc.f87416aw);
                return;
            case 11:
                ((apbm) this.f46097a).m25122bc(bcsw.f87251c);
                ((DialogInterfaceOnCancelListenerC0086bq) this.f46097a).mo19292gL();
                return;
            case 12:
                if (((ComponentCallbacksC0094by) this.f46097a).m45983F() != null) {
                    Object obj3 = this.f46097a;
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                    ComponentCallbacksC0094by m45983F = componentCallbacksC0094by.m45983F();
                    gwx gwxVar = new gwx(componentCallbacksC0094by);
                    gwu m54990b = gwv.m54990b(componentCallbacksC0094by);
                    if (m54990b.f142531b.contains(gwt.DETECT_TARGET_FRAGMENT_USAGE) && gwv.m54992d(m54990b, obj3.getClass(), gwxVar.getClass())) {
                        gwv.m54991c(m54990b, gwxVar);
                    }
                    m45983F.mo28502ak(componentCallbacksC0094by.f122039q, -1, null);
                    ((apbm) this.f46097a).m25122bc(bcsw.f87257i);
                    ((DialogInterfaceOnCancelListenerC0086bq) this.f46097a).mo19292gL();
                    return;
                }
                return;
            case 13:
                appo appoVar = (appo) this.f46097a;
                appoVar.m25571bc(bctc.f87369aB);
                appoVar.f55087ah.mo25570b(true);
                return;
            case 14:
                appo appoVar2 = (appo) this.f46097a;
                appoVar2.m25571bc(bctc.f87416aw);
                appoVar2.f55087ah.mo25570b(false);
                return;
            case 15:
                apro aproVar = (apro) this.f46097a;
                aproVar.m25638bc(bctc.f87416aw);
                aproVar.f55244ak.m25639b();
                return;
            case 16:
                apro aproVar2 = (apro) this.f46097a;
                aproVar2.m25638bc(bctq.f88053j);
                ((_2621) aproVar2.f55242ai.m73050a()).m5129c();
                ((yrn) aproVar2.f55241ah.m73050a()).m73363n();
                return;
            case 17:
                apyr apyrVar = (apyr) this.f46097a;
                apyrVar.m25848bd(bctc.f87369aB);
                apyrVar.f56062ah.mo25846b();
                return;
            case 18:
                ((apyr) this.f46097a).m25848bd(bctc.f87416aw);
                return;
            case 19:
                ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) this.f46097a).m45985I();
                if ("android.intent.action.VIEW".equals(m45985I.getIntent().getAction())) {
                    m45985I.finish();
                    return;
                }
                return;
            default:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87369aB));
                Context context = (Context) this.f46097a;
                awxqVar.m32800a(context);
                awiw.m32161f(context, 4, awxqVar);
                return;
        }
    }

    public /* synthetic */ amry(Object obj, int i) {
        this.f46098b = i;
        this.f46097a = obj;
    }
}
