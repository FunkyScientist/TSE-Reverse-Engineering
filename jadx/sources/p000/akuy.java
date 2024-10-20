package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akuy extends yfh {

    /* renamed from: a */
    public static final awxp f40635a = new awxp(bcsu.f87194h);

    public akuy() {
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar);
        lxnVar.f158511e = R.id.toolbar;
        ayoxVar.getClass();
        lxnVar.f158512f = new akuz(ayoxVar);
        lxnVar.m62758a().m62761e(this.f189784bd);
        this.f189784bd.m34584s(pje.class, new pjg(this, 19));
        new pjf(this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_search_functional_categorization_categorization_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.category_recycler_view);
        recyclerView.getContext();
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        recyclerView.mo23153am(new akvh(ayoxVar).m20794a());
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        Parcelable parcelableExtra = m45986J().getIntent().getParcelableExtra("com.google.android.apps.photos.core.media");
        if (parcelableExtra != null) {
            aylw aylwVar = this.f189784bd;
            aylwVar.getClass();
            lwr lwrVar = (lwr) aylwVar.m34577h(lwr.class, null);
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.getClass();
            awuo awuoVar = (awuo) aylwVar2.m34577h(awuo.class, null);
            FeaturesRequest featuresRequest = akvg.f40648b;
            hck m28130ah = asbf.m28130ah(this, akvg.class, new reb(new akva(awuoVar.mo32662d(), (_1846) parcelableExtra), 19));
            m28130ah.getClass();
            akvg akvgVar = (akvg) m28130ah;
            axjq.m33392b(akvgVar.f40652f, this, new akjy(new akpj(lwrVar, 5), 9));
            aylw aylwVar3 = this.f189784bd;
            aylwVar3.m34582q(akvg.class, akvgVar);
            ayox ayoxVar = this.f76605bp;
            ayoxVar.getClass();
            aylwVar3.m34582q(akvj.class, new akvj(this, ayoxVar));
            aylwVar3.m34584s(lwq.class, new akux(akvgVar, this));
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
