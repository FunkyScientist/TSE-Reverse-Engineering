package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gfo extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkfl f140658a;

    /* renamed from: b */
    final /* synthetic */ ggz f140659b;

    /* renamed from: c */
    final /* synthetic */ bkga f140660c;

    /* renamed from: d */
    final /* synthetic */ int f140661d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfo(bkfl bkflVar, ggz ggzVar, bkga bkgaVar, int i) {
        super(2);
        this.f140658a = bkflVar;
        this.f140659b = ggzVar;
        this.f140660c = bkgaVar;
        this.f140661d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f140661d | 1);
        gfv.m53793a(this.f140658a, this.f140659b, this.f140660c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
