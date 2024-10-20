package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class sju extends ylj implements ayps, aypp, aypf {

    /* renamed from: a */
    public sjt f175571a;

    /* renamed from: b */
    private final sjv f175572b;

    /* renamed from: g */
    private final boolean f175573g;

    /* renamed from: h */
    private Bundle f175574h;

    public sju(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, sjv sjvVar, int i, boolean z) {
        super(componentCallbacksC0094by, aypbVar, i);
        this.f175572b = sjvVar;
        this.f175573g = z;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f175572b.mo17301s((siu) obj);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        Executor mo68137a;
        MediaCollection mediaCollection = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
        QueryOptions queryOptions = (QueryOptions) bundle.getParcelable("com.google.android.apps.photos.core.query_options");
        FeaturesRequest featuresRequest = (FeaturesRequest) bundle.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names");
        sjt sjtVar = this.f175571a;
        if (sjtVar == null) {
            mo68137a = null;
        } else {
            mo68137a = sjtVar.mo68137a(this.f190296f, queryOptions);
        }
        return new sjs(this.f190295e, aypbVar, mediaCollection, queryOptions, featuresRequest, this.f175573g, mo68137a);
    }

    /* renamed from: f */
    public final void m68138f(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
        bundle.putParcelable("com.google.android.apps.photos.core.query_options", queryOptions);
        bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", featuresRequest);
        if (_3058.m6513I(bundle, this.f175574h)) {
            m73212i(this.f175574h);
        } else {
            this.f175574h = bundle;
            m73213j(bundle);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175574h = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f175574h);
    }

    public sju(ActivityC0098cb activityC0098cb, aypb aypbVar, sjv sjvVar, int i) {
        super(activityC0098cb, aypbVar, i);
        this.f175572b = sjvVar;
        this.f175573g = true;
    }
}
