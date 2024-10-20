package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anfh implements _2558 {

    /* renamed from: a */
    private static final _3138 f48782a = _3138.m6903K("title", "total_item_count");

    /* renamed from: b */
    private final Context f48783b;

    public anfh(Context context) {
        this.f48783b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("title"));
        if (!TextUtils.isEmpty(string) && !string.equals(this.f48783b.getResources().getString(R.string.photos_strings_untitled_title_text))) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("total_item_count"));
            if (i2 > 0) {
                string = this.f48783b.getResources().getQuantityString(R.plurals.photos_sharedmedia_envelope_items_title, i2, Integer.valueOf(i2));
            } else {
                string = this.f48783b.getResources().getString(R.string.photos_sharedmedia_envelope_no_items_title);
            }
        }
        return new _122(string, z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48782a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _122.class;
    }
}
