package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ntb implements _350 {

    /* renamed from: a */
    private static final _3138 f163241a = _3138.m6903K("type", "chip_id");

    /* renamed from: b */
    private final _2388 f163242b;

    public ntb(Context context) {
        this.f163242b = (_2388) aylw.m34567e(context, _2388.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        akql mo4262a;
        Cursor cursor = (Cursor) obj;
        ajyf m20225a = ajyf.m20225a(cursor.getInt(cursor.getColumnIndexOrThrow("type")));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("chip_id"));
        if (m20225a == ajyf.MEDIA_TYPE && (mo4262a = this.f163242b.mo4262a(string)) != null) {
            return new SearchMediaTypeFeature(mo4262a);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163241a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SearchMediaTypeFeature.class;
    }
}
