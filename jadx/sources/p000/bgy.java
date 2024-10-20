package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgy extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bgz f105466a;

    /* renamed from: b */
    final /* synthetic */ int f105467b;

    /* renamed from: c */
    final /* synthetic */ Object f105468c;

    /* renamed from: d */
    final /* synthetic */ int f105469d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgy(bgz bgzVar, int i, Object obj, int i2) {
        super(2);
        this.f105466a = bgzVar;
        this.f105467b = i;
        this.f105468c = obj;
        this.f105469d = i2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f105469d | 1);
        this.f105466a.mo40577h(this.f105467b, this.f105468c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
