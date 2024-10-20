package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nef implements _118 {

    /* renamed from: a */
    private static final _3138 f161997a = new bbch("bucket_id");

    /* renamed from: b */
    private final _272 f161998b;

    public nef(_272 _272) {
        this.f161998b = _272;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            nge m5432a = this.f161998b.m5432a(i, cursor.getInt(cursor.getColumnIndexOrThrow("bucket_id")));
            if (m5432a != null) {
                return new _698(m5432a.m63717a());
            }
            return new _698(0);
        }
        return new _698(nelVar.f162021a.f162019l);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161997a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _698.class;
    }
}
