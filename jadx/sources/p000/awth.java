package p000;

import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awth implements biat {

    /* renamed from: a */
    private final bkbl f72017a;

    /* renamed from: b */
    private final bkbl f72018b;

    /* renamed from: c */
    private final bkbl f72019c;

    /* renamed from: d */
    private final /* synthetic */ int f72020d;

    public awth(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i) {
        this.f72020d = i;
        this.f72017a = bkblVar;
        this.f72018b = bkblVar2;
        this.f72019c = bkblVar3;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        int i = this.f72020d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bkbl bkblVar = this.f72019c;
                    Object obj = ((biau) this.f72018b).f109796a;
                    return new bahc(this.f72017a, (Set) obj);
                }
                bkbl bkblVar2 = this.f72018b;
                return new azyw((azzd) this.f72019c.mo9953b(), (azzl) bkblVar2.mo9953b(), ((azyx) this.f72017a).m36375a());
            }
            bkbl bkblVar3 = this.f72019c;
            return new avzb(((azyx) this.f72017a).m36375a(), ((lpu) this.f72018b).m62257a(), ((avvt) bkblVar3).mo9953b(), new ClearcutMetricSnapshotTransmitter());
        }
        final axxc mo9953b = ((awsw) this.f72017a).mo9953b();
        final Map map = ((biaq) this.f72019c).f109790a;
        final Map map2 = ((biaq) this.f72018b).f109790a;
        return new awsy() { // from class: awtg
            @Override // p000.awsy
            /* renamed from: a */
            public final void mo32612a() {
                bagp m36861j = bain.m36861j("Startup Listeners");
                try {
                    boolean m34049l = axxc.this.m34049l();
                    Map map3 = map;
                    if (m34049l) {
                        double random = Math.random();
                        Map map4 = map2;
                        if (random < 0.5d) {
                            awtn.m32616a(map3);
                            awtn.m32616a(map4);
                        } else {
                            awtn.m32616a(map4);
                            awtn.m32616a(map3);
                        }
                    } else {
                        awtn.m32616a(map3);
                    }
                    m36861j.close();
                } catch (Throwable th) {
                    try {
                        m36861j.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        };
    }

    public awth(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i, char[] cArr) {
        this.f72020d = i;
        this.f72019c = bkblVar;
        this.f72018b = bkblVar2;
        this.f72017a = bkblVar3;
    }

    public awth(bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, int i, short[] sArr) {
        this.f72020d = i;
        this.f72019c = bkblVar;
        this.f72017a = bkblVar2;
        this.f72018b = bkblVar3;
    }
}
