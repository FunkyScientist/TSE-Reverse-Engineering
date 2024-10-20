package p000;

import android.content.Context;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class myz implements apjn {

    /* renamed from: b */
    public static final /* synthetic */ int f161608b = 0;

    /* renamed from: d */
    private static final avlw f161609d;

    /* renamed from: a */
    public final Context f161610a;

    /* renamed from: e */
    private final yer f161611e;

    /* renamed from: f */
    private final yer f161612f;

    /* renamed from: g */
    private final yer f161613g;

    /* renamed from: h */
    private final yer f161614h;

    /* renamed from: i */
    private final yer f161615i;

    /* renamed from: j */
    private final _3015 f161616j;

    /* renamed from: k */
    private final _868 f161617k;

    /* renamed from: l */
    private final _1305 f161618l;

    /* renamed from: m */
    private final _1445 f161619m;

    /* renamed from: n */
    private final _2329 f161620n;

    static {
        bbfl.m37715h("AllDelete");
        f161609d = new avlw("RemoteMediaQuery.ProtoQueryLatency");
    }

    public myz(Context context) {
        this.f161610a = context;
        _1311 m951d = _1317.m951d(context);
        this.f161611e = m951d.m943b(_636.class, null);
        this.f161612f = m951d.m943b(_955.class, null);
        this.f161613g = m951d.m943b(_378.class, null);
        this.f161614h = m951d.m943b(_3007.class, null);
        this.f161615i = m951d.m943b(_876.class, null);
        this.f161617k = (_868) aylw.m34567e(context, _868.class);
        this.f161618l = (_1305) aylw.m34567e(context, _1305.class);
        this.f161616j = (_3015) aylw.m34567e(context, _3015.class);
        this.f161619m = (_1445) aylw.m34567e(context, _1445.class);
        this.f161620n = (_2329) aylw.m34567e(context, _2329.class);
    }

    @Override // p000.apjn
    /* renamed from: a */
    public final siu mo25422a(int i, Collection collection, zuv zuvVar) {
        List m9081ar;
        ska skaVar;
        boolean z;
        bain.m36827aa(!collection.isEmpty(), "cannot delete 0 medias.");
        if (C1129ur.m70216g()) {
            C1131ut.m70371h(_850.m9030T(collection, f54581c));
            m9081ar = new ArrayList(collection);
        } else {
            try {
                m9081ar = _850.m9081ar(this.f161610a, new ArrayList(collection), f54581c);
            } catch (sih e) {
                omi m64934a = ((_378) this.f161613g.m73050a()).mo7397j(i, blwh.DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED).m64934a(bbvi.ILLEGAL_STATE);
                m64934a.m64931e("failed to resolve features in AllMediaDeleteAction");
                m64934a.m64927a();
                return new ska(e, 1);
            }
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        Iterator it = m9081ar.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            _151 _151 = (_151) _1846.mo2138c(_151.class);
            for (ResolvedMedia resolvedMedia : ((_235) _1846.mo2138c(_235.class)).f3475a) {
                if (resolvedMedia.m48234c()) {
                    hashSet.add(resolvedMedia.f128149a);
                }
                resolvedMedia.f128150b.ifPresent(new mlf(hashSet2, hashSet3, _151, 2, (char[]) null));
                it = it;
            }
        }
        int i2 = 0;
        if (zuvVar.m74084b() && !hashSet.isEmpty()) {
            List m5829Q = _2856.m5829Q(hashSet);
            List<zuw> m3858c = this.f161620n.m3858c(m5829Q);
            ArrayList arrayList = new ArrayList(m5829Q);
            ArrayList arrayList2 = new ArrayList();
            for (zuw zuwVar : m3858c) {
                arrayList.remove(zuwVar.f193679c);
                arrayList2.add(zuwVar.f193679c);
            }
            if (!arrayList.isEmpty()) {
                omi m64934a2 = ((_378) this.f161613g.m73050a()).mo7397j(i, blwh.DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED).m64934a(bbvi.ILLEGAL_STATE);
                m64934a2.m64931e("file not deletable");
                m64934a2.m64927a();
                if (((_636) this.f161611e.m73050a()).m8353b() && ((_636) this.f161611e.m73050a()).m8352a(arrayList)) {
                    z = true;
                } else {
                    z = false;
                }
                return _850.m9028R(new uge(arrayList, z));
            }
            ArrayList arrayList3 = new ArrayList();
            for (zuw zuwVar2 : m3858c) {
                if (this.f161619m.mo1299g(i, Collections.singletonList(zuwVar2)).f109169a > 0) {
                    arrayList3.add(zuwVar2.f193679c.toString());
                }
            }
            if (!arrayList3.isEmpty()) {
                List mo6400g = this.f161616j.mo6400g("logged_in");
                mo6400g.add(-1);
                Iterator it2 = mo6400g.iterator();
                while (it2.hasNext()) {
                    this.f161617k.m9315a(((Integer) it2.next()).intValue(), arrayList3);
                }
            }
            if (arrayList3.size() != m3858c.size()) {
                arrayList3.size();
                m3858c.size();
                omi m64934a3 = ((_378) this.f161613g.m73050a()).mo7397j(i, blwh.DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED).m64934a(bbvi.ILLEGAL_STATE);
                m64934a3.m64931e("failed to delete files");
                m64934a3.m64927a();
                skaVar = new ska(new sih("Unable to delete some local files."), 1);
            } else {
                skaVar = new ska(arrayList3, 0);
            }
            ((_955) this.f161612f.m73050a()).mo9652e(i, _2856.m5830R(arrayList2));
        } else {
            skaVar = null;
        }
        if (zuvVar.m74085c() && !hashSet2.isEmpty()) {
            ArrayList arrayList4 = new ArrayList(hashSet3);
            ArrayList arrayList5 = new ArrayList(hashSet2);
            if (i != -1) {
                ahay ahayVar = new ahay(this.f161610a, i, 1, null);
                avtw m6350b = ((_3007) this.f161614h.m73050a()).m6350b();
                uau.m69631f(100, arrayList5, ahayVar);
                ((_3007) this.f161614h.m73050a()).m6359l(m6350b, f161609d);
                if (((_2790) aylw.m34567e(this.f161610a, _2790.class)).m5600a()) {
                    tzl.m69598c(awzw.m32880b(this.f161610a, i), null, new myy(this, arrayList4, i, i2));
                } else {
                    this.f161618l.m926d(i, ahax.m17757g(1, ahayVar.f28826a, arrayList4));
                    ((_876) this.f161615i.m73050a()).m9371p(i, arrayList5);
                }
            }
        }
        if (skaVar != null) {
            try {
                skaVar.mo68116a();
            } catch (sih e2) {
                omi m64934a4 = ((_378) this.f161613g.m73050a()).mo7397j(i, blwh.DELETE_FROM_DEVICE_CONFIRMED_FILES_DELETED).m64934a(bbvi.ILLEGAL_STATE);
                m64934a4.m64931e("deleteLocalFiles failed");
                m64934a4.m64927a();
                return new ska(e2, 1);
            }
        }
        collection.size();
        return new ska(collection, 0);
    }
}
