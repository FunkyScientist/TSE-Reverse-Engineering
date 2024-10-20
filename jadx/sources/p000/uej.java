package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uej {

    /* renamed from: a */
    public static final /* synthetic */ int f180227a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f180228b;

    /* renamed from: c */
    private static final long f180229c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f180228b = avzbVar.m31782i();
        f180229c = TimeUnit.SECONDS.toMillis(6L);
    }

    /* renamed from: a */
    public static final batz m69785a(Context context, List list) {
        List<_1846> m9081ar = _850.m9081ar(context, list, f180228b);
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m9081ar, 10));
        for (_1846 _1846 : m9081ar) {
            _1846.getClass();
            _151 _151 = (_151) _1846.mo2138c(_151.class);
            if (_151.f1074a.isPresent()) {
                arrayList.add((DedupKey) _151.f1074a.get());
            } else {
                throw new IllegalArgumentException("Media doesn't have dedup key");
            }
        }
        return bbhs.m37870bF(arrayList);
    }

    /* renamed from: b */
    public static final lzk m69786b(Context context, int i, batz batzVar) {
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
        Iterator<E> it = batzVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((uen) it.next()).f180264a);
        }
        batz m69785a = m69785a(context, bbhs.m37870bF(arrayList));
        bfil m39983O = ues.f180278a.m39983O();
        m39983O.getClass();
        DesugarCollections.unmodifiableList(((ues) m39983O.f99874b).f180280b).getClass();
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(batzVar, 10));
        int i2 = 0;
        for (Object obj : batzVar) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                bkcw.m44268V();
            }
            uen uenVar = (uen) obj;
            bfil m39983O2 = uer.f180270a.m39983O();
            m39983O2.getClass();
            String mo47325a = ((DedupKey) m69785a.get(i2)).mo47325a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            uer uerVar = (uer) bfirVar;
            uerVar.f180272b |= 1;
            uerVar.f180273c = mo47325a;
            long j = uenVar.f180265b.f131468c;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            uer uerVar2 = (uer) bfirVar2;
            uerVar2.f180272b |= 2;
            uerVar2.f180274d = j;
            long j2 = uenVar.f180265b.f131469d;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar3 = m39983O2.f99874b;
            uer uerVar3 = (uer) bfirVar3;
            uerVar3.f180272b |= 4;
            uerVar3.f180275e = j2;
            long j3 = uenVar.f180266c.f131468c;
            if (!bfirVar3.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar4 = m39983O2.f99874b;
            uer uerVar4 = (uer) bfirVar4;
            uerVar4.f180272b |= 8;
            uerVar4.f180276f = j3;
            long j4 = uenVar.f180266c.f131469d;
            if (!bfirVar4.m39989ac()) {
                m39983O2.mo39959x();
            }
            uer uerVar5 = (uer) m39983O2.f99874b;
            uerVar5.f180272b |= 16;
            uerVar5.f180277g = j4;
            bfir mo39957u = m39983O2.mo39957u();
            mo39957u.getClass();
            arrayList2.add((uer) mo39957u);
            i2 = i3;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ues uesVar = (ues) m39983O.f99874b;
        bfjb bfjbVar = uesVar.f180280b;
        if (!bfjbVar.mo39493c()) {
            uesVar.f180280b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(arrayList2, uesVar.f180280b);
        bfir mo39957u2 = m39983O.mo39957u();
        mo39957u2.getClass();
        lzk mo7695d = ((_48) aylw.m34564b(context).m34577h(_48.class, null)).mo7695d(i, new uem(context, i, (ues) mo39957u2), f180229c);
        mo7695d.getClass();
        return mo7695d;
    }
}
