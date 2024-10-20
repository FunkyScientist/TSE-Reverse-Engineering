package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class clj extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f123026a;

    /* renamed from: b */
    final /* synthetic */ bkga f123027b;

    /* renamed from: c */
    final /* synthetic */ int f123028c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clj(ecl eclVar, bkga bkgaVar, int i) {
        super(2);
        this.f123026a = eclVar;
        this.f123027b = bkgaVar;
        this.f123028c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f123028c | 1);
        clk.m46430a(this.f123026a, this.f123027b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
