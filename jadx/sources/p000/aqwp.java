package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwp implements axjh {

    /* renamed from: a */
    public final Set f58545a;

    /* renamed from: b */
    final /* synthetic */ Object f58546b;

    /* renamed from: c */
    private final /* synthetic */ int f58547c;

    public aqwp(adas adasVar, int i) {
        this.f58547c = i;
        this.f58546b = adasVar;
        this.f58545a = new HashSet();
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        acxl acxlVar;
        Set<Integer> set;
        if (this.f58547c != 0) {
            adas adasVar = (adas) this.f58546b;
            adasVar.f17014d.mo13183o(adasVar.f17017g.m72592f());
            int m72588b = ((adas) this.f58546b).f17017g.m72588b();
            adas adasVar2 = (adas) this.f58546b;
            aczs aczsVar = adasVar2.f17017g.f187973c;
            if (aczsVar != null) {
                acxlVar = aczsVar.f16947e;
            } else {
                acxlVar = null;
            }
            if (aczsVar == null || (set = aczsVar.f16945c) == null) {
                set = bkda.f114925a;
            }
            if (acxlVar == acxl.f16681c) {
                for (Integer num : set) {
                    if (!this.f58545a.contains(num)) {
                        ((adas) this.f58546b).f17014d.f17002d.m2642d(num.intValue() * m72588b, m72588b, "Grid page set changed");
                        this.f58545a.add(num);
                    }
                }
            } else if (acxlVar == acxl.f16680b) {
                adasVar2.f17014d.f17002d.m2641c("Grid data refresh");
                this.f58545a.clear();
                this.f58545a.addAll(set);
            }
            ((adas) this.f58546b).mo13184ig();
            return;
        }
        yha yhaVar = (yha) obj;
        synchronized (this.f58546b) {
            Iterator it = this.f58545a.iterator();
            while (it.hasNext()) {
                ((aqwo) it.next()).f58543d = yhaVar.f189956b;
            }
        }
        ((_2909) this.f58546b).m6029e();
    }

    public aqwp(_2909 _2909, int i) {
        this.f58547c = i;
        this.f58546b = _2909;
        this.f58545a = new CopyOnWriteArraySet();
    }
}
