package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aneu implements _2558 {

    /* renamed from: a */
    private static final _3138 f48758a = new bbch("total_recipient_count");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new _2577(cursor.getInt(cursor.getColumnIndexOrThrow("total_recipient_count")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48758a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2577.class;
    }
}
