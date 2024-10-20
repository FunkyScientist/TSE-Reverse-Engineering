package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dil extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ewr f135815a;

    /* renamed from: b */
    final /* synthetic */ dim f135816b;

    /* renamed from: c */
    final /* synthetic */ exo f135817c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dil(ewr ewrVar, dim dimVar, exo exoVar) {
        super(1);
        this.f135815a = ewrVar;
        this.f135816b = dimVar;
        this.f135817c = exoVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float m50619e;
        float f;
        exn exnVar = (exn) obj;
        if (this.f135815a.mo45787eS()) {
            m50619e = this.f135816b.f135818a.m50620f().mo50638c(this.f135816b.f135818a.m50626l());
        } else {
            m50619e = this.f135816b.f135818a.m50619e();
        }
        if (this.f135816b.f135820c == avc.f68288b) {
            f = m50619e;
        } else {
            f = 0.0f;
        }
        if (this.f135816b.f135820c != avc.f68287a) {
            m50619e = 0.0f;
        }
        exnVar.m52408h(new dik(this.f135817c, f, m50619e));
        return bkcg.f114898a;
    }
}
