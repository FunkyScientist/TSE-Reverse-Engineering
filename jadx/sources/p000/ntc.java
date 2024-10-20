package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ntc implements _350 {

    /* renamed from: a */
    private static final _3138 f163243a = new bbch("type");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2;
        Cursor cursor = (Cursor) obj;
        if (ajyf.m20225a(cursor.getInt(cursor.getColumnIndexOrThrow("type"))) == ajyf.APP_PAGE) {
            i2 = 7;
        } else {
            i2 = 2;
        }
        return new _123(i2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163243a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _123.class;
    }
}
