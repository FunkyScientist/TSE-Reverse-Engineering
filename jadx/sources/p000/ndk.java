package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionNewPhotoCountFeature;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ndk implements _301 {

    /* renamed from: a */
    private static final _3138 f161956a;

    /* renamed from: b */
    private final Context f161957b;

    static {
        _3138 m6903K = _3138.m6903K("collection_media_key", "last_view_time_ms");
        m6903K.getClass();
        f161956a = m6903K;
    }

    public ndk(Context context) {
        context.getClass();
        this.f161957b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        axao m32879a = awzw.m32879a(this.f161957b, i);
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("last_view_time_ms"));
        tdn tdnVar = new tdn();
        tdnVar.m68910z(cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key")));
        tdnVar.f177766H.m7105r("server_creation_timestamp >= ?", String.valueOf(Timestamp.m49067b(j).f131468c));
        return new CollectionNewPhotoCountFeature((int) tdnVar.m68863a(m32879a));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161956a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionNewPhotoCountFeature.class;
    }
}
