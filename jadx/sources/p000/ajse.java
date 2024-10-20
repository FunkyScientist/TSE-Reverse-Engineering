package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.PersonSuggestionClusterFeature;
import com.google.android.apps.photos.allphotos.data.search.SuggestionTypeFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajse extends ylj implements ayps, aymm, aypp, aypf {

    /* renamed from: a */
    private static final FeaturesRequest f37367a;

    /* renamed from: b */
    private final ajsd f37368b;

    /* renamed from: g */
    private final ajye f37369g;

    /* renamed from: h */
    private final int f37370h;

    /* renamed from: i */
    private alqo f37371i;

    /* renamed from: j */
    private Bundle f37372j;

    /* renamed from: k */
    private _2395 f37373k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterQueryFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterRowIdFeature.class);
        avzbVar.m31788p(SuggestionTypeFeature.class);
        avzbVar.m31788p(PersonSuggestionClusterFeature.class);
        f37367a = avzbVar.m31782i();
    }

    public ajse(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, ajye ajyeVar, int i2, ajsd ajsdVar) {
        super(componentCallbacksC0094by, aypbVar, i);
        ajyeVar.getClass();
        this.f37369g = ajyeVar;
        this.f37370h = i2;
        ajsdVar.getClass();
        this.f37368b = ajsdVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f37368b.mo20015b((siu) obj);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new sjk(this.f190296f, aypbVar, (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection"), (FeaturesRequest) bundle.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names"), (CollectionQueryOptions) bundle.getParcelable("com.google.android.apps.photos.core.collection_query_options"), false);
    }

    /* renamed from: f */
    public final void m20016f(int i) {
        sid sidVar = new sid();
        alqo alqoVar = this.f37371i;
        if (alqoVar != null && !alqoVar.f43123a.isEmpty()) {
            sidVar.f175450d = this.f37371i.f43123a;
        }
        if (this.f37370h != -1) {
            if (this.f37373k.m4283m()) {
                sidVar.m68085b(this.f37370h * 3);
            } else {
                sidVar.m68085b(this.f37370h);
            }
        }
        Bundle bundle = new Bundle();
        nmm nmmVar = new nmm();
        nmmVar.f162676a = i;
        nmmVar.f162677b = this.f37369g;
        nmmVar.f162680e = "";
        nmmVar.f162682g = true;
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", nmmVar.m63882a());
        bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", f37367a);
        bundle.putParcelable("com.google.android.apps.photos.core.collection_query_options", sidVar.m68084a());
        if (_3058.m6513I(bundle, this.f37372j)) {
            m73212i(this.f37372j);
        } else {
            this.f37372j = bundle;
            m73213j(bundle);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f37372j = bundle.getBundle("args");
        }
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f37371i = (alqo) aylwVar.m34578k(alqo.class, null);
        this.f37373k = (_2395) aylwVar.m34577h(_2395.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f37372j);
    }
}
