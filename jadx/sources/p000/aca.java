package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aca extends bkey implements bkfw {

    /* renamed from: a */
    final /* synthetic */ acc f14614a;

    /* renamed from: b */
    final /* synthetic */ Object f14615b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aca(acc accVar, Object obj, bkeg bkegVar) {
        super(1, bkegVar);
        this.f14614a = accVar;
        this.f14615b = obj;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new aca(this.f14614a, this.f14615b, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        this.f14614a.m12347g();
        acc accVar = this.f14614a;
        Object obj2 = this.f14615b;
        acp acpVar = accVar.f14902b;
        Object m12342b = accVar.m12342b(obj2);
        acpVar.m12757c(m12342b);
        this.f14614a.m12349i(m12342b);
        return bkcg.f114898a;
    }
}
