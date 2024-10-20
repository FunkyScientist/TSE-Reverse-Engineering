package p000;

import android.util.Property;
import android.view.animation.Interpolator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gur implements Interpolator {

    /* renamed from: a */
    private final /* synthetic */ int f142296a;

    public gur(int i) {
        this.f142296a = i;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = this.f142296a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return C0069b.m36564x(f);
                        }
                        Property property = axmw.f73842a;
                    } else {
                        Property property2 = aphj.f54391a;
                    }
                    float f2 = f - 1.0f;
                    return (f2 * f2 * f2 * f2 * f2) + 1.0f;
                }
                return C0069b.m36564x(f);
            }
            return C0069b.m36564x(f);
        }
        return C0069b.m36564x(f);
    }
}
