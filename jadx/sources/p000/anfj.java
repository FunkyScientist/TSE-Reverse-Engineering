package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfj implements _2558 {

    /* renamed from: a */
    private static final _3138 f48785a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final _82 f48786b;

    public anfj(_82 _82) {
        this.f48786b = _82;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new AlbumEnrichmentsFeature(this.f48786b.m8889a(i, cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48785a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return AlbumEnrichmentsFeature.class;
    }
}
