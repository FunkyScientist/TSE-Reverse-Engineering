package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nap implements qfj {

    /* renamed from: a */
    private static final FeaturesRequest f161786a;

    /* renamed from: b */
    private final Context f161787b;

    /* renamed from: c */
    private final _1311 f161788c;

    /* renamed from: d */
    private final bkbr f161789d;

    /* renamed from: e */
    private final bkbr f161790e;

    /* renamed from: f */
    private final bbfl f161791f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f161786a = avzbVar.m31782i();
    }

    public nap(Context context) {
        this.f161787b = context;
        _1311 m951d = _1317.m951d(context);
        this.f161788c = m951d;
        this.f161789d = new bkby(new mvl(m951d, 18));
        this.f161790e = new bkby(new mvl(m951d, 19));
        this.f161791f = bbfl.m37715h("AllPhotosRemoveNDGroup");
    }

    @Override // p000.qfj
    /* renamed from: a */
    public final lzk mo63651a(List list) {
        ayrf.m34761b();
        if (!list.isEmpty()) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!(((_1846) it.next()) instanceof AllMedia)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
            }
            try {
                List<_1846> m9081ar = _850.m9081ar(this.f161787b, list, f161786a);
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(m9081ar, 10));
                for (_1846 _1846 : m9081ar) {
                    _1846.getClass();
                    arrayList.add((AllMedia) _1846);
                }
                sxc mo8954a = ((_844) this.f161790e.mo44532a()).mo8954a(((AllMedia) arrayList.get(0)).f123710a);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Optional optional = ((_151) ((AllMedia) it2.next()).mo2138c(_151.class)).f1074a;
                    optional.getClass();
                    DedupKey dedupKey = (DedupKey) bkhh.m44838l(optional);
                    if (dedupKey != null) {
                        arrayList2.add(dedupKey);
                    }
                }
                if (arrayList2.size() < list.size()) {
                    ((bbfh) this.f161791f.m37635c()).mo37694p("All medias must have valid dedup keys");
                    return new lzk(false, null, null);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    qfe mo68584a = mo8954a.mo68584a((DedupKey) it3.next(), null);
                    if (mo68584a != null) {
                        arrayList3.add(mo68584a);
                    }
                }
                if (arrayList3.size() < list.size()) {
                    ((bbfh) this.f161791f.m37635c()).mo37694p("All medias must have valid burstInfos");
                    return new lzk(false, null, null);
                }
                BurstId burstId = ((qfe) bkcw.m44599bh(arrayList3)).f169936a;
                if (!arrayList3.isEmpty()) {
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        if (!C1131ut.m70384u(((qfe) it4.next()).f169936a, burstId)) {
                            ((bbfh) this.f161791f.m37635c()).mo37694p("All the medias must have the same burst id");
                            return new lzk(false, null, null);
                        }
                    }
                }
                if (burstId.f124311b != qjb.NEAR_DUP) {
                    ((bbfh) this.f161791f.m37635c()).mo37694p("Unsupported burst group type");
                    return new lzk(false, null, null);
                }
                lzk mo7695d = ((_48) this.f161789d.mo44532a()).mo7695d(((AllMedia) arrayList.get(0)).f123710a, new qjh(this.f161787b, ((AllMedia) arrayList.get(0)).f123710a, burstId, arrayList2), _48.f7348a);
                mo7695d.getClass();
                return mo7695d;
            } catch (sih e) {
                ((bbfh) ((bbfh) this.f161791f.m37635c()).mo37685g(e)).mo37694p("Could not load required features");
                return new lzk(false, null, null);
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
