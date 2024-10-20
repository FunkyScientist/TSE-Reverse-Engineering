package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dyr extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dys f137225a;

    /* renamed from: b */
    final /* synthetic */ Object f137226b;

    /* renamed from: c */
    final /* synthetic */ bkga f137227c;

    /* renamed from: d */
    final /* synthetic */ int f137228d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyr(dys dysVar, Object obj, bkga bkgaVar, int i) {
        super(2);
        this.f137225a = dysVar;
        this.f137226b = obj;
        this.f137227c = bkgaVar;
        this.f137228d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f137228d | 1);
        this.f137225a.mo45816e(this.f137226b, this.f137227c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
