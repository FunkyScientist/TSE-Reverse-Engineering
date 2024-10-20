package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anco implements sji {

    /* renamed from: a */
    private final Context f47286a;

    /* renamed from: b */
    private final sjb f47287b;

    /* renamed from: c */
    private final yer f47288c;

    public anco(Context context, sjb sjbVar) {
        this.f47286a = context;
        this.f47287b = sjbVar;
        this.f47288c = _1317.m951d(context).m943b(_1515.class, null);
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        SharedMemoryMediaCollection sharedMemoryMediaCollection = (SharedMemoryMediaCollection) mediaCollection;
        int i = sharedMemoryMediaCollection.f128812a;
        aajw m1540b = ((_1515) this.f47288c.m73050a()).m1540b(awzw.m32879a(this.f47286a, i), sharedMemoryMediaCollection.f128813b, (aahy[]) DesugarArrays.stream(this.f47287b.m68125c(bbbr.f81892a, featuresRequest, null)).map(new ancl(2)).toArray(new ahfc(10)), true, true);
        if (m1540b != null) {
            return this.f47287b.m68123a(i, m1540b, featuresRequest);
        }
        throw new sic(sharedMemoryMediaCollection);
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        return ((SharedMemoryMediaCollection) mediaCollection).m48393f(featureSet);
    }
}
