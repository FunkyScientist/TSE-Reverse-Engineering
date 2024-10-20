package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bec extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bed f95036a;

    /* renamed from: b */
    final /* synthetic */ ewr f95037b;

    /* renamed from: c */
    final /* synthetic */ exo f95038c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bec(bed bedVar, ewr ewrVar, exo exoVar) {
        super(1);
        this.f95036a = bedVar;
        this.f95037b = ewrVar;
        this.f95038c = exoVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        exn exnVar = (exn) obj;
        long j = ((gcv) this.f95036a.f95135a.mo9836a(this.f95037b)).f140522a;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (this.f95036a.f95136b) {
            exn.m52396m(exnVar, this.f95038c, i, i2);
        } else {
            exn.m52399p(exnVar, this.f95038c, i, i2, null, 12);
        }
        return bkcg.f114898a;
    }
}
