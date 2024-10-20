package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dem extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ exo f135480a;

    /* renamed from: b */
    final /* synthetic */ dep f135481b;

    /* renamed from: c */
    final /* synthetic */ float f135482c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dem(exo exoVar, dep depVar, float f) {
        super(1);
        this.f135480a = exoVar;
        this.f135481b = depVar;
        this.f135482c = f;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float f;
        exn exnVar = (exn) obj;
        acc accVar = this.f135481b.f135491e;
        if (accVar != null) {
            f = ((Number) accVar.m12344d()).floatValue();
        } else {
            f = this.f135482c;
        }
        exn.m52394k(exnVar, this.f135480a, (int) f, 0);
        return bkcg.f114898a;
    }
}
