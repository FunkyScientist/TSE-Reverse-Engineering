package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.FunctionalClusterCategoryFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvu extends yfh {

    /* renamed from: e */
    private static final FeaturesRequest f40703e;

    /* renamed from: a */
    public final bkbr f40704a;

    /* renamed from: ah */
    private RecyclerView f40705ah;

    /* renamed from: ai */
    private akwc f40706ai;

    /* renamed from: b */
    public final bkbr f40707b;

    /* renamed from: c */
    public MediaCollection f40708c;

    /* renamed from: d */
    public boolean f40709d;

    /* renamed from: f */
    private final bkbr f40710f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        avzbVar.m31784l(FunctionalClusterCategoryFeature.class);
        avzbVar.m31788p(ClusterRowIdFeature.class);
        f40703e = avzbVar.m31782i();
    }

    public akvu() {
        _1311 _1311 = this.f189785be;
        this.f40704a = new bkby(new akvt(_1311, 1));
        this.f40710f = new bkby(new akvt(_1311, 0));
        this.f40707b = new bkby(new akvt(_1311, 2));
        this.f189784bd.m34582q(awxr.class, new akws(1));
        new lxb(this, this.f76605bp, new xrm(xrk.FUNCTIONAL_PHOTOS), R.id.search_action_bar_help, bcsu.f87141B).m62741c(this.f189784bd);
        new almv(this.f76605bp, new akvs(this)).m21262b(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = m45989M().inflate(R.layout.photos_search_functional_explore, viewGroup, false);
        inflate.getClass();
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.photos_search_functional_explore_recycler_view);
        this.f40705ah = recyclerView;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        babz babzVar = new babz(null, null, null);
        babzVar.m36684f();
        babzVar.f80242a = 2;
        C0873le c0873le = new C0873le(babzVar.m36683e(), new AbstractC0925nc[0]);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        c0873le.m61836n(new akwf(ayoxVar).m20810a());
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        c0873le.m61836n(new akvm(ayoxVar2).m20805d());
        ayox ayoxVar3 = this.f76605bp;
        ayoxVar3.getClass();
        c0873le.m61836n(new akwd(ayoxVar3).m20809a());
        RecyclerView recyclerView3 = this.f40705ah;
        if (recyclerView3 == null) {
            bkgt.m44775b("recyclerView");
        } else {
            recyclerView2 = recyclerView3;
        }
        recyclerView2.mo23153am(c0873le);
        return inflate;
    }

    /* renamed from: a */
    public final awuo m20807a() {
        return (awuo) this.f40710f.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("extra_is_alt_impression_logged", this.f40709d);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        MediaCollection mediaCollection;
        super.mo2095p(bundle);
        Bundle bundle2 = this.f122036n;
        akwc akwcVar = null;
        if (bundle2 != null) {
            mediaCollection = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
        } else {
            mediaCollection = null;
        }
        if (mediaCollection != null) {
            this.f40708c = mediaCollection;
            aylw aylwVar = this.f189784bd;
            aylwVar.getClass();
            ((ych) aylwVar.m34577h(ych.class, null)).m72974b(new alhy(this, 1));
            ayly aylyVar = this.f189783bc;
            aylyVar.getClass();
            avyn avynVar = new avyn((Context) aylyVar, m20807a().mo32662d(), (byte[]) null);
            int i = akwc.f40733h;
            FeaturesRequest featuresRequest = f40703e;
            featuresRequest.getClass();
            MediaCollection mediaCollection2 = this.f40708c;
            if (mediaCollection2 == null) {
                bkgt.m44775b("functionalExploreCollection");
                mediaCollection2 = null;
            }
            hck m28130ah = asbf.m28130ah(this, akwc.class, new reb(new akvv(featuresRequest, mediaCollection2, avynVar), 20));
            m28130ah.getClass();
            akwc akwcVar2 = (akwc) m28130ah;
            axjq.m33392b(akwcVar2.f40734b, this, new akjy(new akpj(this, 8), 12));
            this.f40706ai = akwcVar2;
            aylw aylwVar2 = this.f189784bd;
            akwc akwcVar3 = this.f40706ai;
            if (akwcVar3 == null) {
                bkgt.m44775b("exploreViewModel");
            } else {
                akwcVar = akwcVar3;
            }
            aylwVar2.m34582q(akwc.class, akwcVar);
            boolean z = false;
            if (bundle != null) {
                z = bundle.getBoolean("extra_is_alt_impression_logged", false);
            }
            this.f40709d = z;
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
