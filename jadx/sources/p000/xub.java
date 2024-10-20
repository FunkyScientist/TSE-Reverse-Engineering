package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xub extends yfh implements aybb, adap {

    /* renamed from: a */
    public final acxu f188653a = new acxu();

    /* renamed from: ah */
    private final bkbr f188654ah;

    /* renamed from: ai */
    private final bkbr f188655ai;

    /* renamed from: aj */
    private final uzf f188656aj;

    /* renamed from: ak */
    private xue f188657ak;

    /* renamed from: b */
    public final bkbr f188658b;

    /* renamed from: c */
    public MediaCollection f188659c;

    /* renamed from: d */
    private final bkbr f188660d;

    /* renamed from: e */
    private final bkbr f188661e;

    /* renamed from: f */
    private final bkbr f188662f;

    public xub() {
        _1311 _1311 = this.f189785be;
        this.f188660d = new bkby(new xpm(_1311, 11));
        this.f188661e = new bkby(new xpm(_1311, 12));
        this.f188662f = new bkby(new xpm(_1311, 13));
        this.f188654ah = new bkby(new xpm(_1311, 14));
        this.f188655ai = new bkby(new xpm(_1311, 15));
        this.f188658b = new bkby(new xpm(_1311, 16));
        wvo wvoVar = new wvo(2);
        this.f188656aj = wvoVar;
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37644c = true;
        ajuqVar.f37646e = wvoVar;
        new uzg(ajuqVar).m70690h(this.f189784bd);
    }

    /* renamed from: r */
    private final CollectionKey m72735r() {
        return new CollectionKey(this.f188659c, m72737t().mo32662d());
    }

    /* renamed from: s */
    private final ztd m72736s() {
        return (ztd) this.f188654ah.mo44532a();
    }

    /* renamed from: t */
    private final awuo m72737t() {
        return (awuo) this.f188660d.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_help_uncertain_dates_view_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final uzg m72738a() {
        return (uzg) this.f188655ai.mo44532a();
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        context.getClass();
        adabVar.getClass();
        return new acxt(this.f188653a, adabVar, 0);
    }

    /* renamed from: e */
    public final alrx m72739e() {
        return (alrx) this.f188661e.mo44532a();
    }

    /* renamed from: f */
    public final ayaz m72740f() {
        return (ayaz) this.f188662f.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ztd m72736s = m72736s();
        CollectionKey m72735r = m72735r();
        xue xueVar = this.f188657ak;
        if (xueVar == null) {
            bkgt.m44775b("uncertainDatesViewModel");
            xueVar = null;
        }
        m72736s.m74043d(m72735r, xueVar.f188673h);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ztd m72736s = m72736s();
        CollectionKey m72735r = m72735r();
        xue xueVar = this.f188657ak;
        if (xueVar == null) {
            bkgt.m44775b("uncertainDatesViewModel");
            xueVar = null;
        }
        m72736s.m74042c(m72735r, xueVar.f188673h);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        xue xueVar = this.f188657ak;
        if (xueVar == null) {
            bkgt.m44775b("uncertainDatesViewModel");
            xueVar = null;
        }
        axjq.m33392b(xueVar.f188669d, this, new xnb(new qkm((Object) this, 14, (char[][][]) null), 10));
        this.f188653a.m13011d(new orm(11));
        m72740f().mo34287f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        this.f189784bd.m34584s(ajjt.class, new xuc(ayoxVar));
        nxl m64293d = nxm.m64293d(this.f76605bp);
        m64293d.f163687a = this;
        m64293d.m64290a().m64294b(this.f189784bd);
        ajoq ajoqVar = new ajoq(this, this.f76605bp);
        ajoqVar.m19842B(this.f189784bd);
        ajoqVar.f37000n = true;
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        axjq.m33392b(m72739e().f43219a, this, new xnb(new xib(this, 5), 11));
        bbfl bbflVar = xue.f188667b;
        hck m28130ah = asbf.m28130ah(this, xue.class, new rgr(m72737t().mo32662d(), 13));
        m28130ah.getClass();
        xue xueVar = (xue) m28130ah;
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(xue.class, xueVar);
        this.f188657ak = xueVar;
        if (xueVar == null) {
            bkgt.m44775b("uncertainDatesViewModel");
            xueVar = null;
        }
        this.f188659c = xueVar.f188672g;
        ayox ayoxVar2 = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar2);
        lxnVar.f158511e = R.id.toolbar;
        ayoxVar2.getClass();
        xua xuaVar = new xua(this, ayoxVar2);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        aylwVar2.m34584s(lwq.class, xuaVar.f188649c);
        lxnVar.f158512f = xuaVar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        this.f189784bd.m34582q(adjd.class, new pup(this, 4));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.grid_container);
    }
}
