package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class osr extends yfh implements aybb, lwq {

    /* renamed from: a */
    public awuo f165406a;

    /* renamed from: ah */
    private uzg f165407ah;

    /* renamed from: ai */
    private boolean f165408ai;

    /* renamed from: aj */
    private final adjd f165409aj = new pup(this, 1, null);

    /* renamed from: ak */
    private final ztc f165410ak = new qkj(this, 1);

    /* renamed from: al */
    private final acxj f165411al = new puq(this, 1);

    /* renamed from: am */
    private final osp f165412am;

    /* renamed from: b */
    public boolean f165413b;

    /* renamed from: c */
    private ayaz f165414c;

    /* renamed from: d */
    private ztd f165415d;

    /* renamed from: e */
    private _1797 f165416e;

    /* renamed from: f */
    private CollectionKey f165417f;

    public osr() {
        osp ospVar = new osp(this.f76605bp);
        this.f189784bd.m34582q(uzd.class, ospVar);
        this.f165412am = ospVar;
        osn.m65116c(this.f189786bf);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = ospVar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
    }

    /* renamed from: e */
    private final void m65119e() {
        if (this.f165408ai) {
            return;
        }
        this.f165408ai = true;
        awxq awxqVar = new awxq();
        awxqVar.m32801b(this.f189783bc, this);
        awiw.m32161f(this.f189783bc, -1, awxqVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.archived_photos_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final void m65120a() {
        Integer mo12985a = this.f165416e.mo12985a(this.f165417f);
        if (mo12985a != null) {
            if (mo12985a.intValue() > 0) {
                this.f165407ah.m70689f(2);
                this.f165413b = false;
            } else {
                this.f165407ah.m70689f(3);
                this.f165413b = true;
            }
            m65119e();
        }
    }

    /* renamed from: b */
    public final void m65121b(lfl lflVar) {
        if (lflVar != null && lflVar.m61874i() && !lflVar.m61873h().isEmpty()) {
            this.f165407ah.m70689f(2);
            this.f165413b = false;
        } else {
            this.f165407ah.m70689f(3);
            this.f165413b = true;
        }
        m65119e();
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(R.string.photos_archive_view_title);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ztd ztdVar = this.f165415d;
        if (ztdVar != null) {
            ztdVar.m74043d(this.f165417f, this.f165410ak);
            return;
        }
        _1797 _1797 = this.f165416e;
        if (_1797 != null) {
            _1797.mo12987c(this.f165417f, this.f165411al);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("extra_is_impression_logged", this.f165408ai);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ztd ztdVar = this.f165415d;
        if (ztdVar != null) {
            ztdVar.m74042c(this.f165417f, this.f165410ak);
            return;
        }
        _1797 _1797 = this.f165416e;
        if (_1797 != null) {
            _1797.mo12986b(this.f165417f, this.f165411al);
            m65120a();
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f165417f = new CollectionKey(new _316(this.f165406a.mo32662d()), QueryOptions.f124652a, this.f165406a.mo32662d());
        if (bundle == null) {
            xnd xndVar = new xnd();
            xndVar.m72561d(this.f165417f.f124565a);
            xndVar.f187810a = this.f165417f.f124566b;
            xndVar.f187811b = true;
            xndVar.f187817h = "archive_zoom_level";
            xndVar.m72562e();
            xndVar.f187820k = true;
            xnf m72558a = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50535p(R.id.fragment_container, m72558a, "grid_layer_manager_archive");
            c0070ba.mo36567a();
            m45987K().m50408ah();
        } else {
            this.f165408ai = bundle.getBoolean("extra_is_impression_logged", false);
        }
        this.f165414c.mo34287f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f165406a = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f165414c = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        _384 _384 = new _384(this.f189783bc, (byte[]) null);
        if (((_402) this.f189784bd.m34577h(_402.class, null)).m7452a()) {
            this.f165416e = (_1797) this.f189784bd.m34577h(_1797.class, null);
        } else {
            this.f165415d = (ztd) this.f189784bd.m34577h(ztd.class, null);
        }
        Object obj = _384.f7155a;
        ajuq ajuqVar = new ajuq(this.f76605bp);
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.photos_archive_view_empty_state_title);
        uziVar.f182240b = R.string.photos_archive_view_empty_state_caption;
        uziVar.f182242d = R.drawable.photos_archive_empty_132x132dp;
        uziVar.m70695c();
        bawu bawuVar = new bawu();
        bawuVar.m37478m(R.string.photos_archive_view_learn_more);
        bawuVar.f81660a = 1;
        bawuVar.f81661b = new nzs(this, obj, 3);
        uziVar.f182245g = bawuVar.m37477l();
        ajuqVar.f37646e = uziVar.m70693a();
        this.f165407ah = new uzg(ajuqVar);
        nxl m64293d = nxm.m64293d(this.f76605bp);
        m64293d.m64291b();
        m64293d.m64290a().m64294b(this.f189784bd);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(awxr.class, new lxa(this, 2));
        aylwVar.m34582q(adjd.class, this.f165409aj);
        aylwVar.m34584s(lwq.class, this);
        adxd adxdVar = new adxd();
        adxdVar.f19618h = true;
        adxdVar.f19623m = true;
        aylwVar.m34582q(adxf.class, new adxf(adxdVar));
        agsi m17734b = ahai.m17734b();
        m17734b.f27926a = 2;
        m17734b.m17424c().m17735a(this.f189784bd);
        ((ajoq) this.f189784bd.m34577h(ajoq.class, null)).f37000n = true;
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
