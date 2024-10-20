package p000;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class andf implements _2558 {

    /* renamed from: a */
    private static final _3138 f47340a = new bbch("auth_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("auth_key"));
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return new _2576(string);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47340a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2576.class;
    }
}
