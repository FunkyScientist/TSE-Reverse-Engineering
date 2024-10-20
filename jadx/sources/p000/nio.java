package p000;

import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.latlong.LatLongFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nio implements _124 {

    /* renamed from: a */
    private static final _3138 f162335a = _3138.m6903K("latitude", "longitude");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("latitude");
        int columnIndexOrThrow2 = nyaVar.f164018b.getColumnIndexOrThrow("longitude");
        if (!nyaVar.f164018b.isNull(columnIndexOrThrow) && !nyaVar.f164018b.isNull(columnIndexOrThrow2)) {
            double d = nyaVar.f164018b.getDouble(columnIndexOrThrow);
            double d2 = nyaVar.f164018b.getDouble(columnIndexOrThrow2);
            if (LatLng.m46979g(d, d2)) {
                return new LatLongFeatureImpl(d, d2);
            }
            return null;
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162335a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _184.class;
    }
}
