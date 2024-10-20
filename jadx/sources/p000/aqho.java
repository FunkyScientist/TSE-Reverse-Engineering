package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqho implements aqhh {

    /* renamed from: a */
    public final Map f56907a;

    /* renamed from: b */
    public long f56908b;

    /* renamed from: c */
    final /* synthetic */ aqhr f56909c;

    /* renamed from: d */
    private final long f56910d;

    /* renamed from: e */
    private long f56911e;

    public aqho(aqhr aqhrVar, Map map) {
        this.f56909c = aqhrVar;
        Iterator it = map.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((Long) it.next()).longValue();
        }
        this.f56907a = map;
        this.f56910d = j;
    }

    /* renamed from: c */
    private final void m26040c(double d) {
        double d2 = this.f56911e;
        double d3 = this.f56908b;
        aqhr aqhrVar = this.f56909c;
        aqhrVar.f56930g.mo5787a(aqhrVar.f56931h, (d2 + (d * d3)) / this.f56910d);
    }

    @Override // p000.aqhh
    /* renamed from: a */
    public final void mo26031a() {
        this.f56911e += this.f56908b;
        m26040c(0.0d);
    }

    @Override // p000.aqhh
    /* renamed from: b */
    public final void mo26032b(double d) {
        m26040c(d);
    }
}
