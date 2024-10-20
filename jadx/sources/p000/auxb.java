package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxb extends bkey implements bkga {

    /* renamed from: a */
    int f67856a;

    /* renamed from: b */
    final /* synthetic */ Object f67857b;

    /* renamed from: c */
    final /* synthetic */ Object f67858c;

    /* renamed from: d */
    final /* synthetic */ Object f67859d;

    /* renamed from: e */
    private final /* synthetic */ int f67860e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxb(apam apamVar, bjgp bjgpVar, bkke bkkeVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67860e = i;
        this.f67859d = apamVar;
        this.f67857b = bjgpVar;
        this.f67858c = bkkeVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f67860e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return ((auxb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                            }
                            return ((auxb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                        }
                        return ((auxb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                    }
                    return ((auxb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                }
                return ((auxb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((auxb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((auxb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r11v25, types: [java.lang.Object, bkmi] */
    /* JADX WARN: Type inference failed for: r11v3, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        int i = this.f67860e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                bken bkenVar = bken.f115014a;
                                int i2 = this.f67856a;
                                bjwl.m44327ba(obj);
                                if (i2 == 0) {
                                    Object obj2 = this.f67858c;
                                    Object obj3 = this.f67859d;
                                    Object obj4 = this.f67857b;
                                    this.f67856a = 1;
                                    if (((bkrr) obj2).f115621e.mo10652a(obj3, obj4, this) == bkenVar) {
                                        return bkenVar;
                                    }
                                }
                                return bkcg.f114898a;
                            }
                            bken bkenVar2 = bken.f115014a;
                            try {
                                if (this.f67856a != 0) {
                                    bjwl.m44327ba(obj);
                                } else {
                                    bjwl.m44327ba(obj);
                                    Object obj5 = this.f67859d;
                                    Object obj6 = this.f67857b;
                                    this.f67856a = 1;
                                    ((bjgp) obj6).mo20565f(((apam) obj5).f53675a);
                                    if (bkcg.f114898a == bkenVar2) {
                                        return bkenVar2;
                                    }
                                }
                                ((bjgp) this.f67857b).mo20563d();
                                return bkcg.f114898a;
                            } catch (Exception e) {
                                ((bjgp) this.f67857b).mo20562c("Collection of requests completed exceptionally", e);
                                throw e;
                            }
                        }
                        Object obj7 = bken.f115014a;
                        if (this.f67856a != 0) {
                            bjwl.m44327ba(obj);
                        } else {
                            bjwl.m44327ba(obj);
                            ?? r11 = this.f67858c;
                            Object obj8 = this.f67859d;
                            this.f67856a = 1;
                            bkle.m45048n(r11, "Collection of responses completed exceptionally", (Throwable) obj8);
                            Object mo45104p = r11.mo45104p(this);
                            if (mo45104p != bken.f115014a) {
                                mo45104p = bkcg.f114898a;
                            }
                            if (mo45104p == obj7) {
                                return obj7;
                            }
                        }
                        ((bjgp) this.f67857b).mo20562c("Collection of responses completed exceptionally", (Throwable) this.f67859d);
                        return bkcg.f114898a;
                    }
                    Object obj9 = bken.f115014a;
                    if (this.f67856a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        Object obj10 = this.f67859d;
                        ?? r4 = this.f67857b;
                        ?? r5 = this.f67858c;
                        this.f67856a = 1;
                        auxp auxpVar = (auxp) obj10;
                        Object m31361aS = avol.m31361aS(auxpVar.f67929f, new auxd(auxpVar, (ausm) r4, (List) r5, (bkeg) null, 8), this);
                        if (m31361aS != bken.f115014a) {
                            m31361aS = bkcg.f114898a;
                        }
                        if (m31361aS == obj9) {
                            return obj9;
                        }
                    }
                    return bkcg.f114898a;
                }
                Object obj11 = bken.f115014a;
                if (this.f67856a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj12 = this.f67859d;
                    Object obj13 = this.f67857b;
                    ?? r42 = this.f67858c;
                    this.f67856a = 1;
                    auxp auxpVar2 = (auxp) obj12;
                    Object m31361aS2 = avol.m31361aS(auxpVar2.f67929f, new auxd((List) r42, auxpVar2, (aujj) obj13, (bkeg) null, 7), this);
                    if (m31361aS2 != bken.f115014a) {
                        m31361aS2 = bkcg.f114898a;
                    }
                    if (m31361aS2 == obj11) {
                        return obj11;
                    }
                }
                return bkcg.f114898a;
            }
            bken bkenVar3 = bken.f115014a;
            if (this.f67856a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                Object obj14 = this.f67859d;
                Object obj15 = this.f67857b;
                Object obj16 = this.f67858c;
                this.f67856a = 1;
                atwj atwjVar = (atwj) obj14;
                obj = avol.m31361aS(atwjVar.f65322a, new auxd(atwjVar, (aujj) obj15, (bczy) obj16, (bkeg) null, 5), this);
                if (obj == bkenVar3) {
                    return bkenVar3;
                }
            }
            return obj;
        }
        bken bkenVar4 = bken.f115014a;
        if (this.f67856a != 0) {
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            Object obj17 = this.f67859d;
            Object obj18 = this.f67857b;
            Object obj19 = this.f67858c;
            this.f67856a = 1;
            atwj atwjVar2 = (atwj) obj17;
            obj = avol.m31361aS(atwjVar2.f65322a, new auxd(atwjVar2, (aujj) obj18, (bdaa) obj19, (bkeg) null, 6), this);
            if (obj == bkenVar4) {
                return bkenVar4;
            }
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, bkmi] */
    /* JADX WARN: Type inference failed for: r3v2, types: [auxn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [auxn, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f67860e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return new auxb((bkrr) this.f67858c, (bkpa) this.f67859d, this.f67857b, bkegVar, 6);
                            }
                            Object obj2 = this.f67859d;
                            return new auxb((apam) obj2, (bjgp) this.f67857b, (bkke) this.f67858c, bkegVar, 5);
                        }
                        return new auxb((bkmi) this.f67858c, (Exception) this.f67859d, (bjgp) this.f67857b, bkegVar, 4);
                    }
                    return new auxb((auxn) this.f67859d, (ausm) this.f67857b, (List) this.f67858c, bkegVar, 3);
                }
                return new auxb((auxn) this.f67859d, (aujj) this.f67857b, (List) this.f67858c, bkegVar, 2);
            }
            Object obj3 = this.f67859d;
            return new auxb((atwj) obj3, (aujj) this.f67857b, (bczy) this.f67858c, bkegVar, 1);
        }
        Object obj4 = this.f67859d;
        return new auxb((atwj) obj4, (aujj) this.f67857b, (bdaa) this.f67858c, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxb(atwj atwjVar, aujj aujjVar, bczy bczyVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67860e = i;
        this.f67859d = atwjVar;
        this.f67857b = aujjVar;
        this.f67858c = bczyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxb(atwj atwjVar, aujj aujjVar, bdaa bdaaVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67860e = i;
        this.f67859d = atwjVar;
        this.f67857b = aujjVar;
        this.f67858c = bdaaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxb(auxn auxnVar, aujj aujjVar, List list, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67860e = i;
        this.f67859d = auxnVar;
        this.f67857b = aujjVar;
        this.f67858c = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxb(auxn auxnVar, ausm ausmVar, List list, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67860e = i;
        this.f67859d = auxnVar;
        this.f67857b = ausmVar;
        this.f67858c = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxb(bkmi bkmiVar, Exception exc, bjgp bjgpVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67860e = i;
        this.f67858c = bkmiVar;
        this.f67859d = exc;
        this.f67857b = bjgpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxb(bkrr bkrrVar, bkpa bkpaVar, Object obj, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67860e = i;
        this.f67858c = bkrrVar;
        this.f67859d = bkpaVar;
        this.f67857b = obj;
    }
}
