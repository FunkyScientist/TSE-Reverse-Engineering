package p000;

import com.google.android.apps.photos.suggestedrotations.features.SuggestedRotationsFeatureImpl;
import com.google.android.apps.photos.suggestedrotations.sync.SuggestedRotationsInfo;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class now implements _124 {

    /* renamed from: a */
    private static final _3138 f162871a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        begn m64329D = ((nya) obj).f164019c.m64329D();
        if (m64329D != null) {
            begk begkVar = m64329D.f95701f;
            if (begkVar == null) {
                begkVar = begk.f95678a;
            }
            SuggestedRotationsInfo m5555g = _2772.m5555g(begkVar);
            if (m5555g != null) {
                return new SuggestedRotationsFeatureImpl(m5555g);
            }
            return null;
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162871a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _245.class;
    }
}
