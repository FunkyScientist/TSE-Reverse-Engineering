package p000;

import com.google.android.apps.photos.pixel.features.FaceCountFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nfk implements _124 {

    /* renamed from: a */
    private static final _3138 f162097a = new bbch("face_count_value");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.f163868al) {
            nxzVar.f163869am = nxzVar.m64369d("face_count_value");
            nxzVar.f163868al = true;
        }
        return new FaceCountFeatureImpl(nxzVar.f163869am);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162097a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _161.class;
    }
}
