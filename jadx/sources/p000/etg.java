package p000;

import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class etg {
    /* renamed from: a */
    public static final void m52287a(esb esbVar, long j, bkfw bkfwVar, boolean z) {
        MotionEvent m52259a = esbVar.m52259a();
        if (m52259a != null) {
            int action = m52259a.getAction();
            if (z) {
                m52259a.setAction(3);
            }
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            m52259a.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
            bkfwVar.mo9836a(m52259a);
            m52259a.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
            m52259a.setAction(action);
            return;
        }
        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
    }
}
