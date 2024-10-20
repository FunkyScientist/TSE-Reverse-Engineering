package p000;

import com.google.android.apps.photos.mediasizefeature.MediaSizeFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anhk implements _2559 {

    /* renamed from: a */
    private static final _3138 f48880a = new bbch("size_bytes");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        long m22817d = ((anbx) obj).m22817d();
        if (m22817d >= 0) {
            return new MediaSizeFeatureImpl(m22817d);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48880a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _203.class;
    }
}
