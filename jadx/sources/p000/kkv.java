package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kkv extends bkey implements bkfw {

    /* renamed from: a */
    final /* synthetic */ kkw f154092a;

    /* renamed from: b */
    final /* synthetic */ kid f154093b;

    /* renamed from: c */
    final /* synthetic */ float f154094c;

    /* renamed from: d */
    final /* synthetic */ boolean f154095d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkv(kkw kkwVar, kid kidVar, float f, boolean z, bkeg bkegVar) {
        super(1, bkegVar);
        this.f154092a = kkwVar;
        this.f154093b = kidVar;
        this.f154094c = f;
        this.f154095d = z;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new kkv(this.f154092a, this.f154093b, this.f154094c, this.f154095d, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        this.f154092a.m61017i(this.f154093b);
        this.f154092a.m61020l(this.f154094c);
        this.f154092a.m61018j(1);
        this.f154092a.m61019k(false);
        if (this.f154095d) {
            this.f154092a.m61009q(Long.MIN_VALUE);
        }
        return bkcg.f114898a;
    }
}
