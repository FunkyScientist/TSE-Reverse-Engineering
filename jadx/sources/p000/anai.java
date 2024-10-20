package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.sharedmedia.ExpandableSharedAlbumsCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anai implements sji {

    /* renamed from: a */
    private final sjb f46972a;

    static {
        bbfl.m37715h("ExpandShareAlbFtrHndlr");
    }

    public anai(Context context) {
        this.f46972a = new sjb(context, _2556.class);
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        ExpandableSharedAlbumsCollection expandableSharedAlbumsCollection = (ExpandableSharedAlbumsCollection) mediaCollection;
        int i = expandableSharedAlbumsCollection.f128782a;
        System.currentTimeMillis();
        FeatureSet m68123a = this.f46972a.m68123a(i, expandableSharedAlbumsCollection, featuresRequest);
        System.currentTimeMillis();
        return m68123a;
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        ExpandableSharedAlbumsCollection expandableSharedAlbumsCollection = (ExpandableSharedAlbumsCollection) mediaCollection;
        return new ExpandableSharedAlbumsCollection(expandableSharedAlbumsCollection.f128782a, expandableSharedAlbumsCollection.f128783b, featureSet);
    }
}
