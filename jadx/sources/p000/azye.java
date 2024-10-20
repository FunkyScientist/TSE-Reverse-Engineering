package p000;

import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azye implements azyd {

    /* renamed from: a */
    private final /* synthetic */ int f79788a;

    public azye(int i) {
        this.f79788a = i;
    }

    @Override // p000.azyd
    /* renamed from: a */
    public final azyg mo36352a(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        if (this.f79788a != 0) {
            float m36368c = azyu.m36368c(f4, f6, f2, f3, f, true);
            float f8 = m36368c / f4;
            float f9 = m36368c / f6;
            return new azyg(f8, f9, m36368c, f5 * f8, m36368c, f7 * f9);
        }
        float m36368c2 = azyu.m36368c(f5, f7, f2, f3, f, true);
        float f10 = m36368c2 / f5;
        float f11 = m36368c2 / f7;
        return new azyg(f10, f11, f4 * f10, m36368c2, f6 * f11, m36368c2);
    }

    @Override // p000.azyd
    /* renamed from: b */
    public final void mo36353b(RectF rectF, float f, azyg azygVar) {
        if (this.f79788a != 0) {
            rectF.bottom -= Math.abs(azygVar.f79796f - azygVar.f79794d) * f;
        } else {
            float abs = (Math.abs(azygVar.f79795e - azygVar.f79793c) / 2.0f) * f;
            rectF.left += abs;
            rectF.right -= abs;
        }
    }

    @Override // p000.azyd
    /* renamed from: c */
    public final boolean mo36354c(azyg azygVar) {
        if (this.f79788a != 0) {
            if (azygVar.f79794d > azygVar.f79796f) {
                return true;
            }
            return false;
        }
        if (azygVar.f79793c > azygVar.f79795e) {
            return true;
        }
        return false;
    }
}
