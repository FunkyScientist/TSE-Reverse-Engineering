package p000;

import com.google.android.apps.photos.videoplayer.features.LongShotVideoFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njh implements _124 {

    /* renamed from: a */
    private static final _3138 f162392a = new bbch("is_ls_video");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (!C1129ur.m70215f()) {
            return LongShotVideoFeatureImpl.m48551b(false);
        }
        return LongShotVideoFeatureImpl.m48551b(nyaVar.f164019c.m64354ab());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162392a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _193.class;
    }
}
