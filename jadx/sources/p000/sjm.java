package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class sjm extends ylj implements ayps, aypp, aypf {

    /* renamed from: a */
    private final sjl f175545a;

    /* renamed from: b */
    private final boolean f175546b;

    /* renamed from: g */
    private Bundle f175547g;

    public sjm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, sjl sjlVar) {
        this(componentCallbacksC0094by, aypbVar, i, sjlVar, false);
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f175545a.mo9969a((siu) obj);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new sjk(this.f190296f, aypbVar, (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection"), (FeaturesRequest) bundle.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names"), (CollectionQueryOptions) bundle.getParcelable("com.google.android.apps.photos.core.collection_query_options"), this.f175546b);
    }

    /* renamed from: f */
    public final void m68130f(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
        bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", featuresRequest);
        bundle.putParcelable("com.google.android.apps.photos.core.collection_query_options", collectionQueryOptions);
        if (_3058.m6513I(bundle, this.f175547g)) {
            m73212i(this.f175547g);
        } else {
            this.f175547g = bundle;
            m73213j(bundle);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175547g = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f175547g);
    }

    public sjm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, sjl sjlVar, boolean z) {
        super(componentCallbacksC0094by, aypbVar, i);
        this.f175545a = sjlVar;
        this.f175546b = z;
    }

    public sjm(ActivityC0098cb activityC0098cb, aypb aypbVar, int i, sjl sjlVar) {
        super(activityC0098cb, aypbVar, i);
        this.f175545a = sjlVar;
        this.f175546b = false;
    }
}
