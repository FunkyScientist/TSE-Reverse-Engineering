package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aby extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ acc f14338a;

    /* renamed from: b */
    final /* synthetic */ acp f14339b;

    /* renamed from: c */
    final /* synthetic */ bkhb f14340c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aby(acc accVar, acp acpVar, bkhb bkhbVar) {
        super(1);
        this.f14338a = accVar;
        this.f14339b = acpVar;
        this.f14340c = bkhbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        acm acmVar = (acm) obj;
        aff.m16003g(acmVar, this.f14338a.f14902b);
        Object m12342b = this.f14338a.m12342b(acmVar.m12706a());
        if (!C1131ut.m70384u(m12342b, acmVar.m12706a())) {
            this.f14338a.f14902b.m12757c(m12342b);
            this.f14339b.m12757c(m12342b);
            acmVar.m12708c();
            this.f14340c.f115071a = true;
        }
        return bkcg.f114898a;
    }
}
