package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.GuidedSuggestionsClusterParentCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.search.guidedthings.GuidedThingsLoadSuggestionsTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aldb extends yfh {

    /* renamed from: a */
    public alcz f41474a;

    /* renamed from: ah */
    private sjm f41475ah;

    /* renamed from: ai */
    private awyc f41476ai;

    /* renamed from: aj */
    private ajyf f41477aj;

    /* renamed from: b */
    public boolean f41478b;

    /* renamed from: c */
    public boolean f41479c;

    /* renamed from: d */
    private final sjl f41480d = new pca(this, 13);

    /* renamed from: e */
    private aldg f41481e;

    /* renamed from: f */
    private awuo f41482f;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        awns awnsVar = new awns();
        awnsVar.m32421g(new aldo(awnsVar, this.f41474a, this.f41481e));
        return awnsVar.m32416b(m45989M(), viewGroup);
    }

    /* renamed from: a */
    public final void m20948a() {
        if (this.f41478b && this.f41479c) {
            aldg aldgVar = this.f41481e;
            if (!aldgVar.f41492e) {
                aldgVar.f41495h.add(aldg.f41485c);
                aldgVar.f41492e = true;
                aldgVar.m32309Z();
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.requestApplyInsets();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        GuidedSuggestionsClusterParentCollection guidedSuggestionsClusterParentCollection;
        super.mo2092iV(bundle);
        String string = this.f122036n.getString("current_cluster_media_key");
        ayrc.m34757d(string);
        if (this.f41477aj == ajyf.THINGS) {
            guidedSuggestionsClusterParentCollection = new GuidedSuggestionsClusterParentCollection(this.f41482f.mo32662d(), akyb.THING);
        } else if (this.f41477aj == ajyf.DOCUMENTS) {
            guidedSuggestionsClusterParentCollection = new GuidedSuggestionsClusterParentCollection(this.f41482f.mo32662d(), akyb.DOCUMENT);
        } else {
            guidedSuggestionsClusterParentCollection = null;
        }
        this.f41475ah.m68130f(guidedSuggestionsClusterParentCollection, alcz.f41455b, CollectionQueryOptions.f124638a);
        this.f41476ai.m32838i(new GuidedThingsLoadSuggestionsTask(this.f41482f.mo32662d(), string, QueryOptions.f124652a, this.f41477aj));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        ajyf ajyfVar;
        super.mo2095p(bundle);
        String string = this.f122036n.getString("current_cluster_media_key");
        ayrc.m34757d(string);
        if (this.f122036n.containsKey("current_cluster_type")) {
            ajyfVar = (ajyf) this.f122036n.getSerializable("current_cluster_type");
        } else {
            ajyfVar = null;
        }
        this.f41477aj = ajyfVar;
        ajyfVar.getClass();
        alda aldaVar = new alda(ajyfVar);
        this.f189784bd.m34582q(awxr.class, aldaVar);
        this.f41481e = new aldg();
        this.f41474a = new alcz(this, this.f41481e, string, this.f41477aj, this.f189784bd);
        this.f41482f = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f41475ah = new sjm(this, this.f76605bp, R.id.photos_search_guidedthings_load_clusters_for_summary_id, this.f41480d);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f41476ai = awycVar;
        awycVar.m32844r("GuidedThingsLoadSuggestionsTask", new akzw(this, 6));
        awycVar.m32844r("GuidedThingsLoadSuggestionsTask", aldaVar);
    }
}
