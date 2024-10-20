package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.apps.photos.photoeditor.slider.FlatSliderView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzt extends GestureDetector.SimpleOnGestureListener implements GestureDetector.OnDoubleTapListener {

    /* renamed from: a */
    public final /* synthetic */ FlatSliderView f25596a;

    public afzt(FlatSliderView flatSliderView) {
        this.f25596a = flatSliderView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        this.f25596a.m47949d(r3.f127237g, true);
        FlatSliderView.f127215a = true;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        FlatSliderView flatSliderView = this.f25596a;
        if (flatSliderView.f127233c < 0.0f) {
            return false;
        }
        gvz gvzVar = flatSliderView.f127240j;
        if (gvzVar != null && gvzVar.f142413m) {
            gvzVar.m54928c();
        }
        FlatSliderView flatSliderView2 = this.f25596a;
        flatSliderView2.f127232b = true;
        flatSliderView2.f127241k = false;
        flatSliderView2.f127242l = flatSliderView2.m47950g();
        FlatSliderView flatSliderView3 = this.f25596a;
        flatSliderView3.f127240j = new gvz(new hpz(flatSliderView3.f127236f));
        FlatSliderView flatSliderView4 = this.f25596a;
        gvz gvzVar2 = flatSliderView4.f127240j;
        gvzVar2.f142408h = ((-f) / flatSliderView4.f127239i) * flatSliderView4.f127238h;
        gvzVar2.f142415o = flatSliderView4.f127234d;
        gvzVar2.f142414n = flatSliderView4.f127235e;
        gvzVar2.m54936j(flatSliderView4.f127233c);
        this.f25596a.f127240j.m54933h(new afaj(this, 2));
        this.f25596a.f127240j.m54930e();
        this.f25596a.f127240j.m54932g(new aevh(this, 3));
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return false;
    }
}
