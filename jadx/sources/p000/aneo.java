package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewPhotosContributorsFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aneo implements _2558 {

    /* renamed from: a */
    private static final _3138 f48746a;

    /* renamed from: b */
    private final Context f48747b;

    /* renamed from: c */
    private final _71 f48748c;

    static {
        bbfl.m37715h("NewContributorsFactory");
        f48746a = _3138.m6905M("_id", "viewer_last_view_time_ms", "last_activity_time_ms", "viewer_gaia_id");
    }

    public aneo(Context context, _71 _71) {
        this.f48747b = context;
        this.f48748c = _71;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("viewer_last_view_time_ms"));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("last_activity_time_ms"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("viewer_gaia_id"));
        if (j2 <= j) {
            int i2 = batz.f81540d;
            return CollectionNewPhotosContributorsFeature.m48401a(bbbl.f81875a);
        }
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        batu batuVar = new batu();
        tbr tbrVar = new tbr(awzw.m32879a(this.f48747b, i));
        tbrVar.f177397u = new String[]{"owner_media_key", "collection_id"};
        tbrVar.f177384h = string;
        tbrVar.f177379c = j3;
        tbrVar.f177398v = "owner_media_key";
        tbrVar.m68738l(j, 0L, 0L);
        tbrVar.f177396t = siq.TIME_ADDED_DESC;
        Cursor m68729b = tbrVar.m68729b();
        try {
            int columnIndexOrThrow = m68729b.getColumnIndexOrThrow("owner_media_key");
            int columnIndexOrThrow2 = m68729b.getColumnIndexOrThrow("collection_id");
            while (m68729b.moveToNext()) {
                Actor mo8570a = this.f48748c.mo8570a(i, m68729b.getString(columnIndexOrThrow), m68729b.getString(columnIndexOrThrow2));
                if (mo8570a != null) {
                    batuVar.m37347h(mo8570a);
                }
            }
            m68729b.close();
            CollectionNewPhotosContributorsFeature m48401a = CollectionNewPhotosContributorsFeature.m48401a(batuVar.mo37337f());
            m48401a.f128853a.size();
            return m48401a;
        } catch (Throwable th) {
            m68729b.close();
            throw th;
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48746a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionNewPhotosContributorsFeature.class;
    }
}
