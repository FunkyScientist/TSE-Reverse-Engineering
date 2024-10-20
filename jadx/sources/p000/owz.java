package p000;

import android.content.Context;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owz implements _432 {

    /* renamed from: a */
    public final _908 f165894a;

    /* renamed from: b */
    private final _2145 f165895b;

    /* renamed from: c */
    private final _868 f165896c;

    /* renamed from: d */
    private final _1441 f165897d;

    static {
        bbfl.m37715h("PendingItemsStateChange");
    }

    public owz(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f165895b = (_2145) m34564b.m34577h(_2145.class, null);
        this.f165896c = (_868) m34564b.m34577h(_868.class, null);
        this.f165897d = (_1441) m34564b.m34577h(_1441.class, null);
        this.f165894a = (_908) m34564b.m34577h(_908.class, null);
    }

    /* renamed from: c */
    public static final void m65275c(bfil bfilVar, Set set, sxj sxjVar) {
        bdrf bdrfVar = ((bdrt) bfilVar.f99874b).f93624e;
        if (bdrfVar == null) {
            bdrfVar = bdrf.f93513a;
        }
        bfil bfilVar2 = (bfil) bdrfVar.mo4203a(5, null);
        bfilVar2.m39785A(bdrfVar);
        bfil m39983O = bdrj.f93549b.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdrj bdrjVar = (bdrj) m39983O.f99874b;
        bfix bfixVar = bdrjVar.f93552d;
        if (!bfixVar.mo39493c()) {
            bdrjVar.f93552d = bfir.m39972T(bfixVar);
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bdrjVar.f93552d.mo39994g(((bdri) it.next()).f93547h);
        }
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdrf bdrfVar2 = (bdrf) bfilVar2.f99874b;
        bdrj bdrjVar2 = (bdrj) m39983O.mo39957u();
        bdrjVar2.getClass();
        bdrfVar2.f93528o = bdrjVar2;
        bdrfVar2.f93515b |= 65536;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdrt bdrtVar = (bdrt) bfilVar.f99874b;
        bdrf bdrfVar3 = (bdrf) bfilVar2.mo39957u();
        bdrfVar3.getClass();
        bdrtVar.f93624e = bdrfVar3;
        bdrtVar.f93621b |= 4;
        bdra bdraVar = ((bdrt) bfilVar.f99874b).f93626g;
        if (bdraVar == null) {
            bdraVar = bdra.f93490a;
        }
        bfil bfilVar3 = (bfil) bdraVar.mo4203a(5, null);
        bfilVar3.m39785A(bdraVar);
        bdqz bdqzVar = sxjVar.f176852d;
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bdra bdraVar2 = (bdra) bfilVar3.f99874b;
        bdraVar2.f93493c = bdqzVar.f93489d;
        bdraVar2.f93492b |= 2;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdrt bdrtVar2 = (bdrt) bfilVar.f99874b;
        bdra bdraVar3 = (bdra) bfilVar3.mo39957u();
        bdraVar3.getClass();
        bdrtVar2.f93626g = bdraVar3;
        bdrtVar2.f93621b |= 32;
    }

    @Override // p000._432
    /* renamed from: a */
    public final void mo7550a(int i, Map map, Map map2) {
        if (!map.isEmpty()) {
            ArrayList arrayList = new ArrayList(map.keySet());
            _868 _868 = this.f165896c;
            avtw m6350b = ((_3007) _868.f8728A.m73050a()).m6350b();
            try {
                ((_858) _868.f8745x.m73050a()).m9268f(i, xyr.m72859a(map.keySet()), new szk(map, 5), "setHidden");
                ((_3007) _868.f8728A.m73050a()).m6359l(m6350b, _868.f8717c);
                this.f165896c.m9332u(i, arrayList, sze.PENDING);
            } catch (Throwable th) {
                ((_3007) _868.f8728A.m73050a()).m6359l(m6350b, _868.f8717c);
                throw th;
            }
        }
        if (!map2.isEmpty()) {
            this.f165895b.m3578e(i, xyr.m72861c(map2.keySet()), true, sxk.SET_HIDDEN, new axxq(this, map2, i, 1));
        }
    }

    @Override // p000._432
    /* renamed from: b */
    public final void mo7551b(int i, List list, List list2) {
        batz mo37337f;
        List m72860b;
        int i2 = 13;
        if (list.isEmpty()) {
            m72860b = Collections.emptyList();
        } else {
            _1441 _1441 = this.f165897d;
            Stream map = Collection.EL.stream(list).map(new xlv(i2));
            int i3 = batz.f81540d;
            batz batzVar = (batz) map.collect(baqp.f81407a);
            batzVar.getClass();
            if (batzVar.isEmpty()) {
                mo37337f = bbbl.f81875a;
            } else {
                batu batuVar = new batu();
                Iterator it = _1441.f875a.mo9523o(i, batzVar).values().iterator();
                while (it.hasNext()) {
                    batuVar.m37347h(((MediaKeyProxy) it.next()).f126011b);
                }
                mo37337f = batuVar.mo37337f();
            }
            m72860b = xyr.m72860b(mo37337f);
        }
        if (!m72860b.isEmpty()) {
            _868 _868 = this.f165896c;
            avtw m6350b = ((_3007) _868.f8728A.m73050a()).m6350b();
            try {
                ((_858) _868.f8745x.m73050a()).m9268f(i, xyr.m72859a(m72860b), new syh(i2), "setVisible");
                ((_3007) _868.f8728A.m73050a()).m6359l(m6350b, _868.f8716b);
                this.f165896c.m9332u(i, m72860b, sze.ACCEPTED);
            } catch (Throwable th) {
                ((_3007) _868.f8728A.m73050a()).m6359l(m6350b, _868.f8716b);
                throw th;
            }
        }
        if (!list2.isEmpty()) {
            int i4 = 1;
            this.f165895b.m3578e(i, (_3138) Collection.EL.stream(list2).map(new stc(this, i, i4)).collect(baqp.f81408b), true, sxk.SET_VISIBLE, new adnd(i4));
        }
    }
}
