package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiin extends yfg {

    /* renamed from: ah */
    public static final bbfl f32292ah = bbfl.m37715h("SubsActionDialog");

    /* renamed from: ai */
    public yer f32293ai;

    /* renamed from: aj */
    public yer f32294aj;

    /* renamed from: ak */
    public yer f32295ak;

    /* renamed from: al */
    private yer f32296al;

    /* renamed from: am */
    private yer f32297am;

    public aiin() {
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(m18885bc().f32288c);
        azolVar.m35708w(m18885bc().f32289d);
        azolVar.m35697E(R.string.photos_printingskus_printsubscription_storefront_action_dialog_confirm, null);
        azolVar.m35710y(R.string.photos_printingskus_printsubscription_storefront_action_dialog_dismiss, new aifr(this, 7));
        DialogInterfaceC0196fb create = azolVar.create();
        create.setOnShowListener(new yns(this, 2));
        return create;
    }

    /* renamed from: bc */
    public final aiim m18885bc() {
        aiim aiimVar = (aiim) this.f122036n.getSerializable("SubscriptionAction");
        aiimVar.getClass();
        return aiimVar;
    }

    /* renamed from: bd */
    public final void m18886bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* renamed from: be */
    public final void m18887be() {
        ahpv ahpvVar = new ahpv();
        ahpvVar.f30384b = ahpw.DEFAULT;
        ahpvVar.m18227a().mo19286s(m45988L(), null);
        mo19292gL();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f32293ai = this.f189776aG.m943b(awuo.class, null);
        this.f32296al = this.f189776aG.m943b(lwk.class, null);
        this.f32294aj = this.f189776aG.m943b(awyc.class, null);
        this.f32297am = this.f189776aG.m943b(_2114.class, null);
        this.f32295ak = this.f189776aG.m943b(_378.class, null);
        awyc awycVar = (awyc) this.f32294aj.m73050a();
        awycVar.m32844r("CancelSubscriptionTask", new aiay(this, 12));
        awycVar.m32844r("SkipSubscriptionTask", new aiay(this, 13));
        this.f189775aF.m34582q(awxr.class, new aikj(this, 1));
    }

    /* renamed from: bg */
    public final void m18888bg() {
        ((_2114) this.f32297am.m73050a()).m3439d(((awuo) this.f32293ai.m73050a()).mo32662d(), ahia.PRINT_SUBSCRIPTION, 6);
        lwd m62681b = ((lwk) this.f32296al.m73050a()).m62681b();
        m62681b.m62665e(m18885bc().f32290e, new Object[0]);
        new lwf(m62681b).m62672d();
        mo19292gL();
    }
}
