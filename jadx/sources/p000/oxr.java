package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class oxr implements sji {

    /* renamed from: a */
    private final sjb f165928a;

    /* renamed from: b */
    private final yer f165929b;

    public oxr(Context context, sjb sjbVar) {
        this.f165928a = sjbVar;
        this.f165929b = _1317.m951d(context).m943b(_1695.class, null);
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        return ((NotificationMediaCollection) mediaCollection).m46731f(featureSet);
    }

    @Override // p000.sji
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final FeatureSet mo18407a(NotificationMediaCollection notificationMediaCollection, FeaturesRequest featuresRequest) {
        acdw mo2160b = ((_1695) this.f165929b.m73050a()).mo2160b(notificationMediaCollection.f123992a, notificationMediaCollection.f123994c);
        if (mo2160b != null) {
            return this.f165928a.m68123a(notificationMediaCollection.f123992a, mo2160b, featuresRequest);
        }
        throw new sic(notificationMediaCollection);
    }
}
