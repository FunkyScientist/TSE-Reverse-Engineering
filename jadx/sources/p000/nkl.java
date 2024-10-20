package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nkl implements _124 {

    /* renamed from: a */
    private static final _3138 f162488a = new bbch("mime_type");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = ((nya) obj).f164018b;
        return new _214(cursor.getString(cursor.getColumnIndexOrThrow("mime_type")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162488a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _214.class;
    }
}
