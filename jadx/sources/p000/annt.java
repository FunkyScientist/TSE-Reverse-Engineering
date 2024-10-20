package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class annt {

    /* renamed from: a */
    public static final FeaturesRequest f49424a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(_122.class);
        avzbVar.m31788p(_2577.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31788p(CollectionTypeFeature.class);
        f49424a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static boolean m23827a(MediaCollection mediaCollection, awuo awuoVar, boolean z) {
        if (!m23829c(mediaCollection)) {
            return false;
        }
        boolean m23830d = m23830d((_122) mediaCollection.mo2138c(_122.class));
        boolean m46591g = ((_1538) mediaCollection.mo2138c(_1538.class)).m1612a().m46591g(awuoVar.mo32663e());
        int i = ((_2577) mediaCollection.mo2138c(_2577.class)).f4383a;
        boolean z2 = ((CollectionMembershipFeature) mediaCollection.mo2138c(CollectionMembershipFeature.class)).f128847b;
        boolean equals = ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a.equals(sxn.ALBUM);
        if (!m23830d || !m46591g || ((z && i > 1) || !z2 || !equals)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m23828b(MediaCollection mediaCollection, awuo awuoVar) {
        if (!m23829c(mediaCollection)) {
            return false;
        }
        boolean m23830d = m23830d((_122) mediaCollection.mo2138c(_122.class));
        boolean m46591g = ((_1538) mediaCollection.mo2138c(_1538.class)).m1612a().m46591g(awuoVar.mo32663e());
        boolean z = ((CollectionMembershipFeature) mediaCollection.mo2138c(CollectionMembershipFeature.class)).f128847b;
        boolean equals = ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a.equals(sxn.ALBUM);
        if (!m23830d || m46591g || z || !equals) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    private static boolean m23829c(MediaCollection mediaCollection) {
        _122 _122 = (_122) mediaCollection.mo2139d(_122.class);
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        CollectionMembershipFeature collectionMembershipFeature = (CollectionMembershipFeature) mediaCollection.mo2139d(CollectionMembershipFeature.class);
        CollectionTypeFeature collectionTypeFeature = (CollectionTypeFeature) mediaCollection.mo2139d(CollectionTypeFeature.class);
        _2577 _2577 = (_2577) mediaCollection.mo2139d(_2577.class);
        if (_122 != null && _1538 != null && collectionMembershipFeature != null && collectionTypeFeature != null && _2577 != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    private static boolean m23830d(_122 _122) {
        if ((TextUtils.isEmpty(_122.f446a) && TextUtils.isEmpty(_122.f447b)) || _122.f448c) {
            return true;
        }
        return false;
    }
}
