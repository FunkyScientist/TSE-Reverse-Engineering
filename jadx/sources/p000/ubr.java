package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ubr implements _1798 {

    /* renamed from: b */
    private final /* synthetic */ int f180045b;

    /* renamed from: c */
    private final Object f180046c;

    public ubr(Object obj, int i) {
        this.f180045b = i;
        this.f180046c = obj;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    @Override // p000.acxd
    /* renamed from: a */
    public final Runnable mo12975a(CollectionKey collectionKey) {
        aphq m25337g;
        Runnable lvbVar;
        _3138 m6899G;
        Runnable kcbVar;
        int i = this.f180045b;
        if (i != 0) {
            if (i != 1) {
                if (!"com.google.android.apps.photos.allphotos.data.AllPhotosCore".equals(collectionKey.f124565a.mo6850e())) {
                    return _2615.f4459b;
                }
                Object obj = this.f180046c;
                MediaCollection mediaCollection = collectionKey.f124565a;
                QueryOptions queryOptions = collectionKey.f124566b;
                _2615 _2615 = (_2615) obj;
                if (!((_1253) _2615.f4461d.m73050a()).m712d() && ((_2617) ((_2616) aylw.m34567e(_2615.f4460c, _2616.class)).m34594b(mediaCollection.mo6850e())).mo418r(mediaCollection, queryOptions)) {
                    return new ansl(_2615.f4460c, _2615.m5124a(collectionKey.f124565a, collectionKey.f124566b), collectionKey.f124565a, collectionKey.f124566b).call();
                }
                return _2615.f4459b;
            }
            Object obj2 = this.f180046c;
            m25337g = aphr.m25337g(obj2, "onRefreshInBackground");
            try {
                nwz m7302a = ((_363) obj2).m7302a(collectionKey);
                avtw mo6370d = ((_3010) m7302a.f163642f.m73050a()).mo6370d();
                synchronized (m7302a) {
                    m6899G = _3138.m6899G(m7302a.f163639c.keySet());
                }
                if (m6899G.isEmpty()) {
                    kcbVar = new gxm(3);
                } else {
                    nwx m64263a = m7302a.m64263a(m6899G);
                    ((_3010) m7302a.f163642f.m73050a()).mo6372f(mo6370d, new avlw("CollectionHeaderManager.onRefreshInBackground"), null, 2);
                    kcbVar = new kcb(m7302a, m64263a, m6899G, 13, (char[]) null);
                }
                m25337g.close();
                return kcbVar;
            } finally {
            }
        }
        ayrf.m34761b();
        Object obj3 = this.f180046c;
        m25337g = aphr.m25337g(obj3, "onRefreshInBackground");
        try {
            ubp ubpVar = (ubp) ((_922) obj3).f8960a.get(collectionKey);
            if (ubpVar == null) {
                lvbVar = acxd.f16674a;
            } else if (!((_922) obj3).m9553b(collectionKey)) {
                lvbVar = acxd.f16674a;
            } else {
                lvbVar = new lvb(ubpVar, ((_922) obj3).m9555d(collectionKey), 20);
            }
            m25337g.close();
            return lvbVar;
        } finally {
        }
    }

    @Override // p000.acxd
    /* renamed from: b */
    public final void mo12976b(CollectionKey collectionKey, boolean z) {
    }
}
