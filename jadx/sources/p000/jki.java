package p000;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewGroup;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class jki {

    /* renamed from: a */
    public final Object f151977a;

    public jki(Context context) {
        this.f151977a = context;
    }

    /* renamed from: a */
    public final void m59977a(boolean z) {
        ((GestureDetector) this.f151977a).setIsLongpressEnabled(z);
    }

    /* renamed from: b */
    public final boolean m59978b(MotionEvent motionEvent) {
        return ((GestureDetector) this.f151977a).onTouchEvent(motionEvent);
    }

    /* renamed from: c */
    public final boolean m59979c() {
        FingerprintManager m69980k = C1123ul.m69980k((Context) this.f151977a);
        if (m69980k != null && m69980k.hasEnrolledFingerprints()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m59980d() {
        FingerprintManager m69980k = C1123ul.m69980k((Context) this.f151977a);
        if (m69980k != null && m69980k.isHardwareDetected()) {
            return true;
        }
        return false;
    }

    public jki(ViewGroup viewGroup) {
        this.f151977a = viewGroup;
    }

    public jki(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this.f151977a = new GestureDetector(context, onGestureListener, null);
    }
}
