package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.BurstActionsConfiguration;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkk extends yfh implements aybb {

    /* renamed from: a */
    public static final bbfl f170485a = bbfl.m37715h("SecondaryGridFragment");

    /* renamed from: ah */
    private final ajoq f170486ah;

    /* renamed from: ai */
    private final snc f170487ai;

    /* renamed from: aj */
    private final smz f170488aj;

    /* renamed from: ak */
    private final ztc f170489ak;

    /* renamed from: b */
    public final bkbr f170490b;

    /* renamed from: c */
    public final bkbr f170491c;

    /* renamed from: d */
    private final bkbr f170492d;

    /* renamed from: e */
    private final bkbr f170493e;

    /* renamed from: f */
    private final bkbr f170494f;

    public qkk() {
        _1311 _1311 = this.f189785be;
        this.f170492d = new bkby(new qju(_1311, 11));
        this.f170493e = new bkby(new qju(_1311, 12));
        this.f170490b = new bkby(new qju(_1311, 13));
        this.f170491c = new bkby(new qju(_1311, 14));
        this.f170494f = new bkby(new qju(_1311, 15));
        ajoq ajoqVar = new ajoq(this, this.f76605bp);
        ajoqVar.m19842B(this.f189784bd);
        this.f170486ah = ajoqVar;
        snc sncVar = new snc(this, this.f76605bp);
        sncVar.m68275q(this.f189784bd);
        this.f170487ai = sncVar;
        smz smzVar = new smz(this, this.f76605bp);
        this.f170488aj = smzVar;
        this.f170489ak = new qkj(this, 0);
        new awxj(bcsy.f87327l).m32789b(this.f189784bd);
        new oaa(this.f76605bp, null);
        ajoqVar.f37000n = true;
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new snw(this, this.f76605bp).m68280c(this.f189784bd);
        new sml(this, this.f76605bp, sncVar, smzVar).m68208B(this.f189784bd);
        new qgg(this.f76605bp).m66487g(this.f189784bd);
        new xlz(this.f76605bp, R.id.secondary_grid_coordinator_layout);
        new xmb(this, this.f76605bp, R.id.secondary_grid_coordinator_layout, new BurstActionsConfiguration(GroupResolutionStrategySpec.f124274a));
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        qkt qktVar = new qkt(ayoxVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34584s(adzd.class, qktVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_burst_secondarygrid_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final _616 m66630a() {
        return (_616) this.f170494f.mo44532a();
    }

    /* renamed from: b */
    public final CollectionKey m66631b() {
        Parcelable parcelable = m45981D().getParcelable("com.google.android.apps.photos.core.collection_key");
        if (parcelable != null) {
            return (CollectionKey) parcelable;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: e */
    public final ztd m66632e() {
        return (ztd) this.f170493e.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        m66632e().m74043d(m66631b(), this.f170489ak);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        m66632e().m74042c(m66631b(), this.f170489ak);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            xnd xndVar = new xnd();
            xndVar.m72561d(m66631b().f124565a);
            xndVar.f187810a = m66631b().f124566b;
            xndVar.f187811b = false;
            xndVar.f187818i = xob.COZY;
            xndVar.m72562e();
            xndVar.f187819j = false;
            xndVar.f187824o = false;
            c0070ba.m50534o(R.id.grid_container, xndVar.m72558a());
            c0070ba.mo36570d();
        }
        ((ayaz) this.f170492d.mo44532a()).mo34287f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        final agqj agqjVar;
        super.mo2095p(bundle);
        this.f76605bp.getClass();
        ajfj ajfjVar = new ajfj(1);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(xnw.class, ajfjVar);
        if (m66630a().m8304c()) {
            agqjVar = agqj.f27543c;
        } else {
            agqjVar = agqj.f27541a;
        }
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(adjd.class, new adjd() { // from class: qki
            @Override // p000.adjd
            /* renamed from: a */
            public final adfp mo13666a() {
                agqj agqjVar2 = agqjVar;
                agqjVar2.getClass();
                qkk qkkVar = qkk.this;
                adfp adfpVar = new adfp(qkkVar.f189783bc);
                adfpVar.m13434ak(qkkVar.m66631b().f124565a);
                adfpVar.m13425ab(agqjVar2);
                adfpVar.m13424aa(true);
                adfpVar.m13457l(true);
                adfpVar.m13413Q();
                adfpVar.m13398B(true);
                adfpVar.m13452g(false);
                adfpVar.m13400D(true);
                adfpVar.m13404H(qkkVar.m66630a().m8304c());
                adfpVar.m13405I();
                adfpVar.m13416T(true);
                adfpVar.m13406J(true);
                adfpVar.m13444au(true);
                adfpVar.m13460o(true);
                adfpVar.m13452g(qkkVar.m66630a().m8307f());
                adfpVar.m13417U();
                return adfpVar;
            }
        });
        adxd adxdVar = new adxd();
        adxdVar.f19615e = false;
        adxdVar.f19613c = false;
        adxdVar.f19617g = false;
        aylwVar2.m34582q(adxf.class, new adxf(adxdVar));
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        aylwVar2.m34582q(aayn.class, new qko(ayoxVar, m66631b()));
        aylwVar2.m34582q(qfv.class, new qfv(this, this.f76605bp, new usl(this)));
        ayox ayoxVar2 = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar2);
        lxnVar.f158511e = R.id.toolbar;
        ayoxVar2.getClass();
        lxnVar.f158512f = new qkg(this, ayoxVar2, m66631b());
        lxnVar.m62758a().m62761e(this.f189784bd);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.grid_container);
    }
}
