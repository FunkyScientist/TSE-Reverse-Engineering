package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mbq implements ayps, aymm, aypf, aypq, aypr, aypp {

    /* renamed from: a */
    public QueryOptions f158791a;

    /* renamed from: b */
    private mkn f158792b;

    /* renamed from: c */
    private awuo f158793c;

    /* renamed from: d */
    private MediaCollection f158794d;

    /* renamed from: e */
    private CollectionKey f158795e;

    /* renamed from: f */
    private boolean f158796f;

    public mbq(aypb aypbVar) {
        sip sipVar = new sip();
        sipVar.m68099b();
        this.f158791a = new QueryOptions(sipVar);
        this.f158796f = false;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m62900d() {
        MediaCollection mediaCollection = this.f158794d;
        if (mediaCollection != null) {
            CollectionKey collectionKey = this.f158795e;
            CollectionKey collectionKey2 = new CollectionKey(mediaCollection, this.f158791a, this.f158793c.mo32662d());
            this.f158795e = collectionKey2;
            if (this.f158796f && collectionKey2.equals(collectionKey)) {
                return;
            }
            mkn mknVar = this.f158792b;
            CollectionKey collectionKey3 = this.f158795e;
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) collectionKey3.f124565a.mo6848a());
            bundle.putParcelable("com.google.android.apps.photos.core.query_options", collectionKey3.f124566b);
            bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", mknVar.f159711a);
            if (_3058.m6513I(bundle, mknVar.f159712b)) {
                mknVar.m73212i(mknVar.f159712b);
            } else {
                mknVar.f159712b = bundle;
                mknVar.m73213j(mknVar.f159712b);
            }
            this.f158796f = true;
        }
    }

    /* renamed from: c */
    public final void m62901c(MediaCollection mediaCollection) {
        this.f158794d = mediaCollection;
        m62900d();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null && bundle.containsKey("extra_query_options")) {
            this.f158791a = (QueryOptions) bundle.getParcelable("extra_query_options");
            this.f158794d = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
            m62900d();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158792b = (mkn) aylwVar.m34577h(mkn.class, null);
        this.f158793c = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f158796f = false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("extra_query_options", this.f158791a);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f158794d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m62900d();
    }
}
