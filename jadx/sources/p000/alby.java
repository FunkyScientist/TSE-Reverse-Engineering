package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.GuidedSuggestionsClusterParentCollection;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alby implements akqm, ayps, yfj, ayop {

    /* renamed from: a */
    public static final bbfl f41305a;

    /* renamed from: g */
    private static final FeaturesRequest f41306g;

    /* renamed from: b */
    public final akqp f41307b;

    /* renamed from: c */
    public Context f41308c;

    /* renamed from: d */
    public yer f41309d;

    /* renamed from: e */
    public boolean f41310e;

    /* renamed from: f */
    public yiq f41311f;

    /* renamed from: h */
    private final aypb f41312h;

    /* renamed from: i */
    private final sjm f41313i;

    /* renamed from: j */
    private final akqt f41314j;

    /* renamed from: k */
    private albx f41315k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        avzbVar.m31784l(ClusterQueryFeature.class);
        f41306g = avzbVar.m31782i();
        f41305a = bbfl.m37715h("GtcPromoHeader");
    }

    public alby(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, akqp akqpVar, akqt akqtVar) {
        this.f41312h = aypbVar;
        this.f41307b = akqpVar;
        this.f41314j = akqtVar;
        this.f41313i = new sjm(componentCallbacksC0094by, aypbVar, R.id.photos_search_guidedthings_load_clusters_for_promo_marginal_id, new pca(this, 12));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m20930a() {
        this.f41311f = null;
        ((aksi) this.f41307b).m20740s();
    }

    @Override // p000.akqm
    /* renamed from: b */
    public final /* synthetic */ ajiy mo20676b() {
        return this.f41311f;
    }

    @Override // p000.akqm
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ ajjt mo20677c() {
        if (this.f41315k == null) {
            this.f41315k = new albx(this.f41312h, new adqk(this, null), this.f41314j);
        }
        return this.f41315k;
    }

    @Override // p000.akqm
    /* renamed from: d */
    public final boolean mo20678d() {
        return false;
    }

    @Override // p000.ayop
    /* renamed from: g */
    public final void mo20719g() {
        GuidedSuggestionsClusterParentCollection guidedSuggestionsClusterParentCollection;
        if (this.f41314j.equals(akqt.THINGS)) {
            guidedSuggestionsClusterParentCollection = new GuidedSuggestionsClusterParentCollection(((awuo) this.f41309d.m73050a()).mo32662d(), akyb.THING);
        } else if (this.f41314j.equals(akqt.DOCUMENTS)) {
            guidedSuggestionsClusterParentCollection = new GuidedSuggestionsClusterParentCollection(((awuo) this.f41309d.m73050a()).mo32662d(), akyb.DOCUMENT);
        } else {
            guidedSuggestionsClusterParentCollection = null;
        }
        if (guidedSuggestionsClusterParentCollection != null) {
            this.f41313i.m68130f(guidedSuggestionsClusterParentCollection, f41306g, CollectionQueryOptions.f124638a);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f41308c = context;
        this.f41309d = _1311.m943b(awuo.class, null);
    }

    @Override // p000.akqm
    /* renamed from: f */
    public final void mo20679f() {
    }
}
