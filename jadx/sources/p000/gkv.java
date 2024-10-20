package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gkv extends gkz {

    /* renamed from: aJ */
    public gks[] f141365aJ;

    /* renamed from: a */
    public int f141356a = -1;

    /* renamed from: b */
    public int f141369b = -1;

    /* renamed from: c */
    public int f141372c = -1;

    /* renamed from: d */
    public int f141373d = -1;

    /* renamed from: e */
    public int f141374e = -1;

    /* renamed from: f */
    public int f141375f = -1;

    /* renamed from: g */
    public float f141376g = 0.5f;

    /* renamed from: h */
    public float f141377h = 0.5f;

    /* renamed from: i */
    public float f141378i = 0.5f;

    /* renamed from: j */
    public float f141379j = 0.5f;

    /* renamed from: k */
    public float f141380k = 0.5f;

    /* renamed from: aB */
    public float f141357aB = 0.5f;

    /* renamed from: aC */
    public int f141358aC = 0;

    /* renamed from: aD */
    public int f141359aD = 0;

    /* renamed from: aE */
    public int f141360aE = 2;

    /* renamed from: aF */
    public int f141361aF = 2;

    /* renamed from: aG */
    public int f141362aG = 0;

    /* renamed from: aH */
    public int f141363aH = -1;

    /* renamed from: aI */
    public int f141364aI = 0;

    /* renamed from: aY */
    private final ArrayList f141367aY = new ArrayList();

    /* renamed from: aZ */
    private gks[] f141368aZ = null;

    /* renamed from: ba */
    private gks[] f141370ba = null;

    /* renamed from: bb */
    private int[] f141371bb = null;

    /* renamed from: aK */
    public int f141366aK = 0;

    @Override // p000.gks
    /* renamed from: a */
    public final void mo54035a(gjc gjcVar, boolean z) {
        boolean z2;
        boolean z3;
        gks gksVar;
        float f;
        int i;
        boolean z4;
        super.mo54035a(gjcVar, z);
        gks gksVar2 = this.f141280ae;
        if (gksVar2 != null && ((gkt) gksVar2).f141330d) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i2 = this.f141362aG;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        int size = this.f141367aY.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            gku gkuVar = (gku) this.f141367aY.get(i3);
                            if (i3 == size - 1) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            gkuVar.m54126d(z2, i3, z4);
                        }
                    }
                } else if (this.f141371bb != null && this.f141370ba != null && this.f141368aZ != null) {
                    for (int i4 = 0; i4 < this.f141366aK; i4++) {
                        this.f141365aJ[i4].m54105v();
                    }
                    int[] iArr = this.f141371bb;
                    int i5 = iArr[0];
                    int i6 = iArr[1];
                    float f2 = this.f141376g;
                    gks gksVar3 = null;
                    int i7 = 0;
                    while (i7 < i5) {
                        if (z2) {
                            i = (i5 - i7) - 1;
                            f = 1.0f - this.f141376g;
                        } else {
                            f = f2;
                            i = i7;
                        }
                        gks gksVar4 = this.f141370ba[i];
                        if (gksVar4 != null && gksVar4.f141293ar != 8) {
                            if (i7 == 0) {
                                gksVar4.m54100q(gksVar4.f141267T, this.f141267T, this.f141394aR);
                                gksVar4.f141295at = this.f141356a;
                                gksVar4.f141290ao = f;
                                i7 = 0;
                            }
                            if (i7 == i5 - 1) {
                                gksVar4.m54100q(gksVar4.f141269V, this.f141269V, this.f141395aS);
                            }
                            if (i7 > 0 && gksVar3 != null) {
                                gksVar4.m54100q(gksVar4.f141267T, gksVar3.f141269V, this.f141358aC);
                                gksVar3.m54100q(gksVar3.f141269V, gksVar4.f141267T, 0);
                            }
                            gksVar3 = gksVar4;
                        }
                        i7++;
                        f2 = f;
                    }
                    int i8 = 0;
                    while (i8 < i6) {
                        gks gksVar5 = this.f141368aZ[i8];
                        if (gksVar5 != null && gksVar5.f141293ar != 8) {
                            if (i8 == 0) {
                                gksVar5.m54100q(gksVar5.f141268U, this.f141268U, this.f141390aN);
                                gksVar5.f141296au = this.f141369b;
                                gksVar5.f141291ap = this.f141377h;
                                i8 = 0;
                            }
                            if (i8 == i6 - 1) {
                                gksVar5.m54100q(gksVar5.f141270W, this.f141270W, this.f141391aO);
                            }
                            if (i8 > 0 && gksVar3 != null) {
                                gksVar5.m54100q(gksVar5.f141268U, gksVar3.f141270W, this.f141359aD);
                                gksVar3.m54100q(gksVar3.f141270W, gksVar5.f141268U, 0);
                            }
                            gksVar3 = gksVar5;
                        }
                        i8++;
                    }
                    for (int i9 = 0; i9 < i5; i9++) {
                        for (int i10 = 0; i10 < i6; i10++) {
                            int i11 = (i10 * i5) + i9;
                            if (this.f141364aI == 1) {
                                i11 = (i9 * i6) + i10;
                            }
                            gks[] gksVarArr = this.f141365aJ;
                            if (i11 < gksVarArr.length && (gksVar = gksVarArr[i11]) != null && gksVar.f141293ar != 8) {
                                gks gksVar6 = this.f141370ba[i9];
                                gks gksVar7 = this.f141368aZ[i10];
                                if (gksVar != gksVar6) {
                                    gksVar.m54100q(gksVar.f141267T, gksVar6.f141267T, 0);
                                    gksVar.m54100q(gksVar.f141269V, gksVar6.f141269V, 0);
                                }
                                if (gksVar != gksVar7) {
                                    gksVar.m54100q(gksVar.f141268U, gksVar7.f141268U, 0);
                                    gksVar.m54100q(gksVar.f141270W, gksVar7.f141270W, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                int size2 = this.f141367aY.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    gku gkuVar2 = (gku) this.f141367aY.get(i12);
                    if (i12 == size2 - 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    gkuVar2.m54126d(z2, i12, z3);
                }
            }
        } else if (this.f141367aY.size() > 0) {
            ((gku) this.f141367aY.get(0)).m54126d(z2, 0, true);
        }
        this.f141396aT = false;
    }

    /* renamed from: ad */
    public final int m54129ad(gks gksVar, int i) {
        if (gksVar == null) {
            return 0;
        }
        if (gksVar.m54082V() == 3) {
            int i2 = gksVar.f141250C;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (gksVar.f141255H * i);
                if (i3 != gksVar.m54093j()) {
                    gksVar.f141308r = true;
                    m54143aj(gksVar, 1, i3, gksVar.m54083W(), gksVar.m54091h());
                }
                return i3;
            }
            if (i2 != 1 && i2 == 3) {
                return (int) ((gksVar.m54091h() * gksVar.f141283ah) + 0.5f);
            }
        }
        return gksVar.m54093j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x070f  */
    @Override // p000.gkz
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo54036b(int r36, int r37, int r38, int r39) {
        /*
            Method dump skipped, instructions count: 1860
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gkv.mo54036b(int, int, int, int):void");
    }

    /* renamed from: c */
    public final int m54130c(gks gksVar, int i) {
        if (gksVar == null) {
            return 0;
        }
        if (gksVar.m54083W() == 3) {
            int i2 = gksVar.f141251D;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (gksVar.f141258K * i);
                if (i3 != gksVar.m54091h()) {
                    gksVar.f141308r = true;
                    m54143aj(gksVar, gksVar.m54082V(), gksVar.m54093j(), 1, i3);
                }
                return i3;
            }
            if (i2 != 1 && i2 == 3) {
                return (int) ((gksVar.m54093j() * gksVar.f141283ah) + 0.5f);
            }
        }
        return gksVar.m54091h();
    }
}
