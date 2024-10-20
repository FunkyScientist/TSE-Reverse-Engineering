package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.SuggestionTypeFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nte implements _350 {

    /* renamed from: a */
    private static final _3138 f163245a = new bbch("suggestion_type");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("suggestion_type");
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return new SuggestionTypeFeature((ajxg) ajxg.f37961r.get(cursor.getInt(columnIndexOrThrow), ajxg.UNKNOWN));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163245a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SuggestionTypeFeature.class;
    }
}
