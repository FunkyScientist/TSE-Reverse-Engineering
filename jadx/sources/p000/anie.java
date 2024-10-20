package p000;

import com.google.android.apps.photos.time.UtcTimestampFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anie implements _2559 {

    /* renamed from: a */
    private static final _3138 f48908a = _3138.m6903K("timezone_offset", "capture_timestamp");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        long m22814a = anbxVar.m22814a();
        anbt anbtVar = anbxVar.f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        long longValue = ((Number) anbtVar.f47138k.mo44532a()).longValue();
        return new UtcTimestampFeatureImpl(new Timestamp(m22814a - longValue, longValue));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48908a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _253.class;
    }
}
