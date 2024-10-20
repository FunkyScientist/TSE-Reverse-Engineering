package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fki extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ fdy f139400a;

    /* renamed from: b */
    final /* synthetic */ fmr f139401b;

    /* renamed from: c */
    final /* synthetic */ bkga f139402c;

    /* renamed from: d */
    final /* synthetic */ int f139403d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fki(fdy fdyVar, fmr fmrVar, bkga bkgaVar, int i) {
        super(2);
        this.f139400a = fdyVar;
        this.f139401b = fmrVar;
        this.f139402c = bkgaVar;
        this.f139403d = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int m50936a = dqn.m50936a(this.f139403d | 1);
        fkj.m53101a(this.f139400a, this.f139401b, this.f139402c, (dmx) obj, m50936a);
        return bkcg.f114898a;
    }
}
