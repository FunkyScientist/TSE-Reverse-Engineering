package p000;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeuq implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f22462a;

    /* renamed from: b */
    private final /* synthetic */ int f22463b;

    public aeuq(ahga ahgaVar, int i) {
        this.f22463b = i;
        this.f22462a = ahgaVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f22463b) {
            case 0:
                aeus aeusVar = (aeus) this.f22462a;
                aeusVar.m15462bc(bctc.f87369aB);
                aeusVar.f22464ah.mo15443a();
                return;
            case 1:
                ((aeuh) ((aeui) this.f22462a).f22444ah.mo44532a()).mo15442a();
                return;
            case 2:
                aeus aeusVar2 = (aeus) this.f22462a;
                aeusVar2.m15462bc(bctc.f87416aw);
                aeusVar2.f22464ah.mo15444b();
                return;
            case 3:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87369aB));
                Object obj = this.f22462a;
                yfg yfgVar = (yfg) obj;
                awxqVar.m32800a(yfgVar.f189774aE);
                awiw.m32161f(yfgVar.f189774aE, 4, awxqVar);
                ((aeut) ((aeuu) obj).f22465ah.mo44532a()).mo15439a(afww.SAVE_AS_COPY);
                return;
            case 4:
                dialogInterface.getClass();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87416aw));
                yfg yfgVar2 = (yfg) this.f22462a;
                awxqVar2.m32800a(yfgVar2.f189774aE);
                awiw.m32161f(yfgVar2.f189774aE, 4, awxqVar2);
                dialogInterface.cancel();
                return;
            case 5:
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bctd.f87641aS));
                Object obj2 = this.f22462a;
                yfg yfgVar3 = (yfg) obj2;
                awxqVar3.m32800a(yfgVar3.f189774aE);
                awiw.m32161f(yfgVar3.f189774aE, 4, awxqVar3);
                ((aeuw) ((aeux) obj2).f22466ah.mo44532a()).mo15463a();
                return;
            case 6:
                dialogInterface.getClass();
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bctd.f87642aT));
                yfg yfgVar4 = (yfg) this.f22462a;
                awxqVar4.m32800a(yfgVar4.f189774aE);
                awiw.m32161f(yfgVar4.f189774aE, 4, awxqVar4);
                dialogInterface.cancel();
                return;
            case 7:
                awxq awxqVar5 = new awxq();
                awxqVar5.m32803d(new awxp(bctd.f87643aU));
                Object obj3 = this.f22462a;
                yfg yfgVar5 = (yfg) obj3;
                awxqVar5.m32800a(yfgVar5.f189774aE);
                awiw.m32161f(yfgVar5.f189774aE, 4, awxqVar5);
                ((aeuy) ((aeuz) obj3).f22467ah.mo44532a()).mo15464a();
                return;
            case 8:
                dialogInterface.getClass();
                awxq awxqVar6 = new awxq();
                awxqVar6.m32803d(new awxp(bctd.f87645aW));
                yfg yfgVar6 = (yfg) this.f22462a;
                awxqVar6.m32800a(yfgVar6.f189774aE);
                awiw.m32161f(yfgVar6.f189774aE, 4, awxqVar6);
                dialogInterface.cancel();
                return;
            case 9:
                ((aevw) this.f22462a).f22590ah.m15584g();
                return;
            case 10:
                Object obj4 = this.f22462a;
                ((ager) ((ages) obj4).f26240ah.mo44532a()).mo16948a();
                Dialog dialog = ((DialogInterfaceOnCancelListenerC0086bq) obj4).f121369e;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 11:
                Dialog dialog2 = ((DialogInterfaceOnCancelListenerC0086bq) this.f22462a).f121369e;
                if (dialog2 != null) {
                    dialog2.dismiss();
                    return;
                }
                return;
            case 12:
                dialogInterface.getClass();
                dialogInterface.cancel();
                ((agur) this.f22462a).m17492bc(bctc.f87416aw);
                return;
            case 13:
                dialogInterface.getClass();
                agur agurVar = (agur) this.f22462a;
                ((agut) agurVar.f28165ah.mo44532a()).m17495b();
                dialogInterface.cancel();
                agurVar.m17492bc(bctc.f87370aC);
                return;
            case 14:
                dialogInterface.getClass();
                dialogInterface.cancel();
                awxq awxqVar7 = new awxq();
                awxqVar7.m32803d(new awxp(bctc.f87369aB));
                yfg yfgVar7 = (yfg) this.f22462a;
                awxqVar7.m32800a(yfgVar7.f189774aE);
                awiw.m32161f(yfgVar7.f189774aE, 4, awxqVar7);
                return;
            case 15:
                awxq awxqVar8 = new awxq();
                awxqVar8.m32803d(new awxp(bcsu.f87166a));
                Object obj5 = this.f22462a;
                aheu aheuVar = (aheu) obj5;
                awxqVar8.m32801b(aheuVar.f189774aE, (ComponentCallbacksC0094by) obj5);
                awiw.m32161f(aheuVar.f189774aE, 4, awxqVar8);
                aheuVar.f29345ah.m17856g(null);
                return;
            case 16:
                try {
                    Object obj6 = this.f22462a;
                    Intent m28354j = ((ahga) obj6).f29438b.m28354j(((ahga) obj6).f29437a, 2, null);
                    dialogInterface.dismiss();
                    ((ahga) this.f22462a).f29437a.startActivity(m28354j);
                    return;
                } catch (ActivityNotFoundException unused) {
                    return;
                }
            case 17:
                ahlp ahlpVar = (ahlp) this.f22462a;
                ((awyc) ahlpVar.f29954g.m73050a()).m32840m(new CancelPrintingOrderTask(((awuo) ahlpVar.f29952e.m73050a()).mo32662d(), ((_2087) ((ahva) ahlpVar.f29950c.m73050a()).m18466e().mo2138c(_2087.class)).f3092a));
                return;
            case 18:
                ((ahmm) this.f22462a).m18132bc(i);
                return;
            case 19:
                ((ahmm) this.f22462a).m18132bc(i);
                return;
            default:
                ahno ahnoVar = (ahno) this.f22462a;
                ahnoVar.m18195be(bctx.f88266X);
                ahnoVar.f30159ah.mo18191b();
                return;
        }
    }

    public /* synthetic */ aeuq(Object obj, int i) {
        this.f22463b = i;
        this.f22462a = obj;
    }
}
