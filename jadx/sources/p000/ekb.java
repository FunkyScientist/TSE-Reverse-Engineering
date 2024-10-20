package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ekb {
    /* renamed from: a */
    public static final double m51864a(double d, double d2, double d3, double d4, double d5, double d6) {
        if (d >= d5 * d4) {
            return (Math.pow(d, 1.0d / d6) - d3) / d2;
        }
        return d / d4;
    }

    /* renamed from: b */
    public static final double m51865b(double d, double d2, double d3, double d4, double d5, double d6) {
        if (d >= d5) {
            return Math.pow((d2 * d) + d3, d6);
        }
        return d * d4;
    }

    /* renamed from: c */
    public static final boolean m51866c(elj eljVar, elj eljVar2) {
        if (eljVar == eljVar2) {
            return true;
        }
        if (Math.abs(eljVar.f137840a - eljVar2.f137840a) < 0.001f && Math.abs(eljVar.f137841b - eljVar2.f137841b) < 0.001f) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static final float[] m51867d(float[] fArr, float[] fArr2, float[] fArr3) {
        m51872i(fArr, fArr2);
        m51872i(fArr, fArr3);
        return m51869f(m51868e(fArr), m51870g(new float[]{fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]}, fArr));
    }

    /* renamed from: e */
    public static final float[] m51868e(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[3];
        float f3 = fArr[6];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[7];
        float f7 = fArr[2];
        float f8 = fArr[5];
        float f9 = fArr[8];
        float f10 = (f5 * f9) - (f6 * f8);
        float f11 = (f6 * f7) - (f4 * f9);
        float f12 = (f4 * f8) - (f5 * f7);
        int length = fArr.length;
        float f13 = (f * f10) + (f2 * f11) + (f3 * f12);
        return new float[]{f10 / f13, f11 / f13, f12 / f13, ((f3 * f8) - (f2 * f9)) / f13, ((f9 * f) - (f3 * f7)) / f13, ((f7 * f2) - (f8 * f)) / f13, ((f2 * f6) - (f3 * f5)) / f13, ((f3 * f4) - (f6 * f)) / f13, ((f * f5) - (f2 * f4)) / f13};
    }

    /* renamed from: f */
    public static final float[] m51869f(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        int length2 = fArr2.length;
        float f = fArr[0];
        float f2 = fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        float f7 = (f * f2) + (f3 * f4) + (f5 * f6);
        float f8 = fArr[1];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = (f8 * f2) + (f9 * f4) + (f10 * f6);
        float f12 = fArr[2];
        float f13 = fArr[5];
        float f14 = fArr[8];
        float f15 = (f2 * f12) + (f4 * f13) + (f6 * f14);
        float f16 = fArr2[3];
        float f17 = fArr2[4];
        float f18 = fArr2[5];
        float f19 = (f * f16) + (f3 * f17) + (f5 * f18);
        float f20 = (f8 * f16) + (f9 * f17) + (f10 * f18);
        float f21 = (f16 * f12) + (f17 * f13) + (f18 * f14);
        float f22 = fArr2[6];
        float f23 = fArr2[7];
        float f24 = fArr2[8];
        return new float[]{f7, f11, f15, f19, f20, f21, (f * f22) + (f3 * f23) + (f5 * f24), (f8 * f22) + (f9 * f23) + (f10 * f24), (f12 * f22) + (f13 * f23) + (f14 * f24)};
    }

    /* renamed from: g */
    public static final float[] m51870g(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f2 = fArr2[0] * f;
        float f3 = fArr[1];
        float f4 = fArr2[1] * f3;
        float f5 = fArr[2];
        return new float[]{f2, f4, fArr2[2] * f5, fArr2[3] * f, fArr2[4] * f3, fArr2[5] * f5, f * fArr2[6], f3 * fArr2[7], f5 * fArr2[8]};
    }

    /* renamed from: h */
    public static /* synthetic */ eka m51871h(eka ekaVar, elj eljVar) {
        boolean m70037k = C1124um.m70037k(ekaVar.f137757b, 12884901888L);
        ejz ejzVar = ejz.f137754a;
        if (m70037k) {
            ekaVar.getClass();
            elh elhVar = (elh) ekaVar;
            if (!m51866c(elhVar.f137819d, eljVar)) {
                return new elh(elhVar.f137756a, elhVar.f137823h, eljVar, m51869f(m51867d(ejzVar.f137755b, elhVar.f137819d.m51885a(), eljVar.m51885a()), elhVar.f137824i), elhVar.f137826k, elhVar.f137829n, elhVar.f137820e, elhVar.f137821f, elhVar.f137822g, -1);
            }
            return ekaVar;
        }
        return ekaVar;
    }

    /* renamed from: i */
    public static final void m51872i(float[] fArr, float[] fArr2) {
        if (fArr2.length < 3) {
            return;
        }
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = fArr2[2];
        fArr2[0] = (fArr[0] * f) + (fArr[3] * f2) + (fArr[6] * f3);
        fArr2[1] = (fArr[1] * f) + (fArr[4] * f2) + (fArr[7] * f3);
        fArr2[2] = (fArr[2] * f) + (fArr[5] * f2) + (fArr[8] * f3);
    }

    /* renamed from: j */
    public static final ekl m51873j(eka ekaVar, eka ekaVar2) {
        ekl eklVar;
        if (ekaVar == ekaVar2) {
            return new ekj(ekaVar);
        }
        if (C1124um.m70037k(ekaVar.f137757b, 12884901888L) && C1124um.m70037k(ekaVar2.f137757b, 12884901888L)) {
            ekaVar.getClass();
            ekaVar2.getClass();
            eklVar = new ekk((elh) ekaVar, (elh) ekaVar2);
        } else {
            eklVar = new ekl(ekaVar, ekaVar2, 0);
        }
        return eklVar;
    }
}
