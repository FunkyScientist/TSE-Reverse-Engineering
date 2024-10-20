package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionNewPhotoCountFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anen implements _2558 {

    /* renamed from: a */
    private static final _3138 f48744a = _3138.m6905M("_id", "last_activity_time_ms", "viewer_last_view_time_ms", "viewer_gaia_id");

    /* renamed from: b */
    private final Context f48745b;

    public anen(Context context) {
        this.f48745b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        if (!_2528.m4890g(cursor)) {
            return new CollectionNewPhotoCountFeature(0);
        }
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("viewer_last_view_time_ms"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("viewer_gaia_id"));
        tbr tbrVar = new tbr(awzw.m32879a(this.f48745b, i));
        tbrVar.f177379c = j;
        tbrVar.m68738l(j2, 0L, 0L);
        tbrVar.m68730d(string);
        return new CollectionNewPhotoCountFeature(tbrVar.m68728a());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48744a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionNewPhotoCountFeature.class;
    }
}
