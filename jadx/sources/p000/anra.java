package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anra extends yfh {

    /* renamed from: a */
    public final anqn f49810a;

    /* renamed from: ah */
    private final vvg f49811ah;

    /* renamed from: ai */
    private final vnm f49812ai;

    /* renamed from: aj */
    private final ajkz f49813aj;

    /* renamed from: ak */
    private final vjo f49814ak;

    /* renamed from: al */
    private final vjz f49815al;

    /* renamed from: am */
    private final ankl f49816am;

    /* renamed from: b */
    public RecyclerView f49817b;

    /* renamed from: c */
    private ajjq f49818c;

    /* renamed from: d */
    private vve f49819d;

    /* renamed from: e */
    private final ajkc f49820e = new ajkc(this, this.f76605bp, R.id.shared_albums_list);

    /* renamed from: f */
    private final anqc f49821f;

    public anra() {
        anqc anqcVar = new anqc(this.f76605bp);
        this.f49821f = anqcVar;
        vvg vvgVar = new vvg(this.f76605bp, anqcVar);
        vvgVar.m71356h(this.f189784bd);
        this.f49811ah = vvgVar;
        vnm vnmVar = new vnm(this, this.f76605bp);
        vnmVar.m71111j(this.f189784bd);
        this.f49812ai = vnmVar;
        ajkz ajkzVar = new ajkz(this, this.f76605bp);
        ajkzVar.m19707j(this.f189784bd);
        this.f49813aj = ajkzVar;
        vjo vjoVar = new vjo(this, this.f76605bp);
        vjoVar.m71005e(this.f189784bd);
        this.f49814ak = vjoVar;
        vjz vjzVar = new vjz(this.f76605bp);
        vjzVar.m71018d(this.f189784bd);
        this.f49815al = vjzVar;
        anqn anqnVar = new anqn(this);
        anqnVar.m23907e(this.f189784bd);
        this.f49810a = anqnVar;
        this.f49816am = new ankl(this.f76605bp);
        new yju(this, this.f76605bp, R.id.shared_albums_date_scrubber_view, R.id.shared_albums_list, new ajnj(14));
        this.f189784bd.m34582q(yjx.class, new anjv());
        new awxj(bcuc.f88872cb).m32789b(this.f189784bd);
        new anrb(this, this.f76605bp);
        new pjr(this.f76605bp, new anjr(this, 3)).m65625c(this.f189784bd);
        new anlu(this.f76605bp).m23785c(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new sml(this, this.f76605bp, new snc(this, this.f76605bp), new smz(this, this.f76605bp)).m68208B(this.f189784bd);
        this.f189786bf.m73065k(new aiyx(8), snw.class);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_sharingtab_sharehub_sharedalbums_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.shared_albums_list);
        this.f49817b = recyclerView;
        recyclerView.mo23153am(this.f49818c);
        this.f49817b.mo23156ap(new anqz(this));
        Iterator it = this.f189784bd.m34579l(ykq.class).iterator();
        while (it.hasNext()) {
            this.f49817b.m23139aN(new ykr((ykq) it.next()));
        }
        this.f49817b.m23139aN(new ajov(new ykm(10, new agvy(this.f49818c, 2), this.f49816am, false)));
        this.f49817b.m23139aN(new ajkb(this.f49820e));
        this.f49817b.m23139aN(this.f49821f.f49714d);
        this.f49821f.f49711a = this.f49819d;
        this.f49811ah.m71355g(this.f49819d);
        this.f49821f.m23902d(true);
        return inflate;
    }

    /* renamed from: a */
    public final void m23910a() {
        ajjq ajjqVar = this.f49818c;
        if (ajjqVar != null) {
            ajjqVar.m63673p();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f49820e.m19671b();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f49817b.mo23153am(null);
        this.f49818c = null;
        this.f49817b = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        anmw anmwVar = new anmw(this.f189783bc);
        this.f49819d = new vve(this, this.f76605bp, R.id.create_shared_album_fab, new awxp(bcuc.f88826bZ), new awxc(new anpx(anmwVar, 5)));
        anqt anqtVar = new anqt(anmwVar, 0);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(anmd.class, anqtVar);
        aylwVar.m34582q(anlg.class, new anqu(anmwVar, 0));
        vnm vnmVar = this.f49812ai;
        vnmVar.getClass();
        aylwVar.m34582q(anly.class, new anqv(vnmVar, 0));
        ajkz ajkzVar = this.f49813aj;
        ajkzVar.getClass();
        aylwVar.m34582q(anmb.class, new anqw(ajkzVar, 0));
        vjo vjoVar = this.f49814ak;
        vjoVar.getClass();
        aylwVar.m34582q(anlz.class, new anqx(vjoVar, 0));
        vjz vjzVar = this.f49815al;
        vjzVar.getClass();
        aylwVar.m34582q(anma.class, new anqy(vjzVar, 0));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new anmf(this.f76605bp));
        ajjkVar.m19627a(new anqf());
        ajjkVar.m19627a(new anqh());
        anqn anqnVar = (anqn) aylw.m34567e(m45979B(), anqn.class);
        qld qldVar = new qld(this.f76605bp);
        qldVar.f170571b = R.id.photos_sharingtab_sharehub_sharedalbums_create_shared_album_carousel_view_type;
        qldVar.f170572c = R.layout.photos_sharingtab_sharehub_sharedalbums_create_shared_album_carousel;
        qldVar.f170576g = R.dimen.photos_sharingtab_sharehub_sharedalbums_carousel_horizontal_padding;
        qldVar.f170577h = anqnVar;
        qldVar.f170573d = bcuc.f88820bT;
        qldVar.f170574e = false;
        ajjkVar.m19627a(qldVar.m66664a());
        ajjkVar.f36555b = "SharedAlbums";
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f49818c = ajjqVar;
        this.f189784bd.m34582q(ajjq.class, ajjqVar);
        this.f189784bd.m34582q(anqi.class, (anqi) asbf.m28130ah(this, anqi.class, new advx(((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d(), 14)));
        axjq.m33392b(((_2601) aylw.m34567e(this.f189783bc, _2601.class)).f4434a, this, new anjs(this, 9));
    }
}
