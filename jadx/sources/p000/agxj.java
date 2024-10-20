package p000;

import android.animation.TimeInterpolator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agxj implements TimeInterpolator {

    /* renamed from: a */
    private final agxi[] f28426a;

    public agxj(agxi[] agxiVarArr) {
        this.f28426a = agxiVarArr;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = 0.0f;
        for (agxi agxiVar : this.f28426a) {
            float f3 = agxiVar.f28424c;
            float f4 = agxiVar.f28423b;
            f2 += agxiVar.f28422a.getInterpolation((f + 0.0f) / (f3 + 0.0f)) * agxiVar.f28425d;
        }
        return f2;
    }
}
