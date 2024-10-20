package p000;

import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahnm implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f30157a;

    /* renamed from: b */
    private final /* synthetic */ int f30158b;

    public /* synthetic */ ahnm(Object obj, int i) {
        this.f30158b = i;
        this.f30157a = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f30158b) {
            case 0:
                ahno ahnoVar = (ahno) this.f30157a;
                ahnoVar.m18195be(bctx.f88389cn);
                ahnoVar.f30159ah.mo18192c();
                return;
            case 1:
                ahno ahnoVar2 = (ahno) this.f30157a;
                ahnoVar2.m18195be(bctx.f88266X);
                ahnoVar2.f30159ah.mo18191b();
                return;
            case 2:
                Object obj = this.f30157a;
                ahpg ahpgVar = (ahpg) obj;
                ahpgVar.m18214bc(bcsu.f87201o);
                ((ahpf) ahpgVar.f189775aF.m34577h(ahpf.class, null)).mo18213a();
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 3:
                Object obj2 = this.f30157a;
                ((ahpg) obj2).m18214bc(bctc.f87416aw);
                ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                return;
            case 4:
                Object obj3 = this.f30157a;
                ahpm ahpmVar = (ahpm) obj3;
                ahpmVar.m18219bc(bcsu.f87201o);
                ((ahpl) ahpmVar.f189775aF.m34577h(ahpl.class, null)).mo18218a();
                ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                return;
            case 5:
                Object obj4 = this.f30157a;
                ((ahpm) obj4).m18219bc(bcsu.f87194h);
                ((DialogInterfaceOnCancelListenerC0086bq) obj4).mo19292gL();
                return;
            case 6:
                ((ahpr) this.f30157a).m18226bd(bctc.f87416aw);
                return;
            case 7:
                ((ahpr) this.f30157a).m18226bd(bctc.f87369aB);
                return;
            case 8:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f30157a).mo19292gL();
                return;
            case 9:
                Object obj5 = this.f30157a;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj5;
                ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
                if (m45985I == null) {
                    return;
                }
                Bundle bundle = componentCallbacksC0094by.f122036n;
                bundle.getClass();
                if (bundle.getBoolean("positive_button_callback", false)) {
                    ((ahpx) obj5).m18230bc(i);
                    ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                    return;
                } else if (bundle.getBoolean("finish_activity_on_positive")) {
                    m45985I.finish();
                    return;
                } else {
                    ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                    return;
                }
            case 10:
                Object obj6 = this.f30157a;
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj6;
                ActivityC0098cb m45985I2 = componentCallbacksC0094by2.m45985I();
                if (m45985I2 == null) {
                    return;
                }
                Bundle bundle2 = componentCallbacksC0094by2.f122036n;
                bundle2.getClass();
                if (bundle2.getBoolean("negative_button_callback", false)) {
                    ((ahpx) obj6).m18230bc(i);
                    ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                    return;
                } else if (bundle2.getBoolean("finish_activity_on_negative")) {
                    m45985I2.finish();
                    return;
                } else {
                    ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                    return;
                }
            case 11:
                ((ahqa) this.f30157a).m18234b(bctc.f87369aB);
                dialogInterface.dismiss();
                return;
            case 12:
                ahqc ahqcVar = (ahqc) this.f30157a;
                ((ahqb) ahqcVar.f30426ah.m73050a()).mo18238a();
                ahqcVar.m18240bc(bctx.f88262T);
                return;
            case 13:
                ahqc ahqcVar2 = (ahqc) this.f30157a;
                ((ahqb) ahqcVar2.f30426ah.m73050a()).mo18239b();
                ahqcVar2.m18240bc(bcsu.f87162W);
                return;
            case 14:
                ((ahqj) this.f30157a).m18252bc(bctc.f87416aw);
                return;
            case 15:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f30157a).mo19292gL();
                return;
            case 16:
                ahzq ahzqVar = (ahzq) this.f30157a;
                ahzqVar.f31369ai.m3469m(false);
                ahzqVar.f31368ah.m18636i();
                return;
            case 17:
                aiae aiaeVar = (aiae) this.f30157a;
                aiaeVar.m18675bc(bctx.f88262T);
                aiaeVar.f31448ah.m18665f();
                ((ahkm) aiaeVar.f31449ai.m73050a()).m18040b();
                return;
            case 18:
                aiae aiaeVar2 = (aiae) this.f30157a;
                ((_1195) aiaeVar2.f189775aF.m34577h(_1195.class, null)).mo386b("photobook_draft_saved");
                aiaeVar2.m18675bc(bcsw.f87243B);
                aiaa aiaaVar = aiaeVar2.f31448ah;
                if (aiaaVar.f31418e.mo3479e() == null && aiaaVar.f31420g.m32843q(aiaa.f31414a)) {
                    aiaaVar.f31424k = ahzz.BLOCKING_SAVE;
                    aiaaVar.f31420g.f72275b.m32853h(null, aiaa.f31414a);
                    return;
                } else {
                    aiaaVar.f31420g.m32840m(aiaaVar.m18663d(aiaa.f31415b));
                    return;
                }
            case 19:
                ((aicn) this.f30157a).m18737bc(bctc.f87416aw);
                return;
            default:
                ((aicn) this.f30157a).m18738bd();
                return;
        }
    }
}
