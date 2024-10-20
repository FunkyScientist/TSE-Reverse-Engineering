package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbmf implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ long f82497a;

    /* renamed from: b */
    public final /* synthetic */ Object f82498b;

    /* renamed from: c */
    public final /* synthetic */ Object f82499c;

    /* renamed from: d */
    private final /* synthetic */ int f82500d;

    public /* synthetic */ bbmf(atvy atvyVar, long j, atsq atsqVar, int i) {
        this.f82500d = i;
        this.f82499c = atvyVar;
        this.f82497a = j;
        this.f82498b = atsqVar;
    }

    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        if (this.f82500d != 0) {
            atss atssVar = (atss) obj;
            long j = atssVar.f64897f;
            long j2 = this.f82497a;
            if (j2 > j) {
                bfil bfilVar = (bfil) atssVar.mo4203a(5, null);
                bfilVar.m39785A(atssVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                Object obj2 = this.f82498b;
                Object obj3 = this.f82499c;
                atss atssVar2 = (atss) bfilVar.f99874b;
                atssVar2.f64893b |= 8;
                atssVar2.f64897f = j2;
                return ((atvy) obj3).f65288c.mo29648h((atsq) obj2, (atss) bfilVar.mo39957u());
            }
            return bbvs.m38420x(true);
        }
        return ((bbmi) this.f82498b).f82513g.schedule(new avze(2), this.f82497a, (TimeUnit) this.f82499c);
    }

    public /* synthetic */ bbmf(bbmi bbmiVar, long j, TimeUnit timeUnit, int i) {
        this.f82500d = i;
        this.f82498b = bbmiVar;
        this.f82497a = j;
        this.f82499c = timeUnit;
    }
}
