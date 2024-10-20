package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class beg extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ beh f95600a;

    /* renamed from: b */
    final /* synthetic */ exo f95601b;

    /* renamed from: c */
    final /* synthetic */ ewr f95602c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public beg(beh behVar, exo exoVar, ewr ewrVar) {
        super(1);
        this.f95600a = behVar;
        this.f95601b = exoVar;
        this.f95602c = ewrVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        exn exnVar = (exn) obj;
        beh behVar = this.f95600a;
        if (!behVar.f95774e) {
            exnVar.m52403c(this.f95601b, this.f95602c.mo31119eL(behVar.f95770a), this.f95602c.mo31119eL(this.f95600a.f95771b), 0.0f);
        } else {
            exn.m52394k(exnVar, this.f95601b, this.f95602c.mo31119eL(behVar.f95770a), this.f95602c.mo31119eL(this.f95600a.f95771b));
        }
        return bkcg.f114898a;
    }
}
