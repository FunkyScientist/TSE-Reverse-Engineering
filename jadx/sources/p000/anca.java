package p000;

import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMediaDedupKeySubCollection;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anca implements ubf {

    /* renamed from: a */
    private final int f47232a;

    /* renamed from: b */
    private final axao f47233b;

    /* renamed from: c */
    private final SharedMediaDedupKeySubCollection f47234c;

    /* renamed from: d */
    private final String[] f47235d;

    /* renamed from: e */
    private final sjb f47236e;

    /* renamed from: f */
    private final FeaturesRequest f47237f;

    /* renamed from: g */
    private final Map f47238g;

    /* renamed from: h */
    private final QueryOptions f47239h;

    public anca(int i, axao axaoVar, SharedMediaDedupKeySubCollection sharedMediaDedupKeySubCollection, String[] strArr, QueryOptions queryOptions, sjb sjbVar, FeaturesRequest featuresRequest, Map map) {
        this.f47232a = i;
        this.f47233b = axaoVar;
        this.f47234c = sharedMediaDedupKeySubCollection;
        this.f47235d = strArr;
        this.f47236e = sjbVar;
        this.f47237f = featuresRequest;
        this.f47238g = map;
        this.f47239h = queryOptions;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        tbr m22844e = ancb.m22844e(this.f47233b, this.f47234c, this.f47239h);
        m22844e.f177397u = this.f47235d;
        m22844e.m68739m(list);
        return m22844e.m68729b();
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        anbx anbxVar = new anbx(cursor);
        while (anbxVar.m22813G()) {
            this.f47238g.put(anbxVar.m22838y(), SharedMedia.m48389h(anbxVar, this.f47232a, this.f47237f, this.f47236e));
        }
    }
}
