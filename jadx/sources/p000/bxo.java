package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxo extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ clw f121971a;

    /* renamed from: b */
    final /* synthetic */ bkga f121972b;

    /* renamed from: c */
    final /* synthetic */ int f121973c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxo(clw clwVar, bkga bkgaVar, int i) {
        super(2);
        this.f121971a = clwVar;
        this.f121972b = bkgaVar;
        this.f121973c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f121973c | 1);
        bxs.m45973b(this.f121971a, this.f121972b, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
