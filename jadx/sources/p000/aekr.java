package p000;

import android.graphics.RectF;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aekr implements arhq {

    /* renamed from: a */
    private final PipelineParams f21224a;

    /* renamed from: b */
    private final RectF f21225b;

    /* renamed from: c */
    private arhp f21226c;

    static {
        bbfl.m37715h("EditorOutputSize");
    }

    public aekr(PipelineParams pipelineParams) {
        PipelineParams pipelineParams2 = new PipelineParams();
        this.f21224a = pipelineParams2;
        this.f21226c = arhp.ORIGINAL;
        aefm.m14748u(pipelineParams, pipelineParams2, aefm.f20551n);
        aefm.m14734g(pipelineParams2, aekw.f21251a);
        bbfl bbflVar = aeeb.f20439a;
        this.f21225b = aeed.m14620i(pipelineParams2);
    }

    /* renamed from: f */
    private static int m15082f(float f, int i) {
        int i2 = (int) (i * f);
        return i2 - (i2 % 2);
    }

    /* renamed from: g */
    private final int m15083g(arfp arfpVar, arfm arfmVar) {
        int intValue;
        int intValue2;
        boolean z = true;
        if (arfmVar != arfp.f59500f && arfmVar != arfp.f59501g) {
            z = false;
        }
        C1131ut.m70371h(z);
        boolean equals = this.f21226c.equals(arhp.ORIGINAL);
        if (!equals) {
            intValue = this.f21226c.mo15087b(arfpVar);
        } else {
            intValue = ((Integer) arfpVar.m27278a(arfp.f59500f)).intValue();
        }
        if (!equals) {
            intValue2 = this.f21226c.mo15086a(arfpVar);
        } else {
            intValue2 = ((Integer) arfpVar.m27278a(arfp.f59501g)).intValue();
        }
        bbfl bbflVar = aeeb.f20439a;
        float floatValue = aedz.m14595l(this.f21224a).floatValue();
        if (_1989.m3110k(floatValue, 0.0f) || _1989.m3110k(floatValue, 3.1415927f)) {
            int i = intValue;
            intValue = intValue2;
            intValue2 = i;
        }
        if (arfmVar == arfp.f59500f) {
            return intValue2;
        }
        return intValue;
    }

    /* renamed from: h */
    private final RectF m15084h(arfp arfpVar) {
        RectF rectF = new RectF(this.f21225b);
        m15085i(rectF, arfpVar);
        aeeb.f20441c.mo14614e(this.f21224a, rectF);
        return rectF;
    }

    /* renamed from: i */
    private static void m15085i(RectF rectF, arfp arfpVar) {
        aegu.m14799a(-((float) Math.toRadians(argj.m27300a(arfpVar).f59545e)), rectF);
    }

    @Override // p000.arhq
    /* renamed from: a */
    public final int mo15086a(arfp arfpVar) {
        return m15082f(m15084h(arfpVar).height(), m15083g(arfpVar, arfp.f59501g));
    }

    @Override // p000.arhq
    /* renamed from: b */
    public final int mo15087b(arfp arfpVar) {
        return m15082f(m15084h(arfpVar).width(), m15083g(arfpVar, arfp.f59500f));
    }

    @Override // p000.arhq
    /* renamed from: c */
    public final arhp mo15088c() {
        return this.f21226c;
    }

    @Override // p000.arhq
    /* renamed from: d */
    public final arhq mo15089d(arfp arfpVar) {
        boolean z;
        int i;
        int m15082f;
        int m15082f2;
        for (arhp arhpVar : arhp.values()) {
            if (arhpVar.f59664i < this.f21226c.f59664i) {
                bbfl bbflVar = aeeb.f20439a;
                float floatValue = aedz.m14595l(this.f21224a).floatValue();
                RectF rectF = new RectF(this.f21225b);
                m15085i(rectF, arfpVar);
                if (!_1989.m3110k(floatValue, 0.0f) && !_1989.m3110k(floatValue, 3.1415927f)) {
                    z = true;
                } else {
                    z = false;
                }
                int mo15087b = arhpVar.mo15087b(arfpVar);
                int mo15086a = arhpVar.mo15086a(arfpVar);
                if (true != z) {
                    i = mo15087b;
                } else {
                    i = mo15086a;
                }
                if (true != z) {
                    mo15087b = mo15086a;
                }
                if (z) {
                    m15082f = m15082f(rectF.width(), this.f21226c.mo15086a(arfpVar));
                } else {
                    m15082f = m15082f(rectF.width(), this.f21226c.mo15087b(arfpVar));
                }
                if (z) {
                    m15082f2 = m15082f(rectF.height(), this.f21226c.mo15087b(arfpVar));
                } else {
                    m15082f2 = m15082f(rectF.height(), this.f21226c.mo15086a(arfpVar));
                }
                if (mo15087b < m15082f2 && i < m15082f) {
                    this.f21226c = arhpVar;
                    return this;
                }
            }
        }
        return null;
    }

    @Override // p000.arhq
    /* renamed from: e */
    public final /* synthetic */ void mo15090e() {
    }
}
