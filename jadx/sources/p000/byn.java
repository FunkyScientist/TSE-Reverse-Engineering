package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class byn extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cal f122142a;

    /* renamed from: b */
    final /* synthetic */ efv f122143b;

    /* renamed from: c */
    final /* synthetic */ boolean f122144c;

    /* renamed from: d */
    final /* synthetic */ clw f122145d;

    /* renamed from: e */
    final /* synthetic */ fzc f122146e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byn(cal calVar, efv efvVar, boolean z, clw clwVar, fzc fzcVar) {
        super(1);
        this.f122142a = calVar;
        this.f122143b = efvVar;
        this.f122144c = z;
        this.f122145d = clwVar;
        this.f122146e = fzcVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int m46111a;
        long j = ((egu) obj).f137615a;
        bzm.m46043h(this.f122142a, this.f122143b);
        if (this.f122142a.m46068n() && this.f122144c) {
            if (this.f122142a.m46057c() != bzr.f122215b) {
                ccx m46058d = this.f122142a.m46058d();
                if (m46058d != null) {
                    cal calVar = this.f122142a;
                    fzc fzcVar = this.f122146e;
                    m46111a = m46058d.m46111a(j, true);
                    int mo46125b = fzcVar.mo46125b(m46111a);
                    fzk fzkVar = calVar.f122309d.f140322a;
                    long m53420a = fto.m53420a(mo46125b, mo46125b);
                    long j2 = ftn.f140019a;
                    calVar.f122322q.mo9836a(fzk.m53625b(fzkVar, null, m53420a, 5));
                    if (calVar.f122306a.f122371a.m53347a() > 0) {
                        calVar.m46061g(bzr.f122216c);
                    }
                }
            } else {
                this.f122145d.m46449i(new egu(j));
            }
        }
        return bkcg.f114898a;
    }
}
