package p000;

import com.google.android.apps.photos.videoplayer.features.VideoDurationFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _309 implements _124 {

    /* renamed from: a */
    public static final _3138 f5764a = _3138.m6903K("duration", "is_micro_video");

    /* renamed from: d */
    public static final _254 m6647d(nya nyaVar) {
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("duration");
        if (!nyaVar.f164018b.isNull(columnIndexOrThrow) && !nyaVar.f164019c.m64360ah()) {
            return new VideoDurationFeatureImpl(nyaVar.f164018b.getLong(columnIndexOrThrow));
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m6647d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5764a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _254.class;
    }
}
