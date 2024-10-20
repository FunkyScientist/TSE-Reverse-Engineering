package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class atr extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ etz f64591a;

    /* renamed from: b */
    final /* synthetic */ aud f64592b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atr(etz etzVar, aud audVar) {
        super(2);
        this.f64591a = etzVar;
        this.f64592b = audVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        long j = ((egu) obj2).f137615a;
        eua.m52305b(this.f64591a, (esp) obj);
        bkoc bkocVar = this.f64592b.f66091i;
        if (bkocVar != null) {
            bkocVar.mo45186c(new atb(j));
        }
        return bkcg.f114898a;
    }
}
