package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lrm implements _124 {

    /* renamed from: a */
    private static final _3138 f157895a = new bbch("canonical_media_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (nyaVar == null) {
            return null;
        }
        Cursor cursor = nyaVar.f164018b;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("canonical_media_key");
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        String string = nyaVar.f164018b.getString(columnIndexOrThrow);
        string.getClass();
        return new _144(string);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f157895a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _144.class;
    }
}
