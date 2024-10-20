package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aidp extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ aidq f31774a;

    public aidp(aidq aidqVar) {
        this.f31774a = aidqVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View m23180r = this.f31774a.f31775a.m23180r(motionEvent.getX(), motionEvent.getY());
        if (m23180r != null && (this.f31774a.f31775a.m23173i(m23180r) instanceof aigu)) {
            ((aids) this.f31774a.f31776b.f18875a).m18757e();
            m23180r.performHapticFeedback(0);
            awiw.m32160e(m23180r, 31);
        }
    }
}
