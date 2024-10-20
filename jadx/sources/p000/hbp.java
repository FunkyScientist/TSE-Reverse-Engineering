package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hbp extends bkey implements bkga {

    /* renamed from: a */
    int f142878a;

    /* renamed from: b */
    final /* synthetic */ Object f142879b;

    /* renamed from: c */
    private /* synthetic */ Object f142880c;

    /* renamed from: d */
    private final /* synthetic */ int f142881d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(bkfw bkfwVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f142881d = i;
        this.f142879b = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f142881d) {
            case 0:
                return ((hbp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((hbp) mo9861c((C0844kc) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((hbp) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((hbp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((hbp) mo9861c((pzm) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((hbp) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((hbp) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((hbp) mo9861c((bkom) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((hbp) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((hbp) mo9861c(obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v22, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, bkga] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        jmb jmbVar;
        Throwable th;
        switch (this.f142881d) {
            case 0:
                bken bkenVar = bken.f115014a;
                if (this.f142878a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bklb bklbVar = (bklb) this.f142880c;
                    ?? r1 = this.f142879b;
                    this.f142878a = 1;
                    if (r1.mo9860a(bklbVar, this) == bkenVar) {
                        return bkenVar;
                    }
                }
                return bkcg.f114898a;
            case 1:
                bken bkenVar2 = bken.f115014a;
                if (this.f142878a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    C0844kc c0844kc = (C0844kc) this.f142880c;
                    ?? r3 = this.f142879b;
                    hap hapVar = new hap(c0844kc, 0);
                    this.f142878a = 1;
                    if (r3.mo17314ks(hapVar, this) == bkenVar2) {
                        return bkenVar2;
                    }
                }
                return bkcg.f114898a;
            case 2:
                bken bkenVar3 = bken.f115014a;
                if (this.f142878a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    jjl jjlVar = new jjl((bkpa) this.f142880c, (bkga) this.f142879b, (bkeg) null, 0);
                    this.f142878a = 1;
                    if (bkhh.m44849w(jjlVar, this) == bkenVar3) {
                        return bkenVar3;
                    }
                }
                return bkcg.f114898a;
            case 3:
                bken bkenVar4 = bken.f115014a;
                if (this.f142878a != 0) {
                    jmbVar = (jmb) this.f142880c;
                    try {
                        bjwl.m44327ba(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        jmbVar.m60059a();
                        throw th;
                    }
                } else {
                    bjwl.m44327ba(obj);
                    bkei bkeiVar = ((bklb) this.f142880c).mo44944b().get(jmb.f152134c);
                    bkeiVar.getClass();
                    jmb jmbVar2 = (jmb) bkeiVar;
                    jmbVar2.f152136b.incrementAndGet();
                    try {
                        ?? r12 = this.f142879b;
                        this.f142880c = jmbVar2;
                        this.f142878a = 1;
                        Object mo9836a = r12.mo9836a(this);
                        if (mo9836a != bkenVar4) {
                            jmbVar = jmbVar2;
                            obj = mo9836a;
                        } else {
                            return bkenVar4;
                        }
                    } catch (Throwable th3) {
                        jmbVar = jmbVar2;
                        th = th3;
                        jmbVar.m60059a();
                        throw th;
                    }
                }
                jmbVar.m60059a();
                return obj;
            case 4:
                bken bkenVar5 = bken.f115014a;
                if (this.f142878a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    pzm pzmVar = (pzm) this.f142880c;
                    if (pzmVar instanceof pzj) {
                        ?? r13 = this.f142879b;
                        pzj pzjVar = (pzj) pzmVar;
                        pzjVar.getClass();
                        amsr amsrVar = new amsr(pzjVar);
                        this.f142878a = 1;
                        if (r13.mo19347a(amsrVar, this) == bkenVar5) {
                            return bkenVar5;
                        }
                    }
                }
                return bkcg.f114898a;
            case 5:
                bken bkenVar6 = bken.f115014a;
                if (this.f142878a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bklb bklbVar2 = (bklb) this.f142880c;
                    ?? r14 = this.f142879b;
                    this.f142878a = 1;
                    obj = r14.mo9860a(bklbVar2, this);
                    if (obj == bkenVar6) {
                        return bkenVar6;
                    }
                }
                return obj;
            case 6:
                bken bkenVar7 = bken.f115014a;
                if (this.f142878a == 0) {
                    bjwl.m44327ba(obj);
                    bkpa bkpaVar = (bkpa) this.f142880c;
                    bkhb bkhbVar = new bkhb();
                    Object obj2 = this.f142879b;
                    bkqv bkqvVar = new bkqv(bkhbVar, bkpaVar);
                    this.f142878a = 1;
                    if (bkqn.m45242g((bkqn) obj2, bkqvVar, this) == bkenVar7) {
                        return bkenVar7;
                    }
                } else {
                    bjwl.m44327ba(obj);
                }
                throw new bkbq();
            case 7:
                bken bkenVar8 = bken.f115014a;
                if (this.f142878a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkom bkomVar = (bkom) this.f142880c;
                    Object obj3 = this.f142879b;
                    this.f142878a = 1;
                    if (((bkrn) obj3).mo45227b(bkomVar, this) == bkenVar8) {
                        return bkenVar8;
                    }
                }
                return bkcg.f114898a;
            case 8:
                bken bkenVar9 = bken.f115014a;
                if (this.f142878a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkpa bkpaVar2 = (bkpa) this.f142880c;
                    Object obj4 = this.f142879b;
                    this.f142878a = 1;
                    if (((bkro) obj4).mo45279g(bkpaVar2, this) == bkenVar9) {
                        return bkenVar9;
                    }
                }
                return bkcg.f114898a;
            default:
                bken bkenVar10 = bken.f115014a;
                int i = this.f142878a;
                bjwl.m44327ba(obj);
                if (i == 0) {
                    Object obj5 = this.f142880c;
                    ?? r15 = this.f142879b;
                    this.f142878a = 1;
                    if (r15.mo19347a(obj5, this) == bkenVar10) {
                        return bkenVar10;
                    }
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r1v3, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, bkqz] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r2v9, types: [bkpa, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f142881d) {
            case 0:
                hbp hbpVar = new hbp((bkga) this.f142879b, bkegVar, 0);
                hbpVar.f142880c = obj;
                return hbpVar;
            case 1:
                hbp hbpVar2 = new hbp((bkoz) this.f142879b, bkegVar, 1);
                hbpVar2.f142880c = obj;
                return hbpVar2;
            case 2:
                hbp hbpVar3 = new hbp((bkga) this.f142879b, bkegVar, 2, (byte[]) null);
                hbpVar3.f142880c = obj;
                return hbpVar3;
            case 3:
                hbp hbpVar4 = new hbp((bkfw) this.f142879b, bkegVar, 3);
                hbpVar4.f142880c = obj;
                return hbpVar4;
            case 4:
                hbp hbpVar5 = new hbp((bkpa) this.f142879b, bkegVar, 4);
                hbpVar5.f142880c = obj;
                return hbpVar5;
            case 5:
                hbp hbpVar6 = new hbp((bkga) this.f142879b, bkegVar, 5, (char[]) null);
                hbpVar6.f142880c = obj;
                return hbpVar6;
            case 6:
                hbp hbpVar7 = new hbp((bkqz) this.f142879b, bkegVar, 6);
                hbpVar7.f142880c = obj;
                return hbpVar7;
            case 7:
                hbp hbpVar8 = new hbp((bkrn) this.f142879b, bkegVar, 7);
                hbpVar8.f142880c = obj;
                return hbpVar8;
            case 8:
                hbp hbpVar9 = new hbp((bkro) this.f142879b, bkegVar, 8);
                hbpVar9.f142880c = obj;
                return hbpVar9;
            default:
                hbp hbpVar10 = new hbp((bkpa) this.f142879b, bkegVar, 9, (byte[]) null);
                hbpVar10.f142880c = obj;
                return hbpVar10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(bkga bkgaVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f142881d = i;
        this.f142879b = bkgaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(bkga bkgaVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f142881d = i;
        this.f142879b = bkgaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(bkga bkgaVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f142881d = i;
        this.f142879b = bkgaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(bkoz bkozVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f142881d = i;
        this.f142879b = bkozVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(bkpa bkpaVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f142881d = i;
        this.f142879b = bkpaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(bkpa bkpaVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f142881d = i;
        this.f142879b = bkpaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(bkqz bkqzVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f142881d = i;
        this.f142879b = bkqzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(bkrn bkrnVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f142881d = i;
        this.f142879b = bkrnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(bkro bkroVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f142881d = i;
        this.f142879b = bkroVar;
    }
}
