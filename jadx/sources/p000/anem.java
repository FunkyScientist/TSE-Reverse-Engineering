package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.hearts.feature.CollectionNewHeartFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anem implements _2558 {

    /* renamed from: a */
    private static final _3138 f48740a = _3138.m6904L("viewer_last_view_time_ms", "last_activity_time_ms", "envelope_media_key");

    /* renamed from: b */
    private static final String[] f48741b = {"actor_id", "actor_display_name", "actor_given_name", "actor_gaia_id", "actor_profile_photo_url", "item_type", "item_uri", "envelope_auth_key", "item_content_version", "item_remote_media_key"};

    /* renamed from: c */
    private final Context f48742c;

    /* renamed from: d */
    private final _70 f48743d;

    public anem(Context context) {
        this.f48742c = context;
        this.f48743d = (_70) aylw.m34567e(context, _70.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        CollectionNewHeartFeature collectionNewHeartFeature = null;
        if (!_2528.m4890g(cursor)) {
            return null;
        }
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        long m4889f = _2528.m4889f(cursor);
        axao m32879a = awzw.m32879a(this.f48742c, i);
        String[] strArr = f48741b;
        axaf axafVar = new axaf(m32879a);
        axafVar.f72435c = strArr;
        axafVar.f72433a = "hearts_view";
        axafVar.f72436d = "envelope_media_key=? AND is_soft_deleted=0 AND creation_time_ms>?";
        axafVar.f72437e = new String[]{string, String.valueOf(m4889f)};
        axafVar.f72440h = "creation_time_ms DESC";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("actor_id");
                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("actor_display_name");
                int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("actor_given_name");
                int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("actor_gaia_id");
                int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("actor_profile_photo_url");
                String string2 = m32902c.getString(columnIndexOrThrow2);
                if (string2 == null) {
                    string2 = this.f48743d.mo8564a();
                }
                sta staVar = new sta(null);
                staVar.f176484a = m32902c.getString(columnIndexOrThrow);
                staVar.f176486c = string2;
                staVar.f176488e = m32902c.getString(columnIndexOrThrow3);
                staVar.f176487d = m32902c.getString(columnIndexOrThrow4);
                staVar.f176485b = m32902c.getString(columnIndexOrThrow5);
                ActorLite m68417a = staVar.m68417a();
                int columnIndexOrThrow6 = m32902c.getColumnIndexOrThrow("item_type");
                if (m32902c.isNull(columnIndexOrThrow6)) {
                    CollectionNewHeartFeature collectionNewHeartFeature2 = new CollectionNewHeartFeature(m68417a, true, tes.UNKNOWN, null);
                    if (m32902c != null) {
                        collectionNewHeartFeature = collectionNewHeartFeature2;
                    } else {
                        return collectionNewHeartFeature2;
                    }
                } else {
                    collectionNewHeartFeature = new CollectionNewHeartFeature(m68417a, false, tes.m68962a(m32902c.getInt(columnIndexOrThrow6)), _259.m5061a(i, m32902c.getString(m32902c.getColumnIndexOrThrow("item_uri")), null, null, woa.m71688a(m32902c, m32902c.getColumnIndexOrThrow("item_remote_media_key"), m32902c.getColumnIndexOrThrow("item_content_version"), Integer.valueOf(m32902c.getColumnIndexOrThrow("envelope_auth_key"))), false));
                    if (m32902c == null) {
                        return collectionNewHeartFeature;
                    }
                }
            } else if (m32902c == null) {
                return null;
            }
            m32902c.close();
            return collectionNewHeartFeature;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48740a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionNewHeartFeature.class;
    }
}
