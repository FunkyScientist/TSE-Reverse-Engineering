package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionNarrativeFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anei implements _2558 {

    /* renamed from: a */
    private static final _3138 f48730a = new bbch("narrative");

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
        return f48730a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionNarrativeFeature.class;
    }
}
