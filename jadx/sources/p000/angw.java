package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.favorites.feature.FavoritesFeatureImpl;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angw implements _2559 {

    /* renamed from: a */
    private static final _3138 f48851a = _3138.m6903K("dedup_key", "is_favorite");

    /* renamed from: b */
    private final Context f48852b;

    public angw(Context context) {
        this.f48852b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        FavoritesFeatureImpl favoritesFeatureImpl;
        anbx anbxVar = (anbx) obj;
        anbt anbtVar = anbxVar.f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        if (!((Boolean) anbtVar.f47120ad.mo44532a()).booleanValue()) {
            return FavoritesFeatureImpl.f125380b;
        }
        DedupKey m47332b = DedupKey.m47332b(anbxVar.m22838y());
        tdn tdnVar = new tdn();
        tdnVar.m68855S("dedup_key");
        tdnVar.m68902r(m47332b);
        tdnVar.m68880aq();
        tdnVar.m68907w(false);
        Cursor m68889e = tdnVar.m68889e(this.f48852b, i);
        try {
            if (m68889e.moveToNext()) {
                favoritesFeatureImpl = FavoritesFeatureImpl.f125379a;
            } else {
                favoritesFeatureImpl = FavoritesFeatureImpl.f125380b;
            }
            if (m68889e != null) {
                m68889e.close();
                return favoritesFeatureImpl;
            }
            return favoritesFeatureImpl;
        } catch (Throwable th) {
            if (m68889e != null) {
                try {
                    m68889e.close();
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
        return f48851a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _163.class;
    }
}
