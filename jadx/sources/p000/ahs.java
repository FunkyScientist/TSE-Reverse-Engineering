package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ahs implements ahl {

    /* renamed from: a */
    public final int f30650a;

    /* renamed from: b */
    private final C1156vr f30651b;

    /* renamed from: c */
    private final C1158vt f30652c;

    /* renamed from: d */
    private final adh f30653d;

    /* renamed from: e */
    private int[] f30654e = ahi.f29594a;

    /* renamed from: f */
    private float[] f30655f;

    /* renamed from: g */
    private acv f30656g;

    /* renamed from: h */
    private acv f30657h;

    /* renamed from: i */
    private acv f30658i;

    /* renamed from: j */
    private acv f30659j;

    /* renamed from: k */
    private float[] f30660k;

    /* renamed from: l */
    private float[] f30661l;

    /* renamed from: m */
    private acz f30662m;

    public ahs(C1156vr c1156vr, C1158vt c1158vt, int i, adh adhVar) {
        this.f30651b = c1156vr;
        this.f30652c = c1158vt;
        this.f30650a = i;
        this.f30653d = adhVar;
        float[] fArr = ahi.f29595b;
        this.f30655f = fArr;
        this.f30660k = fArr;
        this.f30661l = fArr;
        this.f30662m = ahi.f29596c;
    }

    /* renamed from: h */
    private final float m18368h(int i) {
        return m18369i(m18370j(i), i, false);
    }

    /* renamed from: i */
    private final float m18369i(int i, int i2, boolean z) {
        adh adhVar;
        float f;
        C1156vr c1156vr = this.f30651b;
        if (i >= c1156vr.f184204b - 1) {
            f = i2;
        } else {
            int m71189a = c1156vr.m71189a(i);
            int m71189a2 = this.f30651b.m71189a(i + 1);
            if (i2 == m71189a) {
                f = m71189a;
            } else {
                int i3 = m71189a2 - m71189a;
                ahr ahrVar = (ahr) this.f30652c.m71262a(m71189a);
                if (ahrVar == null || (adhVar = ahrVar.f30555b) == null) {
                    adhVar = this.f30653d;
                }
                float f2 = i3;
                float mo13214a = adhVar.mo13214a((i2 - m71189a) / f2);
                if (z) {
                    return mo13214a;
                }
                f = (f2 * mo13214a) + m71189a;
            }
        }
        return f / 1000.0f;
    }

    /* renamed from: j */
    private final int m18370j(int i) {
        int i2;
        C1156vr c1156vr = this.f30651b;
        int i3 = c1156vr.f184204b;
        if (i3 <= 0) {
            C1123ul.m69977h("");
        }
        int i4 = i3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int i6 = c1156vr.f184203a[i2];
                if (i6 < i) {
                    i5 = i2 + 1;
                } else {
                    if (i6 <= i) {
                        break;
                    }
                    i4 = i2 - 1;
                }
            } else {
                i2 = -(i5 + 1);
                break;
            }
        }
        if (i2 < -1) {
            return -(i2 + 2);
        }
        return i2;
    }

    /* renamed from: k */
    private final void m18371k(acv acvVar, acv acvVar2, acv acvVar3) {
        boolean z;
        float[] fArr;
        acz aczVar = this.f30662m;
        acz aczVar2 = ahi.f29596c;
        acv acvVar4 = this.f30656g;
        if (aczVar != aczVar2) {
            z = true;
        } else {
            z = false;
        }
        if (acvVar4 == null) {
            this.f30656g = acvVar.mo12794c();
            this.f30657h = acvVar3.mo12794c();
            int i = this.f30651b.f184204b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = this.f30651b.m71189a(i2) / 1000.0f;
            }
            this.f30655f = fArr2;
            int i3 = this.f30651b.f184204b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                z |= !C1124um.m70036j(0, 0);
                iArr[i4] = 0;
            }
            this.f30654e = iArr;
        }
        if (z) {
            if (this.f30662m != ahi.f29596c && C1131ut.m70384u(this.f30658i, acvVar) && C1131ut.m70384u(this.f30659j, acvVar2)) {
                return;
            }
            this.f30658i = acvVar;
            this.f30659j = acvVar2;
            int mo12793b = (acvVar.mo12793b() & 1) + acvVar.mo12793b();
            this.f30660k = new float[mo12793b];
            this.f30661l = new float[mo12793b];
            int i5 = this.f30651b.f184204b;
            float[][] fArr3 = new float[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                C1156vr c1156vr = this.f30651b;
                C1158vt c1158vt = this.f30652c;
                int m71189a = c1156vr.m71189a(i6);
                ahr ahrVar = (ahr) c1158vt.m71262a(m71189a);
                if (m71189a == 0) {
                    if (ahrVar == null) {
                        fArr = new float[mo12793b];
                        for (int i7 = 0; i7 < mo12793b; i7++) {
                            fArr[i7] = acvVar.mo12792a(i7);
                        }
                        fArr3[i6] = fArr;
                    } else {
                        m71189a = 0;
                    }
                }
                if (m71189a == this.f30650a && ahrVar == null) {
                    fArr = new float[mo12793b];
                    for (int i8 = 0; i8 < mo12793b; i8++) {
                        fArr[i8] = acvVar2.mo12792a(i8);
                    }
                } else {
                    ahrVar.getClass();
                    fArr = new float[mo12793b];
                    for (int i9 = 0; i9 < mo12793b; i9++) {
                        fArr[i9] = ahrVar.f30554a.mo12792a(i9);
                    }
                }
                fArr3[i6] = fArr;
            }
            this.f30662m = new acz(this.f30654e, this.f30655f, fArr3);
        }
    }

    @Override // p000.ahf
    /* renamed from: a */
    public final /* synthetic */ long mo15510a(acv acvVar, acv acvVar2, acv acvVar3) {
        return ahk.m18032a(this);
    }

    @Override // p000.ahf
    /* renamed from: b */
    public final /* synthetic */ acv mo15511b(acv acvVar, acv acvVar2, acv acvVar3) {
        return ahe.m17836a(this, acvVar, acvVar2, acvVar3);
    }

    @Override // p000.ahf
    /* renamed from: c */
    public final acv mo15512c(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        acv acvVar4;
        acv acvVar5;
        acv acvVar6 = acvVar;
        acv acvVar7 = acvVar2;
        int m17962a = (int) ahi.m17962a(this, j / 1000000);
        ahr ahrVar = (ahr) this.f30652c.m71262a(m17962a);
        if (ahrVar == null) {
            if (m17962a >= this.f30650a) {
                return acvVar7;
            }
            if (m17962a <= 0) {
                return acvVar6;
            }
            m18371k(acvVar6, acvVar7, acvVar3);
            acv acvVar8 = this.f30656g;
            acvVar8.getClass();
            int i = 0;
            if (this.f30662m != ahi.f29596c) {
                float m18368h = m18368h(m17962a);
                float[] fArr = this.f30660k;
                acy[][] acyVarArr = this.f30662m.f16867a;
                int length = acyVarArr.length;
                float f = acyVarArr[0][0].f16726a;
                int i2 = length - 1;
                float f2 = acyVarArr[i2][0].f16727b;
                int length2 = fArr.length;
                if (m18368h >= f && m18368h <= f2) {
                    int i3 = 0;
                    boolean z = false;
                    while (i3 < length) {
                        int i4 = i;
                        int i5 = i4;
                        while (i4 < length2 - 1) {
                            acy acyVar = acyVarArr[i3][i5];
                            if (m18368h <= acyVar.f16727b) {
                                int i6 = i4 + 1;
                                if (acyVar.f16732g) {
                                    fArr[i4] = acyVar.m13020c(m18368h);
                                    fArr[i6] = acyVar.m13021d(m18368h);
                                } else {
                                    acyVar.m13022e(m18368h);
                                    fArr[i4] = acyVar.f16733h + (acyVar.f16730e * acyVar.f16728c);
                                    fArr[i6] = acyVar.f16734i + (acyVar.f16731f * acyVar.f16729d);
                                }
                                z = true;
                            }
                            i5++;
                            i4 += 2;
                        }
                        if (z) {
                            break;
                        }
                        i3++;
                        i = 0;
                    }
                } else {
                    int i7 = length2 - 1;
                    if (m18368h > f2) {
                        f = f2;
                    }
                    if (m18368h <= f2) {
                        i2 = 0;
                    }
                    float f3 = m18368h - f;
                    int i8 = 0;
                    int i9 = 0;
                    while (i8 < i7) {
                        int i10 = i8 + 1;
                        acy acyVar2 = acyVarArr[i2][i9];
                        if (acyVar2.f16732g) {
                            fArr[i8] = acyVar2.m13020c(f) + (acyVar2.f16733h * f3);
                            fArr[i10] = acyVar2.m13021d(f) + (acyVar2.f16734i * f3);
                        } else {
                            acyVar2.m13022e(f);
                            fArr[i8] = acyVar2.f16733h + (acyVar2.f16730e * acyVar2.f16728c) + (acyVar2.m13018a() * f3);
                            fArr[i10] = acyVar2.f16734i + (acyVar2.f16731f * acyVar2.f16729d) + (acyVar2.m13019b() * f3);
                        }
                        i8 += 2;
                        i9++;
                    }
                }
                int length3 = fArr.length;
                for (int i11 = 0; i11 < length3; i11++) {
                    acvVar8.mo12796e(i11, fArr[i11]);
                }
                return acvVar8;
            }
            int m18370j = m18370j(m17962a);
            float m18369i = m18369i(m18370j, m17962a, true);
            ahr ahrVar2 = (ahr) this.f30652c.m71262a(this.f30651b.m71189a(m18370j));
            if (ahrVar2 != null && (acvVar5 = ahrVar2.f30554a) != null) {
                acvVar6 = acvVar5;
            }
            ahr ahrVar3 = (ahr) this.f30652c.m71262a(this.f30651b.m71189a(m18370j + 1));
            if (ahrVar3 != null && (acvVar4 = ahrVar3.f30554a) != null) {
                acvVar7 = acvVar4;
            }
            int mo12793b = acvVar8.mo12793b();
            for (int i12 = 0; i12 < mo12793b; i12++) {
                acvVar8.mo12796e(i12, (acvVar6.mo12792a(i12) * (1.0f - m18369i)) + (acvVar7.mo12792a(i12) * m18369i));
            }
            return acvVar8;
        }
        return ahrVar.f30554a;
    }

    @Override // p000.ahf
    /* renamed from: d */
    public final acv mo15513d(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        long m17962a = ahi.m17962a(this, j / 1000000);
        if (m17962a < 0) {
            return acvVar3;
        }
        m18371k(acvVar, acvVar2, acvVar3);
        acv acvVar4 = this.f30657h;
        acvVar4.getClass();
        int i = 0;
        if (this.f30662m != ahi.f29596c) {
            float m18368h = m18368h((int) m17962a);
            float[] fArr = this.f30661l;
            acy[][] acyVarArr = this.f30662m.f16867a;
            float f = acyVarArr[0][0].f16726a;
            float f2 = acyVarArr[acyVarArr.length - 1][0].f16727b;
            if (m18368h < f) {
                m18368h = f;
            }
            if (m18368h <= f2) {
                f2 = m18368h;
            }
            int length = fArr.length;
            boolean z = false;
            for (acy[] acyVarArr2 : acyVarArr) {
                int i2 = 0;
                int i3 = 0;
                while (i2 < length - 1) {
                    acy acyVar = acyVarArr2[i3];
                    if (f2 <= acyVar.f16727b) {
                        int i4 = i2 + 1;
                        if (acyVar.f16732g) {
                            fArr[i2] = acyVar.f16733h;
                            fArr[i4] = acyVar.f16734i;
                        } else {
                            acyVar.m13022e(f2);
                            fArr[i2] = acyVar.m13018a();
                            fArr[i4] = acyVar.m13019b();
                        }
                        z = true;
                    }
                    i2 += 2;
                    i3++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                acvVar4.mo12796e(i, fArr[i]);
                i++;
            }
            return acvVar4;
        }
        acv m17963b = ahi.m17963b(this, m17962a - 1, acvVar, acvVar2, acvVar3);
        acv m17963b2 = ahi.m17963b(this, m17962a, acvVar, acvVar2, acvVar3);
        int mo12793b = m17963b.mo12793b();
        while (i < mo12793b) {
            acvVar4.mo12796e(i, (m17963b.mo12792a(i) - m17963b2.mo12792a(i)) * 1000.0f);
            i++;
        }
        return acvVar4;
    }

    @Override // p000.ahf
    /* renamed from: e */
    public final /* synthetic */ boolean mo15514e() {
        return false;
    }

    @Override // p000.ahl
    /* renamed from: f */
    public final int mo18079f() {
        return 0;
    }

    @Override // p000.ahl
    /* renamed from: g */
    public final int mo18080g() {
        return this.f30650a;
    }
}
