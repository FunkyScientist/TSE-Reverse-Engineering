package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mya implements _301 {

    /* renamed from: a */
    private static final _3138 f161533a = new bbch("collection_media_key");

    /* renamed from: b */
    private final _82 f161534b;

    public mya(_82 _82) {
        this.f161534b = _82;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new AlbumEnrichmentsFeature(this.f161534b.m8889a(i, cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161533a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return AlbumEnrichmentsFeature.class;
    }
}
