package p000;

import android.database.Cursor;
import com.google.android.apps.photos.envelope.markread.feature.MarkAsReadTimeFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vjw implements _2558 {

    /* renamed from: a */
    static final _3138 f183516a = new bbch("mark_as_read_time_ms");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new MarkAsReadTimeFeature(cursor.getLong(cursor.getColumnIndexOrThrow("mark_as_read_time_ms")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f183516a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return MarkAsReadTimeFeature.class;
    }
}
