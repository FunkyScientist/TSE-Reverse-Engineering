package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avkt extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ ExpandableDialogView f69117a;

    public avkt(ExpandableDialogView expandableDialogView) {
        this.f69117a = expandableDialogView;
    }

    /* renamed from: a */
    private final boolean m31232a(MotionEvent motionEvent) {
        if (!this.f69117a.f131401a.contains(Math.round(motionEvent.getX()), Math.round(motionEvent.getY()))) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return m31232a(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        Runnable runnable;
        boolean m31232a = m31232a(motionEvent);
        if (m31232a && (runnable = this.f69117a.f131416j) != null) {
            runnable.run();
            return true;
        }
        return m31232a;
    }
}
