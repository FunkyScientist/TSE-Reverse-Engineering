package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ekk extends ekl {

    /* renamed from: a */
    private final elh f137787a;

    /* renamed from: b */
    private final elh f137788b;

    /* renamed from: c */
    private final float[] f137789c;

    public ekk(elh elhVar, elh elhVar2) {
        super(elhVar2, elhVar, elhVar2, null);
        float[] m51869f;
        this.f137787a = elhVar;
        this.f137788b = elhVar2;
        if (ekb.m51866c(elhVar.f137819d, elhVar2.f137819d)) {
            m51869f = ekb.m51869f(elhVar2.f137825j, elhVar.f137824i);
        } else {
            float[] fArr = elhVar.f137824i;
            float[] fArr2 = elhVar2.f137825j;
            float[] m51885a = elhVar.f137819d.m51885a();
            float[] m51885a2 = elhVar2.f137819d.m51885a();
            elj eljVar = elhVar.f137819d;
            elj eljVar2 = eko.f137795a;
            if (!ekb.m51866c(eljVar, eko.f137796b)) {
                float[] fArr3 = ejz.f137754a.f137755b;
                float[] copyOf = Arrays.copyOf(eko.f137799e, 3);
                copyOf.getClass();
                fArr = ekb.m51869f(ekb.m51867d(fArr3, m51885a, copyOf), elhVar.f137824i);
            }
            if (!ekb.m51866c(elhVar2.f137819d, eko.f137796b)) {
                float[] fArr4 = ejz.f137754a.f137755b;
                float[] copyOf2 = Arrays.copyOf(eko.f137799e, 3);
                copyOf2.getClass();
                fArr2 = ekb.m51868e(ekb.m51869f(ekb.m51867d(fArr4, m51885a2, copyOf2), elhVar2.f137824i));
            }
            m51869f = ekb.m51869f(fArr2, C1124um.m70036j(0, 3) ? ekb.m51870g(new float[]{m51885a[0] / m51885a2[0], m51885a[1] / m51885a2[1], m51885a[2] / m51885a2[2]}, fArr) : fArr);
        }
        this.f137789c = m51869f;
    }

    @Override // p000.ekl
    /* renamed from: a */
    public final long mo51879a(long j) {
        double m51717d = eib.m51717d(j);
        float m51716c = eib.m51716c(j);
        float m51715b = eib.m51715b(j);
        float mo51874a = (float) this.f137787a.f137831p.mo51874a(m51717d);
        float mo51874a2 = (float) this.f137787a.f137831p.mo51874a(m51716c);
        float mo51874a3 = (float) this.f137787a.f137831p.mo51874a(m51715b);
        float[] fArr = this.f137789c;
        float f = fArr[0] * mo51874a;
        float f2 = fArr[3] * mo51874a2;
        float f3 = fArr[6] * mo51874a3;
        float f4 = fArr[1] * mo51874a;
        float f5 = fArr[4] * mo51874a2;
        float f6 = fArr[7] * mo51874a3;
        float f7 = fArr[2] * mo51874a;
        float f8 = fArr[5] * mo51874a2;
        return eid.m51723b((float) this.f137788b.f137828m.mo51874a(f + f2 + f3), (float) this.f137788b.f137828m.mo51874a(f4 + f5 + f6), (float) this.f137788b.f137828m.mo51874a(f7 + f8 + (fArr[8] * mo51874a3)), eib.m51714a(j), this.f137788b);
    }
}
