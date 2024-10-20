package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbs implements GestureDetector.OnDoubleTapListener {

    /* renamed from: a */
    final /* synthetic */ Object f59082a;

    /* renamed from: b */
    private final /* synthetic */ int f59083b;

    public arbs(Object obj, int i) {
        this.f59083b = i;
        this.f59082a = obj;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i = this.f59083b;
        if (i == 0) {
            return false;
        }
        if (i != 1) {
            ((armw) this.f59082a).f60208o = true;
            return false;
        }
        ((PhotoView) this.f59082a).f127326E = true;
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        int i = this.f59083b;
        if (i != 0) {
            if (i != 1) {
                ((armw) this.f59082a).f60197d.onTouchEvent(motionEvent);
                if (motionEvent.getActionMasked() == 1) {
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setAction(3);
                    ((armw) this.f59082a).f60197d.onTouchEvent(obtain);
                    obtain.recycle();
                }
                return false;
            }
            boolean onTouchEvent = ((PhotoView) this.f59082a).f127381s.onTouchEvent(motionEvent);
            if (motionEvent.getActionMasked() == 1) {
                MotionEvent obtain2 = MotionEvent.obtain(motionEvent);
                obtain2.setAction(3);
                ((PhotoView) this.f59082a).f127381s.onTouchEvent(obtain2);
                obtain2.recycle();
            }
            return onTouchEvent;
        }
        ((arbu) this.f59082a).f59095i = true;
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        View.OnClickListener onClickListener;
        int i = this.f59083b;
        if (i != 0) {
            if (i != 1) {
                armw armwVar = (armw) this.f59082a;
                if (!armwVar.f60214u && !armwVar.f60213t) {
                    return armwVar.f60195b.performClick();
                }
                armwVar.f60213t = false;
                return false;
            }
            Object obj = this.f59082a;
            PhotoView photoView = (PhotoView) obj;
            if (photoView.f127327F || (onClickListener = photoView.f127383u) == null) {
                return false;
            }
            onClickListener.onClick((View) obj);
            return true;
        }
        arbu arbuVar = (arbu) this.f59082a;
        View.OnClickListener onClickListener2 = arbuVar.f59098l;
        if (onClickListener2 != null && !arbuVar.f59095i) {
            onClickListener2.onClick(arbuVar.f59091e);
        }
        ((arbu) this.f59082a).f59095i = false;
        return true;
    }
}
