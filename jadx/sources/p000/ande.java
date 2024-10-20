package p000;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ande implements _2558 {

    /* renamed from: a */
    private static final _3138 f47339a = new bbch("envelope_media_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return new _2575(LocalId.m47333b(string));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47339a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2575.class;
    }
}
