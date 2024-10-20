package p000;

import android.os.Bundle;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.ExpandableSharedAlbumsCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public class anjk extends ylj implements ayps, aypp, aypf {

    /* renamed from: a */
    private final anjj f49017a;

    /* renamed from: b */
    private final boolean f49018b;

    /* renamed from: g */
    private Bundle f49019g;

    public anjk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, anjj anjjVar, boolean z) {
        super(componentCallbacksC0094by, aypbVar, i);
        this.f49017a = anjjVar;
        this.f49018b = z;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f49017a.mo23707a((siu) obj);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new anji(this.f190296f, aypbVar, (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection"), (FeaturesRequest) bundle.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names"), (FeaturesRequest) bundle.getParcelable("extras-features-children-request"), (CollectionQueryOptions) bundle.getParcelable("com.google.android.apps.photos.core.collection_query_options"), this.f49018b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m23710f(MediaCollection mediaCollection, FeaturesRequest featuresRequest, FeaturesRequest featuresRequest2, CollectionQueryOptions collectionQueryOptions) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", ((ExpandableSharedAlbumsCollection) mediaCollection).mo6848a());
        bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", featuresRequest);
        bundle.putParcelable("extras-features-children-request", featuresRequest2);
        bundle.putParcelable("com.google.android.apps.photos.core.collection_query_options", collectionQueryOptions);
        if (_3058.m6513I(bundle, this.f49019g)) {
            m73212i(this.f49019g);
        } else {
            this.f49019g = bundle;
            m73213j(bundle);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f49019g = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f49019g);
    }
}
