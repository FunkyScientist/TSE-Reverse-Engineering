package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.rpc.AddShippingMessageTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahxz implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f31191a = bbfl.m37715h("CheckoutMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f31192b;

    /* renamed from: c */
    public Context f31193c;

    /* renamed from: d */
    public yer f31194d;

    /* renamed from: e */
    public yer f31195e;

    /* renamed from: f */
    public awyc f31196f;

    /* renamed from: g */
    public ahxx f31197g;

    /* renamed from: h */
    public ahxy f31198h;

    /* renamed from: i */
    public yer f31199i;

    /* renamed from: j */
    public yer f31200j;

    /* renamed from: k */
    public yer f31201k;

    /* renamed from: l */
    public yer f31202l;

    /* renamed from: m */
    public yer f31203m;

    /* renamed from: n */
    public yer f31204n;

    /* renamed from: o */
    private awwc f31205o;

    /* renamed from: p */
    private yer f31206p;

    /* renamed from: q */
    private boolean f31207q;

    public ahxz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f31192b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m18574i() {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f31192b.m45987K().m50422g("progress_dialog");
        if (dialogInterfaceOnCancelListenerC0086bq != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        }
    }

    /* renamed from: b */
    public final void m18575b(blwh blwhVar) {
        ((_378) this.f31202l.m73050a()).mo7397j(((awuo) this.f31194d.m73050a()).mo32662d(), blwhVar).m64940g().m64927a();
    }

    /* renamed from: c */
    public final void m18576c() {
        m18574i();
        bexh m18569a = this.f31197g.m18569a();
        if (m18569a == null) {
            bbfh bbfhVar = (bbfh) ((bbfh) f31191a.m37635c()).mo37670P(6677);
            ahxx ahxxVar = this.f31197g;
            bbfhVar.mo37704z("Couldn't find selected quantity in checkout details: productId=%s, quantity=%d", ahxxVar.f31187g, ahxxVar.f31188h);
            this.f31198h.mo18564e(null);
            return;
        }
        if (this.f31207q) {
            return;
        }
        beyf beyfVar = this.f31197g.f31185e;
        beyfVar.getClass();
        this.f31207q = true;
        m18579f(blwh.PHOTOBOOKS_CHECKOUT);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctx.f88284aO));
        awiw.m32161f(this.f31193c, -1, awxqVar);
        bjtu bjtuVar = new bjtu();
        bjtuVar.m44179j(2);
        bjtuVar.f114010a = 3;
        bjtuVar.f114011b = 2;
        bjtuVar.m44178i(beyfVar.f98272c);
        bjtuVar.m44177h().mo64813o(this.f31193c, ((awuo) this.f31194d.m73050a()).mo32662d());
        this.f31205o.m32734c(R.id.photos_printingskus_photobook_buyflow_payment_id, ahiy.m17992a(this.f31193c, m18569a.f98088c, beyfVar.f98272c), null);
        ((_2125) this.f31195e.m73050a()).mo3505h();
    }

    /* renamed from: d */
    public final void m18577d(awyp awypVar) {
        Exception ozpVar;
        if (awypVar != null) {
            ozpVar = awypVar.f72325d;
        } else {
            ozpVar = new ozp();
        }
        ((bbfh) ((bbfh) ((bbfh) f31191a.m37635c()).mo37685g(ozpVar)).mo37670P((char) 6679)).mo37694p("CreateOrCloneOrderFailed - Photobooks");
        ahng.m18165c(((_378) this.f31202l.m73050a()).mo7397j(((awuo) this.f31194d.m73050a()).mo32662d(), blwh.PHOTOBOOKS_CREATE_ORDER), ozpVar);
        this.f31198h.mo18564e(ozpVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m18578e() {
        this.f31207q = false;
        this.f31196f.m32835f("com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingProductsTask");
        this.f31196f.m32835f("com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrder");
        this.f31196f.m32835f("com.google.android.apps.photos.phtoobook.rpc.AddShippingMessageTask");
        this.f31196f.m32835f("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask");
        this.f31196f.m32835f("com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask");
        m18574i();
    }

    /* renamed from: f */
    public final void m18579f(blwh blwhVar) {
        ((_378) this.f31202l.m73050a()).mo7392e(((awuo) this.f31194d.m73050a()).mo32662d(), blwhVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m18580g() {
        if (this.f31197g.m18569a() == null) {
            return false;
        }
        if (this.f31197g.f31190j) {
            awyc awycVar = this.f31196f;
            int mo32662d = ((awuo) this.f31194d.m73050a()).mo32662d();
            ahxx ahxxVar = this.f31197g;
            awycVar.m32838i(new AddShippingMessageTask(mo32662d, ahxxVar.f31185e, ahxxVar.f31189i));
            return false;
        }
        m18576c();
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31193c = context;
        _1311 m951d = _1317.m951d(context);
        this.f31194d = m951d.m943b(awuo.class, null);
        this.f31195e = m951d.m943b(_2125.class, null);
        this.f31199i = m951d.m943b(_2062.class, null);
        this.f31200j = m951d.m943b(_2124.class, null);
        this.f31201k = m951d.m943b(_2123.class, null);
        this.f31202l = m951d.m943b(_378.class, null);
        this.f31206p = m951d.m943b(_2047.class, null);
        this.f31203m = m951d.m945f(ahkm.class, null);
        this.f31204n = m951d.m943b(ahkk.class, null);
        ahqg ahqgVar = (ahqg) aylwVar.m34577h(ahqg.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f31196f = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingProductsTask", new ahqf(ahqgVar, new ahxh(this, 4)));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrder", new ahqf(ahqgVar, new ahxh(this, 5)));
        awycVar.m32844r("com.google.android.apps.photos.phtoobook.rpc.AddShippingMessageTask", new ahxh(this, 6));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask", new ahxh(this, 7));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask", new ahxh(this, 8));
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f31205o = awwcVar;
        awwcVar.m32736e(R.id.photos_printingskus_photobook_buyflow_payment_id, new ahwj(this, 2));
        this.f31197g = (ahxx) aylwVar.m34577h(ahxx.class, null);
        this.f31198h = (ahxy) aylwVar.m34577h(ahxy.class, null);
    }

    /* renamed from: h */
    public final void m18581h(aylw aylwVar) {
        aylwVar.m34582q(ahxz.class, this);
    }
}
