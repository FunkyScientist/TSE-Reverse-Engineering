package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fcz implements fdd {
    @Override // p000.fdd
    /* renamed from: a */
    public final int mo52783a() {
        return 16;
    }

    @Override // p000.fdd
    /* renamed from: b */
    public final void mo52784b(fbn fbnVar, long j, fal falVar, boolean z, boolean z2) {
        fbnVar.m52643L(j, falVar, z, z2);
    }

    @Override // p000.fdd
    /* renamed from: c */
    public final boolean mo52785c(fbn fbnVar) {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [eck] */
    /* JADX WARN: Type inference failed for: r8v1, types: [eck] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [eck] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // p000.fdd
    /* renamed from: d */
    public final void mo52786d(eck eckVar) {
        ?? r1 = 0;
        while (eckVar != 0) {
            if (eckVar instanceof fel) {
                ((fel) eckVar).mo20522w();
            } else if ((eckVar.f137430q & 16) != 0 && (eckVar instanceof ezz)) {
                eck eckVar2 = eckVar.f138734B;
                int i = 0;
                r1 = r1;
                eckVar = eckVar;
                while (eckVar2 != null) {
                    if ((eckVar2.f137430q & 16) != 0) {
                        i++;
                        r1 = r1;
                        if (i == 1) {
                            eckVar = eckVar2;
                        } else {
                            if (r1 == 0) {
                                r1 = new duy(new eck[16]);
                            }
                            if (eckVar != 0) {
                                r1.m51156m(eckVar);
                            }
                            r1.m51156m(eckVar2);
                            eckVar = 0;
                        }
                    }
                    eckVar2 = eckVar2.f137433t;
                    r1 = r1;
                    eckVar = eckVar;
                }
                if (i != 1) {
                }
            }
            eckVar = ezx.m52462a(r1);
        }
    }
}
