package p000;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbt implements GestureDetector.OnGestureListener {

    /* renamed from: a */
    final /* synthetic */ Object f59084a;

    /* renamed from: b */
    private final /* synthetic */ int f59085b;

    public arbt(Object obj, int i) {
        this.f59085b = i;
        this.f59084a = obj;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (this.f59085b != 1) {
            return false;
        }
        PhotoView photoView = (PhotoView) this.f59084a;
        if (photoView.f127385w) {
            photoView.m47991j();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        if (r9 <= r8) goto L27;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onFling(android.view.MotionEvent r26, android.view.MotionEvent r27, float r28, float r29) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arbt.onFling(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        int i = this.f59085b;
        if (i != 0) {
            if (i != 1) {
                armw armwVar = (armw) this.f59084a;
                if (armwVar.f60175F != null && !armwVar.f60213t && !armwVar.f60208o) {
                    armwVar.f60214u = true;
                    armwVar.f60195b.getParent().requestDisallowInterceptTouchEvent(true);
                    armw armwVar2 = (armw) this.f59084a;
                    if (armwVar2.f60175F.mo11111r(armwVar2.f60195b)) {
                        armw armwVar3 = (armw) this.f59084a;
                        armwVar3.f60215v = true;
                        armwVar3.f60195b.performHapticFeedback(0);
                        ((armw) this.f59084a).f60195b.sendAccessibilityEvent(2);
                        return;
                    }
                    return;
                }
                return;
            }
            Object obj = this.f59084a;
            PhotoView photoView = (PhotoView) obj;
            if (!photoView.f127326E) {
                photoView.f127327F = true;
                arlo arloVar = photoView.f127384v;
                if (arloVar != null && arloVar.mo11111r((View) obj)) {
                    PhotoView photoView2 = (PhotoView) this.f59084a;
                    photoView2.f127328G = true;
                    photoView2.performHapticFeedback(0);
                    ((PhotoView) this.f59084a).sendAccessibilityEvent(2);
                } else {
                    PhotoView photoView3 = (PhotoView) this.f59084a;
                    photoView3.f127328G = photoView3.performLongClick();
                }
                PhotoView photoView4 = (PhotoView) this.f59084a;
                if (photoView4.f127328G) {
                    photoView4.getParent().requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            }
            return;
        }
        ((arbu) this.f59084a).f59095i = false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        int i = this.f59085b;
        if (i == 0) {
            return false;
        }
        if (i != 1) {
            armw armwVar = (armw) this.f59084a;
            if (Math.abs(motionEvent2.getEventTime() - armwVar.f60172C) > 200) {
                if (!armwVar.f60219z && Math.hypot(f, f2) <= armwVar.f60217x) {
                    z = false;
                } else {
                    z = true;
                }
                armwVar.f60219z = z;
                armw.m27514v(motionEvent);
                armw.m27514v(motionEvent2);
                armwVar.m27525g(-f, -f2, 0);
            }
            return true;
        }
        if (motionEvent.getSource() == 8194 && motionEvent.getButtonState() == 0) {
            PhotoView photoView = (PhotoView) this.f59084a;
            float m47988g = photoView.m47988g() - ((f2 / photoView.getContext().getResources().getDisplayMetrics().density) / 150.0f);
            PhotoView photoView2 = (PhotoView) this.f59084a;
            PointF pointF = photoView2.f127330I;
            photoView2.m48001t(m47988g, pointF.x, pointF.y);
            return true;
        }
        PhotoView photoView3 = (PhotoView) this.f59084a;
        if (!photoView3.f127385w || photoView3.m47988g() <= 1.0f) {
            return false;
        }
        PhotoView photoView4 = (PhotoView) this.f59084a;
        photoView4.f127323B.set(photoView4.m47982a(photoView4.m47986e() + (f / photoView4.f127388z.width()), photoView4.m47988g()), photoView4.m47983b(photoView4.m47987f() + (f2 / photoView4.f127388z.height()), photoView4.m47988g()));
        photoView4.m47976B();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
