package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nes implements _118 {

    /* renamed from: a */
    private static final _3138 f162030a = _3138.m6904L("bucket_id", "folder_name", "filepath");

    /* renamed from: b */
    private final _276 f162031b;

    /* renamed from: c */
    private final _272 f162032c;

    public nes(_276 _276, _272 _272) {
        this.f162031b = _276;
        this.f162032c = _272;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        long j;
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("bucket_id"));
            Cursor cursor2 = nelVar.f162022b;
            String string = cursor2.getString(cursor2.getColumnIndexOrThrow("folder_name"));
            Cursor cursor3 = nelVar.f162022b;
            String m5533a = this.f162031b.m5533a(Integer.toString(i2), string, cursor3.getString(cursor3.getColumnIndexOrThrow("filepath")));
            nge m5432a = this.f162032c.m5432a(i, i2);
            long j2 = 0;
            if (m5432a == null) {
                j = 0;
            } else {
                j = m5432a.f162154c;
            }
            if (m5432a != null) {
                j2 = m5432a.f162155d;
            }
            return new SortFeature(j, j2, m5533a, Integer.toString(i2));
        }
        nek nekVar = nelVar.f162021a;
        long j3 = nekVar.f162009b;
        long j4 = nekVar.f162010c;
        _276 _276 = this.f162031b;
        String num = Integer.toString(nekVar.f162008a);
        nek nekVar2 = nelVar.f162021a;
        return new SortFeature(j3, j4, _276.m5533a(num, nekVar2.f162012e, nekVar2.f162011d), Integer.toString(nelVar.f162021a.f162008a));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162030a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SortFeature.class;
    }
}
