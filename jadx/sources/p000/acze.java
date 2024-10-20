package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acze implements _1250 {

    /* renamed from: a */
    private final Context f16884a;

    /* renamed from: b */
    private final _1311 f16885b;

    /* renamed from: c */
    private final bkbr f16886c;

    /* renamed from: d */
    private final bkbr f16887d;

    static {
        bbfl.m37715h("PreloadPageGraph");
    }

    public acze(Context context) {
        this.f16884a = context;
        _1311 m951d = _1317.m951d(context);
        this.f16885b = m951d;
        this.f16886c = new bkby(new acup(m951d, 8));
        this.f16887d = new bkby(new acup(m951d, 9));
    }

    /* renamed from: b */
    private final _3010 m13092b() {
        return (_3010) this.f16886c.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        avtw avtwVar;
        List list;
        Long l;
        List list2;
        boolean z;
        List N;
        aczd aczdVar = (aczd) obj;
        if (((_1803) this.f16887d.mo44532a()).m2531d()) {
            avtwVar = m13092b().mo6370d();
        } else {
            avtwVar = null;
        }
        aczv m13157a = aczdVar.f16876b.m13157a(aczdVar.f16875a.f124565a);
        if (m13157a == null) {
            return new aczf(null, null, null, null, false, 31);
        }
        FeaturesRequest m2515a = ((_1794) aczdVar.f16877c.m73050a()).m2515a(aczdVar.f16875a.f124565a);
        m2515a.getClass();
        int i = aczdVar.f16879e.f16676b;
        aczdVar.f16881g.intValue();
        int min = Math.min(aczdVar.f16881g.intValue(), i);
        acxe acxeVar = aczdVar.f16879e;
        int i2 = aczdVar.f16878d;
        try {
            list = (List) m13157a.mo408h(aczdVar.f16875a, new acyr(i, acxeVar.f16676b * i2, bkcw.m44260N(new Integer(i2))).f16827b, min, m2515a).mo68116a();
        } catch (sih unused) {
            list = bkcy.f114916a;
        }
        if (aczdVar.f16880f) {
            l = new acyb(this.f16884a, aczdVar.f16875a, aczdVar.f16876b, aczdVar.f16882h).call();
        } else {
            l = null;
        }
        if (aczdVar.f16880f) {
            List m13979t = aczdVar.f16883i.m13979t();
            List arrayList = new ArrayList(bkcw.m44300aa(m13979t, 10));
            Iterator it = m13979t.iterator();
            while (it.hasNext()) {
                arrayList.add(((acxd) it.next()).mo12975a(aczdVar.f16875a));
            }
            list2 = arrayList;
        } else {
            list2 = bkcy.f114916a;
        }
        if (avtwVar != null) {
            m13092b().mo6372f(avtwVar, new avlw("PreloadPageGraph.preload"), null, 2);
        }
        if (list.isEmpty()) {
            N = bkcy.f114916a;
        } else {
            int i3 = aczdVar.f16878d;
            if (min != i) {
                z = true;
            } else {
                z = false;
            }
            N = bkcw.m44260N(new acyn(i3, list, z));
        }
        return new aczf(N, l, list2, null, true, 8);
    }
}
