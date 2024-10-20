package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ands implements _2558 {

    /* renamed from: a */
    private static final _3138 f48703a = new bbch("total_item_count");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new _698(cursor.getInt(cursor.getColumnIndexOrThrow("total_item_count")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48703a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _698.class;
    }
}
