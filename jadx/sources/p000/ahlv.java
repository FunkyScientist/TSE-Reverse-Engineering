package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlv implements ayps, yfj, aypq, aypr {

    /* renamed from: b */
    private static final avlw f29978b = new avlw("PrintingPhotoPickerIntentProviderMixin.IntentLoaded");

    /* renamed from: a */
    public ambu f29979a;

    /* renamed from: c */
    private final axjh f29980c = new ahem(this, 18);

    /* renamed from: d */
    private final ambx f29981d = new pcb(this, 10);

    /* renamed from: e */
    private ActivityC0098cb f29982e;

    /* renamed from: f */
    private ComponentCallbacksC0094by f29983f;

    /* renamed from: g */
    private Context f29984g;

    /* renamed from: h */
    private yer f29985h;

    /* renamed from: i */
    private yer f29986i;

    /* renamed from: j */
    private yer f29987j;

    /* renamed from: k */
    private yer f29988k;

    /* renamed from: l */
    private ahdj f29989l;

    /* renamed from: m */
    private Bundle f29990m;

    /* renamed from: n */
    private ahlu f29991n;

    /* renamed from: o */
    private boolean f29992o;

    /* renamed from: p */
    private DialogInterfaceOnCancelListenerC0086bq f29993p;

    /* renamed from: q */
    private avtw f29994q;

    public ahlv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f29983f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m18108d() {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = this.f29993p;
        if (dialogInterfaceOnCancelListenerC0086bq == null) {
            return;
        }
        dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        this.f29993p = null;
        ((_3007) this.f29988k.m73050a()).m6359l(this.f29994q, f29978b);
    }

    /* renamed from: a */
    public final void m18109a() {
        Intent m3231c;
        if (this.f29992o && ((xjr) this.f29986i.m73050a()).f187521c && this.f29979a != null) {
            Bundle bundle = null;
            if (!((xjr) this.f29986i.m73050a()).m72398d() && !ambo.ON_DEVICE.equals(this.f29979a.f44354c)) {
                Context context = this.f29984g;
                ahdj ahdjVar = this.f29989l;
                _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("PrintingPickerActivity");
                if (_2014 != null) {
                    Bundle bundle2 = this.f29990m;
                    if (bundle2 != null) {
                        bundle = bundle2;
                    }
                    m3231c = _2014.mo3223a(context);
                    m3231c.putExtras(ahdjVar.m17810a());
                    m3231c.putExtra("com.google.android.apps.photos.selection.extra_include_preselected_in_count", true);
                    if (bundle != null) {
                        m3231c.putExtra("remediation_dialog_args", bundle);
                    }
                } else {
                    throw new IllegalStateException("No picker intent provider found for this builder");
                }
            } else {
                Context context2 = this.f29984g;
                ahdj ahdjVar2 = this.f29989l;
                _2014 _20142 = (_2014) ((_2015) aylw.m34567e(context2, _2015.class)).m34594b("SearchablePickerActivity");
                if (_20142 != null) {
                    Bundle bundle3 = this.f29990m;
                    if (bundle3 != null) {
                        bundle = bundle3;
                    }
                    m3231c = _2021.m3231c(context2, _20142, ahdjVar2, bundle);
                } else {
                    throw new IllegalStateException("No picker intent provider found for this builder");
                }
            }
            m18108d();
            this.f29991n.mo18107a(m3231c);
            this.f29992o = false;
        }
    }

    /* renamed from: b */
    public final void m18110b(ahdj ahdjVar, Bundle bundle, ahlu ahluVar) {
        C0133ct m45987K;
        ayrf.m34762c();
        if (this.f29993p == null) {
            vyw vywVar = apgn.f54360ah;
            apgn m5451j = _2746.m5451j(new Bundle());
            this.f29993p = m5451j;
            ActivityC0098cb activityC0098cb = this.f29982e;
            if (activityC0098cb != null) {
                m45987K = activityC0098cb.m46079gM();
            } else {
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f29983f;
                componentCallbacksC0094by.getClass();
                m45987K = componentCallbacksC0094by.m45987K();
            }
            m5451j.mo19286s(m45987K, "SearchablePickerMixin");
            this.f29994q = ((_3007) this.f29988k.m73050a()).m6350b();
        }
        this.f29989l = ahdjVar;
        this.f29990m = bundle;
        this.f29991n = ahluVar;
        if (this.f29979a == null) {
            ((amby) this.f29987j.m73050a()).m21810g(((awuo) this.f29985h.m73050a()).mo32662d());
        }
        if (!((xjr) this.f29986i.m73050a()).f187521c) {
            ((xjr) this.f29986i.m73050a()).m72397c();
        }
        this.f29992o = true;
        m18109a();
    }

    /* renamed from: c */
    public final void m18111c(aylw aylwVar) {
        aylwVar.m34582q(ahlv.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29984g = context;
        this.f29985h = _1311.m943b(awuo.class, null);
        this.f29986i = _1311.m943b(xjr.class, null);
        this.f29987j = _1311.m943b(amby.class, null);
        this.f29988k = _1311.m943b(_3007.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((xjr) this.f29986i.m73050a()).f187519a.mo33380e(this.f29980c);
        ((amby) this.f29987j.m73050a()).m21811l(this.f29981d);
        m18108d();
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((xjr) this.f29986i.m73050a()).f187519a.mo33376a(this.f29980c, false);
        ((amby) this.f29987j.m73050a()).m21809f(this.f29981d);
    }

    public ahlv(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f29982e = activityC0098cb;
        aypbVar.m34705S(this);
    }
}
