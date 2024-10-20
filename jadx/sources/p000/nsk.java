package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsk implements _350 {

    /* renamed from: a */
    private static final _3138 f163209a = _3138.m6903K("type", "chip_id");

    /* renamed from: b */
    private final _2355 f163210b;

    public nsk(Context context) {
        this.f163210b = (_2355) aylw.m34567e(context, _2355.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        ajyf m20225a = ajyf.m20225a(cursor.getInt(cursor.getColumnIndexOrThrow("type")));
        return new _698((int) this.f163210b.m4154f(i, cursor.getString(cursor.getColumnIndexOrThrow("chip_id")), m20225a));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163209a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _698.class;
    }
}
