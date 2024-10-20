package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionHasUnsyncedChangesFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andx implements _2558 {

    /* renamed from: a */
    private static final _3138 f48713a = new bbch("num_pending_actions");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("num_pending_actions")) > 0) {
            return CollectionHasUnsyncedChangesFeature.f128840a;
        }
        return CollectionHasUnsyncedChangesFeature.f128841b;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48713a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionHasUnsyncedChangesFeature.class;
    }
}
