package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class eya extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f138629a;

    /* renamed from: b */
    final /* synthetic */ bkga f138630b;

    /* renamed from: c */
    final /* synthetic */ int f138631c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eya(ecl eclVar, bkga bkgaVar, int i) {
        super(2);
        this.f138629a = eclVar;
        this.f138630b = bkgaVar;
        this.f138631c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f138631c | 1);
        eyd.m52417a(this.f138629a, this.f138630b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
