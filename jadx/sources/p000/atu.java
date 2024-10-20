package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class atu extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ aud f65039a;

    /* renamed from: b */
    final /* synthetic */ etz f65040b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atu(aud audVar, etz etzVar) {
        super(3);
        this.f65039a = audVar;
        this.f65040b = etzVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        esp espVar = (esp) obj;
        esp espVar2 = (esp) obj2;
        long j = ((egu) obj3).f137615a;
        if (((Boolean) this.f65039a.f66089g.mo9836a(espVar)).booleanValue()) {
            aud audVar = this.f65039a;
            if (!audVar.f66092j) {
                if (audVar.f66091i == null) {
                    audVar.f66091i = bkgo.m44695C(Integer.MAX_VALUE, 0, 6);
                }
                this.f65039a.m29952B();
            }
            eua.m52305b(this.f65040b, espVar);
            long m36471an = C0069b.m36471an(espVar2.f138369c, j);
            bkoc bkocVar = this.f65039a.f66091i;
            if (bkocVar != null) {
                bkocVar.mo45186c(new atc(m36471an));
            }
        }
        return bkcg.f114898a;
    }
}
