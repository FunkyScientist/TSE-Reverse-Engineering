package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ndc implements _301 {

    /* renamed from: a */
    private static final _3138 f161945a = new bbch("total_items");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new _698(cursor.getInt(cursor.getColumnIndexOrThrow("total_items")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161945a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _698.class;
    }
}
