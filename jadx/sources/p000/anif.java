package p000;

import com.google.android.apps.photos.videoplayer.features.VideoDurationFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anif implements _2559 {

    /* renamed from: a */
    private static final _3138 f48909a = new bbch("duration");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Long m22834u = ((anbx) obj).m22834u();
        if (m22834u != null) {
            return new VideoDurationFeatureImpl(m22834u.longValue());
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48909a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _254.class;
    }
}
