package p000;

import android.database.Cursor;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.sharedmedia.SharedMediaDedupKeySubCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anbz implements ubb {

    /* renamed from: a */
    public int f47227a = 0;

    /* renamed from: b */
    private final axao f47228b;

    /* renamed from: c */
    private final SharedMediaDedupKeySubCollection f47229c;

    /* renamed from: d */
    private final QueryOptions f47230d;

    public anbz(axao axaoVar, SharedMediaDedupKeySubCollection sharedMediaDedupKeySubCollection, QueryOptions queryOptions) {
        this.f47228b = axaoVar;
        this.f47229c = sharedMediaDedupKeySubCollection;
        this.f47230d = queryOptions;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        tbr m22844e = ancb.m22844e(this.f47228b, this.f47229c, this.f47230d);
        m22844e.f177397u = tbr.f177362a;
        m22844e.m68739m(list);
        return m22844e.m68729b();
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        if (cursor.moveToFirst()) {
            this.f47227a += cursor.getInt(0);
        }
    }
}
