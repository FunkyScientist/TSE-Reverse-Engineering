package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhs extends yfh implements alhq, aphw, ajsg {

    /* renamed from: ah */
    public MediaCollection f41930ah;

    /* renamed from: ai */
    public alhe f41931ai;

    /* renamed from: ak */
    private final ajol f41932ak;

    /* renamed from: al */
    private RecyclerView f41933al;

    /* renamed from: am */
    private ajjq f41934am;

    /* renamed from: an */
    private axqp f41935an;

    /* renamed from: ao */
    private _3094 f41936ao;

    /* renamed from: ap */
    private _1827 f41937ap;

    /* renamed from: b */
    public final ajsh f41938b = new ajsh(this, this.f76605bp, this);

    /* renamed from: c */
    public final aphx f41939c;

    /* renamed from: d */
    public final yer f41940d;

    /* renamed from: e */
    public alhw f41941e;

    /* renamed from: f */
    public awuo f41942f;

    /* renamed from: aj */
    private static final batz f41929aj = batz.m37362l("android.permission.READ_CONTACTS");

    /* renamed from: a */
    public static final bbfl f41928a = bbfl.m37715h("PeopleLabeling");

    public alhs() {
        ajol ajolVar = new ajol();
        ajolVar.m19832g(this.f189784bd);
        this.f41932ak = ajolVar;
        this.f41939c = new aphx(this.f76605bp, this);
        this.f41940d = sdo.m67916c(this.f189786bf);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.people_labeling_autocomplete_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.people_labeling_autocomplete_recycler_view);
        this.f41933al = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        this.f41933al.mo23153am(this.f41934am);
        this.f41932ak.m19830d(this.f41933al);
        return inflate;
    }

    @Override // p000.alhq
    /* renamed from: a */
    public final void mo21063a() {
        this.f41935an.mo33702c(this.f41936ao, R.id.photos_search_peoplelabeling_permission_request_code, f41929aj);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f41933al.setClipToPadding(false);
        this.f41933al.setOnApplyWindowInsetsListener(new ycd(5));
        this.f41933al.requestApplyInsets();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f41930ah = (MediaCollection) this.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        int mo32662d = this.f41942f.mo32662d();
        ayly aylyVar = this.f189783bc;
        this.f41941e = new alhw(aylyVar, mo32662d, this.f41930ah);
        this.f41931ai.f41883a = this.f41937ap.mo2609c(aylyVar, f41929aj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f41942f = (awuo) this.f189784bd.m34577h(awuo.class, null);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.f36556c = new mrx(12);
        this.f41934am = new ajjq(ajjkVar);
        this.f41937ap = (_1827) this.f189784bd.m34577h(_1827.class, null);
        this.f41936ao = (_3094) this.f189784bd.m34577h(_3094.class, null);
        axqp axqpVar = (axqp) this.f189784bd.m34577h(axqp.class, null);
        this.f41935an = axqpVar;
        axqpVar.mo33701b(R.id.photos_search_peoplelabeling_permission_request_code, new yty(this, 10));
        this.f41931ai = (alhe) this.f189784bd.m34577h(alhe.class, null);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ajjq.class, this.f41934am);
        aylwVar.m34582q(alhq.class, this);
        aylwVar.m34582q(C0133ct.class, this.f121999C);
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        this.f41934am.m19648S((List) obj);
    }
}
