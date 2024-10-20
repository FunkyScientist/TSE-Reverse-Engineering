package p000;

import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.latlong.LatLongFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zai implements _1381 {

    /* renamed from: a */
    private static final _3138 f191633a = _3138.m6903K(zbx.LATITUDE.m73675a(), zbx.LONGITUDE.m73675a());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Optional optional = ((tmn) obj).f178985f;
        if (optional.isPresent()) {
            return new LatLongFeatureImpl(((LatLng) optional.get()).f124688a, ((LatLng) optional.get()).f124689b);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191633a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _184.class;
    }
}
