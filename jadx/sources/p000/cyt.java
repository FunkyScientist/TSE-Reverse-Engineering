package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cyt extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f134883a;

    /* renamed from: b */
    final /* synthetic */ bkfl f134884b;

    /* renamed from: c */
    final /* synthetic */ boolean f134885c;

    /* renamed from: d */
    final /* synthetic */ int f134886d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyt(long j, bkfl bkflVar, boolean z, int i) {
        super(2);
        this.f134883a = j;
        this.f134884b = bkflVar;
        this.f134885c = z;
        this.f134886d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        long j = this.f134883a;
        bkfl bkflVar = this.f134884b;
        cyz.m50518c(j, bkflVar, this.f134885c, (dmx) obj, dqn.m50936a(this.f134886d | 1));
        return bkcg.f114898a;
    }
}
