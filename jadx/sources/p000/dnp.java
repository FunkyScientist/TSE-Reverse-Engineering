package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dnp extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dqi f136676a;

    /* renamed from: b */
    final /* synthetic */ bkga f136677b;

    /* renamed from: c */
    final /* synthetic */ int f136678c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnp(dqi dqiVar, bkga bkgaVar, int i) {
        super(2);
        this.f136676a = dqiVar;
        this.f136677b = bkgaVar;
        this.f136678c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f136678c | 1);
        dnq.m50853a(this.f136676a, this.f136677b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
