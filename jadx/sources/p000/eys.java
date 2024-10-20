package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eys {

    /* renamed from: a */
    public final duy f138651a = new duy(new ezh[16]);

    /* renamed from: b */
    public final duy f138652b = new duy(new eyp[16]);

    /* renamed from: c */
    public final duy f138653c = new duy(new fbn[16]);

    /* renamed from: d */
    public final duy f138654d = new duy(new eyp[16]);

    /* renamed from: e */
    public boolean f138655e;

    /* renamed from: f */
    private final fdy f138656f;

    public eys(fdy fdyVar) {
        this.f138656f = fdyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [eck] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [eck] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* renamed from: b */
    public static final void m52423b(eck eckVar, eyp eypVar, Set set) {
        if (!eckVar.mo51440D().f137439z) {
            eue.m52310c("visitSubtreeIf called on an unattached node");
        }
        duy duyVar = new duy(new eck[16]);
        eck eckVar2 = eckVar.mo51440D().f137433t;
        if (eckVar2 == null) {
            ezx.m52470i(duyVar, eckVar.mo51440D());
        } else {
            duyVar.m51156m(eckVar2);
        }
        while (true) {
            int i = duyVar.f137060b;
            if (i != 0) {
                eck eckVar3 = (eck) duyVar.m51146c(i - 1);
                if ((eckVar3.f137431r & 32) != 0) {
                    for (eck eckVar4 = eckVar3; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                        if ((eckVar4.f137430q & 32) != 0) {
                            ezz ezzVar = eckVar4;
                            ?? r5 = 0;
                            while (ezzVar != 0) {
                                if (ezzVar instanceof eyv) {
                                    eyv eyvVar = (eyv) ezzVar;
                                    if (eyvVar instanceof ezh) {
                                        ezh ezhVar = (ezh) eyvVar;
                                        if ((ezhVar.f138709a instanceof eyq) && ezhVar.f138711c.contains(eypVar)) {
                                            set.add(eyvVar);
                                        }
                                    }
                                    if (eyvVar.mo45739a().mo52422b(eypVar)) {
                                        break;
                                    }
                                } else if ((ezzVar.f137430q & 32) != 0 && (ezzVar instanceof ezz)) {
                                    eck eckVar5 = ezzVar.f138734B;
                                    int i2 = 0;
                                    ezzVar = ezzVar;
                                    r5 = r5;
                                    while (eckVar5 != null) {
                                        if ((eckVar5.f137430q & 32) != 0) {
                                            i2++;
                                            r5 = r5;
                                            if (i2 == 1) {
                                                ezzVar = eckVar5;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new duy(new eck[16]);
                                                }
                                                if (ezzVar != 0) {
                                                    r5.m51156m(ezzVar);
                                                }
                                                r5.m51156m(eckVar5);
                                                ezzVar = 0;
                                            }
                                        }
                                        eckVar5 = eckVar5.f137433t;
                                        ezzVar = ezzVar;
                                        r5 = r5;
                                    }
                                    if (i2 != 1) {
                                    }
                                }
                                ezzVar = ezx.m52462a(r5);
                            }
                        }
                    }
                }
                ezx.m52470i(duyVar, eckVar3);
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public final void m52424a() {
        if (!this.f138655e) {
            this.f138655e = true;
            this.f138656f.mo52945v(new eyr(this));
        }
    }
}
