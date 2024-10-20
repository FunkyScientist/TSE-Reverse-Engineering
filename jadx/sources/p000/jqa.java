package p000;

import android.graphics.Rect;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jqa extends jsq {
    /* renamed from: g */
    private static float m60142g(float f, float f2, float f3, float f4) {
        float f5 = f4 - f2;
        float f6 = f3 - f;
        return (float) Math.sqrt((f6 * f6) + (f5 * f5));
    }

    @Override // p000.jru
    /* renamed from: a */
    public final long mo60143a(ViewGroup viewGroup, jro jroVar, jsb jsbVar, jsb jsbVar2) {
        int round;
        int i;
        if (jsbVar == null && jsbVar2 == null) {
            return 0L;
        }
        int i2 = -1;
        if (jsbVar2 != null && m60260d(jsbVar) != 0) {
            jsbVar = jsbVar2;
            i2 = 1;
        }
        int e = m60261e(jsbVar);
        int f = m60262f(jsbVar);
        Rect m60197i = jroVar.m60197i();
        if (m60197i != null) {
            i = m60197i.centerX();
            round = m60197i.centerY();
        } else {
            viewGroup.getLocationOnScreen(new int[2]);
            int round2 = Math.round(r5[0] + (viewGroup.getWidth() / 2) + viewGroup.getTranslationX());
            round = Math.round(r5[1] + (viewGroup.getHeight() / 2) + viewGroup.getTranslationY());
            i = round2;
        }
        float m60142g = m60142g(e, f, i, round) / m60142g(0.0f, 0.0f, viewGroup.getWidth(), viewGroup.getHeight());
        long j = jroVar.f152584c;
        if (j < 0) {
            j = 300;
        }
        return Math.round((((float) (j * i2)) / 3.0f) * m60142g);
    }
}
