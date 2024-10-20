package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rba implements _730 {

    /* renamed from: a */
    public static final bbfl f172167a = bbfl.m37715h("StorageQCForActions");

    /* renamed from: b */
    private static final FeaturesRequest f172168b;

    /* renamed from: c */
    private final Context f172169c;

    /* renamed from: d */
    private final yer f172170d;

    /* renamed from: e */
    private final yer f172171e;

    /* renamed from: f */
    private final yer f172172f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_182.class);
        f172168b = avzbVar.m31782i();
    }

    public rba(Context context) {
        this.f172169c = context;
        _1311 m951d = _1317.m951d(context);
        this.f172170d = m951d.m943b(_735.class, null);
        this.f172171e = m951d.m943b(_731.class, null);
        this.f172172f = m951d.m943b(_729.class, null);
    }

    @Override // p000._730
    /* renamed from: a */
    public final int mo8609a(int i, int i2, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            _1846 _1846 = (_1846) it.next();
            FeaturesRequest featuresRequest = f172168b;
            if (!_850.m9086aw(_1846, featuresRequest.m46959c())) {
                list = _850.m9081ar(this.f172169c, list, featuresRequest);
                break;
            }
        }
        return m67197c(i, Collection.EL.stream(list).mapToLong(new raz(i2, 0)).sum());
    }

    @Override // p000._730
    /* renamed from: b */
    public final int mo8610b(int i) {
        return m67197c(i, 1L);
    }

    /* renamed from: c */
    final int m67197c(int i, long j) {
        int m8606a;
        if (j == 0) {
            return 2;
        }
        rbb mo8611a = ((_731) this.f172171e.m73050a()).mo8611a(i);
        if (!C1131ut.m70384u(mo8611a, rbb.NOT_EXEMPT)) {
            return 2;
        }
        StorageQuotaInfo mo8616a = ((_735) this.f172170d.m73050a()).mo8616a(i);
        if (mo8616a == null) {
            m8606a = 1;
        } else {
            m8606a = _729.m8606a(mo8616a, j);
        }
        if (m8606a == 2) {
            return 2;
        }
        if (C1131ut.m70384u(mo8611a, rbb.UNKNOWN)) {
            return 1;
        }
        return m8606a;
    }
}
