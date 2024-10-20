package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anft implements _2558 {

    /* renamed from: a */
    private static final _3138 f48802a = new bbch("envelope_media_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new ResolvedMediaCollectionFeature(LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48802a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ResolvedMediaCollectionFeature.class;
    }
}
