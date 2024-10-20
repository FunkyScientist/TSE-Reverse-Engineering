package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class eyu {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [eck] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [eck] */
    /* JADX WARN: Type inference failed for: r1v9 */
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
    /* renamed from: a */
    public static Object m52425a(eyv eyvVar, eyp eypVar) {
        fcv fcvVar;
        if (!eyvVar.mo51440D().f137439z) {
            eue.m52309b("ModifierLocal accessed from an unattached node");
        }
        if (eyvVar.mo51440D().f137439z) {
            eck eckVar = eyvVar.mo51440D().f137432s;
            fbn m52465d = ezx.m52465d(eyvVar);
            while (m52465d != null) {
                if ((m52465d.f138844v.f138981e.f137431r & 32) != 0) {
                    while (eckVar != null) {
                        if ((eckVar.f137430q & 32) != 0) {
                            ezz ezzVar = eckVar;
                            ?? r3 = 0;
                            while (ezzVar != 0) {
                                if (ezzVar instanceof eyv) {
                                    eyv eyvVar2 = (eyv) ezzVar;
                                    if (eyvVar2.mo45739a().mo52422b(eypVar)) {
                                        return eyvVar2.mo45739a().mo52421a(eypVar);
                                    }
                                } else if ((ezzVar.f137430q & 32) != 0 && (ezzVar instanceof ezz)) {
                                    eck eckVar2 = ezzVar.f138734B;
                                    int i = 0;
                                    ezzVar = ezzVar;
                                    r3 = r3;
                                    while (eckVar2 != null) {
                                        if ((eckVar2.f137430q & 32) != 0) {
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
                        eckVar = eckVar.f137432s;
                    }
                }
                m52465d = m52465d.m52687t();
                if (m52465d != null && (fcvVar = m52465d.f138844v) != null) {
                    eckVar = fcvVar.f138980d;
                } else {
                    eckVar = null;
                }
            }
            return eypVar.f138649a.mo9879a();
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }
}
