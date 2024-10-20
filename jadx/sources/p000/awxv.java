package p000;

import android.animation.TimeInterpolator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxv extends awxu implements TimeInterpolator {
    public awxv(float f, float f2, float f3) {
        this.f72248a = f;
        this.f72249b = f2;
        this.f72250c = f3;
        this.f72251d = 1.0f;
        this.f72253f = 1.0f;
        this.f72252e = 1.0f;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2;
        float f3 = (f + 0.0f) / (this.f72252e + 0.0f);
        if (f3 <= 0.0f) {
            f3 = 0.0f;
        } else if (f3 >= 1.0f) {
            f3 = 1.0f;
        } else {
            float f4 = 0.0f;
            float f5 = 0.0f;
            float f6 = 1.0f;
            for (int i = 0; i < 8; i++) {
                f5 = m32805a(f3);
                float m32805a = (m32805a(f3 + 1.0E-6f) - f5) / 1.0E-6f;
                float f7 = f5 - f;
                if (Math.abs(f7) < 1.0E-6f) {
                    break;
                }
                if (Math.abs(m32805a) < 1.0E-6f) {
                    break;
                }
                if (f5 >= f) {
                    f6 = f3;
                }
                if (f5 < f) {
                    f4 = f3;
                }
                f3 -= f7 / m32805a;
            }
            for (int i2 = 0; Math.abs(f5 - f) > 1.0E-6f && i2 < 8; i2++) {
                if (f5 < f) {
                    f2 = (f3 + f6) / 2.0f;
                    f4 = f3;
                } else {
                    f2 = (f3 + f4) / 2.0f;
                    f6 = f3;
                }
                f3 = f2;
                f5 = m32805a(f3);
            }
        }
        if (f3 == 0.0f) {
            return 0.0f;
        }
        if (f3 == 1.0f) {
            return this.f72253f;
        }
        float f8 = this.f72249b;
        float f9 = ((f8 + 0.0f) * f3) + 0.0f;
        float f10 = this.f72251d;
        float f11 = f8 + ((f10 - f8) * f3);
        float f12 = f9 + ((f11 - f9) * f3);
        return f12 + (f3 * ((f11 + (((f10 + ((this.f72253f - f10) * f3)) - f11) * f3)) - f12));
    }
}
