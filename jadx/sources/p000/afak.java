package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.apps.photos.photoeditor.fragments.editor3.TabContainerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afak extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ TabContainerView f23343a;

    public afak(TabContainerView tabContainerView) {
        this.f23343a = tabContainerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        gvz gvzVar = this.f23343a.f127113c;
        if (gvzVar != null && gvzVar.f142413m) {
            gvzVar.m54928c();
        }
        TabContainerView tabContainerView = this.f23343a;
        float width = tabContainerView.f127112b.getWidth() - (tabContainerView.getWidth() / 2);
        this.f23343a.f127113c = new gvz(new hpz(Math.min(width, Math.max(0.0f, this.f23343a.getScrollX()))));
        gvz gvzVar2 = this.f23343a.f127113c;
        gvzVar2.f142408h = -f;
        gvzVar2.f142415o = 0.0f;
        gvzVar2.f142414n = width;
        gvzVar2.m54936j(10.0f);
        this.f23343a.f127113c.m54933h(new afaj(this, 0));
        this.f23343a.f127113c.m54932g(new aevh(this, 2));
        this.f23343a.f127113c.m54930e();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        TabContainerView tabContainerView = this.f23343a;
        gvz gvzVar = tabContainerView.f127113c;
        if (gvzVar != null && gvzVar.f142413m) {
            return false;
        }
        tabContainerView.f127112b.m15750d(tabContainerView.getScrollX() + (this.f23343a.getWidth() / 2));
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        afgi.m16071b(this.f23343a);
        this.f23343a.m47920j((int) (r0.getScrollX() + motionEvent.getX()));
        return true;
    }
}
