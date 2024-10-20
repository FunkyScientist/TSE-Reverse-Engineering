package p000;

import android.content.Context;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apot implements apop {

    /* renamed from: a */
    private final int f54997a;

    /* renamed from: b */
    private final Set f54998b;

    /* renamed from: c */
    private final _868 f54999c;

    /* renamed from: d */
    private final yer f55000d;

    /* renamed from: e */
    private final _1305 f55001e;

    /* renamed from: f */
    private final yer f55002f;

    /* renamed from: g */
    private final boolean f55003g;

    /* renamed from: h */
    private final yer f55004h;

    /* renamed from: i */
    private List f55005i;

    /* renamed from: j */
    private List f55006j;

    static {
        bbfl.m37715h("RestoreItemProcessor");
    }

    public apot(Context context, int i, Set set) {
        boolean m70216g = C1129ur.m70216g();
        this.f55005i = Collections.emptyList();
        boolean z = false;
        if (set != null && !set.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "can not process empty items");
        this.f54997a = i;
        this.f54998b = set;
        this.f55001e = (_1305) aylw.m34567e(context, _1305.class);
        this.f54999c = (_868) aylw.m34567e(context, _868.class);
        this.f55000d = _1311.m940a(context, _876.class);
        this.f55002f = _1311.m940a(context, _2803.class);
        this.f55003g = m70216g;
        this.f55004h = _1311.m940a(context, _2790.class);
    }

    @Override // p000.apop
    /* renamed from: a */
    public final void mo25550a(List list) {
        List list2;
        if (!this.f55005i.isEmpty() || ((list2 = this.f55006j) != null && !list2.isEmpty())) {
            if (this.f55003g) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    this.f54999c.m9334w(((Integer) it.next()).intValue(), this.f55006j, tye.NO_PENDING_STATE);
                }
            }
            boolean mo5638a = ((_2803) this.f55002f.m73050a()).mo5638a();
            if (!this.f55005i.isEmpty()) {
                if (mo5638a) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        this.f54999c.m9334w(((Integer) it2.next()).intValue(), this.f55005i, tye.NOT_TRASHED);
                    }
                } else {
                    if (!this.f55003g) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            this.f54999c.m9316b(((Integer) it3.next()).intValue(), this.f55005i);
                        }
                        this.f55001e.m926d(this.f54997a, new ahas(new HashSet(this.f55005i)));
                        return;
                    }
                    this.f55001e.m926d(this.f54997a, new ahbe((Collection) Collection.EL.stream(this.f55005i).map(new aoub(19)).collect(Collectors.toSet()), ahbn.RESTORE));
                }
            }
        }
    }

    @Override // p000.apop
    /* renamed from: b */
    public final void mo25551b(xga xgaVar) {
        if (((_2790) this.f55004h.m73050a()).m5602c()) {
            this.f54998b.retainAll((_3138) Collection.EL.stream(((_876) this.f55000d.m73050a()).m9362g(this.f54997a, _3138.m6899G(this.f54998b), tzm.NONE)).map(new aoub(18)).collect(baqp.f81408b));
        }
        Set set = xgaVar.f187156a;
        this.f55005i = this.f54999c.m9327p(this.f54997a, tzm.SOFT_DELETED, set, _1295.m841t(this.f54998b));
        if (this.f55003g) {
            this.f55006j = this.f54999c.m9321i(this.f54997a, tzm.NONE, tye.SOFT_DELETED, set, _1295.m843v(this.f54998b));
        }
    }
}
