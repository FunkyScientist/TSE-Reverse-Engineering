package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cgt extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ chr f122750a;

    /* renamed from: b */
    final /* synthetic */ ebu f122751b;

    /* renamed from: c */
    final /* synthetic */ bkga f122752c;

    /* renamed from: d */
    final /* synthetic */ int f122753d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgt(chr chrVar, ebu ebuVar, bkga bkgaVar, int i) {
        super(2);
        this.f122750a = chrVar;
        this.f122751b = ebuVar;
        this.f122752c = bkgaVar;
        this.f122753d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f122753d | 1);
        che.m46283b(this.f122750a, this.f122751b, this.f122752c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
