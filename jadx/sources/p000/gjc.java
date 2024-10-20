package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gjc {

    /* renamed from: a */
    public static boolean f140937a = false;

    /* renamed from: b */
    public static long f140938b;

    /* renamed from: j */
    public final lpr f140946j;

    /* renamed from: r */
    private final gjb f140954r;

    /* renamed from: s */
    private gjb f140955s;

    /* renamed from: k */
    private int f140947k = 1000;

    /* renamed from: c */
    public boolean f140939c = false;

    /* renamed from: d */
    int f140940d = 0;

    /* renamed from: l */
    private int f140948l = 32;

    /* renamed from: m */
    private int f140949m = 32;

    /* renamed from: f */
    public boolean f140942f = false;

    /* renamed from: g */
    public boolean f140943g = false;

    /* renamed from: n */
    private boolean[] f140950n = new boolean[32];

    /* renamed from: h */
    int f140944h = 1;

    /* renamed from: i */
    int f140945i = 0;

    /* renamed from: o */
    private int f140951o = 32;

    /* renamed from: p */
    private gjf[] f140952p = new gjf[1000];

    /* renamed from: q */
    private int f140953q = 0;

    /* renamed from: e */
    gjb[] f140941e = new gjb[32];

    public gjc() {
        m53907t();
        lpr lprVar = new lpr();
        this.f140946j = lprVar;
        this.f140954r = new gje(lprVar);
        this.f140955s = new gjb(lprVar);
    }

    /* renamed from: o */
    public static final int m53903o(Object obj) {
        gjf gjfVar = ((gkr) obj).f141246h;
        if (gjfVar != null) {
            return (int) (gjfVar.f140967f + 0.5f);
        }
        return 0;
    }

    /* renamed from: q */
    private final void m53904q(gjb gjbVar) {
        int i;
        if (gjbVar.f140935d) {
            gjbVar.f140932a.m53930d(this, gjbVar.f140933b);
        } else {
            gjb[] gjbVarArr = this.f140941e;
            int i2 = this.f140945i;
            gjbVarArr[i2] = gjbVar;
            gjf gjfVar = gjbVar.f140932a;
            gjfVar.f140965d = i2;
            this.f140945i = i2 + 1;
            gjfVar.m53931e(this, gjbVar);
        }
        if (this.f140939c) {
            int i3 = 0;
            while (i3 < this.f140945i) {
                if (this.f140941e[i3] == null) {
                    System.out.println("WTF");
                }
                gjb gjbVar2 = this.f140941e[i3];
                if (gjbVar2 != null && gjbVar2.f140935d) {
                    gjbVar2.f140932a.m53930d(this, gjbVar2.f140933b);
                    ((bjzv) this.f140946j.f156779c).m44475p(gjbVar2);
                    this.f140941e[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.f140945i;
                        if (i4 >= i) {
                            break;
                        }
                        gjb[] gjbVarArr2 = this.f140941e;
                        int i6 = i4 - 1;
                        gjb gjbVar3 = gjbVarArr2[i4];
                        gjbVarArr2[i6] = gjbVar3;
                        gjf gjfVar2 = gjbVar3.f140932a;
                        if (gjfVar2.f140965d == i4) {
                            gjfVar2.f140965d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.f140941e[i5] = null;
                    }
                    this.f140945i = i - 1;
                    i3--;
                }
                i3++;
            }
            this.f140939c = false;
        }
    }

    /* renamed from: r */
    private final void m53905r() {
        for (int i = 0; i < this.f140945i; i++) {
            gjb gjbVar = this.f140941e[i];
            gjbVar.f140932a.f140967f = gjbVar.f140933b;
        }
    }

    /* renamed from: s */
    private final void m53906s() {
        int i = this.f140948l;
        int i2 = i + i;
        this.f140948l = i2;
        this.f140941e = (gjb[]) Arrays.copyOf(this.f140941e, i2);
        this.f140946j.f156778b = (gjf[]) Arrays.copyOf((Object[]) this.f140946j.f156778b, this.f140948l);
        int i3 = this.f140948l;
        this.f140950n = new boolean[i3];
        this.f140949m = i3;
        this.f140951o = i3;
    }

    /* renamed from: t */
    private final void m53907t() {
        for (int i = 0; i < this.f140945i; i++) {
            gjb gjbVar = this.f140941e[i];
            if (gjbVar != null) {
                ((bjzv) this.f140946j.f156779c).m44475p(gjbVar);
            }
            this.f140941e[i] = null;
        }
    }

    /* renamed from: u */
    private final void m53908u(gjb gjbVar) {
        gja gjaVar;
        int i;
        for (int i2 = 0; i2 < this.f140944h; i2++) {
            this.f140950n[i2] = false;
        }
        boolean z = false;
        int i3 = 0;
        while (!z) {
            z = true;
            i3++;
            int i4 = this.f140944h;
            if (i3 < i4 + i4) {
                gjf gjfVar = gjbVar.f140932a;
                if (gjfVar != null) {
                    this.f140950n[gjfVar.f140964c] = true;
                }
                gjf mo53902k = gjbVar.mo53902k(this.f140950n);
                if (mo53902k != null) {
                    boolean[] zArr = this.f140950n;
                    int i5 = mo53902k.f140964c;
                    if (!zArr[i5]) {
                        zArr[i5] = true;
                    } else {
                        return;
                    }
                }
                if (mo53902k != null) {
                    float f = Float.MAX_VALUE;
                    int i6 = -1;
                    for (int i7 = 0; i7 < this.f140945i; i7++) {
                        gjb gjbVar2 = this.f140941e[i7];
                        if (gjbVar2.f140932a.f140975n != 1 && !gjbVar2.f140935d && (i = (gjaVar = gjbVar2.f140936e).f140926e) != -1) {
                            int i8 = 0;
                            while (true) {
                                if (i != -1 && i8 < gjaVar.f140922a) {
                                    if (gjaVar.f140923b[i] == mo53902k.f140964c) {
                                        float m53884a = gjbVar2.f140936e.m53884a(mo53902k);
                                        if (m53884a < 0.0f) {
                                            float f2 = (-gjbVar2.f140933b) / m53884a;
                                            if (f2 < f) {
                                                i6 = i7;
                                                f = f2;
                                            }
                                        }
                                    } else {
                                        i = gjaVar.f140924c[i];
                                        i8++;
                                    }
                                }
                            }
                        }
                    }
                    if (i6 >= 0) {
                        gjb gjbVar3 = this.f140941e[i6];
                        gjbVar3.f140932a.f140965d = -1;
                        gjbVar3.m53893b(mo53902k);
                        gjf gjfVar2 = gjbVar3.f140932a;
                        gjfVar2.f140965d = i6;
                        gjfVar2.m53931e(this, gjbVar3);
                    }
                    z = false;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: v */
    private final gjf m53909v(int i) {
        gjf gjfVar = (gjf) ((bjzv) this.f140946j.f156777a).m44474o();
        if (gjfVar == null) {
            gjfVar = new gjf(i);
            gjfVar.f140975n = i;
        } else {
            gjfVar.m53929c();
            gjfVar.f140975n = i;
        }
        int i2 = this.f140953q;
        int i3 = this.f140947k;
        if (i2 >= i3) {
            int i4 = i3 + i3;
            this.f140947k = i4;
            this.f140952p = (gjf[]) Arrays.copyOf(this.f140952p, i4);
        }
        gjf[] gjfVarArr = this.f140952p;
        int i5 = this.f140953q;
        this.f140953q = i5 + 1;
        gjfVarArr[i5] = gjfVar;
        return gjfVar;
    }

    /* renamed from: a */
    public final gjb m53910a() {
        gjb gjbVar = (gjb) ((bjzv) this.f140946j.f156779c).m44474o();
        if (gjbVar == null) {
            gjb gjbVar2 = new gjb(this.f140946j);
            f140938b++;
            gjbVar = gjbVar2;
        } else {
            gjbVar.f140932a = null;
            gjbVar.f140936e.m53889f();
            gjbVar.f140933b = 0.0f;
            gjbVar.f140935d = false;
        }
        gjf.f140962a++;
        return gjbVar;
    }

    /* renamed from: b */
    public final gjf m53911b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f140944h + 1 >= this.f140949m) {
            m53906s();
        }
        gkr gkrVar = (gkr) obj;
        gjf gjfVar = gkrVar.f141246h;
        if (gjfVar == null) {
            gkrVar.m54056m();
            gjfVar = gkrVar.f141246h;
        }
        int i = gjfVar.f140964c;
        if (i != -1) {
            if (i > this.f140940d || ((gjf[]) this.f140946j.f156778b)[i] == null) {
                if (i != -1) {
                    gjfVar.m53929c();
                }
            }
            return gjfVar;
        }
        int i2 = this.f140940d + 1;
        this.f140940d = i2;
        this.f140944h++;
        gjfVar.f140964c = i2;
        gjfVar.f140975n = 1;
        ((gjf[]) this.f140946j.f156778b)[i2] = gjfVar;
        return gjfVar;
    }

    /* renamed from: c */
    public final gjf m53912c() {
        if (this.f140944h + 1 >= this.f140949m) {
            m53906s();
        }
        gjf m53909v = m53909v(3);
        int i = this.f140940d + 1;
        this.f140940d = i;
        this.f140944h++;
        m53909v.f140964c = i;
        ((gjf[]) this.f140946j.f156778b)[i] = m53909v;
        return m53909v;
    }

    /* renamed from: d */
    public final void m53913d(gjf gjfVar, gjf gjfVar2, int i, float f, gjf gjfVar3, gjf gjfVar4, int i2, int i3) {
        gjb m53910a = m53910a();
        if (gjfVar2 == gjfVar3) {
            m53910a.f140936e.m53890g(gjfVar, 1.0f);
            m53910a.f140936e.m53890g(gjfVar4, 1.0f);
            m53910a.f140936e.m53890g(gjfVar2, -2.0f);
        } else if (f == 0.5f) {
            m53910a.f140936e.m53890g(gjfVar, 1.0f);
            m53910a.f140936e.m53890g(gjfVar2, -1.0f);
            m53910a.f140936e.m53890g(gjfVar3, -1.0f);
            m53910a.f140936e.m53890g(gjfVar4, 1.0f);
            if (i > 0 || i2 > 0) {
                m53910a.f140933b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            m53910a.f140936e.m53890g(gjfVar, -1.0f);
            m53910a.f140936e.m53890g(gjfVar2, 1.0f);
            m53910a.f140933b = i;
        } else if (f >= 1.0f) {
            m53910a.f140936e.m53890g(gjfVar4, -1.0f);
            m53910a.f140936e.m53890g(gjfVar3, 1.0f);
            m53910a.f140933b = -i2;
        } else {
            float f2 = 1.0f - f;
            m53910a.f140936e.m53890g(gjfVar, f2);
            m53910a.f140936e.m53890g(gjfVar2, -f2);
            m53910a.f140936e.m53890g(gjfVar3, -f);
            m53910a.f140936e.m53890g(gjfVar4, f);
            if (i > 0 || i2 > 0) {
                m53910a.f140933b = ((-i) * f2) + (i2 * f);
            }
        }
        if (i3 != 8) {
            m53910a.m53897f(this, i3);
        }
        m53914e(m53910a);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b9 A[ORIG_RETURN, RETURN] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m53914e(p000.gjb r17) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gjc.m53914e(gjb):void");
    }

    /* renamed from: f */
    public final void m53915f(gjf gjfVar, int i) {
        int i2 = gjfVar.f140965d;
        if (i2 == -1) {
            gjfVar.m53930d(this, i);
            for (int i3 = 0; i3 < this.f140940d + 1; i3++) {
                gjf gjfVar2 = ((gjf[]) this.f140946j.f156778b)[i3];
            }
            return;
        }
        if (i2 != -1) {
            gjb gjbVar = this.f140941e[i2];
            if (gjbVar.f140935d) {
                gjbVar.f140933b = i;
                return;
            }
            if (gjbVar.f140936e.f140922a == 0) {
                gjbVar.f140935d = true;
                gjbVar.f140933b = i;
                return;
            }
            gjb m53910a = m53910a();
            if (i < 0) {
                m53910a.f140933b = -i;
                m53910a.f140936e.m53890g(gjfVar, 1.0f);
            } else {
                m53910a.f140933b = i;
                m53910a.f140936e.m53890g(gjfVar, -1.0f);
            }
            m53914e(m53910a);
            return;
        }
        float f = i;
        gjb m53910a2 = m53910a();
        m53910a2.f140932a = gjfVar;
        gjfVar.f140967f = f;
        m53910a2.f140933b = f;
        m53910a2.f140935d = true;
        m53914e(m53910a2);
    }

    /* renamed from: g */
    public final void m53916g(gjf gjfVar, gjf gjfVar2, int i, int i2) {
        gjb m53910a = m53910a();
        gjf m53912c = m53912c();
        m53912c.f140966e = 0;
        m53910a.m53899h(gjfVar, gjfVar2, m53912c, i);
        if (i2 != 8) {
            m53918i(m53910a, (int) (-m53910a.f140936e.m53884a(m53912c)), i2);
        }
        m53914e(m53910a);
    }

    /* renamed from: h */
    public final void m53917h(gjf gjfVar, gjf gjfVar2, int i, int i2) {
        gjb m53910a = m53910a();
        gjf m53912c = m53912c();
        m53912c.f140966e = 0;
        m53910a.m53900i(gjfVar, gjfVar2, m53912c, i);
        if (i2 != 8) {
            m53918i(m53910a, (int) (-m53910a.f140936e.m53884a(m53912c)), i2);
        }
        m53914e(m53910a);
    }

    /* renamed from: i */
    final void m53918i(gjb gjbVar, int i, int i2) {
        gjbVar.f140936e.m53890g(m53924p(i2), i);
    }

    /* renamed from: j */
    public final void m53919j() {
        gjb gjbVar = this.f140954r;
        if (gjbVar.mo53896e()) {
            m53905r();
            return;
        }
        if (this.f140943g) {
            for (int i = 0; i < this.f140945i; i++) {
                if (!this.f140941e[i].f140935d) {
                    m53921l(this.f140954r);
                    return;
                }
            }
            m53905r();
            return;
        }
        m53921l(gjbVar);
    }

    /* renamed from: k */
    public final void m53920k() {
        lpr lprVar;
        int i = 0;
        while (true) {
            lprVar = this.f140946j;
            gjf[] gjfVarArr = (gjf[]) lprVar.f156778b;
            if (i >= gjfVarArr.length) {
                break;
            }
            gjf gjfVar = gjfVarArr[i];
            if (gjfVar != null) {
                gjfVar.m53929c();
            }
            i++;
        }
        Object obj = lprVar.f156777a;
        gjf[] gjfVarArr2 = this.f140952p;
        int i2 = this.f140953q;
        int length = gjfVarArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            gjf gjfVar2 = gjfVarArr2[i3];
            bjzv bjzvVar = (bjzv) obj;
            int i4 = bjzvVar.f114756a;
            if (i4 < 256) {
                ((Object[]) bjzvVar.f114757b)[i4] = gjfVar2;
                bjzvVar.f114756a = i4 + 1;
            }
        }
        this.f140953q = 0;
        Arrays.fill((Object[]) this.f140946j.f156778b, (Object) null);
        this.f140940d = 0;
        gje gjeVar = (gje) this.f140954r;
        gjeVar.f140958f = 0;
        gjeVar.f140933b = 0.0f;
        this.f140944h = 1;
        for (int i5 = 0; i5 < this.f140945i; i5++) {
            gjb gjbVar = this.f140941e[i5];
        }
        m53907t();
        this.f140945i = 0;
        this.f140955s = new gjb(this.f140946j);
    }

    /* renamed from: l */
    final void m53921l(gjb gjbVar) {
        boolean z;
        boolean z2;
        int i = 0;
        while (true) {
            if (i >= this.f140945i) {
                break;
            }
            gjb gjbVar2 = this.f140941e[i];
            if (gjbVar2.f140932a.f140975n != 1) {
                float f = 0.0f;
                if (gjbVar2.f140933b < 0.0f) {
                    boolean z3 = false;
                    int i2 = 0;
                    while (!z3) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.f140945i) {
                            gjb gjbVar3 = this.f140941e[i5];
                            if (gjbVar3.f140932a.f140975n != 1 && !gjbVar3.f140935d && gjbVar3.f140933b < f) {
                                int i7 = gjbVar3.f140936e.f140922a;
                                int i8 = 0;
                                while (i8 < i7) {
                                    gjf m53887d = gjbVar3.f140936e.m53887d(i8);
                                    float m53884a = gjbVar3.f140936e.m53884a(m53887d);
                                    if (m53884a > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = m53887d.f140969h[i9] / m53884a;
                                            if ((f3 < f2 && i9 == i6) || i9 > i6) {
                                                i4 = m53887d.f140964c;
                                                i6 = i9;
                                                f2 = f3;
                                                i3 = i5;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i5++;
                            f = 0.0f;
                        }
                        if (i3 != -1) {
                            gjb gjbVar4 = this.f140941e[i3];
                            gjbVar4.f140932a.f140965d = -1;
                            gjbVar4.m53893b(((gjf[]) this.f140946j.f156778b)[i4]);
                            gjf gjfVar = gjbVar4.f140932a;
                            gjfVar.f140965d = i3;
                            gjfVar.m53931e(this, gjbVar4);
                            z = false;
                        } else {
                            z = true;
                        }
                        if (i2 > this.f140944h / 2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        z3 = (!z2) | z;
                        f = 0.0f;
                    }
                }
            }
            i++;
        }
        m53908u(gjbVar);
        m53905r();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m53922m(p000.gjf r6, p000.gjf r7, int r8, int r9) {
        /*
            r5 = this;
            r0 = 8
            if (r9 != r0) goto L17
            boolean r9 = r7.f140968g
            if (r9 == 0) goto L16
            int r9 = r6.f140965d
            r1 = -1
            if (r9 == r1) goto Le
            goto L16
        Le:
            float r7 = r7.f140967f
            float r8 = (float) r8
            float r7 = r7 + r8
            r6.m53930d(r5, r7)
            return
        L16:
            r9 = r0
        L17:
            gjb r1 = r5.m53910a()
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r8 == 0) goto L38
            if (r8 >= 0) goto L26
            int r8 = -r8
            r4 = 1
            goto L27
        L26:
            r4 = 0
        L27:
            float r8 = (float) r8
            r1.f140933b = r8
            if (r4 != 0) goto L2d
            goto L38
        L2d:
            gja r8 = r1.f140936e
            r8.m53890g(r6, r2)
            gja r6 = r1.f140936e
            r6.m53890g(r7, r3)
            goto L42
        L38:
            gja r8 = r1.f140936e
            r8.m53890g(r6, r3)
            gja r6 = r1.f140936e
            r6.m53890g(r7, r2)
        L42:
            if (r9 == r0) goto L47
            r1.m53897f(r5, r9)
        L47:
            r5.m53914e(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gjc.m53922m(gjf, gjf, int, int):void");
    }

    /* renamed from: n */
    public final void m53923n(gjf gjfVar, gjf gjfVar2, gjf gjfVar3, gjf gjfVar4, float f) {
        gjb m53910a = m53910a();
        m53910a.m53898g(gjfVar, gjfVar2, gjfVar3, gjfVar4, f);
        m53914e(m53910a);
    }

    /* renamed from: p */
    public final gjf m53924p(int i) {
        if (this.f140944h + 1 >= this.f140949m) {
            m53906s();
        }
        gjf m53909v = m53909v(4);
        int i2 = this.f140940d + 1;
        this.f140940d = i2;
        this.f140944h++;
        m53909v.f140964c = i2;
        m53909v.f140966e = i;
        ((gjf[]) this.f140946j.f156778b)[i2] = m53909v;
        gje gjeVar = (gje) this.f140954r;
        gjd gjdVar = gjeVar.f140959g;
        gjdVar.f140956a = m53909v;
        Arrays.fill(gjdVar.f140956a.f140970i, 0.0f);
        m53909v.f140970i[m53909v.f140966e] = 1.0f;
        gjeVar.m53925m(m53909v);
        return m53909v;
    }
}
