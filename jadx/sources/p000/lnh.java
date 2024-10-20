package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lnh extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ lnq f156427a;

    public lnh(lnq lnqVar) {
        this.f156427a = lnqVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        this.f156427a.performClick();
        return true;
    }
}
