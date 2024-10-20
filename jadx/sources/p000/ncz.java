package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionCanEditDaysFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncz implements _301 {

    /* renamed from: a */
    private static final _3138 f161942a = new bbch("can_edit_days");

    public ncz(Context context) {
        context.getClass();
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        int columnIndex = cursor.getColumnIndex("can_edit_days");
        if (columnIndex != -1 && !cursor.isNull(columnIndex)) {
            if (cursor.getInt(columnIndex) > 0) {
                z = true;
            } else {
                z = false;
            }
            return new CollectionCanEditDaysFeature(z);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161942a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionCanEditDaysFeature.class;
    }
}
