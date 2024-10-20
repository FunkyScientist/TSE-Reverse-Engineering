package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fdu {

    /* renamed from: a */
    public final duy f139040a = new duy(new fbn[16]);

    /* renamed from: b */
    public fbn[] f139041b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [eck] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [eck] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* renamed from: a */
    public final void m52915a(fbn fbnVar) {
        int i = 0;
        if (fbnVar.m52684q() == fbi.f138795e && !fbnVar.m52666ai() && !fbnVar.m52669al() && !fbnVar.f138810B && fbnVar.mo52352eT()) {
            fcv fcvVar = fbnVar.f138844v;
            if ((fcvVar.m52772a() & 256) != 0) {
                for (eck eckVar = fcvVar.f138981e; eckVar != null; eckVar = eckVar.f137433t) {
                    if ((eckVar.f137430q & 256) != 0) {
                        ezz ezzVar = eckVar;
                        ?? r6 = 0;
                        while (ezzVar != 0) {
                            if (ezzVar instanceof fai) {
                                fai faiVar = (fai) ezzVar;
                                faiVar.mo22515i(ezx.m52466e(faiVar, 256));
                            } else if ((ezzVar.f137430q & 256) != 0 && (ezzVar instanceof ezz)) {
                                eck eckVar2 = ezzVar.f138734B;
                                int i2 = 0;
                                ezzVar = ezzVar;
                                r6 = r6;
                                while (eckVar2 != null) {
                                    if ((eckVar2.f137430q & 256) != 0) {
                                        i2++;
                                        r6 = r6;
                                        if (i2 == 1) {
                                            ezzVar = eckVar2;
                                        } else {
                                            if (r6 == 0) {
                                                r6 = new duy(new eck[16]);
                                            }
                                            if (ezzVar != 0) {
                                                r6.m51156m(ezzVar);
                                            }
                                            r6.m51156m(eckVar2);
                                            ezzVar = 0;
                                        }
                                    }
                                    eckVar2 = eckVar2.f137433t;
                                    ezzVar = ezzVar;
                                    r6 = r6;
                                }
                                if (i2 != 1) {
                                }
                            }
                            ezzVar = ezx.m52462a(r6);
                        }
                    }
                    if ((eckVar.f137431r & 256) == 0) {
                        break;
                    }
                }
            }
        }
        fbnVar.f138809A = false;
        duy m52682o = fbnVar.m52682o();
        int i3 = m52682o.f137060b;
        if (i3 > 0) {
            Object[] objArr = m52682o.f137059a;
            do {
                m52915a((fbn) objArr[i]);
                i++;
            } while (i < i3);
        }
    }

    /* renamed from: b */
    public final void m52916b(fbn fbnVar) {
        this.f139040a.m51156m(fbnVar);
        fbnVar.f138809A = true;
    }
}
