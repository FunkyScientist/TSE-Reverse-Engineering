package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anfd implements _2558 {

    /* renamed from: a */
    private static final _3138 f48775a = _3138.m6907O("viewer_actor_id", "viewer_display_name", "viewer_gaia_id", "viewer_profile_photo_url", "viewer_last_view_time_ms", "viewer_invite_time_ms", "viewer_inviter_actor_id");

    /* renamed from: b */
    private final Context f48776b;

    public anfd(Context context) {
        this.f48776b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        long j;
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("viewer_actor_id"));
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("viewer_display_name"));
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("viewer_gaia_id"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("viewer_profile_photo_url"));
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("viewer_last_view_time_ms");
        if (cursor.isNull(columnIndexOrThrow)) {
            j = 0;
        } else {
            j = cursor.getLong(columnIndexOrThrow);
        }
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("viewer_inviter_actor_id"));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("viewer_invite_time_ms"));
        mba mbaVar = new mba(this.f48776b);
        mbaVar.m62878c(2);
        mbaVar.m62877b(string);
        mbaVar.f158738b = string2;
        mbaVar.f158742f = string3;
        mbaVar.f158743g = string4;
        mbaVar.f158744h = j;
        mbaVar.f158750n = string5;
        mbaVar.f158751o = j2;
        return new CollectionViewerFeature(mbaVar.m62876a());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48775a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionViewerFeature.class;
    }
}
