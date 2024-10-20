package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionNarrativeFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ndj implements _301 {

    /* renamed from: a */
    private static final _3138 f161955a = new bbch("narrative");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        return new CollectionNarrativeFeature(cursor.getString(cursor.getColumnIndexOrThrow("narrative")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161955a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionNarrativeFeature.class;
    }
}
