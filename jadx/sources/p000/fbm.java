package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fbm extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fbn f138803a;

    /* renamed from: b */
    final /* synthetic */ bkhf f138804b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbm(fbn fbnVar, bkhf bkhfVar) {
        super(0);
        this.f138803a = fbnVar;
        this.f138804b = bkhfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [eck] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [eck] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        fcv fcvVar = this.f138803a.f138844v;
        if ((fcvVar.m52772a() & 8) != 0) {
            for (eck eckVar = fcvVar.f138980d; eckVar != null; eckVar = eckVar.f137432s) {
                if ((eckVar.f137430q & 8) != 0) {
                    ezz ezzVar = eckVar;
                    ?? r3 = 0;
                    while (ezzVar != 0) {
                        if (ezzVar instanceof fem) {
                            bkhf bkhfVar = this.f138804b;
                            fem femVar = (fem) ezzVar;
                            if (femVar.mo20516q()) {
                                bkhfVar.f115075a = new fqg();
                                ((fqg) bkhfVar.f115075a).f139789b = true;
                            }
                            if (femVar.mo20517r()) {
                                ((fqg) bkhfVar.f115075a).f139788a = true;
                            }
                            femVar.mo20504eg((fqg) bkhfVar.f115075a);
                        } else if ((ezzVar.f137430q & 8) != 0 && (ezzVar instanceof ezz)) {
                            eck eckVar2 = ezzVar.f138734B;
                            int i = 0;
                            ezzVar = ezzVar;
                            r3 = r3;
                            while (eckVar2 != null) {
                                if ((eckVar2.f137430q & 8) != 0) {
                                    i++;
                                    r3 = r3;
                                    if (i == 1) {
                                        ezzVar = eckVar2;
                                    } else {
                                        if (r3 == 0) {
                                            r3 = new duy(new eck[16]);
                                        }
                                        if (ezzVar != 0) {
                                            r3.m51156m(ezzVar);
                                        }
                                        r3.m51156m(eckVar2);
                                        ezzVar = 0;
                                    }
                                }
                                eckVar2 = eckVar2.f137433t;
                                ezzVar = ezzVar;
                                r3 = r3;
                            }
                            if (i != 1) {
                            }
                        }
                        ezzVar = ezx.m52462a(r3);
                    }
                }
            }
        }
        return bkcg.f114898a;
    }
}
