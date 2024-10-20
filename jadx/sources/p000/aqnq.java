package p000;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqnq implements ewo {

    /* renamed from: a */
    final /* synthetic */ int f57632a;

    /* renamed from: b */
    final /* synthetic */ dpm f57633b;

    /* renamed from: c */
    final /* synthetic */ dpm f57634c;

    public aqnq(int i, dpm dpmVar, dpm dpmVar2) {
        this.f57632a = i;
        this.f57633b = dpmVar;
        this.f57634c = dpmVar2;
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final /* synthetic */ int mo14163a(eve eveVar, List list, int i) {
        return ewn.m52383a(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final /* synthetic */ int mo14164b(eve eveVar, List list, int i) {
        return ewn.m52384b(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final /* synthetic */ int mo14165c(eve eveVar, List list, int i) {
        return ewn.m52385c(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final /* synthetic */ int mo14166d(eve eveVar, List list, int i) {
        return ewn.m52386d(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        ewp mo45786eQ;
        ewrVar.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ewm ewmVar = (ewm) it.next();
            if (C1131ut.m70384u(evm.m52350b(ewmVar), "track")) {
                exo mo52325e = ewmVar.mo52325e(gcj.m53702k(gci.m53690d((int) ewrVar.mo31117eJ(2.0f)), 0, gcj.m53693b(j) - this.f57632a, 0, 0, 13));
                int i = mo52325e.f138616a;
                int i2 = this.f57632a;
                int m44756m = bkgs.m44756m(i + i2, gcj.m53695d(j), gcj.m53693b(j));
                int m44756m2 = bkgs.m44756m(Math.max(i2, mo52325e.f138617b), gcj.m53694c(j), gcj.m53692a(j));
                this.f57633b.mo50895d((m44756m - mo52325e.f138616a) / 2);
                int i3 = m44756m2 - mo52325e.f138617b;
                this.f57634c.mo50895d(mo52325e.f138616a);
                mo45786eQ = ewrVar.mo45786eQ(m44756m, m44756m2, bkcz.f114917a, new zjf(mo52325e, i3 / 2, this.f57633b, 6));
                return mo45786eQ;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
