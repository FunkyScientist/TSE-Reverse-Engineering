package p000;

import android.content.Context;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apoy implements apop {

    /* renamed from: a */
    private final int f55020a;

    /* renamed from: b */
    private final Set f55021b;

    /* renamed from: c */
    private final _868 f55022c;

    /* renamed from: d */
    private final yer f55023d;

    /* renamed from: e */
    private final _1305 f55024e;

    /* renamed from: f */
    private final yer f55025f;

    /* renamed from: g */
    private final yer f55026g;

    /* renamed from: h */
    private final yer f55027h;

    /* renamed from: i */
    private final boolean f55028i;

    /* renamed from: j */
    private final yer f55029j;

    /* renamed from: k */
    private List f55030k;

    /* renamed from: l */
    private List f55031l;

    static {
        bbfl.m37715h("TrashItemProcessor");
    }

    public apoy(Context context, int i, Set set) {
        boolean m70216g = C1129ur.m70216g();
        this.f55030k = Collections.emptyList();
        boolean z = false;
        if (set != null && !set.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "can not process empty items");
        this.f55020a = i;
        this.f55021b = set;
        this.f55024e = (_1305) aylw.m34567e(context, _1305.class);
        this.f55022c = (_868) aylw.m34567e(context, _868.class);
        this.f55023d = _1311.m940a(context, _876.class);
        this.f55025f = _1311.m940a(context, _2998.class);
        this.f55026g = _1311.m940a(context, _2803.class);
        this.f55027h = _1311.m940a(context, _955.class);
        this.f55028i = m70216g;
        this.f55029j = _1311.m940a(context, _2790.class);
    }

    @Override // p000.apop
    /* renamed from: a */
    public final void mo25550a(List list) {
        List list2;
        if (!this.f55030k.isEmpty() || ((list2 = this.f55031l) != null && !list2.isEmpty())) {
            if (this.f55028i) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    this.f55022c.m9334w(((Integer) it.next()).intValue(), this.f55031l, tye.NO_PENDING_STATE);
                }
            }
            boolean mo5638a = ((_2803) this.f55026g.m73050a()).mo5638a();
            if (!this.f55030k.isEmpty()) {
                if (mo5638a) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        this.f55022c.m9334w(((Integer) it2.next()).intValue(), this.f55030k, tye.SOFT_DELETED);
                    }
                } else if (this.f55028i) {
                    this.f55024e.m926d(this.f55020a, new ahbe((Collection) Collection.EL.stream(this.f55030k).map(new apox(0)).collect(Collectors.toSet()), ahbn.TRASH));
                } else {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        this.f55022c.m9336y(((Integer) it3.next()).intValue(), this.f55030k, new Timestamp(((_2998) this.f55025f.m73050a()).mo6308e().toEpochMilli(), 0L));
                    }
                    ahrr ahrrVar = new ahrr(null);
                    ahrrVar.m18340c(_1295.m841t(this.f55021b));
                    this.f55024e.m926d(this.f55020a, ahrrVar.m18339b());
                }
            }
            if (!this.f55030k.isEmpty()) {
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    ((_955) this.f55027h.m73050a()).mo9652e(((Integer) it4.next()).intValue(), this.f55030k);
                }
            }
        }
    }

    @Override // p000.apop
    /* renamed from: b */
    public final void mo25551b(xga xgaVar) {
        if (((_2790) this.f55029j.m73050a()).m5601b()) {
            this.f55021b.retainAll((_3138) Collection.EL.stream(((_876) this.f55023d.m73050a()).m9362g(this.f55020a, _3138.m6899G(this.f55021b), tzm.SOFT_DELETED)).map(new apox(2)).collect(baqp.f81408b));
        }
        Set set = xgaVar.f187156a;
        this.f55030k = this.f55022c.m9327p(this.f55020a, tzm.NONE, set, _1295.m841t(this.f55021b));
        if (this.f55028i) {
            this.f55031l = this.f55022c.m9321i(this.f55020a, tzm.SOFT_DELETED, tye.NOT_TRASHED, set, _1295.m843v(this.f55021b));
        }
    }
}
