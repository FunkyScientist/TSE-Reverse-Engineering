package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfk implements _2558 {

    /* renamed from: a */
    private static final _3138 f48787a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final Context f48788b;

    public anfk(Context context) {
        context.getClass();
        this.f48788b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        string.getClass();
        return new _1531(((_1206) aylw.m34564b(this.f48788b).m34577h(_1206.class, null)).mo561p(i, LocalId.m47333b(string)));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48787a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1531.class;
    }
}
