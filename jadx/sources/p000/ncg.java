package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncg implements _117 {

    /* renamed from: a */
    private static final _3138 f161913a = new bbch("filepath");

    /* renamed from: b */
    private final _271 f161914b;

    /* renamed from: c */
    private final Context f161915c;

    public ncg(Context context, _271 _271) {
        this.f161915c = context;
        this.f161914b = _271;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        nge m5276a = this.f161914b.m5276a(i, _2340.m3940ao(this.f161915c, cursor.getString(cursor.getColumnIndexOrThrow("filepath"))));
        if (m5276a == null) {
            return new CollectionTimesFeature(0L, 0L, 0L, true);
        }
        long j = m5276a.f162155d;
        long j2 = m5276a.f162154c;
        return new CollectionTimesFeature(j2, j, j2, true);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161913a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionTimesFeature.class;
    }
}
