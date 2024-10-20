package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class boy extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ boz f121292a;

    /* renamed from: b */
    final /* synthetic */ Object f121293b;

    /* renamed from: c */
    final /* synthetic */ bkga f121294c;

    /* renamed from: d */
    final /* synthetic */ int f121295d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public boy(boz bozVar, Object obj, bkga bkgaVar, int i) {
        super(2);
        this.f121292a = bozVar;
        this.f121293b = obj;
        this.f121294c = bkgaVar;
        this.f121295d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f121295d | 1);
        this.f121292a.mo45816e(this.f121293b, this.f121294c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
