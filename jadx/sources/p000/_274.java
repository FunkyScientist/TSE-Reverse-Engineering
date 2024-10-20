package p000;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.favorites.feature.FavoritesFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _274 implements _124 {

    /* renamed from: a */
    public static final _3138 f5022a;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(nmg.f162651a);
        bavfVar.mo37334c("is_favorite");
        bavfVar.mo37334c("dedup_key");
        f5022a = bavfVar.mo37337f();
    }

    /* renamed from: d */
    public static final _163 m5434d(nya nyaVar) {
        _178 _178 = (_178) nyaVar.f164019c.m64326A(_178.class);
        String m64339N = nyaVar.f164019c.m64339N();
        if (!_178.mo2475a() && !TextUtils.isEmpty(m64339N) && !m64339N.startsWith("fake:")) {
            nxz nxzVar = nyaVar.f164019c;
            if (!nxzVar.f163987m) {
                Cursor cursor = nxzVar.f163833aC;
                nxzVar.f163988n = cursor.getInt(cursor.getColumnIndexOrThrow("is_favorite"));
                nxzVar.f163987m = true;
            }
            if (nxzVar.f163988n != 0) {
                return FavoritesFeatureImpl.f125379a;
            }
            return FavoritesFeatureImpl.f125380b;
        }
        return FavoritesFeatureImpl.f125381c;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5434d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5022a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _163.class;
    }
}
