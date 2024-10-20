package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ahjr implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public awyc f29755a;

    /* renamed from: b */
    public ahjq f29756b;

    /* renamed from: c */
    public yer f29757c;

    /* renamed from: d */
    public yer f29758d;

    /* renamed from: e */
    public yer f29759e;

    /* renamed from: f */
    public boolean f29760f;

    /* renamed from: g */
    public beyf f29761g;

    /* renamed from: h */
    public List f29762h;

    /* renamed from: i */
    private yer f29763i;

    /* renamed from: j */
    private yer f29764j;

    public ahjr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18016a(aylw aylwVar) {
        aylwVar.m34582q(ahjr.class, this);
    }

    /* renamed from: c */
    public final void m18017c() {
        this.f29755a.m32835f("com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask");
        m18018d();
    }

    /* renamed from: d */
    public final void m18018d() {
        this.f29760f = false;
        bfae bfaeVar = null;
        this.f29761g = null;
        this.f29762h = null;
        final int mo32662d = ((awuo) this.f29758d.m73050a()).mo32662d();
        ((_378) this.f29757c.m73050a()).mo7392e(mo32662d, ((ahhw) this.f29759e.m73050a()).mo17960o());
        final ahia mo17949b = ((ahhw) this.f29759e.m73050a()).mo17949b();
        String m3345c = ((_2062) this.f29764j.m73050a()).m3345c(mo17949b);
        if (!TextUtils.isEmpty(m3345c)) {
            bfil m39983O = bfae.f98617a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfae bfaeVar2 = (bfae) m39983O.f99874b;
            m3345c.getClass();
            bfaeVar2.f98619b |= 1;
            bfaeVar2.f98620c = m3345c;
            bfaeVar = (bfae) m39983O.mo39957u();
        }
        final bfae bfaeVar3 = bfaeVar;
        ahhv mo17948a = ((ahhw) this.f29759e.m73050a()).mo17948a();
        Optional flatMap = ((Optional) this.f29763i.m73050a()).flatMap(new agvd(12));
        awyc awycVar = this.f29755a;
        final bezz bezzVar = (bezz) flatMap.map(new adoo(this, 20)).orElse(mo17948a.f29571d);
        final bezz bezzVar2 = (bezz) flatMap.map(new agvd(13)).orElse(mo17948a.f29572e);
        final beyf mo17953g = ((ahhw) this.f29759e.m73050a()).mo17953g();
        final becq mo17952f = ((ahhw) this.f29759e.m73050a()).mo17952f();
        final String mo17958m = ((ahhw) this.f29759e.m73050a()).mo17958m();
        ozu m65339a = _417.m7519s("com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask", aius.CREATE_PRINT_ORDER, new ozy() { // from class: ahny
            @Override // p000.ozy
            /* renamed from: a */
            public final bbuj mo12867a(Context context, final Executor executor) {
                bbuj m38419w;
                final _2067 _2067 = (_2067) aylw.m34567e(context, _2067.class);
                Object obj = _2067.f3064a;
                final int i = mo32662d;
                final beyf beyfVar = mo17953g;
                try {
                    m38419w = bbvs.m38420x(((PrintLayoutFeature) _850.m9075al((Context) obj, _2078.m3385b(i, beyfVar, mo17949b, 1), ahnw.f30188a).mo2138c(PrintLayoutFeature.class)).f127570a);
                } catch (sih e) {
                    m38419w = bbvs.m38419w(e);
                }
                final bfae bfaeVar4 = bfaeVar3;
                final String str = mo17958m;
                final becq becqVar = mo17952f;
                final bezz bezzVar3 = bezzVar2;
                final bezz bezzVar4 = bezzVar;
                return bbsi.m38195f(bbsi.m38196g(bbud.m38236q(m38419w), new bbsr() { // from class: ahnv
                    @Override // p000.bbsr
                    /* renamed from: a */
                    public final bbuj mo12783a(Object obj2) {
                        bfcl bfclVar = (bfcl) obj2;
                        Context context2 = (Context) _2067.this.f3064a;
                        return ((_3151) aylw.m34567e(context2, _3151.class)).mo6934a(Integer.valueOf(i), new ahnx(context2, bfclVar, bezzVar4, bezzVar3, beyfVar, becqVar, str, bfaeVar4), executor);
                    }
                }, executor), new ahaw(12), executor);
            }
        }).m65339a(bjld.class, ahjj.class, sih.class);
        m65339a.m65338c(new adtw(7));
        awycVar.m32838i(m65339a.m65336a());
    }

    /* renamed from: f */
    public final boolean m18019f() {
        if (this.f29760f && this.f29761g != null) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f29755a = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask", new afwo(this, 18));
        this.f29757c = _1311.m943b(_378.class, null);
        this.f29758d = _1311.m943b(awuo.class, null);
        this.f29763i = _1311.m945f(ahtf.class, null);
        this.f29759e = _1311.m943b(ahhw.class, null);
        this.f29764j = _1311.m943b(_2062.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f29760f = bundle.getBoolean("taskFinished");
            if (bundle.containsKey("extra_temporary_order")) {
                this.f29761g = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), bundle.getByteArray("extra_temporary_order"));
            }
            if (bundle.containsKey("extra_checkout_details")) {
                this.f29762h = bbvs.m38312aJ(bundle, "extra_checkout_details", bexh.f98085a, bfie.m39759a());
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("taskFinished", this.f29760f);
        beyf beyfVar = this.f29761g;
        if (beyfVar != null) {
            bundle.putByteArray("extra_temporary_order", beyfVar.mo39475K());
        }
        List list = this.f29762h;
        if (list != null) {
            bbvs.m38316aN(bundle, "extra_checkout_details", list);
        }
    }
}
