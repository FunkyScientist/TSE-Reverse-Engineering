package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.album.features.CollectionAutoAddClustersFeature;
import com.google.android.apps.photos.album.features.CollectionAutoAddLocalClusterCountFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pau implements _2558 {

    /* renamed from: a */
    private final yer f166194a;

    /* renamed from: b */
    private final /* synthetic */ int f166195b;

    public pau(_1311 _1311, int i) {
        this.f166195b = i;
        this.f166194a = _1311.m943b(_843.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2 = this.f166195b;
        if (i2 != 0) {
            if (i2 != 1) {
                Cursor cursor = (Cursor) obj;
                return new CollectionAutoAddLocalClusterCountFeature(((_843) this.f166194a.m73050a()).m8948c(i, cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"))));
            }
            Cursor cursor2 = (Cursor) obj;
            return new CollectionAutoAddClusterCountFeature(((_843) this.f166194a.m73050a()).m8947b(i, cursor2.getString(cursor2.getColumnIndexOrThrow("envelope_media_key")), null));
        }
        Cursor cursor3 = (Cursor) obj;
        return new CollectionAutoAddClustersFeature(((_843) this.f166194a.m73050a()).m8949e(i, cursor3.getString(cursor3.getColumnIndexOrThrow("envelope_media_key"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f166195b;
        if (i != 0) {
            if (i != 1) {
                return new bbch("envelope_media_key");
            }
            return new bbch("envelope_media_key");
        }
        return new bbch("envelope_media_key");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f166195b;
        if (i != 0) {
            if (i != 1) {
                return CollectionAutoAddLocalClusterCountFeature.class;
            }
            return CollectionAutoAddClusterCountFeature.class;
        }
        return CollectionAutoAddClustersFeature.class;
    }
}
