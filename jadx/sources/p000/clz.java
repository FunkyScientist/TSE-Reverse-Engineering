package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class clz extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ boolean f123071a;

    /* renamed from: b */
    final /* synthetic */ gbt f123072b;

    /* renamed from: c */
    final /* synthetic */ clw f123073c;

    /* renamed from: d */
    final /* synthetic */ int f123074d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clz(boolean z, gbt gbtVar, clw clwVar, int i) {
        super(2);
        this.f123071a = z;
        this.f123072b = gbtVar;
        this.f123073c = clwVar;
        this.f123074d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f123074d | 1);
        cma.m46465a(this.f123071a, this.f123072b, this.f123073c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
