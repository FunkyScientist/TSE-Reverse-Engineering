package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yne implements ajiy, ajiz {

    /* renamed from: a */
    public final MediaCollection f190485a;

    /* renamed from: b */
    private final long f190486b;

    public yne(MediaCollection mediaCollection) {
        int m47369a;
        this.f190485a = mediaCollection;
        LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) mediaCollection.mo2138c(LocalMediaCollectionBucketsFeature.class);
        if (localMediaCollectionBucketsFeature.f125671a) {
            m47369a = 1;
        } else {
            m47369a = localMediaCollectionBucketsFeature.m47369a();
        }
        this.f190486b = m47369a + 4611686018427387903L;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_localmedia_ui_viewtype_local_photos;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return this.f190486b;
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
