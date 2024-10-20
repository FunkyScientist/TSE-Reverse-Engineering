package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nmv implements _301 {

    /* renamed from: a */
    private static final _3138 f162714a = _3138.m6904L("collection_media_key", "total_items", "title");

    /* renamed from: b */
    private final Context f162715b;

    public nmv(Context context) {
        this.f162715b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("title"));
        if (!TextUtils.isEmpty(string) && !string.equals(this.f162715b.getString(R.string.photos_strings_untitled_title_text))) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("total_items"));
            if (i2 > 0) {
                string = this.f162715b.getResources().getQuantityString(R.plurals.photos_allphotos_data_album_items_title, i2, Integer.valueOf(i2));
            } else {
                string = this.f162715b.getString(R.string.photos_allphotos_data_album_no_items_title);
            }
        }
        return new _122(string, z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162714a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _122.class;
    }
}
