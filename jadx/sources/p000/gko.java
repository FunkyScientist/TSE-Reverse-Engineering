package p000;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gko extends gkz {

    /* renamed from: a */
    gkt f141194a;

    /* renamed from: aB */
    private gks[] f141195aB;

    /* renamed from: aC */
    private int f141196aC;

    /* renamed from: aD */
    private int f141197aD;

    /* renamed from: aE */
    private int f141198aE;

    /* renamed from: aF */
    private int f141199aF;

    /* renamed from: aG */
    private int f141200aG;

    /* renamed from: aH */
    private boolean[][] f141201aH;

    /* renamed from: aI */
    private int[][] f141202aI;

    /* renamed from: aJ */
    private int[][] f141203aJ;

    /* renamed from: c */
    public float f141206c;

    /* renamed from: d */
    public float f141207d;

    /* renamed from: e */
    public String f141208e;

    /* renamed from: f */
    public String f141209f;

    /* renamed from: g */
    public String f141210g;

    /* renamed from: h */
    public String f141211h;

    /* renamed from: i */
    public int f141212i;

    /* renamed from: k */
    public int f141214k;

    /* renamed from: b */
    public boolean f141205b = false;

    /* renamed from: j */
    Set f141213j = new HashSet();

    /* renamed from: aK */
    private int f141204aK = 0;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public gko() {
        /*
            r6 = this;
            r6.<init>()
            r0 = 0
            r6.f141205b = r0
            r6.f141200aG = r0
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            r6.f141213j = r1
            r6.f141204aK = r0
            r6.m54027ap()
            int[][] r1 = r6.f141202aI
            r2 = 1
            if (r1 == 0) goto L30
            int r3 = r6.f141388aM
            int r1 = r1.length
            if (r1 != r3) goto L30
            boolean[][] r1 = r6.f141201aH
            if (r1 == 0) goto L30
            int r3 = r6.f141196aC
            int r4 = r1.length
            if (r4 != r3) goto L30
            r1 = r1[r0]
            int r1 = r1.length
            int r3 = r6.f141198aE
            if (r1 != r3) goto L30
            r1 = r2
            goto L31
        L30:
            r1 = r0
        L31:
            if (r1 != 0) goto L36
            r6.m54026ao()
        L36:
            if (r1 == 0) goto L69
            r1 = r0
        L39:
            boolean[][] r3 = r6.f141201aH
            int r3 = r3.length
            if (r1 >= r3) goto L50
            r3 = r0
        L3f:
            boolean[][] r4 = r6.f141201aH
            r5 = r4[r0]
            int r5 = r5.length
            if (r3 >= r5) goto L4d
            r4 = r4[r1]
            r4[r3] = r2
            int r3 = r3 + 1
            goto L3f
        L4d:
            int r1 = r1 + 1
            goto L39
        L50:
            r1 = r0
        L51:
            int[][] r3 = r6.f141202aI
            int r3 = r3.length
            if (r1 >= r3) goto L69
            r3 = r0
        L57:
            int[][] r4 = r6.f141202aI
            r5 = r4[r0]
            int r5 = r5.length
            if (r3 >= r5) goto L66
            r4 = r4[r1]
            r5 = -1
            r4[r3] = r5
            int r3 = r3 + 1
            goto L57
        L66:
            int r1 = r1 + 1
            goto L51
        L69:
            r6.f141200aG = r0
            java.lang.String r1 = r6.f141211h
            if (r1 == 0) goto L84
            java.lang.String r1 = r1.trim()
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L84
            java.lang.String r1 = r6.f141211h
            int[][] r0 = r6.m54030as(r1, r0)
            if (r0 == 0) goto L84
            r6.m54024am(r0)
        L84:
            java.lang.String r0 = r6.f141210g
            if (r0 == 0) goto L9d
            java.lang.String r0 = r0.trim()
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L9d
            java.lang.String r0 = r6.f141210g
            int[][] r0 = r6.m54030as(r0, r2)
            if (r0 == 0) goto L9d
            r6.m54025an(r0)
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gko.<init>():void");
    }

    /* renamed from: ad */
    private final int m54021ad(int i) {
        if (this.f141212i == 1) {
            return i / this.f141196aC;
        }
        return i % this.f141198aE;
    }

    /* renamed from: ak */
    private final int m54022ak(int i) {
        if (this.f141212i == 1) {
            return i % this.f141196aC;
        }
        return i / this.f141198aE;
    }

    /* renamed from: al */
    private final void m54023al(gks gksVar, int i, int i2, int i3, int i4) {
        gksVar.f141267T.m54055l(this.f141195aB[i2].f141267T, 0);
        gksVar.f141268U.m54055l(this.f141195aB[i].f141268U, 0);
        gksVar.f141269V.m54055l(this.f141195aB[(i2 + i4) - 1].f141269V, 0);
        gksVar.f141270W.m54055l(this.f141195aB[(i + i3) - 1].f141270W, 0);
    }

    /* renamed from: am */
    private final void m54024am(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (!m54028aq(m54022ak(iArr2[0]), m54021ad(iArr2[0]), iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    /* renamed from: an */
    private final void m54025an(int[][] iArr) {
        if (!m54029ar()) {
            for (int i = 0; i < iArr.length; i++) {
                int m54022ak = m54022ak(iArr[i][0]);
                int m54021ad = m54021ad(iArr[i][0]);
                int[] iArr2 = iArr[i];
                if (m54028aq(m54022ak, m54021ad, iArr2[1], iArr2[2])) {
                    gks gksVar = this.f141387aL[i];
                    int[] iArr3 = iArr[i];
                    m54023al(gksVar, m54022ak, m54021ad, iArr3[1], iArr3[2]);
                    this.f141213j.add(this.f141387aL[i].f141312v);
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: ao */
    private final void m54026ao() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.f141196aC, this.f141198aE);
        this.f141201aH = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i = this.f141388aM;
        if (i > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i, 4);
            this.f141202aI = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    /* renamed from: ap */
    private final void m54027ap() {
        int i;
        int i2 = this.f141197aD;
        if (i2 != 0 && (i = this.f141199aF) != 0) {
            this.f141196aC = i2;
            this.f141198aE = i;
            return;
        }
        int i3 = this.f141199aF;
        if (i3 > 0) {
            this.f141198aE = i3;
            this.f141196aC = ((this.f141388aM + i3) - 1) / i3;
        } else if (i2 > 0) {
            this.f141196aC = i2;
            this.f141198aE = ((this.f141388aM + i2) - 1) / i2;
        } else {
            int sqrt = (int) (Math.sqrt(this.f141388aM) + 1.5d);
            this.f141196aC = sqrt;
            this.f141198aE = ((this.f141388aM + sqrt) - 1) / sqrt;
        }
    }

    /* renamed from: aq */
    private final boolean m54028aq(int i, int i2, int i3, int i4) {
        for (int i5 = i; i5 < i + i3; i5++) {
            for (int i6 = i2; i6 < i2 + i4; i6++) {
                boolean[][] zArr = this.f141201aH;
                if (i5 < zArr.length && i6 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i5];
                    if (zArr2[i6]) {
                        zArr2[i6] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    /* renamed from: ar */
    private final boolean m54029ar() {
        if ((this.f141214k & 2) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: as */
    private final int[][] m54030as(String str, boolean z) {
        try {
            String[] split = str.split(",");
            Arrays.sort(split, new gkn(0));
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, split.length, 3);
            if (this.f141196aC != 1 && this.f141198aE != 1) {
                for (int i = 0; i < split.length; i++) {
                    String[] split2 = split[i].trim().split(":");
                    String[] split3 = split2[1].split("x");
                    iArr[i][0] = Integer.parseInt(split2[0]);
                    if ((this.f141214k & 1) > 0) {
                        iArr[i][1] = Integer.parseInt(split3[1]);
                        iArr[i][2] = Integer.parseInt(split3[0]);
                    } else {
                        iArr[i][1] = Integer.parseInt(split3[0]);
                        iArr[i][2] = Integer.parseInt(split3[1]);
                    }
                }
                return iArr;
            }
            int i2 = 0;
            int i3 = 0;
            for (int i4 = 0; i4 < split.length; i4++) {
                String[] split4 = split[i4].trim().split(":");
                iArr[i4][0] = Integer.parseInt(split4[0]);
                int[] iArr2 = iArr[i4];
                iArr2[1] = 1;
                iArr2[2] = 1;
                if (this.f141198aE == 1) {
                    iArr2[1] = Integer.parseInt(split4[1]);
                    i2 += iArr[i4][1];
                    if (z) {
                        i2--;
                    }
                }
                if (this.f141196aC == 1) {
                    iArr[i4][2] = Integer.parseInt(split4[1]);
                    i3 += iArr[i4][2];
                    if (z) {
                        i3--;
                    }
                }
            }
            if (i2 != 0 && !this.f141205b) {
                m54038d(this.f141196aC + i2);
            }
            if (i3 != 0 && !this.f141205b) {
                m54037c(this.f141198aE + i3);
            }
            this.f141205b = true;
            return iArr;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: at */
    private static final void m54031at(gks gksVar) {
        gksVar.m54064D(-1.0f);
        gksVar.f141267T.m54048e();
        gksVar.f141269V.m54048e();
    }

    /* renamed from: au */
    private static final void m54032au(gks gksVar) {
        gksVar.m54071K(-1.0f);
        gksVar.f141268U.m54048e();
        gksVar.f141270W.m54048e();
        gksVar.f141271X.m54048e();
    }

    /* renamed from: av */
    private static final gks m54033av() {
        gks gksVar = new gks();
        int[] iArr = gksVar.f141275aA;
        iArr[0] = 3;
        iArr[1] = 3;
        gksVar.f141312v = String.valueOf(gksVar.hashCode());
        return gksVar;
    }

    /* renamed from: aw */
    private static final float[] m54034aw(int i, String str) {
        if (str != null && !str.trim().isEmpty()) {
            String[] split = str.split(",");
            float[] fArr = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 < split.length) {
                    try {
                        fArr[i2] = Float.parseFloat(split[i2]);
                    } catch (Exception e) {
                        System.err.println("Error parsing `" + split[i2] + "`: " + e.getMessage());
                        fArr[i2] = 1.0f;
                    }
                } else {
                    fArr[i2] = 1.0f;
                }
            }
            return fArr;
        }
        return null;
    }

    @Override // p000.gks
    /* renamed from: a */
    public final void mo54035a(gjc gjcVar, boolean z) {
        int i;
        int i2;
        int[][] iArr;
        int i3;
        super.mo54035a(gjcVar, z);
        int max = Math.max(this.f141196aC, this.f141198aE);
        gks gksVar = this.f141195aB[0];
        float[] m54034aw = m54034aw(this.f141196aC, this.f141208e);
        if (this.f141196aC == 1) {
            m54032au(gksVar);
            gksVar.f141268U.m54055l(this.f141268U, 0);
            gksVar.f141270W.m54055l(this.f141270W, 0);
        } else {
            int i4 = 0;
            while (true) {
                i = this.f141196aC;
                if (i4 >= i) {
                    break;
                }
                gks gksVar2 = this.f141195aB[i4];
                m54032au(gksVar2);
                if (m54034aw != null) {
                    gksVar2.m54071K(m54034aw[i4]);
                }
                if (i4 > 0) {
                    gksVar2.f141268U.m54055l(this.f141195aB[i4 - 1].f141270W, 0);
                } else {
                    gksVar2.f141268U.m54055l(this.f141268U, 0);
                }
                if (i4 < this.f141196aC - 1) {
                    gksVar2.f141270W.m54055l(this.f141195aB[i4 + 1].f141268U, 0);
                } else {
                    gksVar2.f141270W.m54055l(this.f141270W, 0);
                }
                if (i4 > 0) {
                    gksVar2.f141268U.f141244f = (int) this.f141207d;
                }
                i4++;
            }
            while (i < max) {
                gks gksVar3 = this.f141195aB[i];
                m54032au(gksVar3);
                gksVar3.f141268U.m54055l(this.f141268U, 0);
                gksVar3.f141270W.m54055l(this.f141270W, 0);
                i++;
            }
        }
        int max2 = Math.max(this.f141196aC, this.f141198aE);
        gks gksVar4 = this.f141195aB[0];
        float[] m54034aw2 = m54034aw(this.f141198aE, this.f141209f);
        if (this.f141198aE == 1) {
            m54031at(gksVar4);
            gksVar4.f141267T.m54055l(this.f141267T, 0);
            gksVar4.f141269V.m54055l(this.f141269V, 0);
        } else {
            int i5 = 0;
            while (true) {
                i2 = this.f141198aE;
                if (i5 >= i2) {
                    break;
                }
                gks gksVar5 = this.f141195aB[i5];
                m54031at(gksVar5);
                if (m54034aw2 != null) {
                    gksVar5.m54064D(m54034aw2[i5]);
                }
                if (i5 > 0) {
                    gksVar5.f141267T.m54055l(this.f141195aB[i5 - 1].f141269V, 0);
                } else {
                    gksVar5.f141267T.m54055l(this.f141267T, 0);
                }
                if (i5 < this.f141198aE - 1) {
                    gksVar5.f141269V.m54055l(this.f141195aB[i5 + 1].f141267T, 0);
                } else {
                    gksVar5.f141269V.m54055l(this.f141269V, 0);
                }
                if (i5 > 0) {
                    gksVar5.f141267T.f141244f = (int) this.f141206c;
                }
                i5++;
            }
            while (i2 < max2) {
                gks gksVar6 = this.f141195aB[i2];
                m54031at(gksVar6);
                gksVar6.f141267T.m54055l(this.f141267T, 0);
                gksVar6.f141269V.m54055l(this.f141269V, 0);
                i2++;
            }
        }
        for (int i6 = 0; i6 < this.f141388aM; i6++) {
            if (!this.f141213j.contains(this.f141387aL[i6].f141312v)) {
                boolean z2 = false;
                int i7 = 0;
                while (true) {
                    if (z2) {
                        break;
                    }
                    i7 = this.f141200aG;
                    if (i7 >= this.f141196aC * this.f141198aE) {
                        i7 = -1;
                        break;
                    }
                    int m54022ak = m54022ak(i7);
                    int m54021ad = m54021ad(this.f141200aG);
                    boolean[] zArr = this.f141201aH[m54022ak];
                    if (zArr[m54021ad]) {
                        zArr[m54021ad] = false;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.f141200aG++;
                }
                int m54022ak2 = m54022ak(i7);
                int m54021ad2 = m54021ad(i7);
                if (i7 != -1) {
                    if (m54029ar() && (iArr = this.f141203aJ) != null && (i3 = this.f141204aK) < iArr.length) {
                        int[] iArr2 = iArr[i3];
                        if (iArr2[0] == i7) {
                            this.f141201aH[m54022ak2][m54021ad2] = true;
                            if (m54028aq(m54022ak2, m54021ad2, iArr2[1], iArr2[2])) {
                                gks gksVar7 = this.f141387aL[i6];
                                int[] iArr3 = this.f141203aJ[this.f141204aK];
                                m54023al(gksVar7, m54022ak2, m54021ad2, iArr3[1], iArr3[2]);
                                this.f141204aK++;
                            }
                        }
                    }
                    m54023al(this.f141387aL[i6], m54022ak2, m54021ad2, 1, 1);
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000.gkz
    /* renamed from: b */
    public final void mo54036b(int i, int i2, int i3, int i4) {
        int[][] m54030as;
        this.f141194a = (gkt) this.f141280ae;
        if (this.f141196aC > 0 && this.f141198aE > 0) {
            this.f141200aG = 0;
            String str = this.f141211h;
            if (str != null && !str.trim().isEmpty() && (m54030as = m54030as(this.f141211h, false)) != null) {
                m54024am(m54030as);
            }
            String str2 = this.f141210g;
            if (str2 != null && !str2.trim().isEmpty()) {
                this.f141203aJ = m54030as(this.f141210g, true);
            }
            int max = Math.max(this.f141196aC, this.f141198aE);
            gks[] gksVarArr = this.f141195aB;
            if (gksVarArr == null) {
                this.f141195aB = new gks[max];
                int i5 = 0;
                while (true) {
                    gks[] gksVarArr2 = this.f141195aB;
                    if (i5 >= gksVarArr2.length) {
                        break;
                    }
                    gksVarArr2[i5] = m54033av();
                    i5++;
                }
            } else if (max != gksVarArr.length) {
                gks[] gksVarArr3 = new gks[max];
                for (int i6 = 0; i6 < max; i6++) {
                    gks[] gksVarArr4 = this.f141195aB;
                    if (i6 < gksVarArr4.length) {
                        gksVarArr3[i6] = gksVarArr4[i6];
                    } else {
                        gksVarArr3[i6] = m54033av();
                    }
                }
                while (true) {
                    gks[] gksVarArr5 = this.f141195aB;
                    if (max >= gksVarArr5.length) {
                        break;
                    }
                    this.f141194a.m54150am(gksVarArr5[max]);
                    max++;
                }
                this.f141195aB = gksVarArr3;
            }
            int[][] iArr = this.f141203aJ;
            if (iArr != null) {
                m54025an(iArr);
            }
        }
        gkt gktVar = this.f141194a;
        for (gks gksVar : this.f141195aB) {
            gktVar.m54149al(gksVar);
        }
    }

    /* renamed from: c */
    public final void m54037c(int i) {
        if (i <= 50 && this.f141199aF != i) {
            this.f141199aF = i;
            m54027ap();
            m54026ao();
        }
    }

    /* renamed from: d */
    public final void m54038d(int i) {
        if (i <= 50 && this.f141197aD != i) {
            this.f141197aD = i;
            m54027ap();
            m54026ao();
        }
    }
}
