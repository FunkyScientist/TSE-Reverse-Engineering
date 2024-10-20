package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class neg implements _118 {

    /* renamed from: a */
    private static final _3138 f161999a = new bbch("bucket_id");

    /* renamed from: b */
    private final _272 f162000b;

    public neg(_272 _272) {
        this.f162000b = _272;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        batz batzVar;
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            nge m5432a = this.f162000b.m5432a(i, cursor.getInt(cursor.getColumnIndexOrThrow("bucket_id")));
            if (m5432a != null) {
                batzVar = m5432a.f162158g;
            } else {
                int i2 = batz.f81540d;
                batzVar = bbbl.f81875a;
            }
            return new _1537(null, batzVar, null);
        }
        nek nekVar = nelVar.f162021a;
        return new _1537(null, _259.m5061a(i, nekVar.f162014g, nekVar.f162015h, nekVar.f162016i, nekVar.f162017j, nekVar.f162018k));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161999a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1537.class;
    }
}
