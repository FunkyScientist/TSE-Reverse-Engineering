package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class djr extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f135899a;

    /* renamed from: b */
    final /* synthetic */ bkga f135900b;

    /* renamed from: c */
    final /* synthetic */ int f135901c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djr(long j, bkga bkgaVar, int i) {
        super(2);
        this.f135899a = j;
        this.f135900b = bkgaVar;
        this.f135901c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        long j = this.f135899a;
        int i = this.f135901c;
        dka.m50655b(j, this.f135900b, (dmx) obj, dqn.m50936a(i | 1));
        return bkcg.f114898a;
    }
}
