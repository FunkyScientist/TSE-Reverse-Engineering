package p000;

import com.google.android.apps.photos.microvideo.phoenix.feature.PhoenixFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _295 implements _124 {

    /* renamed from: a */
    private static final _3138 f5610a = new bbch("micro_video_moments_count");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Integer valueOf;
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.f163992r) {
            int columnIndexOrThrow = nxzVar.f163833aC.getColumnIndexOrThrow("micro_video_moments_count");
            if (nxzVar.f163833aC.isNull(columnIndexOrThrow)) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(nxzVar.f163833aC.getInt(columnIndexOrThrow));
            }
            nxzVar.f163991q = valueOf;
            nxzVar.f163992r = true;
        }
        return new PhoenixFeatureImpl(nxzVar.f163991q);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5610a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _225.class;
    }
}
