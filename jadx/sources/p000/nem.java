package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nem implements _118 {

    /* renamed from: a */
    private static final _3138 f162023a = _3138.m6904L("bucket_id", "folder_name", "filepath");

    /* renamed from: b */
    private final _276 f162024b;

    public nem(_276 _276) {
        this.f162024b = _276;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            return new _122(this.f162024b.m5533a(cursor.getString(cursor.getColumnIndexOrThrow("bucket_id")), cursor.getString(cursor.getColumnIndexOrThrow("folder_name")), cursor.getString(cursor.getColumnIndexOrThrow("filepath"))), false);
        }
        _276 _276 = this.f162024b;
        String num = Integer.toString(nelVar.f162021a.f162008a);
        nek nekVar = nelVar.f162021a;
        return new _122(_276.m5533a(num, nekVar.f162012e, nekVar.f162011d), false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162023a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _122.class;
    }
}
