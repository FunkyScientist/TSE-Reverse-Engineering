package p000;

import android.view.animation.BaseInterpolator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adnj extends BaseInterpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return Math.max((f * 1.5f) - 0.5f, 0.0f);
    }
}
