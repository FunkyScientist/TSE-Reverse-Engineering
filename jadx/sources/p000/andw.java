package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionHasSeenSuggestedAddFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class andw implements _2558 {

    /* renamed from: a */
    private static final _3138 f48712a = new bbch("has_seen_suggested_add");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("has_seen_suggested_add")) > 0) {
            z = true;
        } else {
            z = false;
        }
        return CollectionHasSeenSuggestedAddFeature.m48400a(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48712a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionHasSeenSuggestedAddFeature.class;
    }
}
