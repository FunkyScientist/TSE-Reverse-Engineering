package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apbw implements _2769 {

    /* renamed from: a */
    private static final _3138 f53831a = new bbch("suggestion_id");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new ResolvedMediaCollectionFeature(LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("suggestion_id"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f53831a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ResolvedMediaCollectionFeature.class;
    }
}
