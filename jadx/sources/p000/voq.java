package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class voq extends ylj {

    /* renamed from: a */
    private final vop f184016a;

    /* renamed from: b */
    private Bundle f184017b;

    public voq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, vop vopVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_envelope_settings_data_loader_id);
        this.f184016a = vopVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f184016a.mo23733a((siu) obj);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new voo(this.f190296f, aypbVar, bundle.getInt("extra_account_id"), (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection"), (FeaturesRequest) bundle.getParcelable("com.google.android.apps.photos.core.loader.feature_class_names"));
    }

    /* renamed from: f */
    public final MediaCollection m71135f() {
        Bundle bundle = this.f184017b;
        if (bundle == null) {
            return null;
        }
        return (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
    }

    /* renamed from: g */
    public final void m71136g(int i, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        Bundle bundle = new Bundle();
        bundle.putInt("extra_account_id", i);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
        bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", featuresRequest);
        if (_3058.m6513I(bundle, this.f184017b)) {
            m73212i(this.f184017b);
        } else {
            this.f184017b = bundle;
            m73213j(bundle);
        }
    }
}
