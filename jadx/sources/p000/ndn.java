package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionPrintingCountFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ndn implements _301 {

    /* renamed from: a */
    private static final _3138 f161960a = new bbch("collection_media_key");

    /* renamed from: b */
    private final _848 f161961b;

    public ndn(_848 _848) {
        this.f161961b = _848;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new CollectionPrintingCountFeature(this.f161961b.m8982b(i, cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key")), tes.PHOTOSPHERE, tes.IMAGE));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161960a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionPrintingCountFeature.class;
    }
}
