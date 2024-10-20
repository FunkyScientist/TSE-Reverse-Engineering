package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rgw implements _749 {

    /* renamed from: a */
    private final yer f172793a;

    /* renamed from: b */
    private final yer f172794b;

    /* renamed from: c */
    private final yer f172795c;

    /* renamed from: d */
    private final yer f172796d;

    /* renamed from: e */
    private final yer f172797e;

    static {
        bbfl.m37715h("DismissStorageWarnsHdl");
    }

    public rgw(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f172793a = m951d.m943b(_735.class, null);
        this.f172794b = m951d.m943b(_728.class, null);
        this.f172795c = m951d.m943b(_1694.class, null);
        this.f172796d = m951d.m943b(_650.class, null);
        this.f172797e = m951d.m943b(_738.class, null);
    }

    @Override // p000._749
    /* renamed from: a */
    public final void mo8666a(int i) {
        boolean z;
        rbh m8633b;
        boolean z2;
        _650 _650;
        awvb m8373g;
        ayrf.m34761b();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        StorageQuotaInfo mo8616a = ((_735) this.f172793a.m73050a()).mo8616a(i);
        if (mo8616a != null && (m8633b = ((_738) this.f172797e.m73050a()).m8633b(i, mo8616a)) != rbh.NO_STORAGE) {
            m8633b.name();
            HashSet hashSet = new HashSet();
            if (!((_728) this.f172794b.m73050a()).m8605b(i, pkl.ORIGINAL)) {
                if (((_728) this.f172794b.m73050a()).m8604a(i, pkl.ORIGINAL)) {
                    hashSet.add(rbi.OVER_QUOTA);
                } else {
                    hashSet.addAll(Arrays.asList(rbi.OVER_QUOTA, rbi.CLOSE_TO_QUOTA));
                }
            }
            Map mo8618c = ((_735) this.f172793a.m73050a()).mo8618c(i, hashSet);
            if (!mo8618c.isEmpty() && ((_1694) this.f172795c.m73050a()).mo2158b(i, new ArrayList(mo8618c.values())) == acdx.SUCCESS) {
                Iterator it = mo8618c.keySet().iterator();
                while (it.hasNext()) {
                    ((_735) this.f172793a.m73050a()).mo8619d(i, (rbi) it.next(), null);
                }
            }
            _728 _728 = (_728) this.f172794b.m73050a();
            int mo7667e = ((_473) _728.f8266a.m73050a()).mo7667e();
            if (mo7667e == i && _728.m8604a(mo7667e, ((_473) _728.f8266a.m73050a()).mo7673k())) {
                z2 = true;
            } else {
                z2 = false;
            }
            _728 _7282 = (_728) this.f172794b.m73050a();
            int mo7667e2 = ((_473) _7282.f8266a.m73050a()).mo7667e();
            if (i == -1 || mo7667e2 != i || !_7282.m8605b(mo7667e2, ((_473) _7282.f8266a.m73050a()).mo7673k())) {
                HashSet hashSet2 = new HashSet();
                if (z2) {
                    hashSet2.add(rbh.NO_STORAGE);
                } else {
                    hashSet2.addAll(Arrays.asList(rbh.NO_STORAGE, rbh.LOW_STORAGE_LEFT));
                }
                if (!hashSet2.isEmpty() && (m8373g = (_650 = (_650) this.f172796d.m73050a()).m8373g(i)) != null) {
                    batz m37269i = base.m37264f(hashSet2).m37268h(new pok(_650, i, 3)).m37267e(new hlk(6)).m37268h(new pbg(11)).m37269i();
                    int size = m37269i.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        String str = (String) m37269i.get(i2);
                        String m8368d = _650.m8368d(str);
                        if (m8368d != null) {
                            m8373g.m32695w(m8368d);
                        }
                        String m8369e = _650.m8369e(str);
                        if (m8369e != null) {
                            m8373g.m32695w(m8369e);
                        }
                    }
                    m8373g.m32688p();
                    ((_3050) _650.f8031d.m73050a()).mo6490a(qqr.f171044b);
                }
            }
        }
    }
}
