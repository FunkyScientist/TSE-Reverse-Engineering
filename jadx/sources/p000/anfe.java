package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerInviteFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfe implements _2558 {

    /* renamed from: a */
    private static final _3138 f48777a;

    static {
        _3138 m6905M = _3138.m6905M("viewer_inviter_actor_id", "is_joined", "type", "viewer_invite_time_ms");
        m6905M.getClass();
        f48777a = m6905M;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        String string = cursor.getString(cursor.getColumnIndexOrThrow("viewer_inviter_actor_id"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("is_joined"));
        sxn m68605b = sxn.m68605b(cursor.getInt(cursor.getColumnIndexOrThrow("type")));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("viewer_invite_time_ms"));
        if ((m68605b != sxn.ALBUM || i2 == 1) && string != null && string.length() != 0) {
            return new CollectionViewerInviteFeature(j, string);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48777a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionViewerInviteFeature.class;
    }
}
