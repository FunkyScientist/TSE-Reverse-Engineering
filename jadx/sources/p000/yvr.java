package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mars.actionhandler.MarsDeleteAction$MarsDeleteResult;
import com.google.android.apps.photos.mars.data.MarsMedia;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvr implements yuw {

    /* renamed from: a */
    static final FeaturesRequest f191229a;

    /* renamed from: b */
    static final FeaturesRequest f191230b;

    /* renamed from: c */
    public final yer f191231c;

    /* renamed from: d */
    public final yer f191232d;

    /* renamed from: e */
    final yer f191233e;

    /* renamed from: f */
    private final yer f191234f;

    /* renamed from: g */
    private final yer f191235g;

    /* renamed from: h */
    private final Context f191236h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f191229a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_204.class);
        avzbVar2.m31784l(_226.class);
        avzbVar2.m31784l(_151.class);
        f191230b = avzbVar2.m31782i();
    }

    public yvr(Context context) {
        this.f191236h = context;
        _1311 m951d = _1317.m951d(context);
        this.f191234f = m951d.m943b(_1389.class, null);
        this.f191231c = m951d.m943b(_2713.class, null);
        this.f191232d = m951d.m943b(_3087.class, null);
        this.f191235g = m951d.m943b(_1403.class, null);
        this.f191233e = m951d.m943b(_1364.class, null);
    }

    /* renamed from: c */
    public static final String m73517c(_1846 _1846) {
        if (!((_204) _1846.mo2138c(_204.class)).mo2117G().m74084b()) {
            return "REMOTE";
        }
        return "LOCAL_REMOTE";
    }

    /* renamed from: d */
    private final yvq m73518d(int i, Collection collection, boolean z) {
        boolean z2;
        if (((_1403) this.f191235g.m73050a()).mo1152a(i).f125861c == zde.ELIGIBLE) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        yvq yvqVar = new yvq();
        try {
            List m9081ar = _850.m9081ar(this.f191236h, batz.m37359i(collection), f191229a);
            Context context = this.f191236h;
            int i2 = yxx.f191481a;
            context.getClass();
            Iterator it = m9081ar.iterator();
            while (it.hasNext()) {
                ((_469) aylw.m34564b(context).m34577h(_469.class, null)).mo7661a(i, (DedupKey) ((_151) ((_1846) it.next()).mo2138c(_151.class)).f1074a.get(), true);
            }
            for (_1846 _1846 : _850.m9081ar(this.f191236h, batz.m37359i(collection), f191230b)) {
                long m33350a = axin.m33350a();
                zuv mo2117G = ((_204) _1846.mo2138c(_204.class)).mo2117G();
                DedupKey dedupKey = (DedupKey) ((_151) _1846.mo2138c(_151.class)).f1074a.get();
                if (!mo2117G.m74084b()) {
                    bain.m36840an(mo2117G.m74085c());
                    if (z) {
                        yvqVar.f191225a.m37347h(_1846);
                    } else {
                        yvqVar.f191227c.mo37390j(dedupKey, _1846);
                    }
                } else {
                    if (((_1389) this.f191234f.m73050a()).mo1107g((MarsMedia) _1846)) {
                        if (!z && mo2117G.m74085c()) {
                            yvqVar.f191227c.mo37390j(dedupKey, _1846);
                        } else {
                            yvqVar.f191225a.m37347h(_1846);
                            ((_2713) this.f191231c.m73050a()).m5316L(true, "LOCAL");
                        }
                    } else {
                        yvqVar.f191226b.m37347h(_1846);
                        ((_2713) this.f191231c.m73050a()).m5316L(false, "LOCAL");
                    }
                    ((ayun) ((_2713) this.f191231c.m73050a()).f4704cH.mo5993a()).m34869b(axin.m33350a() - m33350a, new Object[0]);
                }
            }
            return yvqVar;
        } catch (sih unused) {
            yvqVar.f191226b.m37348i(collection);
            yvqVar.f191228d = yux.f191145b;
            ((ayuq) ((_2713) this.f191231c.m73050a()).f4710cN.mo5993a()).m34871c(collection.size(), false, "UNKNOWN");
            return yvqVar;
        }
    }

    @Override // p000.yuw
    /* renamed from: a */
    public final MarsDeleteAction$MarsDeleteResult mo73487a(int i, Collection collection) {
        yvq m73518d = m73518d(i, collection, true);
        bain.m36840an(m73518d.f191227c.mo37322b().isEmpty());
        return m73518d.m73516a();
    }

    @Override // p000.yuw
    /* renamed from: b */
    public final bbuj mo73488b(int i, Collection collection, Executor executor) {
        bbuj m38195f;
        yvq m73518d = m73518d(i, collection, false);
        baug mo37322b = m73518d.f191227c.mo37322b();
        if (mo37322b.isEmpty()) {
            m38195f = bbvs.m38420x(m73518d);
        } else if (!((_3087) this.f191232d.m73050a()).mo6632a()) {
            bbdn listIterator = mo37322b.values().listIterator();
            while (listIterator.hasNext()) {
                _1846 _1846 = (_1846) listIterator.next();
                m73518d.f191226b.m37347h(_1846);
                ((_2713) this.f191231c.m73050a()).m5316L(false, m73517c(_1846));
            }
            m73518d.f191228d = yux.f191144a;
            m38195f = bbvs.m38420x(m73518d);
        } else {
            m38195f = bbsi.m38195f(bbud.m38236q(((_1364) this.f191233e.m73050a()).mo4a(executor, new yxi(i, mo37322b.keySet()))), new ssx(this, mo37322b, m73518d, 10, (short[]) null), executor);
        }
        return bbsi.m38195f(bbud.m38236q(m38195f), new yqu(5), executor);
    }
}
