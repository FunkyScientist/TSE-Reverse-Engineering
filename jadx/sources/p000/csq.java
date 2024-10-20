package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class csq extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ exo f134266a;

    /* renamed from: b */
    final /* synthetic */ int f134267b;

    /* renamed from: c */
    final /* synthetic */ int f134268c;

    /* renamed from: d */
    final /* synthetic */ exo f134269d;

    /* renamed from: e */
    final /* synthetic */ int f134270e;

    /* renamed from: f */
    final /* synthetic */ exo f134271f;

    /* renamed from: g */
    final /* synthetic */ int f134272g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public csq(exo exoVar, int i, int i2, exo exoVar2, int i3, exo exoVar3, int i4) {
        super(1);
        this.f134266a = exoVar;
        this.f134267b = i;
        this.f134268c = i2;
        this.f134269d = exoVar2;
        this.f134270e = i3;
        this.f134271f = exoVar3;
        this.f134272g = i4;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        exn exnVar = (exn) obj;
        exo exoVar = this.f134266a;
        if (exoVar != null) {
            int i = ebu.f137409a;
            exn.m52394k(exnVar, exoVar, 0, ebr.f137404k.mo51432a(this.f134267b, this.f134268c));
        }
        exn.m52394k(exnVar, this.f134269d, this.f134270e, 0);
        exo exoVar2 = this.f134271f;
        if (exoVar2 != null) {
            int i2 = this.f134270e + this.f134269d.f138616a;
            int i3 = ebu.f137409a;
            exn.m52394k(exnVar, exoVar2, i2, ebr.f137404k.mo51432a(this.f134272g, this.f134268c));
        }
        return bkcg.f114898a;
    }
}
