package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class evr extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f138514a;

    /* renamed from: b */
    final /* synthetic */ bkga f138515b;

    /* renamed from: c */
    final /* synthetic */ ewo f138516c;

    /* renamed from: d */
    final /* synthetic */ int f138517d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evr(ecl eclVar, bkga bkgaVar, ewo ewoVar, int i) {
        super(2);
        this.f138514a = eclVar;
        this.f138515b = bkgaVar;
        this.f138516c = ewoVar;
        this.f138517d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f138517d | 1);
        evt.m52354b(this.f138514a, this.f138515b, this.f138516c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
