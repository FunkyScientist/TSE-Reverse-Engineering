package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqh extends yfh implements ztc, aybb, lwq, adjd {

    /* renamed from: a */
    public static final FeaturesRequest f55146a;

    /* renamed from: f */
    private static final bbfl f55147f = bbfl.m37715h("TrashPhotosFragment");

    /* renamed from: ah */
    private final List f55148ah;

    /* renamed from: ai */
    private final acxj f55149ai;

    /* renamed from: aj */
    private appq f55150aj;

    /* renamed from: ak */
    private awuo f55151ak;

    /* renamed from: al */
    private lwr f55152al;

    /* renamed from: am */
    private CollectionKey f55153am;

    /* renamed from: an */
    private ztd f55154an;

    /* renamed from: ao */
    private _1797 f55155ao;

    /* renamed from: ap */
    private xrq f55156ap;

    /* renamed from: aq */
    private yer f55157aq;

    /* renamed from: ar */
    private yer f55158ar;

    /* renamed from: as */
    private apqa f55159as;

    /* renamed from: b */
    public final uzg f55160b;

    /* renamed from: c */
    public _1232 f55161c;

    /* renamed from: d */
    public ycg f55162d;

    /* renamed from: e */
    public _2804 f55163e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31785m(adxh.f19644a);
        avzbVar.m31788p(_197.class);
        f55146a = avzbVar.m31782i();
    }

    public apqh() {
        ajuq ajuqVar = new ajuq(this.f76605bp);
        ajuqVar.f37646e = new zdp(this, 2);
        uzg uzgVar = new uzg(ajuqVar);
        uzgVar.m70690h(this.f189784bd);
        this.f55160b = uzgVar;
        this.f55148ah = new ArrayList();
        this.f55149ai = new puq(this, 7);
        int i = aynn.f76559a;
        int i2 = aynm.f76558a;
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new ajol().m19832g(this.f189784bd);
        new awxj(bctc.f87568du).m32789b(this.f189784bd);
        new apqf(this, this.f76605bp);
    }

    /* renamed from: e */
    public static CollectionKey m25587e(int i) {
        return new CollectionKey(apla.m25445a(i), QueryOptions.f124652a, i);
    }

    /* renamed from: s */
    private final void m25588s(int i) {
        if (i == 0) {
            this.f55160b.m70689f(3);
        } else {
            this.f55160b.m70689f(2);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.trash_photos_tile_fragment, viewGroup, false);
    }

    @Override // p000.adjd
    /* renamed from: a */
    public final adfp mo13666a() {
        adfp adfpVar = new adfp(this.f189783bc);
        adfpVar.m13434ak(apla.m25445a(this.f55151ak.mo32662d()));
        adfpVar.m13458m(true);
        adfpVar.m13411O(true);
        adfpVar.f17629c.putBoolean("show_trash_time_to_purge", true);
        adfpVar.m13415S(false);
        adfpVar.m13436am(true);
        adfpVar.m13438ao(true);
        adfpVar.m13437an(true);
        adfpVar.m13441ar(true);
        adfpVar.m13442as(true);
        adfpVar.m13443at(true);
        adfpVar.m13444au(true);
        adfpVar.m13445av(true);
        adfpVar.m13451f();
        adfpVar.m13470y();
        adfpVar.m13439ap(true);
        adfpVar.m13435al(true);
        adfpVar.m13424aa(true);
        adfpVar.m13450e();
        adfpVar.m13400D(false);
        adfpVar.m13455j();
        adfpVar.m13431ah();
        if (((_2395) this.f55157aq.m73050a()).m4294x()) {
            adfpVar.m13466u(false);
        }
        return adfpVar;
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        this.f55148ah.clear();
        for (int i = 0; i < lflVar.m61869d(); i++) {
            this.f55148ah.add(lflVar.m61872g(i));
        }
        this.f55152al.mo62711d();
        m25588s(this.f55148ah.size());
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(R.string.photos_trash_ui_title);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        if (((_2790) this.f55158ar.m73050a()).m5603d()) {
            this.f55155ao.mo12987c(this.f55153am, this.f55149ai);
        } else {
            this.f55154an.m74043d(this.f55153am, this);
        }
        super.mo2090hQ();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (((_2790) this.f55158ar.m73050a()).m5603d()) {
            this.f55155ao.mo12986b(this.f55153am, this.f55149ai);
            m25590r();
        } else {
            this.f55154an.m74042c(this.f55153am, this);
        }
        axjq.m33392b(this.f55162d.f189571b, this, new apgd(this, 5));
    }

    @Override // p000.ztc
    /* renamed from: hV */
    public final void mo12961hV(CollectionKey collectionKey, sih sihVar) {
        ((bbfh) ((bbfh) ((bbfh) f55147f.m37635c()).mo37685g(sihVar)).mo37670P((char) 8424)).mo37694p("Failed loading photos");
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            xnd xndVar = new xnd();
            xndVar.m72561d(this.f55153am.f124565a);
            xndVar.f187810a = this.f55153am.f124566b;
            xndVar.f187811b = true;
            xndVar.f187819j = ((_2790) this.f55158ar.m73050a()).m5603d();
            xnf m72558a = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, m72558a);
            c0070ba.mo36567a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        appq appqVar = new appq(this, this.f76605bp);
        appqVar.m25573d(this.f189784bd);
        this.f55150aj = appqVar;
        appqVar.f55092e = true;
        this.f55152al = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f55151ak = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f55161c = (_1232) this.f189784bd.m34577h(_1232.class, null);
        this.f55156ap = (xrq) this.f189784bd.m34577h(xrq.class, null);
        this.f55162d = (ycg) this.f189784bd.m34577h(ycg.class, null);
        this.f55163e = (_2804) this.f189784bd.m34577h(_2804.class, null);
        this.f55157aq = this.f189785be.m943b(_2395.class, null);
        yer m943b = this.f189785be.m943b(_2790.class, null);
        this.f55158ar = m943b;
        if (((_2790) m943b.m73050a()).m5603d()) {
            this.f55155ao = (_1797) this.f189784bd.m34577h(_1797.class, null);
            apqa apqaVar = new apqa(this.f76605bp);
            ((uzg) this.f189784bd.m34577h(uzg.class, null)).f182218b.mo33376a(apqaVar.f55108b, true);
            this.f55159as = apqaVar;
            nxl m64293d = nxm.m64293d(this.f76605bp);
            m64293d.f163687a = this.f55159as;
            m64293d.m64290a().m64294b(this.f189784bd);
        } else {
            this.f189784bd.m34582q(xnw.class, new apqi(this.f76605bp));
            this.f55154an = (ztd) this.f189784bd.m34577h(ztd.class, null);
        }
        this.f55153am = m25587e(this.f55151ak.mo32662d());
        ayox ayoxVar = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = new apqb(ayoxVar, this.f55153am, 0);
        lxnVar.m62758a().m62761e(this.f189784bd);
        ayly aylyVar = this.f189783bc;
        acgp.m12510a(aylyVar);
        String m57684bU = irp.m57684bU(aylyVar, R.string.photos_trash_ui_empty_state_caption_configurable, "count", Long.valueOf(apjm.f54579b.toDays()));
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.photos_trash_ui_empty_state_title);
        uziVar.f182242d = R.drawable.null_trash_color_200dp;
        uziVar.f182241c = m57684bU;
        uziVar.m70693a();
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(adjd.class, this);
        adxd adxdVar = new adxd();
        adxdVar.f19615e = false;
        aylwVar.m34582q(adxf.class, new adxf(adxdVar));
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34584s(agwy.class, new apqg());
        this.f189786bf.m73063i(uzg.class, new yer(new apmk(this, 7)));
    }

    /* renamed from: q */
    public final void m25589q(TextView textView, String str) {
        xrq xrqVar = this.f55156ap;
        xrk xrkVar = xrk.DELETE_PHOTOS;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188455a = _2746.m5446e(this.f189783bc.getTheme(), R.attr.photosOnSurfaceVariantFaded);
        xrqVar.m72697c(textView, str, xrkVar, xrpVar);
    }

    /* renamed from: r */
    public final void m25590r() {
        Integer mo12985a = this.f55155ao.mo12985a(this.f55153am);
        this.f55152al.mo62711d();
        if (mo12985a != null) {
            m25588s(mo12985a.intValue());
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }

    @Override // p000.ztc
    /* renamed from: b */
    public final void mo12959b(lfl lflVar) {
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
