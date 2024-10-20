package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.UnseenContentCountFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class angd implements _2558 {

    /* renamed from: a */
    private static final _3138 f48823a = new bbch("unseen_count");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new UnseenContentCountFeature(cursor.getInt(cursor.getColumnIndexOrThrow("unseen_count")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48823a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return UnseenContentCountFeature.class;
    }
}
