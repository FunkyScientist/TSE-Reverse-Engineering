package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gfu extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f140667a;

    /* renamed from: b */
    final /* synthetic */ bkga f140668b;

    /* renamed from: c */
    final /* synthetic */ int f140669c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfu(ecl eclVar, bkga bkgaVar, int i) {
        super(2);
        this.f140667a = eclVar;
        this.f140668b = bkgaVar;
        this.f140669c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f140669c | 1);
        gfv.m53794b(this.f140667a, this.f140668b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
