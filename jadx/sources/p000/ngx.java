package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngx implements _301 {

    /* renamed from: a */
    private static final _3138 f162218a = new bbch("collection_media_key");

    /* renamed from: b */
    private final Context f162219b;

    public ngx(Context context) {
        context.getClass();
        this.f162219b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        String string = cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key"));
        string.getClass();
        return new _1531(((_1206) aylw.m34564b(this.f162219b).m34577h(_1206.class, null)).mo560o(i, LocalId.m47333b(string)));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162218a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1531.class;
    }
}
