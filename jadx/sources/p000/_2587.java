package p000;

import com.google.android.apps.photos.videoplayer.features.LongShotVideoFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2587 implements _2559 {

    /* renamed from: a */
    static final _3138 f4401a = new bbch("is_ls_video");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        if (!C1129ur.m70215f()) {
            return LongShotVideoFeatureImpl.m48551b(false);
        }
        anbt anbtVar = anbxVar.f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        return LongShotVideoFeatureImpl.m48551b(((Boolean) anbtVar.f47098I.mo44532a()).booleanValue());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4401a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _193.class;
    }
}
