package p000;

import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.geo.data.GeoFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angy implements _2559 {

    /* renamed from: a */
    private static final _3138 f48854a;

    static {
        _3138 m6903K = _3138.m6903K("latitude", "longitude");
        m6903K.getClass();
        f48854a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        anbxVar.getClass();
        Float m22829p = anbxVar.m22829p();
        Float m22830q = anbxVar.m22830q();
        if (m22830q != null && m22829p != null && (!bkgt.m44777d(m22830q, 0.0f) || !bkgt.m44777d(m22829p, 0.0f))) {
            return new GeoFeatureImpl(tgm.REMOTE_EXIF, null, new LatLng(m22829p.floatValue(), m22830q.floatValue()), null);
        }
        return new GeoFeatureImpl(tgm.NO_LOCATION, null, null, null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48854a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _168.class;
    }
}
