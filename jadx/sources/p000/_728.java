package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _728 {

    /* renamed from: b */
    private static final _3138 f8264b = _3138.m6903K(rbh.LOW_STORAGE_LEFT, rbh.NO_STORAGE);

    /* renamed from: c */
    private static final _3138 f8265c = new bbch(rbh.NO_STORAGE);

    /* renamed from: a */
    public final yer f8266a;

    /* renamed from: d */
    private final yer f8267d;

    /* renamed from: e */
    private final yer f8268e;

    /* renamed from: f */
    private final yer f8269f;

    public _728(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f8266a = m951d.m943b(_473.class, null);
        this.f8267d = m951d.m943b(_735.class, null);
        this.f8268e = m951d.m943b(_2022.class, null);
        this.f8269f = m951d.m943b(_738.class, null);
    }

    /* renamed from: c */
    private final boolean m8603c(int i, pkl pklVar, Set set) {
        StorageQuotaInfo mo8616a;
        if (!_737.m8627d(pklVar, ((_2022) this.f8268e.m73050a()).mo3248a()) && (mo8616a = ((_735) this.f8267d.m73050a()).mo8616a(i)) != null) {
            return set.contains(((_738) this.f8269f.m73050a()).m8632a(mo8616a));
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m8604a(int i, pkl pklVar) {
        if (i == -1) {
            return false;
        }
        return m8603c(i, pklVar, f8264b);
    }

    /* renamed from: b */
    public final boolean m8605b(int i, pkl pklVar) {
        if (i == -1) {
            return false;
        }
        return m8603c(i, pklVar, f8265c);
    }
}
