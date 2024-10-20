package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mars.data.api.MarsMediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zdq extends yfh implements aybb {

    /* renamed from: a */
    public CollectionKey f191885a;

    /* renamed from: ah */
    public yer f191886ah;

    /* renamed from: ai */
    public yer f191887ai;

    /* renamed from: aj */
    public yer f191888aj;

    /* renamed from: ak */
    private final adjd f191889ak;

    /* renamed from: al */
    private final acxj f191890al;

    /* renamed from: am */
    private yer f191891am;

    /* renamed from: an */
    private yer f191892an;

    /* renamed from: b */
    public final zdx f191893b;

    /* renamed from: c */
    public final uzg f191894c;

    /* renamed from: d */
    public final zdu f191895d;

    /* renamed from: e */
    public final acxr f191896e;

    /* renamed from: f */
    public yer f191897f;

    public zdq() {
        zdx zdxVar = new zdx(this.f76605bp);
        this.f191893b = zdxVar;
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37646e = new zdp(this, 0);
        ajuqVar.f37644c = false;
        uzg uzgVar = new uzg(ajuqVar);
        uzgVar.m70690h(this.f189784bd);
        this.f191894c = uzgVar;
        this.f191889ak = new pup(this, 5);
        nxl m64293d = nxm.m64293d(this.f76605bp);
        m64293d.f163687a = new alnz(this, 1);
        m64293d.m64290a().m64294b(this.f189784bd);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = zdxVar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new zdy(this, this.f76605bp);
        this.f189784bd.m34584s(ajjt.class, new zdr());
        this.f189784bd.m34584s(ajjt.class, new zds());
        zdu zduVar = new zdu(this.f76605bp);
        this.f189784bd.m34582q(zdu.class, zduVar);
        this.f191895d = zduVar;
        this.f191896e = new acxr();
        this.f191890al = new puq(this, 4);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_mars_grid_fragment, viewGroup, false);
        inflate.setOnApplyWindowInsetsListener(new ycd(4));
        return inflate;
    }

    /* renamed from: a */
    public final void m73720a(boolean z) {
        this.f191896e.m12993e();
        if (((_473) this.f191887ai.m73050a()).mo7677o() && ((_473) this.f191887ai.m73050a()).mo7679q() && ((_473) this.f191887ai.m73050a()).mo7667e() != ((awuo) this.f191897f.m73050a()).mo32662d()) {
            this.f191896e.m12992d(new mxe(((_3015) this.f191892an.m73050a()).mo6398e(((_473) this.f191887ai.m73050a()).mo7667e()).mo32671d("account_name"), 20));
        }
        if (!z) {
            this.f191896e.m12992d(new mez(7));
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        this.f191894c.onConfigurationChanged(m45980C().getConfiguration());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((_1797) this.f191888aj.m73050a()).mo12987c(this.f191885a, this.f191890al);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((_1797) this.f191888aj.m73050a()).mo12986b(this.f191885a, this.f191890al);
        ((_1797) this.f191888aj.m73050a()).mo13015d(this.f191885a);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            xnd xndVar = new xnd();
            xndVar.m72561d(this.f191885a.f124565a);
            xndVar.f187810a = this.f191885a.f124566b;
            xndVar.f187811b = true;
            xnf m72558a = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, m72558a);
            c0070ba.mo36567a();
            int mo32662d = ((awuo) this.f191897f.m73050a()).mo32662d();
            ((awyc) this.f191891am.m73050a()).m32838i(new ActionWrapper(mo32662d, new zco(mo32662d)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f191897f = this.f189785be.m943b(awuo.class, null);
        this.f191885a = new CollectionKey(new MarsMediaCollection(((awuo) this.f191897f.m73050a()).mo32662d()), QueryOptions.f124652a, ((awuo) this.f191897f.m73050a()).mo32662d());
        this.f189784bd.m34582q(adjd.class, this.f191889ak);
        this.f189784bd.m34584s(lwq.class, this.f191893b);
        this.f191891am = this.f189785be.m943b(awyc.class, null);
        this.f191886ah = this.f189785be.m943b(xrq.class, null);
        this.f191888aj = this.f189785be.m943b(_1797.class, null);
        this.f191892an = this.f189785be.m943b(_3015.class, null);
        this.f191887ai = this.f189785be.m943b(_473.class, null);
        this.f189784bd.m34582q(aead.class, new aead(this, this.f76605bp));
        adxd adxdVar = new adxd();
        adxdVar.f19622l = true;
        adxdVar.f19625o = false;
        this.f189784bd.m34582q(adxf.class, new adxf(adxdVar));
        new zdk(this, this.f76605bp).f191862a.m71356h(this.f189784bd);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }
}
