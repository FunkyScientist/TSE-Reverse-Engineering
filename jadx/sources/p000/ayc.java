package p000;

import android.os.Build;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayc {
    /* renamed from: a */
    public static final boolean m34354a(esb esbVar) {
        MotionEvent m52259a;
        int classification;
        if (Build.VERSION.SDK_INT >= 29 && (m52259a = esbVar.m52259a()) != null) {
            classification = m52259a.getClassification();
            if (classification == 2) {
                return true;
            }
            return false;
        }
        return false;
    }
}
