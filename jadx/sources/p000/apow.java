package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apow implements apop {

    /* renamed from: a */
    final tye f55008a;

    /* renamed from: b */
    List f55009b;

    /* renamed from: c */
    List f55010c;

    /* renamed from: d */
    private final int f55011d;

    /* renamed from: e */
    private final Set f55012e;

    /* renamed from: f */
    private final _868 f55013f;

    /* renamed from: g */
    private final _1305 f55014g;

    /* renamed from: h */
    private final yer f55015h;

    /* renamed from: i */
    private final yer f55016i;

    /* renamed from: j */
    private final yer f55017j;

    /* renamed from: k */
    private final boolean f55018k;

    static {
        bbfl.m37715h("TombstoneItemProcesser");
    }

    public apow(Context context, int i, Set set, tye tyeVar) {
        boolean m70216g = C1129ur.m70216g();
        this.f55009b = null;
        this.f55010c = null;
        this.f55018k = m70216g;
        boolean z = false;
        if (set != null && !set.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "can not process empty dedupKeys");
        this.f55011d = i;
        this.f55012e = set;
        this.f55014g = (_1305) aylw.m34567e(context, _1305.class);
        this.f55013f = (_868) aylw.m34567e(context, _868.class);
        this.f55015h = _1311.m940a(context, _2803.class);
        this.f55016i = _1311.m940a(context, _955.class);
        this.f55017j = _1311.m940a(context, _969.class);
        this.f55008a = tyeVar;
    }

    @Override // p000.apop
    /* renamed from: a */
    public final void mo25550a(List list) {
        if (((_2803) this.f55015h.m73050a()).mo5638a()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                this.f55013f.m9334w(intValue, this.f55010c, this.f55008a);
                this.f55013f.m9334w(intValue, this.f55009b, this.f55008a);
                base m37264f = base.m37264f(this.f55010c);
                batz m37269i = base.m37262c(m37264f.m37272l(), this.f55009b).m37269i();
                if (((_969) this.f55017j.m73050a()).m9712c() && !m37269i.isEmpty()) {
                    ((_955) this.f55016i.m73050a()).mo9652e(intValue, m37269i);
                }
            }
            return;
        }
        if (this.f55018k) {
            bbcf m37803Q = bbhs.m37803Q((Set) Collection.EL.stream(this.f55010c).map(new aoub(20)).collect(Collectors.toSet()), (Set) Collection.EL.stream(this.f55009b).map(new aoub(20)).collect(Collectors.toSet()));
            this.f55014g.m926d(this.f55011d, new ahbe(m37803Q, ahbn.DELETE));
            if (!m37803Q.isEmpty() && ((_969) this.f55017j.m73050a()).m9712c()) {
                Stream map = Collection.EL.stream(m37803Q).map(new apox(1));
                int i = batz.f81540d;
                batz batzVar = (batz) map.collect(baqp.f81407a);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((_955) this.f55016i.m73050a()).mo9652e(((Integer) it2.next()).intValue(), batzVar);
                }
                return;
            }
            return;
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            int intValue2 = ((Integer) it3.next()).intValue();
            this.f55013f.m9315a(intValue2, this.f55010c);
            if (((_969) this.f55017j.m73050a()).m9712c() && !this.f55010c.isEmpty()) {
                ((_955) this.f55016i.m73050a()).mo9652e(intValue2, this.f55010c);
            }
        }
        if (!this.f55010c.isEmpty()) {
            this.f55014g.m926d(this.f55011d, new ahan(new HashSet(this.f55010c)));
        }
        if (!this.f55009b.isEmpty()) {
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                int intValue3 = ((Integer) it4.next()).intValue();
                this.f55013f.m9315a(intValue3, this.f55009b);
                if (((_969) this.f55017j.m73050a()).m9712c()) {
                    ((_955) this.f55016i.m73050a()).mo9652e(intValue3, this.f55009b);
                }
            }
            this.f55014g.m926d(this.f55011d, new ahat(new HashSet(this.f55009b)));
        }
    }

    @Override // p000.apop
    /* renamed from: b */
    public final void mo25551b(xga xgaVar) {
        _868 _868 = this.f55013f;
        int i = this.f55011d;
        tzm tzmVar = tzm.SOFT_DELETED;
        Set set = this.f55012e;
        Set set2 = xgaVar.f187156a;
        this.f55010c = _868.m9327p(i, tzmVar, set2, _1295.m841t(set));
        this.f55009b = this.f55013f.m9327p(this.f55011d, tzm.NONE, set2, _1295.m841t(this.f55012e));
    }
}
