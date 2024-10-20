package p000;

import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.layoutcalculator.LayoutCalculatorGridLayoutManager;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class airb extends yfh implements lwq {

    /* renamed from: a */
    public ajjq f33294a;

    /* renamed from: ah */
    private aios f33295ah;

    /* renamed from: ai */
    private final C0932nj f33296ai;

    /* renamed from: b */
    public RecyclerView f33297b;

    /* renamed from: c */
    public AbstractC0183ep f33298c;

    /* renamed from: d */
    public int f33299d;

    /* renamed from: e */
    private final ahly f33300e;

    /* renamed from: f */
    private yer f33301f;

    public airb() {
        new airc(this, this.f76605bp);
        new awxj(bctx.f88331bI).m32789b(this.f189784bd);
        new oaa(this.f76605bp, null).f164186b = new ailn(this, 4);
        new pjf(this.f76605bp);
        new _428(this).m7543c(this.f189784bd);
        new ahpb().m18212b(this.f189784bd);
        new xjr(this.f76605bp).m72399f(this.f189784bd);
        new amby(this, this.f76605bp, R.id.photos_printingskus_storefront_ui_synced_settings_loader_id).m21812m(this.f189784bd);
        new ahlv(this, this.f76605bp).m18111c(this.f189784bd);
        this.f189784bd.m34584s(pje.class, new pjg(this, 14));
        qsq.m66890c(this.f189786bf);
        this.f33300e = new ahly(this.f76605bp, ahia.WALL_ART, new aifo(this, 2), null);
        this.f33296ai = new aira(this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f33299d = m45980C().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_ui_action_bar_elevation);
        return layoutInflater.inflate(R.layout.photos_printingskus_storefront_ui_see_all_fragment, (ViewGroup) null);
    }

    /* renamed from: a */
    public final awyi m19109a() {
        return ((awyc) this.f33301f.m73050a()).f72275b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.see_all_recycler_view);
        this.f33297b = recyclerView;
        recyclerView.setClipToPadding(false);
        this.f33297b.setOnApplyWindowInsetsListener(new ycd(2));
        this.f33297b.mo23153am(this.f33294a);
        this.f33297b.m23139aN(this.f33296ai);
        final RecyclerView recyclerView2 = this.f33297b;
        aiok mo18534f = this.f33295ah.mo18534f();
        AbstractC0935nm mo19071e = mo18534f.mo19071e();
        if (mo19071e != null) {
            recyclerView2.mo23156ap(mo19071e);
            bbdo it = ((batz) mo18534f.mo19074h()).iterator();
            while (it.hasNext()) {
                recyclerView2.m23104A((C0932nj) it.next());
            }
        } else {
            final yem yemVar = new yem(this.f189783bc);
            final LayoutCalculatorGridLayoutManager layoutCalculatorGridLayoutManager = new LayoutCalculatorGridLayoutManager(this.f189783bc);
            final yek yekVar = new yek(layoutCalculatorGridLayoutManager);
            layoutCalculatorGridLayoutManager.f125603H = new yen() { // from class: aiqy
                @Override // p000.yen
                /* renamed from: a */
                public final void mo19107a(int i, int i2, int i3) {
                    yem yemVar2 = yemVar;
                    yemVar2.m73045d(i, i2);
                    yel m73044c = yemVar2.m73044c();
                    int i4 = m73044c.f189730a;
                    int i5 = m73044c.f189731b;
                    LayoutCalculatorGridLayoutManager layoutCalculatorGridLayoutManager2 = layoutCalculatorGridLayoutManager;
                    int round = Math.round((i - (i5 * i4)) / (i4 + 1));
                    layoutCalculatorGridLayoutManager2.m23006r(i4);
                    ((GridLayoutManager) layoutCalculatorGridLayoutManager2).f47611g = new ajjl(airb.this.f33294a, m73044c.f189730a);
                    yekVar.f189728a = round;
                    int[] iArr = grz.f142084a;
                    RecyclerView recyclerView3 = recyclerView2;
                    if (recyclerView3.isLaidOut()) {
                        recyclerView3.getClass();
                        recyclerView3.post(new ailn(recyclerView3, 3));
                    }
                }
            };
            recyclerView2.mo23156ap(layoutCalculatorGridLayoutManager);
            recyclerView2.m23104A(yekVar);
            recyclerView2.m23104A(new aiqx(this.f189783bc));
        }
        awiy.m32183m(this.f33297b, new awxp(this.f33295ah.mo18536h()));
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        this.f33298c = abstractC0183ep;
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_clear_vd_theme_24);
        abstractC0183ep.mo52180r(0.0f);
        abstractC0183ep.mo52186x(this.f33295ah.mo18531c(this.f122036n.getBoolean("in_unified_storefront")));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f33297b.mo23153am(null);
        this.f33297b = null;
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_arrow_back_vd_theme_24);
        abstractC0183ep.mo52180r(this.f33299d);
        abstractC0183ep.mo52187y(null);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m19109a().m32853h(null, "com.google.android.photos.storefront.ui.SeeAllLoader");
        if (((C$AutoValue_ContentId) this.f33295ah.mo18533e()).f127863b == ainl.SUGGESTION && ((C$AutoValue_ContentId) this.f33295ah.mo18533e()).f127862a == ahia.WALL_ART) {
            this.f33300e.m18113b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f33301f = this.f189785be.m943b(awyc.class, null);
        ContentId contentId = (ContentId) this.f122036n.getParcelable("content_id");
        this.f33295ah = _2135.m3545a(this.f189783bc, contentId);
        new aioi(this, this.f76605bp, this.f33295ah, true, new aioh() { // from class: aiqz
            @Override // p000.aioh
            /* renamed from: a */
            public final void mo19065a(List list, boolean z) {
                airb airbVar = airb.this;
                airbVar.m19109a().mo18207a("com.google.android.photos.storefront.ui.SeeAllLoader");
                airbVar.f33294a.m19648S(list);
            }
        });
        this.f189784bd.m34584s(lwq.class, this);
        aioo mo18535g = this.f33295ah.mo18535g(this, this.f76605bp);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new aiop(this.f76605bp, this.f33295ah.mo18534f().mo19068b(), this.f33295ah.mo18534f().mo19073g(this.f189783bc, contentId.mo48157b(), mo18535g)));
        this.f33294a = new ajjq(ajjkVar);
    }
}
