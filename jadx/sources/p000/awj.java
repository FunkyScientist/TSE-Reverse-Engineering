package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class awj extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f71270a;

    /* renamed from: b */
    private /* synthetic */ Object f71271b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awj(long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f71270a = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((awj) mo9861c((avb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        ((avb) this.f71271b).mo30902b(this.f71270a);
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        awj awjVar = new awj(this.f71270a, bkegVar);
        awjVar.f71271b = obj;
        return awjVar;
    }
}
