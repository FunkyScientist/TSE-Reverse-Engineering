package p000;

import com.google.android.apps.photos.latlong.LatLongFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anhe implements _2559 {

    /* renamed from: a */
    private static final _3138 f48871a = _3138.m6903K("latitude", "longitude");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        Float m22829p = anbxVar.m22829p();
        Float m22830q = anbxVar.m22830q();
        if (m22829p != null && m22830q != null) {
            return new LatLongFeatureImpl(m22829p.floatValue(), m22830q.floatValue());
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48871a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _184.class;
    }
}
