package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahjp implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f29744a = bbfl.m37715h("CheckoutMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f29745b;

    /* renamed from: c */
    public yer f29746c;

    /* renamed from: d */
    public yer f29747d;

    /* renamed from: e */
    public yer f29748e;

    /* renamed from: f */
    public yer f29749f;

    /* renamed from: g */
    public yer f29750g;

    /* renamed from: h */
    public yer f29751h;

    /* renamed from: i */
    public bexy f29752i;

    /* renamed from: j */
    private final ahjq f29753j = new ahjo(this, 0);

    /* renamed from: k */
    private boolean f29754k;

    public ahjp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f29745b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18011a() {
        if (this.f29745b.m45987K().m50422g("SpinnerDialogFragment") == null) {
            vyw vywVar = apgn.f54360ah;
            Bundle bundle = new Bundle();
            _2746.m5453l(R.layout.photos_printingskus_common_spinner_layout, bundle);
            _2746.m5452k(0.6f, bundle);
            _2746.m5451j(bundle).mo19286s(this.f29745b.m45987K(), "SpinnerDialogFragment");
        }
        if (((ahjr) this.f29746c.m73050a()).m18019f()) {
            ((ahjv) this.f29749f.m73050a()).m18023b(((ahjr) this.f29746c.m73050a()).f29761g, this.f29752i);
            return;
        }
        this.f29754k = true;
        ((ahjr) this.f29746c.m73050a()).f29756b = this.f29753j;
        ahjr ahjrVar = (ahjr) this.f29746c.m73050a();
        if (!ahjrVar.m18019f() && !ahjrVar.f29755a.m32843q("com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask")) {
            ahjrVar.m18018d();
        }
    }

    /* renamed from: b */
    public final void m18012b() {
        apgn apgnVar = (apgn) this.f29745b.m45987K().m50422g("SpinnerDialogFragment");
        if (apgnVar != null) {
            apgnVar.mo19292gL();
        }
    }

    /* renamed from: c */
    public final void m18013c(bexy bexyVar) {
        bexyVar.getClass();
        this.f29752i = bexyVar;
    }

    /* renamed from: d */
    public final void m18014d() {
        this.f29752i.getClass();
        m18011a();
    }

    /* renamed from: g */
    public final void m18015g(aylw aylwVar) {
        aylwVar.m34584s(ahpu.class, new ahjm(this, 0));
        aylwVar.m34582q(ahjt.class, new ahjt() { // from class: ahjn
            @Override // p000.ahjt
            /* renamed from: a */
            public final void mo18007a(beyf beyfVar) {
                ahjp ahjpVar = ahjp.this;
                ahjpVar.m18012b();
                if (beyfVar != null) {
                    ((ahkk) ahjpVar.f29750g.m73050a()).m18037a(beyfVar.f98272c);
                    ((ahjs) ahjpVar.f29748e.m73050a()).mo18020a(beyfVar);
                    ((ahlh) ahjpVar.f29747d.m73050a()).m18089f();
                }
            }
        });
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29746c = _1311.m943b(ahjr.class, null);
        this.f29747d = _1311.m943b(ahlh.class, null);
        this.f29748e = _1311.m943b(ahjs.class, null);
        this.f29749f = _1311.m943b(ahjv.class, null);
        this.f29750g = _1311.m943b(ahkk.class, null);
        this.f29751h = _1311.m943b(ahks.class, null);
        if (bundle != null) {
            boolean z = bundle.getBoolean("createOrderStarted");
            this.f29754k = z;
            if (z) {
                ((ahjr) this.f29746c.m73050a()).f29756b = this.f29753j;
            }
            if (bundle.containsKey("subtotal")) {
                this.f29752i = (bexy) bbvs.m38307aE(bundle, "subtotal", bexy.f98177a, bfie.m39759a());
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("createOrderStarted", this.f29754k);
        bexy bexyVar = this.f29752i;
        if (bexyVar != null) {
            bundle.putParcelable("subtotal", new ProtoParsers$InternalDontUse(null, bexyVar));
        }
    }
}
