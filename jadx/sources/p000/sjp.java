package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public class sjp extends ylj implements ayps, aypp, aypf {

    /* renamed from: a */
    public Executor f175552a;

    /* renamed from: b */
    private final sjo f175553b;

    /* renamed from: g */
    private Bundle f175554g;

    public sjp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, sjo sjoVar) {
        super(componentCallbacksC0094by, aypbVar, i);
        this.f175553b = sjoVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f175553b.mo17373bg((siu) obj);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new sjn(this.f190296f, aypbVar, (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection"), (FeaturesRequest) bundle.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names"), this.f175552a);
    }

    /* renamed from: f */
    public final MediaCollection m68132f() {
        Bundle bundle = this.f175554g;
        if (bundle == null) {
            return null;
        }
        return (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
    }

    /* renamed from: g */
    public final void m68133g(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
        bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", featuresRequest);
        if (_3058.m6513I(bundle, this.f175554g)) {
            m73212i(this.f175554g);
        } else {
            this.f175554g = bundle;
            m73213j(bundle);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175554g = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f175554g);
    }

    public sjp(ActivityC0098cb activityC0098cb, aypb aypbVar, int i, sjo sjoVar) {
        super(activityC0098cb, aypbVar, i);
        this.f175553b = sjoVar;
    }
}
