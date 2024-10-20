package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.CollectionUnsavedMediaCountFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfc implements _2558 {

    /* renamed from: a */
    private static final _3138 f48773a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final yer f48774b;

    public anfc(Context context) {
        this.f48774b = _1317.m951d(context).m943b(_881.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new CollectionUnsavedMediaCountFeature(((_881) this.f48774b.m73050a()).m9411b(i, LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key")))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48773a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionUnsavedMediaCountFeature.class;
    }
}
