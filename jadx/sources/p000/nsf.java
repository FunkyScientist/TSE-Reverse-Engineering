package p000;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nsf implements _350 {

    /* renamed from: a */
    private static final _3138 f163205a = new bbch("cluster_media_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("cluster_media_key"));
        if (!TextUtils.isEmpty(string)) {
            return new ClusterMediaKeyFeature(string);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163205a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ClusterMediaKeyFeature.class;
    }
}
