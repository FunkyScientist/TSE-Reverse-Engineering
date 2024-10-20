package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mzf implements yql {

    /* renamed from: a */
    private static final FeaturesRequest f161636a;

    /* renamed from: b */
    private final Context f161637b;

    /* renamed from: c */
    private final yer f161638c;

    /* renamed from: d */
    private final yer f161639d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f161636a = avzbVar.m31782i();
    }

    public mzf(Context context) {
        this.f161637b = context;
        _1311 m951d = _1317.m951d(context);
        this.f161638c = m951d.m943b(_119.class, null);
        this.f161639d = m951d.m943b(_1339.class, null);
    }

    @Override // p000.yql
    /* renamed from: a */
    public final bbuj mo63635a(final int i, List list, final yqq yqqVar, final Executor executor) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            C1131ut.m70371h(_1846 instanceof AllMedia);
            AllMedia allMedia = (AllMedia) _1846;
            ((_119) this.f161638c.m73050a()).mo360b(allMedia.f123710a).m63639c(allMedia);
        }
        try {
            Stream map = Collection.EL.stream(_850.m9081ar(this.f161637b, list, f161636a)).map(new mpt(10));
            int i2 = batz.f81540d;
            batz batzVar = (batz) map.collect(baqp.f81407a);
            final _1339 _1339 = (_1339) this.f161639d.m73050a();
            batu batuVar = new batu();
            for (final List list2 : bbhs.m37898bp(batzVar, 499)) {
                batuVar.m37347h(_1339.f693c.m38227b(new bbsq() { // from class: yqt
                    @Override // p000.bbsq
                    /* renamed from: a */
                    public final bbuj mo10479a() {
                        _1339 _13392 = _1339.this;
                        Context context = _13392.f692b;
                        yqr yqrVar = new yqr(yqqVar.mo73338a(context, list2), 0);
                        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
                        int i3 = i;
                        Integer valueOf = Integer.valueOf(i3);
                        Executor executor2 = executor;
                        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(valueOf, yqrVar, executor2)), new pok(_13392, i3, 9), executor2), bjld.class, new yqu(2), executor2);
                    }
                }, executor));
            }
            return bbsi.m38195f(bbud.m38236q(bbvs.m38417u(batuVar.mo37337f())), new yqu(0), executor);
        } catch (sih e) {
            return bbvs.m38419w(e);
        }
    }
}
