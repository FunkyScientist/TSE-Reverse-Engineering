package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.suggestions.DismissedSuggestions;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anks extends yfh implements lwq {

    /* renamed from: a */
    public final ankn f49163a;

    /* renamed from: b */
    private final anla f49164b;

    /* renamed from: c */
    private final anko f49165c;

    /* renamed from: d */
    private final ajkc f49166d;

    /* renamed from: e */
    private RecyclerView f49167e;

    public anks() {
        anla anlaVar = new anla(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(anla.class, anlaVar);
        aylwVar.m34582q(ankt.class, anlaVar);
        this.f49164b = anlaVar;
        this.f49165c = new anko(this, this.f76605bp);
        this.f49163a = new ankn(this, this.f76605bp);
        this.f49166d = new ajkc(this, this.f76605bp, R.id.suggestion_cards);
        new lxo(this, this.f76605bp, (Integer) null, R.id.toolbar).m62761e(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        this.f189784bd.m34582q(anky.class, new anky(this.f76605bp, false));
        new anku(this.f76605bp).m23758f(this.f189784bd);
        new awxj(bcuc.f88854cA).m32789b(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_sharingtab_impl_suggestionsview_skipped_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.suggestion_cards);
        this.f49167e = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        RecyclerView recyclerView2 = this.f49167e;
        recyclerView2.f47726r = true;
        recyclerView2.mo23153am(this.f49164b.f49209e);
        anla anlaVar = this.f49164b;
        anlaVar.f49206b.m68130f(new DismissedSuggestions(anlaVar.f49208d.mo32662d(), FeatureSet.f124683a), anky.f49191a, anla.f49205a);
        anlaVar.f49209e.m19648S(Collections.singletonList(new yiq(0)));
        this.f49167e.m23104A(new ankm(this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_sharingtab_impl_suggestionsview_vertical_space_between_cards)));
        this.f49165c.f49156a = this.f49167e;
        this.f49167e.m23139aN(new ajkb(this.f49166d));
        this.f49167e.m23139aN(new ajkd());
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        ankn anknVar = this.f49163a;
        anknVar.f49153d.setText(anknVar.f49150a.getString(R.string.photos_sharingtab_impl_suggestionsview_empty_skipped_page_title));
        this.f49166d.m19671b();
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52186x(R.string.photos_sharingtab_impl_suggestionsview_skipped_suggestions);
        abstractC0183ep.mo52179q(true);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f49167e.m23109G();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(ankz.class, new ankz() { // from class: ankr
            @Override // p000.ankz
            /* renamed from: a */
            public final void mo23752a(boolean z) {
                int i;
                int i2 = 8;
                if (true != z) {
                    i = 8;
                } else {
                    i = 0;
                }
                ankn anknVar = anks.this.f49163a;
                anknVar.f49152c.setVisibility(i);
                if (true != z) {
                    i2 = 0;
                }
                anknVar.f49151b.setVisibility(i2);
            }
        });
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
