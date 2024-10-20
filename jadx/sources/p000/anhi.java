package p000;

import com.google.android.apps.photos.mediadimensionfeature.MediaDimensionFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anhi implements _2559 {

    /* renamed from: a */
    private static final _3138 f48877a = _3138.m6903K("width", "height");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        Integer m22832s = anbxVar.m22832s();
        Integer m22831r = anbxVar.m22831r();
        if (m22832s != null && m22831r != null && m22832s.intValue() > 0 && m22831r.intValue() > 0) {
            return new MediaDimensionFeatureImpl(m22832s.intValue(), m22831r.intValue());
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48877a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _197.class;
    }
}
