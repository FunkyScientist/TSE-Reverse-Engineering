package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahjl implements ayps, yfj, aypp, ayor {

    /* renamed from: a */
    public static final bbfl f29721a = bbfl.m37715h("CheckoutMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f29722b;

    /* renamed from: c */
    public final blwh f29723c;

    /* renamed from: e */
    public Context f29725e;

    /* renamed from: f */
    public yer f29726f;

    /* renamed from: g */
    public yer f29727g;

    /* renamed from: h */
    public yer f29728h;

    /* renamed from: i */
    public yer f29729i;

    /* renamed from: j */
    public yer f29730j;

    /* renamed from: k */
    public yer f29731k;

    /* renamed from: l */
    public yer f29732l;

    /* renamed from: m */
    public yer f29733m;

    /* renamed from: n */
    public yer f29734n;

    /* renamed from: o */
    public boolean f29735o;

    /* renamed from: q */
    public final adqk f29737q;

    /* renamed from: r */
    public final adqk f29738r;

    /* renamed from: d */
    public final ahjq f29724d = new ahjo(this, 1);

    /* renamed from: p */
    public final int f29736p = 5;

    public ahjl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar, adqk adqkVar2, blwh blwhVar) {
        this.f29722b = componentCallbacksC0094by;
        this.f29737q = adqkVar2;
        this.f29738r = adqkVar;
        this.f29723c = blwhVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18005a() {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f29722b.m45987K().m50422g("progress_dialog");
        if (dialogInterfaceOnCancelListenerC0086bq != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        ((ahjr) this.f29728h.m73050a()).f29756b = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29725e = context;
        this.f29726f = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awwc.class, null);
        this.f29727g = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_printingskus_common_checkout_buy_flow_id, new acbv(this, 16));
        this.f29729i = _1311.m943b(ahlh.class, null);
        this.f29730j = _1311.m943b(_378.class, null);
        this.f29731k = _1311.m943b(_2047.class, null);
        this.f29732l = _1311.m945f(ahkm.class, null);
        this.f29733m = _1311.m943b(ahjs.class, null);
        this.f29728h = _1311.m943b(ahjr.class, null);
        this.f29734n = _1311.m943b(ahkk.class, null);
        if (bundle != null) {
            boolean z = bundle.getBoolean("create_order_started");
            this.f29735o = z;
            if (z) {
                ((ahjr) this.f29728h.m73050a()).f29756b = this.f29724d;
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("create_order_started", this.f29735o);
    }
}
