package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class noy implements _124 {

    /* renamed from: a */
    private static final _3138 f162876a = new bbch("server_creation_timestamp");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = ((nya) obj).f164018b;
        return new _247(cursor.getLong(cursor.getColumnIndexOrThrow("server_creation_timestamp")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162876a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _247.class;
    }
}
