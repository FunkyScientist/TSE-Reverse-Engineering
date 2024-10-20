package p000;

import android.view.ViewTreeObserver;
import com.google.android.material.timepicker.ClockFaceView;
import com.google.android.material.timepicker.ClockHandView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azww implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    final /* synthetic */ ClockFaceView f79696a;

    public azww(ClockFaceView clockFaceView) {
        this.f79696a = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.f79696a.isShown()) {
            this.f79696a.getViewTreeObserver().removeOnPreDrawListener(this);
            int height = this.f79696a.getHeight() / 2;
            ClockFaceView clockFaceView = this.f79696a;
            int i = (height - clockFaceView.f133458h.f133475c) - clockFaceView.f133461k;
            if (i != ((azxf) clockFaceView).f79729l) {
                ((azxf) clockFaceView).f79729l = i;
                clockFaceView.mo36331i();
                ClockHandView clockHandView = clockFaceView.f133458h;
                clockHandView.f133478f = ((azxf) clockFaceView).f79729l;
                clockHandView.invalidate();
                return true;
            }
            return true;
        }
        return true;
    }
}
