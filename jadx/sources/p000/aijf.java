package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.CreateSubscriptionTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijf extends yfh {

    /* renamed from: a */
    public static final bbfl f32409a = bbfl.m37715h("CheckoutFragment");

    /* renamed from: ah */
    public yer f32410ah;

    /* renamed from: ai */
    public yer f32411ai;

    /* renamed from: aj */
    public bfbr f32412aj;

    /* renamed from: ak */
    private awyc f32413ak;

    /* renamed from: al */
    private yer f32414al;

    /* renamed from: am */
    private yer f32415am;

    /* renamed from: b */
    public yer f32416b;

    /* renamed from: c */
    public awwc f32417c;

    /* renamed from: d */
    public yer f32418d;

    /* renamed from: e */
    public yer f32419e;

    /* renamed from: f */
    public yer f32420f;

    /* renamed from: a */
    public final void m18908a(blwh blwhVar) {
        ((_378) this.f32410ah.m73050a()).mo7397j(((awuo) this.f32416b.m73050a()).mo32662d(), blwhVar).m64940g().m64927a();
    }

    /* renamed from: b */
    public final void m18909b(blwh blwhVar) {
        ((_378) this.f32410ah.m73050a()).mo7392e(((awuo) this.f32416b.m73050a()).mo32662d(), blwhVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bfbr bfbrVar = this.f32412aj;
        if (bfbrVar != null) {
            bbvs.m38315aM(bundle, "subscription_ref", bfbrVar);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            m18909b(blwh.AUTO_SHIP_CREATE_SUBSCRIPTION);
            this.f32413ak.m32840m(new CreateSubscriptionTask(((awuo) this.f32416b.m73050a()).mo32662d(), ((aihp) this.f32420f.m73050a()).m18868c(), ((PrintLayoutFeature) ((ahva) this.f32415am.m73050a()).f30850d.mo2138c(PrintLayoutFeature.class)).f127570a));
        } else if (bundle.containsKey("subscription_ref")) {
            this.f32412aj = (bfbr) bbvs.m38307aE(bundle, "subscription_ref", bfbr.f98890a, bfie.m39759a());
        }
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ahqg ahqgVar = (ahqg) this.f189784bd.m34577h(ahqg.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("CreateSubscriptionTask", new ahqf(ahqgVar, new aiay(this, 19)));
        this.f32413ak = awycVar;
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_printingskus_printsubscription_ui_buy_flow_request_code, new ahwj(this, 7));
        this.f32417c = awwcVar;
        this.f32416b = this.f189785be.m943b(awuo.class, null);
        this.f32414al = this.f189785be.m943b(_2047.class, null);
        this.f32418d = this.f189785be.m943b(_1195.class, null);
        this.f32419e = this.f189785be.m943b(aijj.class, null);
        this.f32420f = this.f189785be.m943b(aihp.class, null);
        this.f32415am = this.f189785be.m943b(ahva.class, null);
        this.f32410ah = this.f189785be.m943b(_378.class, null);
        this.f32411ai = this.f189785be.m943b(ahkm.class, null);
    }
}
