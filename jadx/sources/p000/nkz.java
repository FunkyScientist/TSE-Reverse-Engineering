package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nkz implements sji {

    /* renamed from: a */
    private _1711 f162526a;

    /* renamed from: b */
    private final Context f162527b;

    /* renamed from: c */
    private final sjb f162528c;

    public nkz(Context context, sjb sjbVar) {
        this.f162527b = context;
        this.f162528c = sjbVar;
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        _322 _322 = (_322) mediaCollection;
        if (this.f162526a == null) {
            this.f162526a = (_1711) aylw.m34567e(this.f162527b, _1711.class);
        }
        return this.f162528c.m68123a(_322.f6902a, this.f162526a.m2232a(_322.f6903b), featuresRequest);
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        _322 _322 = (_322) mediaCollection;
        return new _322(_322.f6902a, featureSet, _322.f6903b);
    }
}
