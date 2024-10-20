package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nej implements _118 {

    /* renamed from: a */
    private static final _3138 f162006a = new bbch("bucket_id");

    /* renamed from: b */
    private final _272 f162007b;

    public nej(_272 _272) {
        this.f162007b = _272;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            nge m5432a = this.f162007b.m5432a(i, cursor.getInt(cursor.getColumnIndexOrThrow("bucket_id")));
            if (m5432a == null) {
                return new CollectionTimesFeature(0L, 0L, 0L, true);
            }
            long j = m5432a.f162155d;
            long j2 = m5432a.f162154c;
            return new CollectionTimesFeature(j2, j, j2, true);
        }
        nek nekVar = nelVar.f162021a;
        long j3 = nekVar.f162009b;
        return new CollectionTimesFeature(j3, nekVar.f162010c, j3, true);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162006a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionTimesFeature.class;
    }
}
