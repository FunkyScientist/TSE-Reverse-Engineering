package p000;

import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fln {

    /* renamed from: a */
    public static final fln f139495a = new fln();

    private fln() {
    }

    /* renamed from: a */
    public final boolean m53175a(MotionEvent motionEvent, int i) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i);
        if ((Float.floatToRawIntBits(rawX) & Integer.MAX_VALUE) < 2139095040) {
            rawY = motionEvent.getRawY(i);
            if ((Float.floatToRawIntBits(rawY) & Integer.MAX_VALUE) < 2139095040) {
                return true;
            }
            return false;
        }
        return false;
    }
}
