package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aisv implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f33503a = bbfl.m37715h("CheckoutMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f33504b;

    /* renamed from: c */
    public Context f33505c;

    /* renamed from: d */
    public yer f33506d;

    /* renamed from: e */
    public yer f33507e;

    /* renamed from: f */
    public yer f33508f;

    /* renamed from: g */
    public yer f33509g;

    /* renamed from: h */
    public yer f33510h;

    /* renamed from: i */
    public yer f33511i;

    /* renamed from: j */
    public yer f33512j;

    /* renamed from: k */
    public yer f33513k;

    /* renamed from: l */
    public yer f33514l;

    /* renamed from: m */
    public yer f33515m;

    /* renamed from: n */
    public yer f33516n;

    /* renamed from: o */
    public beyf f33517o;

    /* renamed from: p */
    bexh f33518p;

    public aisv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f33504b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19159a() {
        ((_378) this.f33511i.m73050a()).mo7397j(((awuo) this.f33506d.m73050a()).mo32662d(), blwh.WALLART_CHECKOUT).m64940g().m64927a();
    }

    /* renamed from: b */
    public final void m19160b() {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f33504b.m45987K().m50422g("progress_dialog");
        if (dialogInterfaceOnCancelListenerC0086bq != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        }
    }

    /* renamed from: c */
    public final void m19161c() {
        if (this.f33504b.m45987K().m50422g("progress_dialog") != null) {
            return;
        }
        vyw vywVar = apgn.f54360ah;
        Bundle bundle = new Bundle();
        _2746.m5453l(R.layout.photos_printingskus_wallart_ui_spinner, bundle);
        _2746.m5451j(bundle).mo19286s(this.f33504b.m45987K(), "progress_dialog");
        this.f33504b.m45987K().m50408ah();
    }

    /* renamed from: d */
    public final void m19162d() {
        ((_378) this.f33511i.m73050a()).mo7392e(((awuo) this.f33506d.m73050a()).mo32662d(), blwh.WALLART_CREATE_ORDER);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33505c = context;
        this.f33506d = _1311.m943b(awuo.class, null);
        ahqg ahqgVar = (ahqg) _1311.m943b(ahqg.class, null).m73050a();
        yer m943b = _1311.m943b(awyc.class, null);
        this.f33508f = m943b;
        awyc awycVar = (awyc) m943b.m73050a();
        awycVar.m32844r("com.google.android.apps.photos.printingskus.wallart.rpc.CreateWallArtOrderTask", new ahqf(ahqgVar, new awyn() { // from class: aisu
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                boolean z = false;
                if (awypVar == null) {
                    awypVar = new awyp(0, new ozp(), null);
                }
                aisv aisvVar = aisv.this;
                if (awypVar.m32863d()) {
                    Exception exc = awypVar.f72325d;
                    ((bbfh) ((bbfh) ((bbfh) aisv.f33503a.m37635c()).mo37685g(exc)).mo37670P((char) 6810)).mo37694p("CreateOrCloneOrderFailed - Wallart");
                    aisvVar.m19160b();
                    ahng.m18165c(((_378) aisvVar.f33511i.m73050a()).mo7397j(((awuo) aisvVar.f33506d.m73050a()).mo32662d(), blwh.WALLART_CREATE_ORDER), exc);
                    if ((exc instanceof bjld) && RpcError.m48250f((bjld) exc)) {
                        ahpv ahpvVar = new ahpv();
                        ahpvVar.f30384b = ahpw.NETWORK_ERROR;
                        ahpvVar.f30391i = false;
                        ahpvVar.m18227a().mo19286s(aisvVar.f33504b.m45985I().m46079gM(), null);
                        return;
                    }
                    if (exc instanceof ahjj) {
                        return;
                    }
                    ahpv ahpvVar2 = new ahpv();
                    ahpvVar2.f30384b = ahpw.CUSTOM_ERROR;
                    ahpvVar2.f30385c = R.string.photos_printingskus_wallart_ui_error_dialog_title;
                    ahpvVar2.f30387e = R.string.photos_printingskus_wallart_ui_error_dialog_default;
                    ahpvVar2.f30390h = R.string.ok;
                    ahpvVar2.f30391i = false;
                    ahpvVar2.m18227a().mo19286s(aisvVar.f33504b.m45985I().m46079gM(), null);
                    return;
                }
                ((_378) aisvVar.f33511i.m73050a()).mo7397j(((awuo) aisvVar.f33506d.m73050a()).mo32662d(), blwh.WALLART_CREATE_ORDER).m64940g().m64927a();
                aisvVar.f33517o = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), awypVar.m32861b().getByteArray("order_ref"));
                List m13705a = adkh.m13705a(awypVar.m32861b(), "checkout_details", (bfkd) bexh.f98085a.mo4203a(7, null));
                aisvVar.f33517o.getClass();
                bjtu bjtuVar = new bjtu();
                bjtuVar.m44179j(3);
                bjtuVar.f114010a = 2;
                bjtuVar.f114011b = 2;
                bjtuVar.m44178i(aisvVar.f33517o.f98272c);
                bjtuVar.m44177h().mo64813o(aisvVar.f33505c, ((awuo) aisvVar.f33506d.m73050a()).mo32662d());
                aisvVar.f33518p = (bexh) m13705a.get(0);
                ((_378) aisvVar.f33511i.m73050a()).mo7392e(((awuo) aisvVar.f33506d.m73050a()).mo32662d(), blwh.WALLART_CHECKOUT);
                if (aisvVar.f33518p != null) {
                    z = true;
                }
                bain.m36840an(z);
                aisvVar.m19160b();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctx.f88411w));
                awiw.m32161f(aisvVar.f33505c, -1, awxqVar);
                bjtu bjtuVar2 = new bjtu();
                bjtuVar2.m44179j(3);
                bjtuVar2.f114010a = 3;
                bjtuVar2.f114011b = 2;
                bjtuVar2.m44178i(aisvVar.f33517o.f98272c);
                bjtuVar2.m44177h().mo64813o(aisvVar.f33505c, ((awuo) aisvVar.f33506d.m73050a()).mo32662d());
                ((awwc) aisvVar.f33507e.m73050a()).m32734c(R.id.photos_printingskus_wallart_ui_payment_id, ahiy.m17992a(aisvVar.f33505c, aisvVar.f33518p.f98088c, aisvVar.f33517o.f98272c), null);
            }
        }));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.wallart.rpc.CloneWallArtOrderTask", new ahqf(ahqgVar, new awyn() { // from class: aisu
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                boolean z = false;
                if (awypVar == null) {
                    awypVar = new awyp(0, new ozp(), null);
                }
                aisv aisvVar = aisv.this;
                if (awypVar.m32863d()) {
                    Exception exc = awypVar.f72325d;
                    ((bbfh) ((bbfh) ((bbfh) aisv.f33503a.m37635c()).mo37685g(exc)).mo37670P((char) 6810)).mo37694p("CreateOrCloneOrderFailed - Wallart");
                    aisvVar.m19160b();
                    ahng.m18165c(((_378) aisvVar.f33511i.m73050a()).mo7397j(((awuo) aisvVar.f33506d.m73050a()).mo32662d(), blwh.WALLART_CREATE_ORDER), exc);
                    if ((exc instanceof bjld) && RpcError.m48250f((bjld) exc)) {
                        ahpv ahpvVar = new ahpv();
                        ahpvVar.f30384b = ahpw.NETWORK_ERROR;
                        ahpvVar.f30391i = false;
                        ahpvVar.m18227a().mo19286s(aisvVar.f33504b.m45985I().m46079gM(), null);
                        return;
                    }
                    if (exc instanceof ahjj) {
                        return;
                    }
                    ahpv ahpvVar2 = new ahpv();
                    ahpvVar2.f30384b = ahpw.CUSTOM_ERROR;
                    ahpvVar2.f30385c = R.string.photos_printingskus_wallart_ui_error_dialog_title;
                    ahpvVar2.f30387e = R.string.photos_printingskus_wallart_ui_error_dialog_default;
                    ahpvVar2.f30390h = R.string.ok;
                    ahpvVar2.f30391i = false;
                    ahpvVar2.m18227a().mo19286s(aisvVar.f33504b.m45985I().m46079gM(), null);
                    return;
                }
                ((_378) aisvVar.f33511i.m73050a()).mo7397j(((awuo) aisvVar.f33506d.m73050a()).mo32662d(), blwh.WALLART_CREATE_ORDER).m64940g().m64927a();
                aisvVar.f33517o = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), awypVar.m32861b().getByteArray("order_ref"));
                List m13705a = adkh.m13705a(awypVar.m32861b(), "checkout_details", (bfkd) bexh.f98085a.mo4203a(7, null));
                aisvVar.f33517o.getClass();
                bjtu bjtuVar = new bjtu();
                bjtuVar.m44179j(3);
                bjtuVar.f114010a = 2;
                bjtuVar.f114011b = 2;
                bjtuVar.m44178i(aisvVar.f33517o.f98272c);
                bjtuVar.m44177h().mo64813o(aisvVar.f33505c, ((awuo) aisvVar.f33506d.m73050a()).mo32662d());
                aisvVar.f33518p = (bexh) m13705a.get(0);
                ((_378) aisvVar.f33511i.m73050a()).mo7392e(((awuo) aisvVar.f33506d.m73050a()).mo32662d(), blwh.WALLART_CHECKOUT);
                if (aisvVar.f33518p != null) {
                    z = true;
                }
                bain.m36840an(z);
                aisvVar.m19160b();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctx.f88411w));
                awiw.m32161f(aisvVar.f33505c, -1, awxqVar);
                bjtu bjtuVar2 = new bjtu();
                bjtuVar2.m44179j(3);
                bjtuVar2.f114010a = 3;
                bjtuVar2.f114011b = 2;
                bjtuVar2.m44178i(aisvVar.f33517o.f98272c);
                bjtuVar2.m44177h().mo64813o(aisvVar.f33505c, ((awuo) aisvVar.f33506d.m73050a()).mo32662d());
                ((awwc) aisvVar.f33507e.m73050a()).m32734c(R.id.photos_printingskus_wallart_ui_payment_id, ahiy.m17992a(aisvVar.f33505c, aisvVar.f33518p.f98088c, aisvVar.f33517o.f98272c), null);
            }
        }));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask", new ahqf(ahqgVar, new aikn(this, 11)));
        yer m943b2 = _1311.m943b(awwc.class, null);
        this.f33507e = m943b2;
        ((awwc) m943b2.m73050a()).m32736e(R.id.photos_printingskus_wallart_ui_payment_id, new ahwj(this, 12));
        this.f33509g = _1311.m943b(aisz.class, null);
        this.f33510h = _1311.m943b(aisa.class, null);
        this.f33511i = _1311.m943b(_378.class, null);
        this.f33512j = _1311.m943b(_2047.class, null);
        this.f33513k = _1311.m943b(_2062.class, null);
        this.f33514l = _1311.m945f(ahkm.class, null);
        this.f33515m = _1311.m943b(ahkk.class, null);
        this.f33516n = _1311.m943b(_1195.class, null);
        if (bundle != null) {
            if (bundle.containsKey("checkout_details")) {
                this.f33518p = (bexh) awso.m32598l((bfkd) bexh.f98085a.mo4203a(7, null), bundle.getByteArray("checkout_details"));
            }
            if (bundle.containsKey("order_ref")) {
                this.f33517o = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), bundle.getByteArray("order_ref"));
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bexh bexhVar = this.f33518p;
        if (bexhVar != null) {
            bundle.putByteArray("checkout_details", bexhVar.mo39475K());
        }
        beyf beyfVar = this.f33517o;
        if (beyfVar != null) {
            bundle.putByteArray("order_ref", beyfVar.mo39475K());
        }
    }
}
