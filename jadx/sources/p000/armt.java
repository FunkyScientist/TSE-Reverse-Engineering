package p000;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.ScaleGestureDetector;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class armt implements ScaleGestureDetector.OnScaleGestureListener {

    /* renamed from: a */
    final /* synthetic */ Object f60166a;

    /* renamed from: b */
    private final /* synthetic */ int f60167b;

    public armt(Object obj, int i) {
        this.f60167b = i;
        this.f60166a = obj;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        if (this.f60167b != 0) {
            if (Build.VERSION.SDK_INT >= 28) {
                Object obj = this.f60166a;
                float scaleFactor = scaleGestureDetector.getScaleFactor() - 1.0f;
                arbu arbuVar = (arbu) obj;
                if (!arbuVar.f59096j && Math.abs(scaleFactor) >= 0.001f) {
                    int i2 = arbuVar.f59092f.f17845g;
                    if (scaleFactor > 0.0f) {
                        i = 2;
                    } else {
                        i = 3;
                    }
                    if (i2 == 3) {
                        if (i != 3) {
                            i = 2;
                        }
                    }
                    arbuVar.f59096j = true;
                    arbuVar.m27123f(i);
                    if (i2 == i) {
                        return true;
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(arbuVar.m27122e(i2), arbuVar.m27122e(i));
                    ofFloat.setDuration(75L);
                    ofFloat.addUpdateListener(new ajrl(obj, 7, null));
                    ofFloat.start();
                    return true;
                }
            }
            return false;
        }
        float scaleFactor2 = scaleGestureDetector.getScaleFactor() - 1.0f;
        armw armwVar = (armw) this.f60166a;
        if (armwVar.f60210q) {
            if (scaleFactor2 == 0.0f) {
                return true;
            }
            if (scaleFactor2 < 0.0f && !armwVar.m27538t() && bbqh.m38144c(armwVar.m27519a(), armwVar.f60209p, 0.05000000074505806d)) {
                z3 = true;
            } else {
                z3 = false;
            }
            armwVar.f60211r = z3;
            armwVar.f60210q = false;
            armwVar.f60195b.getParent().requestDisallowInterceptTouchEvent(true);
        }
        if (armwVar.f60211r) {
            return false;
        }
        float f = armwVar.f60212s;
        if (f > 1.0f && f + scaleFactor2 < 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (f < 1.0f && f + scaleFactor2 > 1.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((f == 0.0f || z || z2) && scaleFactor2 > 0.1f) {
            return true;
        }
        armwVar.f60212s = f + scaleFactor2;
        armwVar.f60213t = false;
        float m27519a = armwVar.m27519a() * scaleGestureDetector.getScaleFactor();
        armwVar.m27536r();
        armwVar.m27530l(armwVar.f60202i, m27519a, scaleGestureDetector);
        armwVar.m27521c();
        armwVar.m27529k();
        armwVar.f60200g.mo24129e();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        if (this.f60167b != 0) {
            int i = arbu.f59086m;
            return true;
        }
        armw armwVar = (armw) this.f60166a;
        int[] iArr = armwVar.f60216w;
        if (iArr[0] != 0 || iArr[1] != 0) {
            return false;
        }
        armwVar.f60210q = true;
        armwVar.f60213t = true;
        armwVar.f60212s = 0.0f;
        armwVar.m27524f();
        armwVar.f60173D = armwVar.m27519a();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        if (this.f60167b != 0) {
            ((arbu) this.f60166a).f59096j = false;
            return;
        }
        armw armwVar = (armw) this.f60166a;
        if (!armwVar.f60211r) {
            if (armwVar.f60213t && armwVar.f60201h.f60162b) {
                armwVar.f60170A = true;
                if (!armwVar.m27537s() && !bbqh.m38144c(armwVar.m27519a(), armwVar.f60209p, 0.05000000074505806d)) {
                    armwVar.f60202i.reset();
                }
                armwVar.m27535q();
                armwVar.m27529k();
            }
            armwVar.f60171B = true;
            if (armwVar.m27519a() > armwVar.f60173D) {
                awiw.m32158c(armwVar.f60194a, 35);
            }
        }
    }
}
