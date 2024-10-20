package p000;

import android.content.Context;
import com.google.android.apps.photos.backup.settings.api.FolderBackupConfig;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _528 implements _3065, _864 {

    /* renamed from: a */
    public static final bbfl f7548a = bbfl.m37715h("NewFolderCheck");

    /* renamed from: b */
    public final yer f7549b;

    /* renamed from: c */
    public final yer f7550c;

    /* renamed from: d */
    private final Context f7551d;

    /* renamed from: e */
    private final yer f7552e;

    /* renamed from: f */
    private final yer f7553f;

    /* renamed from: g */
    private final yer f7554g;

    /* renamed from: h */
    private final yer f7555h;

    /* renamed from: i */
    private final yer f7556i;

    /* renamed from: j */
    private final yer f7557j;

    /* renamed from: k */
    private final yer f7558k;

    /* renamed from: l */
    private final yer f7559l;

    /* renamed from: m */
    private final yer f7560m;

    public _528(Context context) {
        this.f7551d = context;
        _1311 m951d = _1317.m951d(context);
        this.f7553f = m951d.m943b(_473.class, null);
        this.f7554g = m951d.m943b(_579.class, null);
        this.f7555h = m951d.m943b(_536.class, null);
        this.f7556i = m951d.m943b(_558.class, null);
        this.f7549b = m951d.m943b(_580.class, null);
        this.f7552e = m951d.m943b(_1445.class, null);
        this.f7550c = m951d.m943b(_559.class, null);
        this.f7560m = m951d.m943b(_1791.class, null);
        this.f7557j = m951d.m943b(_730.class, null);
        this.f7558k = m951d.m943b(_540.class, null);
        this.f7559l = m951d.m943b(_527.class, null);
    }

    /* renamed from: e */
    private final void m7864e() {
        if (((_536) this.f7555h.m73050a()).m7934g()) {
            bbvs.m38283H(((_579) this.f7554g.m73050a()).m8111i(aius.DEVICE_FOLDERS_CHECK_ON_MEDIA_CHANGED), new pmb(this, 5), _2266.m3678t(this.f7551d, aius.DEVICE_FOLDERS_CHECK_ON_MEDIA_CHANGED));
        } else {
            m7867a(((_473) this.f7553f.m73050a()).mo7677o(), ((_473) this.f7553f.m73050a()).mo7667e(), ((_473) this.f7553f.m73050a()).mo7685w().m7561b(), null);
        }
    }

    /* renamed from: f */
    private static final Set m7865f(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((zuy) it.next()).f193692a);
        }
        return hashSet;
    }

    /* renamed from: g */
    private static final void m7866g(List list) {
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zuy zuyVar = (zuy) it.next();
            hashMap.put(zuyVar.f193692a, zuyVar.f193693b);
        }
        Arrays.toString(hashMap.entrySet().toArray());
    }

    /* renamed from: a */
    public final void m7867a(boolean z, int i, Set set, FolderBackupConfig folderBackupConfig) {
        int i2;
        Set m7562c;
        List<zuy> mo1296d = ((_1445) this.f7552e.m73050a()).mo1296d(i);
        if (z) {
            i2 = ((_559) this.f7550c.m73050a()).m8058a().size();
        } else {
            i2 = 0;
        }
        if (((_540) this.f7558k.m73050a()).m7996b() && z && ((_527) this.f7559l.m73050a()).m7862d()) {
            bbcf m37801O = bbhs.m37801O((_3138) Collection.EL.stream(mo1296d).map(new pnp(15)).collect(baqp.f81408b), set);
            if (((_536) this.f7555h.m73050a()).m7934g()) {
                folderBackupConfig.getClass();
                m7562c = folderBackupConfig.f124218a;
            } else {
                m7562c = ((_473) this.f7553f.m73050a()).mo7685w().m7562c();
            }
            _3138 m6899G = _3138.m6899G(bbhs.m37801O(m37801O, m7562c));
            if (!m6899G.isEmpty()) {
                ((_473) this.f7553f.m73050a()).mo7685w().m7566g(m6899G);
            }
            Collection.EL.forEach(m37801O, new mtu(this, 17));
            m7866g(mo1296d);
        } else {
            if (!((_1791) this.f7560m.m73050a()).m2511c()) {
                return;
            }
            zuy zuyVar = null;
            if (z && !_534.m7882A(((_730) this.f7557j.m73050a()).mo8610b(i)) && i2 <= 1) {
                for (zuy zuyVar2 : mo1296d) {
                    String str = zuyVar2.f193692a;
                    if (!set.contains(str)) {
                        if (((_536) this.f7555h.m73050a()).m7934g()) {
                            if (folderBackupConfig != null && folderBackupConfig.m46770a(str)) {
                            }
                            m7866g(mo1296d);
                            ((_559) this.f7550c.m73050a()).m8059b(str);
                            i2++;
                            zuyVar = zuyVar2;
                        } else if (!((_473) this.f7553f.m73050a()).mo7685w().m7568i(str)) {
                            m7866g(mo1296d);
                            ((_559) this.f7550c.m73050a()).m8059b(str);
                            i2++;
                            zuyVar = zuyVar2;
                        }
                    }
                }
            }
            if (i2 > 0 && zuyVar != null) {
                ((_558) this.f7556i.m73050a()).mo8057b(new prx(this.f7551d, i, zuyVar, ((_559) this.f7550c.m73050a()).m8058a()));
            }
        }
        if (((_536) this.f7555h.m73050a()).m7934g()) {
            _580 _580 = (_580) this.f7549b.m73050a();
            _580.m8133a().m7814j(m7865f(mo1296d));
            return;
        }
        ((_473) this.f7553f.m73050a()).mo7685w().m7567h(m7865f(mo1296d));
    }

    @Override // p000._3065
    /* renamed from: b */
    public final synchronized void mo6546b() {
        m7864e();
    }

    @Override // p000._864
    /* renamed from: c */
    public final void mo2483c(int i) {
        m7864e();
    }

    @Override // p000._864
    /* renamed from: d */
    public final void mo2484d() {
    }
}
