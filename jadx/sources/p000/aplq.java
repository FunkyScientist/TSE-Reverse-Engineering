package p000;

import com.google.android.apps.photos.videoplayer.features.VideoDurationFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aplq implements _2787 {

    /* renamed from: a */
    private static final _3138 f54744a = _3138.m6903K("duration", "media_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("duration");
        if (nyaVar.f164018b.isNull(columnIndexOrThrow)) {
            return null;
        }
        return new VideoDurationFeatureImpl(nyaVar.f164018b.getLong(columnIndexOrThrow));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f54744a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _254.class;
    }
}
