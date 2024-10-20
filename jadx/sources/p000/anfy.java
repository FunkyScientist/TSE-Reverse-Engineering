package p000;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anfy implements _2558 {

    /* renamed from: a */
    private static final _3138 f48818a = new bbch("short_url");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("short_url"));
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return new ShortUrlFeature(string);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48818a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ShortUrlFeature.class;
    }
}
