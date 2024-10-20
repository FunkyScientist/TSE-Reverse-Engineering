package p000;

import com.google.android.apps.photos.localmedia.features.CollectionMutabilityFeature;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ncj implements _117 {

    /* renamed from: a */
    private final /* synthetic */ int f161919a;

    public ncj(int i) {
        this.f161919a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2 = this.f161919a;
        if (i2 != 0) {
            if (i2 != 1) {
                return new _123(5);
            }
            return CollectionMutabilityFeature.m47367a(1);
        }
        return new LocalMediaCollectionBucketsFeature(null, true);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f161919a;
        if (i != 0) {
            if (i != 1) {
                return bbbr.f81892a;
            }
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f161919a;
        if (i != 0) {
            if (i != 1) {
                return _123.class;
            }
            return CollectionMutabilityFeature.class;
        }
        return LocalMediaCollectionBucketsFeature.class;
    }
}
